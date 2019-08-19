//aight bitch we making a beach, so well have a sun and a bunch of sand and a bitchass palm tree, some sea too I guess
//workspace
PShape beach, water, sand, tree;

void setup() {
size(1600,1800);
background(85, 196, 224);

//Creating the beach group
beach = createShape(GROUP);

sand = createShape(RECT, 0, 300, 300, 400);
sand.setFill(color(245, 200, 103));
tree = createShape(RECT, 100, 300, 20, 200);
tree.setFill(color(176, 129, 84));
water = createShape(TRIANGLE, 350, 400, 350, 300, 400, 400);
water.setFill(color(45, 121, 227));

//adding children
beach.addChild(sand);
beach.addChild(tree);
beach.addChild(water);

}
