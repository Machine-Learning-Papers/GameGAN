java -jar build/MMNEAT.jar runNumber:$1 marioLevelLength:4 randomSeed:$1 trials:1 mu:20 maxGens:500 io:true netio:true mating:true fs:false task:edu.southwestern.tasks.interactive.mario.MarioCPPNtoGANLevelBreederTask allowMultipleFunctions:true ftype:0 watch:true netChangeActivationRate:0.3 cleanFrequency:-1 simplifiedInteractiveInterface:false recurrency:false saveAllChampions:true cleanOldNetworks:false ea:edu.southwestern.evolution.selectiveBreeding.SelectiveBreedingEA imageWidth:2000 imageHeight:2000 imageSize:200 includeFullSigmoidFunction:true includeFullGaussFunction:true includeCosineFunction:true includeGaussFunction:false includeIdFunction:true includeTriangleWaveFunction:true includeSquareWaveFunction:true includeFullSawtoothFunction:true includeSigmoidFunction:false includeAbsValFunction:false includeSawtoothFunction:false base:interactivemariogan saveTo:CPPNtoGAN log:InteractiveMarioGAN-CPPNtoGAN cleanOldNetworks:false marioGANLevelChunks:2 marioGANModel:Mario1_Overworld_5_Epoch5000.pth marioGANUsesOriginalEncoding:false GANInputSize:5