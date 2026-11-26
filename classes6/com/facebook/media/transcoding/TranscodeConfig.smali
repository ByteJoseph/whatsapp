.class public final Lcom/facebook/media/transcoding/TranscodeConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9op;


# instance fields
.field public final kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

.field public final kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9op;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/TranscodeConfig;->Companion:LX/9op;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    iput-object p2, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final synthetic access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmpl-double v0, v3, v1

    .line 18
    if-lez v0, :cond_1b

    .line 20
    if-eqz v6, :cond_1b

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    invoke-direct {p0, v6, v5}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final native initHybrid(IIZZZZZIZZIIIFFFZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetConnectionSubtype()I
.end method

.method private final native nativeGetConnectionType()I
.end method

.method private final native nativeGetDeviceARClass()I
.end method

.method private final native nativeGetDownloadBandwidthKbps()D
.end method

.method private final native nativeGetEnableAsyncVisualQualityEval()Z
.end method

.method private final native nativeGetEnableJarvis()Z
.end method

.method private final native nativeGetEnableJpegliOptimizeCoding()Z
.end method

.method private final native nativeGetEnableJpegliYuv420TailPaddingFix()Z
.end method

.method private final native nativeGetEnableMSSSIM()Z
.end method

.method private final native nativeGetEnableOptimalScalingForLargeImages()Z
.end method

.method private final native nativeGetEnablePSNR()Z
.end method

.method private final native nativeGetEnableRandomizedCompressionQuality()Z
.end method

.method private final native nativeGetEnableSnapProgressiveJpegTo16Px()Z
.end method

.method private final native nativeGetEnableUploadMOS()Z
.end method

.method private final native nativeGetEnableWebpAndroid()Z
.end method

.method private final native nativeGetEnableWebpNative()Z
.end method

.method private final native nativeGetEncodeUsingPjpeg()Z
.end method

.method private final native nativeGetGainMapQuality()I
.end method

.method private final native nativeGetGainMapScaleFactor()I
.end method

.method private final native nativeGetIsHD()Z
.end method

.method private final native nativeGetJarvisJustEnoughRewardImprovementLimit()D
.end method

.method private final native nativeGetJarvisMaxTargetPsnr()D
.end method

.method private final native nativeGetJarvisRewardScaleFactor()D
.end method

.method private final native nativeGetMaxCompressionRate()F
.end method

.method private final native nativeGetMaxDecodePixels()J
.end method

.method private final native nativeGetMaxHDCompressionRate()F
.end method

.method private final native nativeGetMinCompressionRate()F
.end method

.method private final native nativeGetOrientation()I
.end method

.method private final native nativeGetPassthroughThresholdKB()I
.end method

.method private final native nativeGetPreserveHDRGainMap()Z
.end method

.method private final native nativeGetRttAvgMs()D
.end method

.method private final native nativeGetScanConfigType()I
.end method

.method private final native nativeGetSessionQplInstanceKey()I
.end method

.method private final native nativeGetSessionQplMarkerId()I
.end method

.method private final native nativeGetSignalStrengthDbm()F
.end method

.method private final native nativeGetSignalStrengthLevel()F
.end method

.method private final native nativeGetSmoothingFactor()I
.end method

.method private final native nativeGetTargetHeight()I
.end method

.method private final native nativeGetTargetWidth()I
.end method

.method private final native nativeGetUploadBandwidthKbps()D
.end method

.method private final native nativeGetUseExactTargetDimensions()Z
.end method

.method private final native nativeGetUseExistingScanProfile()Z
.end method

.method private final native nativeSetJarvisPredictorConfigs(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final getEnableMSSSIM()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableMSSSIM()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getEnablePSNR()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNR()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getEnableUploadMOS()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUploadMOS()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getEnableWebpAndroid()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableWebpAndroid()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getEnableWebpNative()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableWebpNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getOrientation()Lcom/facebook/media/transcoding/UITImageOrientation;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetOrientation()I

    .line 3
    move-result v3

    .line 4
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:LX/06C;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 23
    iget v0, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 25
    if-ne v0, v3, :cond_a

    .line 27
    :goto_1b
    check-cast v1, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 29
    if-nez v1, :cond_21

    .line 31
    sget-object v1, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 33
    :cond_21
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1b
.end method

.method public final getPassthroughThresholdKB()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTargetHeight()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTargetWidth()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 46

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetWidth()I

    .line 5
    move-result v10

    .line 6
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetTargetHeight()I

    .line 9
    move-result v42

    .line 10
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableWebpNative()Z

    .line 13
    move-result v41

    .line 14
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableWebpAndroid()Z

    .line 17
    move-result v40

    .line 18
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJpegliYuv420TailPaddingFix()Z

    .line 21
    move-result v39

    .line 22
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJpegliOptimizeCoding()Z

    .line 25
    move-result v38

    .line 26
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnablePSNR()Z

    .line 29
    move-result v37

    .line 30
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSmoothingFactor()I

    .line 33
    move-result v36

    .line 34
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetIsHD()Z

    .line 37
    move-result v35

    .line 38
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableOptimalScalingForLargeImages()Z

    .line 41
    move-result v34

    .line 42
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPassthroughThresholdKB()I

    .line 45
    move-result v33

    .line 46
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetOrientation()I

    .line 49
    move-result v2

    .line 50
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:LX/06C;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    move-object v0, v15

    .line 67
    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 69
    iget v0, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 71
    if-ne v0, v2, :cond_38

    .line 73
    if-nez v15, :cond_4d

    .line 75
    :cond_4b
    sget-object v15, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 77
    :cond_4d
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetScanConfigType()I

    .line 80
    move-result v2

    .line 81
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A00:LX/06C;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    move-object v0, v14

    .line 98
    check-cast v0, Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 100
    iget v0, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->value:I

    .line 102
    if-ne v0, v2, :cond_57

    .line 104
    if-nez v14, :cond_6c

    .line 106
    :cond_6a
    sget-object v14, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 108
    :cond_6c
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMinCompressionRate()F

    .line 111
    move-result v32

    .line 112
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxCompressionRate()F

    .line 115
    move-result v31

    .line 116
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxHDCompressionRate()F

    .line 119
    move-result v30

    .line 120
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEncodeUsingPjpeg()Z

    .line 123
    move-result v29

    .line 124
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableUploadMOS()Z

    .line 127
    move-result v28

    .line 128
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableMSSSIM()Z

    .line 131
    move-result v27

    .line 132
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableAsyncVisualQualityEval()Z

    .line 135
    move-result v26

    .line 136
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableJarvis()Z

    .line 139
    move-result v25

    .line 140
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisRewardScaleFactor()D

    .line 143
    move-result-wide v8

    .line 144
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisMaxTargetPsnr()D

    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetJarvisJustEnoughRewardImprovementLimit()D

    .line 151
    move-result-wide v4

    .line 152
    iget-object v0, v11, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRiskPredictorConfigs:Ljava/lang/String;

    .line 154
    move-object/from16 v44, v0

    .line 156
    iget-object v0, v11, Lcom/facebook/media/transcoding/TranscodeConfig;->kotlinJarvisRewardPredictorConfigs:Ljava/lang/String;

    .line 158
    move-object/from16 v43, v0

    .line 160
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetDeviceARClass()I

    .line 163
    move-result v24

    .line 164
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetConnectionType()I

    .line 167
    move-result v23

    .line 168
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetRttAvgMs()D

    .line 171
    move-result-wide v2

    .line 172
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableRandomizedCompressionQuality()Z

    .line 175
    move-result v22

    .line 176
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseExistingScanProfile()Z

    .line 179
    move-result v21

    .line 180
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetMaxDecodePixels()J

    .line 183
    move-result-wide v0

    .line 184
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetPreserveHDRGainMap()Z

    .line 187
    move-result v20

    .line 188
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapQuality()I

    .line 191
    move-result v19

    .line 192
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetGainMapScaleFactor()I

    .line 195
    move-result v18

    .line 196
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetUseExactTargetDimensions()Z

    .line 199
    move-result v17

    .line 200
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetEnableSnapProgressiveJpegTo16Px()Z

    .line 203
    move-result v16

    .line 204
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplMarkerId()I

    .line 207
    move-result v12

    .line 208
    invoke-direct {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->nativeGetSessionQplInstanceKey()I

    .line 211
    move-result v11

    .line 212
    const-string v13, "TranscodeConfig(targetWidth="

    .line 214
    invoke-static {v10, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v10

    .line 218
    const-string v13, ", targetHeight="

    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move/from16 v13, v42

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v13, ", enableWebpNative="

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move/from16 v13, v41

    .line 235
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v13, ", enableWebpAndroid="

    .line 240
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move/from16 v13, v40

    .line 245
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v13, ", enableJpegliYuv420TailPaddingFix="

    .line 250
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move/from16 v13, v39

    .line 255
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v13, ", enableJpegliOptimizeCoding="

    .line 260
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move/from16 v13, v38

    .line 265
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    const-string v13, ", enablePSNR="

    .line 270
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move/from16 v13, v37

    .line 275
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v13, ", smoothingFactor="

    .line 280
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move/from16 v13, v36

    .line 285
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v13, ", isHD="

    .line 290
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move/from16 v13, v35

    .line 295
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v13, ", enableOptimalScalingForLargeImages="

    .line 300
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move/from16 v13, v34

    .line 305
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    const-string v13, ", passthroughThresholdKB="

    .line 310
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move/from16 v13, v33

    .line 315
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v13, ", orientation="

    .line 320
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v13, ", scanConfigType="

    .line 328
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v13, ", minCompressionRate="

    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move/from16 v13, v32

    .line 341
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 344
    const-string v13, ", maxCompressionRate="

    .line 346
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move/from16 v13, v31

    .line 351
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    const-string v13, ", maxHDCompressionRate="

    .line 356
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move/from16 v13, v30

    .line 361
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    const-string v13, ", encodeUsingPjpeg="

    .line 366
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move/from16 v13, v29

    .line 371
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    const-string v13, ", enableUploadMOS="

    .line 376
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move/from16 v13, v28

    .line 381
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v13, ", enableMSSSIM="

    .line 386
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move/from16 v13, v27

    .line 391
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    const-string v13, ", enableAsyncVisualQualityEval="

    .line 396
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move/from16 v13, v26

    .line 401
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v13, ", enableJarvis="

    .line 406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move/from16 v13, v25

    .line 411
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    const-string v13, ", jarvisRewardScaleFactor="

    .line 416
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 422
    const-string v8, ", jarvisMaxTargetPsnr="

    .line 424
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430
    const-string v6, ", jarvisJustEnoughRewardImprovementLimit="

    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 438
    const-string v4, ", jarvisRiskPredictorConfigs="

    .line 440
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    move-object/from16 v4, v44

    .line 445
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v4, ", jarvisRewardPredictorConfigs="

    .line 450
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move-object/from16 v4, v43

    .line 455
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v4, ", deviceARClass="

    .line 460
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move/from16 v4, v24

    .line 465
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const-string v4, ", connectionType="

    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move/from16 v4, v23

    .line 475
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    const-string v4, ", rttAvgMs="

    .line 480
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 486
    const-string v2, ", enableRandomizedCompressionQuality="

    .line 488
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move/from16 v2, v22

    .line 493
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    const-string v2, ", useExistingScanProfile="

    .line 498
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move/from16 v2, v21

    .line 503
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 506
    const-string v2, ", maxDecodePixels="

    .line 508
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, ", preserveHDRGainMap="

    .line 516
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move/from16 v0, v20

    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, ", gainMapQuality="

    .line 526
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    move/from16 v0, v19

    .line 531
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, ", gainMapScaleFactor="

    .line 536
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move/from16 v0, v18

    .line 541
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ", useExactTargetDimensions="

    .line 546
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move/from16 v0, v17

    .line 551
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, ", enableSnapProgressiveJpegTo16Px="

    .line 556
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    move/from16 v0, v16

    .line 561
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    const-string v0, ", sessionQplMarkerId="

    .line 566
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, ", sessionQplInstanceKey="

    .line 574
    invoke-static {v0, v10, v11}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    return-object v0
.end method
