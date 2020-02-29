# Processing-WFC
This is an implementation of "Wave Function Collapse" that I wrote in my final semester of school.
Wave Function Collapse, at least as far as this program is concerned, is tileset based system where every tile is indeterminate and can intelligently determine all possible tiles that it could be based on its surroundings and adjacency rules. Big thanks to Oskar Stålberg for his procedural generation work in this area.


With this particular implementation, there are "tiles," which are the individual pieces that can be placed to form the final image, and "slots," which are the places that tiles are placed. You can have as many tiles as you want, and the number of slots is determined by the size of the final image.

Each tile has a numerical ID to each edge. This is how adjacency rules work - these IDs have to match with every neighboring pair of tiles. If a tile has a "1" edge, the tile neighboring that edge also needs a "1" touching it.


When running, press Q to show a list of options.


I went to architecture school, not programming school, so I make no claims about the quality of this code.
I don't really remember how it all works and I never intended to publish this, but here it is!


https://creativecommons.org/licenses/by/4.0/
