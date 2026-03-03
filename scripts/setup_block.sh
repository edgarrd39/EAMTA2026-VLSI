#!/bin/bash
# Script to set up a new block directory structure
# Usage: ./setup_block.sh <block-name>
# PDK: IHP SG13G2 130nm

if [ $# -eq 0 ]; then
    echo "Usage: ./setup_block.sh <block-name>"
    echo "Example: ./setup_block.sh dff"
    exit 1
fi

BLOCK_NAME=$1
BLOCK_DIR="design/blocks/${BLOCK_NAME}"
TB_DIR="verification/testbenches/${BLOCK_NAME}"

echo "Setting up directory structure for block: ${BLOCK_NAME}"

# Create block directories
mkdir -p "${BLOCK_DIR}/schematic"
mkdir -p "${BLOCK_DIR}/char/results"
mkdir -p "${BLOCK_DIR}/layout"

# Add .gitkeep to empty layout dir
touch "${BLOCK_DIR}/layout/.gitkeep"

# Create testbench directories
mkdir -p "${TB_DIR}"
mkdir -p "${TB_DIR}/plots"

# Create README template for block
cat > "${BLOCK_DIR}/README.md" << EOF
# ${BLOCK_NAME}

## Description

Brief description of the block functionality.

## Specifications

Key specifications:
- Supply voltage: 1.2V (nominal)
- Parameter 1: value
- Parameter 2: value

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| vdd  | input     | Power supply (1.2V) |
| vss  | input     | Ground (0V) |
| ...  | ...       | ... |

## Design Approach

Describe your design approach using IHP SG13G2 LV transistors:

## Files

- \`schematic/${BLOCK_NAME}.sch\` - xschem schematic (IHP SG13G2 PDK)
- \`schematic/${BLOCK_NAME}.sym\` - xschem symbol
- \`char/${BLOCK_NAME}.yaml\` - CACE characterization configuration
- \`char/results/\` - Characterization results directory
- \`layout/${BLOCK_NAME}.gds\` - KLayout layout

## Simulation Results

### Functional Verification

Results of functional tests:

### Timing Analysis

- Propagation delay: TBD
- Max frequency: TBD

### Corner Analysis

| Corner | Status | Notes |
|--------|--------|-------|
| TT | TBD | |
| FF | TBD | |
| SS | TBD | |

### Power Analysis

- Static power: TBD
- Dynamic power @ 10MHz: TBD

## Layout

- Area: TBD
- DRC: TBD
- LVS: TBD

## CACE Characterization

Run CACE characterization from the char/ directory:

\`\`\`bash
cd char/
cace ${BLOCK_NAME}.yaml
\`\`\`

## Issues and Notes

Any design decisions, challenges, or notes:

## Authors

- Group N
- Member 1
- Member 2
- Member 3
EOF

# Create CACE YAML template
cat > "${BLOCK_DIR}/char/${BLOCK_NAME}.yaml" << EOF
#--------------------------------------------------------------
# CACE circuit characterization file
# Block: ${BLOCK_NAME}
# PDK: IHP SG13G2
#--------------------------------------------------------------

name:           ${BLOCK_NAME}
description:    ${BLOCK_NAME} using IHP SG13G2 130nm PDK
PDK:            sg13g2

cace_format:    5.2

authorship:
  designer:         EAMTA 2026 Students
  organization:     EAMTA 2026 - VLSI Course
  creation_date:    $(date +"%B %Y")
  license:          Apache 2.0

paths:
  root:             ..
  schematic:        schematic
  layout:           layout
  netlist:          schematic
  documentation:    .

pins:
  VDD:
    description: Positive power supply
    type: power
    direction: inout
    Vmin: 1.0
    Vmax: 1.4
  VSS:
    description: Ground
    type: ground
    direction: inout
  # TODO: Add signal pins here

default_conditions:
  vdd:
    description: Positive supply voltage
    display: VDD
    unit: V
    typical: 1.2
  temperature:
    description: Ambient temperature
    display: Temp
    unit: °C
    minimum: -40
    typical: 27
    maximum: 125
  corner:
    description: Process corner
    display: Corner
    typical: tt

parameters:
  # TODO: Add characterization parameters here
  # Example:
  # tpd:
  #   description: Propagation delay
  #   display: tpd
  #   unit: s
  #   spec:
  #     minimum:
  #       value: any
  #     typical:
  #       value: any
  #     maximum:
  #       value: 200e-12
  #   conditions:
  #     vdd:
  #       typical: 1.2
  #     corner:
  #       enumerate: [ss, tt, ff]
  #     temperature:
  #       minimum: -40
  #       typical: 27
  #       maximum: 125
EOF

# Create README template for testbench
cat > "${TB_DIR}/README.md" << EOF
# ${BLOCK_NAME} Testbench

## Description

This directory contains the testbench and simulation results for the ${BLOCK_NAME} block.
Uses IHP SG13G2 130nm PDK.

## Files

- \`${BLOCK_NAME}_tb.sch\` - xschem testbench schematic
- \`${BLOCK_NAME}_tb.spice\` - ngspice netlist
- \`plots/\` - Simulation waveforms and results

## Test Cases

### Test 1: [Test Name]

**Purpose**: 

**Procedure**:
1. 
2. 

**Expected Result**:

**Actual Result**:

**Status**: PASS / FAIL

![Waveform](plots/test1.png)

## Simulation Commands

\`\`\`bash
# Generate netlist from xschem
xschem -n -q ${BLOCK_NAME}_tb.sch

# Run simulation
ngspice ${BLOCK_NAME}_tb.spice

# Or interactive
ngspice -i ${BLOCK_NAME}_tb.spice
\`\`\`

## Simulation Setup

Include IHP SG13G2 models in your testbench:

\`\`\`spice
* Typical corner
.lib '\$PDK_ROOT/sg13g2/libs.tech/ngspice/models/sg13_lv_models.lib' typical

* Fast corner
* .lib '\$PDK_ROOT/sg13g2/libs.tech/ngspice/models/sg13_lv_models.lib' fast

* Slow corner
* .lib '\$PDK_ROOT/sg13g2/libs.tech/ngspice/models/sg13_lv_models.lib' slow
\`\`\`

## Results Summary

All tests: PASS / FAIL

Notes:
EOF

echo "✓ Created block directory: ${BLOCK_DIR}"
echo "✓ Created char directory with CACE YAML template: ${BLOCK_DIR}/char/"
echo "✓ Created testbench directory: ${TB_DIR}"
echo "✓ Created README templates"
echo ""
echo "Next steps:"
echo "1. cd ${BLOCK_DIR}/schematic"
echo "2. xschem ${BLOCK_NAME}.sch"
echo "3. Design your schematic using IHP SG13G2 symbols (sg13g2_pr/sg13_lv_nmos.sym)"
echo "4. Create symbol for hierarchical use"
echo "5. Edit char/${BLOCK_NAME}.yaml with characterization parameters"
echo ""
echo "See docs/STUDENT_WORKFLOW.md for detailed workflow."
