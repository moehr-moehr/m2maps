# Return of Samus Disassembly

A disassembly of one of my favorite Game Boy games -- still very much a work in progress at the moment. Feel free to contribute.

## Build Instructions

1. Install [rgbds](https://github.com/rednex/rgbds#1-installing-rgbds)
2. Either run `make all` or `build.bat`, depending on your preference.
3. The assembled game and a [BGB](http://bgb.bircd.org/) compatible `.sym` file will appear in the `out` folder.

The resultant file should have this hash: `md5: 9639948ad274fa15281f549e5f9c4d87`

## How to Contribute

1. Fork this repository.
2. Make something better/clearer (a function or variable that needs a name, a pointer that needs a label, code that needs comments, etc.)
3. Verify that your changes still result in a byte-for-byte identical game.
4. Submit a pull request.

If you wish the move a chunk of code or data out into a separate file, please make sure it encapsulates a reasonably scoped unit, and that all references in and out of it are properly defined.

## Directory Structure

Subject to change.

- `docs` - Assorted notes regarding the game's formats and structure
- `out` - Output directory for the build process
- `scripts` - Various scripts to extra data from the game
- `SRC` - Top level source code
- `SRC/data` - General data that hasn't been or can't be categorized elsewhere
- `SRC/gfx` - Generic tile data
- `SRC/maps` - Level data banks, along with the associated enemy data and door scripts
- `SRC/ram` - Definitions/declarations for VRAM, SRAM, WRAM, and HRAM.
- `SRC/tilesets` - Tile graphics, metatile definitions, and collision tables for each tileset

## Resources

- [mgbdis](https://github.com/mattcurrie/mgbdis) - The disassember used to create this project.
- [PJ's Bank Logs](http://patrickjohnston.org/ASM/ROM%20data/RoS/) - A rather extensive, but unbuildable, disassembly of the game.
- [MetConst Wiki](https://wiki.metroidconstruction.com/doku.php?id=return_of_samus) - Some of the information here is outdated.
- [M2 Music Tools](https://github.com/kkzero241/M2MusicTools) - A song extractor written by kkzero.
- [LA DX Disassembly](https://github.com/zladx/LADX-Disassembly) - A disassembly project of another game that also uses rgbds.
