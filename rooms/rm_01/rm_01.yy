{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_01",
  "creationCodeFile": "rooms/rm_01/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_10C56255","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_6EF7C9F8","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_73C5D8D7","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_C8D25AD","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_4D397461","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_7BD06828","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_152A7BE0","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_6A6B19FF","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_6EAFD393","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_589D185F","path":"rooms/rm_01/rm_01.yy",},
    {"name":"inst_718A652C","path":"rooms/rm_01/rm_01.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_589D185F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_jogo","path":"objects/obj_jogo/obj_jogo.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":96.0,"y":32.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"sq_transicao","assets":[],"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Transicao","assets":[],"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Camera","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6A6B19FF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":32.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_718A652C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_roboMix","path":"objects/obj_roboMix/obj_roboMix.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":96.0,"y":384.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Inimigo","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_73C5D8D7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_inimigo","path":"objects/obj_inimigo/obj_inimigo.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":595.0,"y":656.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_C8D25AD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_inimigo","path":"objects/obj_inimigo/obj_inimigo.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":719.0,"y":656.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D397461","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_inimigo","path":"objects/obj_inimigo/obj_inimigo.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_inimigo_pai","path":"objects/obj_inimigo_pai/obj_inimigo_pai.yy",},"propertyId":{"name":"pode_cair","path":"objects/obj_inimigo_pai/obj_inimigo_pai.yy",},"value":"False",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":369.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7BD06828","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_inimigo","path":"objects/obj_inimigo/obj_inimigo.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_inimigo_pai","path":"objects/obj_inimigo_pai/obj_inimigo_pai.yy",},"propertyId":{"name":"pode_cair","path":"objects/obj_inimigo_pai/obj_inimigo_pai.yy",},"value":"False",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":239.0,"y":656.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_152A7BE0","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_inimigo","path":"objects/obj_inimigo/obj_inimigo.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":474.0,"y":657.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Porta","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6EF7C9F8","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_porta","path":"objects/obj_porta/obj_porta.yy",},"properties":[],"rotation":0.0,"scaleX":1.40625,"scaleY":1.90625,"x":916.0,"y":6.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interruptor","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6EAFD393","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_interruptor","path":"objects/obj_interruptor/obj_interruptor.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":626.0,"y":591.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Caixa","depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_10C56255","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_caixa","path":"objects/obj_caixa/obj_caixa.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":815.0,"y":624.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"tl_level","depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":45,"SerialiseWidth":64,"TileCompressedData":[
-3,123,-60,0,1,124,-3,123,-60,0,4,124,123,84,85,-60,0,7,124,123,84,85,0,0,42,-10,43,1,45,-46,0,8,124,123,84,85,0,0,122,52,-9,84,1,85,-46,0,1,124,-3,123,-3,0,3,122,123,52,-7,84,1,91,-5,43,1,45,
-40,0,1,124,-3,123,-5,0,3,122,123,52,-11,84,2,91,45,-39,0,1,124,-3,123,-7,0,1,122,-10,123,4,52,84,91,45,-38,0,1,124,-3,123,-2,43,1,45,-15,0,4,122,123,123,125,-24,0,1,42,-13,43,1,125,-3,123,-2,84,1,
85,-43,0,1,82,-14,84,-3,123,-2,84,1,85,-43,0,1,82,-14,84,-5,123,1,125,-43,0,1,82,-14,84,-3,123,-46,0,1,82,-14,84,-3,123,-46,0,1,82,-14,84,-3,123,-33,0,1,42,-12,43,1,92,-16,84,1,85,-33,0,1,82,-29,
84,1,91,-5,43,1,45,-23,0,1,42,-3,43,1,92,-35,84,1,85,-23,0,1,82,-31,84,3,123,84,51,-5,123,1,125,-23,0,1,122,-3,123,1,52,-27,84,-2,123,1,85,-33,0,1,82,-27,84,-2,123,1,85,-12,0,1,42,-13,43,1,
45,-6,0,1,82,-27,84,-2,123,1,85,-9,0,4,42,43,43,92,-13,84,1,85,-6,0,1,82,-27,84,-2,123,1,85,-9,0,1,82,-9,84,1,51,-6,123,1,125,-6,0,1,82,-27,84,-2,123,1,85,-9,0,1,122,-8,123,2,96,125,-13,
0,1,82,-27,84,-2,123,1,85,-18,0,1,128,-14,0,1,82,-29,84,3,85,0,42,-4,43,1,45,-26,0,1,122,-24,123,1,52,-4,84,3,85,0,82,-4,84,1,85,-51,0,1,82,-4,84,3,85,0,82,-4,84,1,85,-51,0,1,82,-4,
84,3,85,0,82,-4,84,3,91,43,45,-4,0,4,42,43,43,45,-41,0,1,82,-4,84,3,85,0,82,-4,84,3,51,123,125,-4,0,4,82,84,84,85,-41,0,1,82,-4,84,3,85,0,122,-4,123,1,125,-6,0,4,122,123,123,125,-22,0,
3,42,43,45,-3,0,1,42,-4,43,1,45,-3,0,1,42,-3,43,1,92,-4,84,1,85,-39,0,3,82,84,85,-3,0,1,122,-4,123,1,125,-3,0,1,82,-8,84,1,85,-39,0,3,82,84,85,-12,0,1,122,-3,123,6,52,84,84,123,123,
85,-9,0,3,42,43,45,-27,0,3,82,84,85,-16,0,6,82,84,84,123,123,85,-9,0,3,82,84,85,-27,0,3,122,123,125,-16,0,-5,123,1,85,-9,0,3,122,123,125,-46,0,-5,123,1,85,-58,0,-6,123,-4,43,1,45,-53,0,1,82,
-9,123,1,85,-50,0,4,42,43,43,92,-9,123,4,91,43,43,45,-47,0,1,82,-3,84,-9,123,-3,84,1,85,-47,0,1,82,-3,84,-9,123,-3,84,1,91,-5,43,1,45,-8,0,1,42,-32,43,1,92,-3,84,-9,123,-5,84,-3,123,2,84,
91,-8,43,2,92,84,-52,123,-12,84,-53,123,-11,84,-37,123,],"TileDataFormat":1,},"tilesetId":{"name":"tl_lv1","path":"tilesets/tl_lv1/tl_lv1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"ass_grama","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_51B7EDF1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.6,"scaleY":1.54,"spriteId":{"name":"spr_grama","path":"sprites/spr_grama/spr_grama.yy",},"x":0.0,"y":566.0,},
      ],"depth":1000,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"ass_camada_arvore","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_957D663","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.6000001,"scaleY":1.5000001,"spriteId":{"name":"spr_camada_grama","path":"sprites/spr_camada_grama/spr_camada_grama.yy",},"x":0.99450684,"y":0.997406,},
      ],"depth":1100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"ass_arvore","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_5E49198B","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.6,"scaleY":1.5,"spriteId":{"name":"spr_arvore","path":"sprites/spr_arvore/spr_arvore.yy",},"x":0.0,"y":0.0,},
      ],"depth":1200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_frente","animationFPS":30.0,"animationSpeedType":0,"colour":1476395007,"depth":1300,"effectEnabled":true,"effectType":"_filter_large_blur","gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":4.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_Radius","type":0,"value":"10",},
        {"name":"g_NoiseTexture","type":2,"value":"_filter_large_blur_noise",},
      ],"spriteId":{"name":"spr_frente","path":"sprites/spr_frente/spr_frente.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_nuvens","animationFPS":14.0,"animationSpeedType":0,"colour":2248146943,"depth":1400,"effectEnabled":true,"effectType":"_filter_dots","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":1.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_DotsScale","type":0,"value":"1",},
        {"name":"g_DotsSize","type":0,"value":"0.4",},
        {"name":"g_DotsSize","type":0,"value":"0.6",},
        {"name":"g_DotsOffset","type":0,"value":"20",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsDisplacement","type":0,"value":"0",},
        {"name":"g_DotsSpeed","type":0,"value":"0.15",},
        {"name":"g_DotsColourSpeed","type":0,"value":"0",},
        {"name":"g_DotsColours","type":0,"value":"4",},
        {"name":"g_DotsSharpness","type":0,"value":"0.5",},
        {"name":"g_DotsPalette","type":2,"value":"_filter_dots_palette",},
      ],"spriteId":{"name":"spr_nuvem","path":"sprites/spr_nuvem/spr_nuvem.yy",},"stretch":true,"userdefinedAnimFPS":true,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":1,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_planetas","animationFPS":30.0,"animationSpeedType":0,"colour":822083583,"depth":1500,"effectEnabled":true,"effectType":"none","gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_planetas26","path":"sprites/spr_planetas26/spr_planetas26.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_montanhas","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":1600,"effectEnabled":true,"effectType":"none","gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_montanhas","path":"sprites/spr_montanhas/spr_montanhas.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_estrelas","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":1700,"effectEnabled":true,"effectType":"_filter_dots","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_DotsScale","type":0,"value":"473",},
        {"name":"g_DotsSize","type":0,"value":"0.4",},
        {"name":"g_DotsSize","type":0,"value":"0.6",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsDisplacement","type":0,"value":"0.975",},
        {"name":"g_DotsSpeed","type":0,"value":"1.95",},
        {"name":"g_DotsColourSpeed","type":0,"value":"2",},
        {"name":"g_DotsColours","type":0,"value":"224",},
        {"name":"g_DotsSharpness","type":0,"value":"1.628",},
        {"name":"g_DotsPalette","type":2,"value":"_filter_dots_palette",},
      ],"spriteId":{"name":"spr_estrelas_oficial","path":"sprites/spr_estrelas_oficial/spr_estrelas_oficial.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"ass_estrelas","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_3B1E9DC1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.74766356,"scaleY":0.7062501,"spriteId":{"name":"spr_estrelas_oficial","path":"sprites/spr_estrelas_oficial/spr_estrelas_oficial.yy",},"x":0.0,"y":86.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_2DC8E78","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.74766356,"scaleY":0.7062501,"spriteId":{"name":"spr_estrelas_oficial","path":"sprites/spr_estrelas_oficial/spr_estrelas_oficial.yy",},"x":320.0,"y":86.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_271091F2","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.74766356,"scaleY":0.7062501,"spriteId":{"name":"spr_estrelas_oficial","path":"sprites/spr_estrelas_oficial/spr_estrelas_oficial.yy",},"x":640.0,"y":86.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_45BA723B","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.74766356,"scaleY":0.7062501,"spriteId":{"name":"spr_estrelas_oficial","path":"sprites/spr_estrelas_oficial/spr_estrelas_oficial.yy",},"x":704.0,"y":86.0,},
      ],"depth":2000000,"effectEnabled":true,"effectType":"_filter_dots","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_DotsScale","type":0,"value":"64",},
        {"name":"g_DotsSize","type":0,"value":"0.4",},
        {"name":"g_DotsSize","type":0,"value":"0.6",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsDisplacement","type":0,"value":"0.5",},
        {"name":"g_DotsSpeed","type":0,"value":"1.65",},
        {"name":"g_DotsColourSpeed","type":0,"value":"0",},
        {"name":"g_DotsColours","type":0,"value":"4",},
        {"name":"g_DotsSharpness","type":0,"value":"0.5",},
        {"name":"g_DotsPalette","type":2,"value":"_filter_dots_palette",},
      ],"userdefinedDepth":true,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"back_fundo","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":2000100,"effectEnabled":true,"effectType":"none","gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_back1","path":"sprites/spr_back1/spr_back1.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 720,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1024,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":720,"hspeed":-1,"hview":480,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1280,"wview":640,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": true,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}