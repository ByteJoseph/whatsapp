.class public final Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "unified_image_transcoder_jni"

.field public static final OUT_METADATA_SIZE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UnifiedImageTranscoderAndroid"

.field public static volatile isLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 10
    sput-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    .line 12
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final annotatePassthroughReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;LX/9J4;)V
    .registers 3

    .line 0
    return-void
.end method

.method private final checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-direct {p0, v8}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isValidJpegStart([B)Z

    .line 6
    move-result v0

    .line 7
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "Passthrough skipped: source is not JPEG"

    .line 13
    :goto_d
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v7

    .line 17
    :cond_11
    if-eqz p5, :cond_16

    .line 19
    const-string v0, "Passthrough skipped: downsampling active (maxDecodePixels triggered)"

    .line 21
    goto :goto_d

    .line 22
    :cond_16
    move-object/from16 v0, p3

    .line 24
    iget-object v1, v0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 26
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 28
    if-eq v1, v0, :cond_29

    .line 30
    const-string v0, "Passthrough skipped: orientation="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    :try_start_2d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    new-instance v1, LX/STP;

    .line 52
    invoke-direct {v1, v0}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/STP;->A0a(I)I

    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_d8

    .line 63
    goto :goto_64

    .line 64
    :pswitch_40  #0x8
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 66
    goto :goto_54

    .line 67
    :pswitch_43  #0x7
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 69
    goto :goto_54

    .line 70
    :pswitch_46  #0x6
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 72
    goto :goto_54

    .line 73
    :pswitch_49  #0x5
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 75
    goto :goto_54

    .line 76
    :pswitch_4c  #0x4
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 78
    goto :goto_54

    .line 79
    :pswitch_4f  #0x3
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 81
    goto :goto_54

    .line 82
    :pswitch_52  #0x2
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_54} :catch_64

    .line 84
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Passthrough skipped: config.orientation=UP but input EXIF="

    .line 90
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "; forcing decode + re-encode so output carries explicit EXIF=UP."

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_24

    .line 100
    :catch_64
    :goto_64
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v9

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetWidth()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getTargetHeight()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    array-length v0, v8

    .line 121
    div-int/lit16 v4, v0, 0x400

    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/media/transcoding/TranscodeConfig;->getPassthroughThresholdKB()I

    .line 126
    move-result v6

    .line 127
    const/4 v5, 0x1

    .line 128
    if-gt v9, v1, :cond_85

    .line 130
    const/4 v3, 0x1

    .line 131
    if-le v10, v1, :cond_86

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    :cond_86
    if-lez v6, :cond_b5

    .line 136
    if-gt v4, v6, :cond_b5

    .line 138
    :goto_8a
    const-string v1, "x"

    .line 140
    if-eqz v3, :cond_b7

    .line 142
    if-eqz v5, :cond_b7

    .line 144
    const-string v0, "Passthrough: dimensions="

    .line 146
    invoke-static {v0, v1, v9}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", sizeKB="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", thresholdKB="

    .line 163
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v11, LX/9J4;->A03:LX/9J4;

    .line 172
    const/4 v12, 0x0

    .line 173
    new-instance v6, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 175
    move-object v14, v7

    .line 176
    move-object v13, v7

    .line 177
    invoke-direct/range {v6 .. v14}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    .line 180
    return-object v6

    .line 181
    :cond_b5
    const/4 v5, 0x0

    .line 182
    goto :goto_8a

    .line 183
    :cond_b7
    const-string v0, "Passthrough skipped: dimensions="

    .line 185
    invoke-static {v0, v1, v9}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " (withinLimits="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "), sizeKB="

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " (withinThreshold="

    .line 210
    invoke-static {v0, v1, v5}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_d

    .line 216
    :pswitch_data_d8
    .packed-switch 0x2
        :pswitch_52  #00000002
        :pswitch_4f  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_46  #00000006
        :pswitch_43  #00000007
        :pswitch_40  #00000008
    .end packed-switch
.end method

.method public static synthetic checkPassthrough$default(Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;[BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;ZILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 3

    .line 2006233
    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2006234
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object p1

    .line 2006235
    const/4 p0, 0x6

    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    .line 2006236
    return-object p0
.end method

.method public static final computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;Z)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 11

    .line 2006237
    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2006238
    const/4 v4, 0x0

    .line 2006239
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v6

    .line 2006240
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006241
    return-object v0
.end method

.method public static final computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 12

    .line 2006242
    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2006243
    const/4 v5, 0x0

    .line 2006244
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v6

    .line 2006245
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006246
    return-object v0
.end method

.method public static final computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 10

    .line 2006247
    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2006248
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object p2

    .line 2006249
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move p0, p4

    move p1, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006250
    return-object v0
.end method

.method public static final computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 20

    .line 2006251
    const/4 v0, 0x2

    .line 2006252
    move-object/from16 v5, p6

    invoke-static {p2, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2006253
    const/4 v4, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    if-nez p3, :cond_14

    if-nez p4, :cond_14

    if-nez p5, :cond_14

    return-object v4

    :cond_14
    const-string v3, "UnifiedImageTranscoderAndroid"

    move-object v6, p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    .line 2006254
    const-string v0, "Cannot compute quality metrics from a recycled bitmap"

    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2006255
    :cond_26
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2006256
    const-string v0, "Native library not loaded, cannot compute quality metrics"

    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 2006257
    :cond_32
    :try_start_32
    iget v11, p2, Lcom/facebook/media/transcoding/ImageCodec;->nativeValue:I

    .line 2006258
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 2006259
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 2006260
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2006261
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 2006262
    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeVisualQualityMetricsFromBitmap(Landroid/graphics/Bitmap;[BZZZI[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    return-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_53} :catch_53

    :catch_53
    move-exception v1

    .line 2006263
    const-string v0, "Failed to compute visual quality metrics from bitmaps"

    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final computeVisualQualityMetrics([B[B)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 8

    .line 2006264
    const/4 v2, 0x0

    .line 2006265
    sget-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 2006266
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006267
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 9

    .line 2006268
    const/4 v3, 0x0

    .line 2006269
    sget-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 2006270
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006271
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 10

    .line 2006272
    const/4 v4, 0x0

    .line 2006273
    sget-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 2006274
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006275
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZZ)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 11

    .line 2006276
    sget-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 2006277
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    .line 2006278
    return-object v0
.end method

.method public static final computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 10

    .line 2006279
    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "UnifiedImageTranscoderAndroid"

    if-nez v0, :cond_13

    .line 2006280
    const-string v0, "Native library not loaded, cannot compute quality metrics"

    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 2006281
    :cond_13
    :try_start_13
    iget p5, p5, Lcom/facebook/media/transcoding/ImageCodec;->nativeValue:I

    .line 2006282
    invoke-static/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeVisualQualityMetrics([B[BZZZI)Lcom/facebook/media/transcoding/VisualQualityResult;

    move-result-object v0

    return-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v1

    .line 2006283
    const-string v0, "Failed to compute visual quality metrics"

    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic computeVisualQualityMetrics$default(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p7, 0x10

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_a
    and-int/lit8 v0, p7, 0x20

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_f
    and-int/lit8 v0, p7, 0x40

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object p6

    .line 23
    :cond_17
    invoke-static/range {p0 .. p6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/ImageCodec;ZZZLjava/util/Map;)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic computeVisualQualityMetrics$default([B[BZZZLcom/facebook/media/transcoding/ImageCodec;ILjava/lang/Object;)Lcom/facebook/media/transcoding/VisualQualityResult;
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p6, 0x8

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_a
    and-int/lit8 v0, p6, 0x10

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_f
    and-int/lit8 v0, p6, 0x20

    .line 268435473
    if-eqz v0, :cond_15

    .line 268435475
    sget-object p5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 268435477
    :cond_15
    invoke-static/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
.end method

.method private final decodeSampleSize(IIJ)Landroid/graphics/BitmapFactory$Options;
    .registers 11

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    cmp-long v0, p3, v3

    .line 5
    if-lez v0, :cond_25

    .line 7
    if-lez p1, :cond_25

    .line 9
    if-lez p2, :cond_25

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v0, p2

    .line 13
    mul-long/2addr v3, v0

    .line 14
    cmp-long v0, v3, p3

    .line 16
    if-lez v0, :cond_25

    .line 18
    const/4 v5, 0x1

    .line 19
    :goto_13
    int-to-long v0, v5

    .line 20
    mul-long/2addr v0, v0

    .line 21
    div-long v1, v3, v0

    .line 23
    cmp-long v0, v1, p3

    .line 25
    if-lez v0, :cond_1e

    .line 27
    mul-int/lit8 v5, v5, 0x2

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 33
    move-result-object v0

    .line 34
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v2
.end method

.method private final encodeWebpWithAndroid(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 38

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v6

    .line 10
    const/16 v26, 0x0

    .line 12
    if-lez v7, :cond_22d

    .line 14
    if-lez v6, :cond_22d

    .line 16
    move-object/from16 v9, p3

    .line 18
    invoke-static {v7, v6, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeEncodeDimensions(IILcom/facebook/media/transcoding/TranscodeConfig;)[I

    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_19

    .line 24
    return-object v26

    .line 25
    :cond_19
    array-length v1, v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-lt v1, v5, :cond_22d

    .line 29
    const/16 v24, 0x0

    .line 31
    aget v2, v4, v24

    .line 33
    if-lez v2, :cond_22d

    .line 35
    const/4 v10, 0x1

    .line 36
    aget v1, v4, v10

    .line 38
    if-lez v1, :cond_22d

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v8

    .line 44
    :try_start_2c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v1

    .line 48
    if-ne v2, v1, :cond_3c

    .line 50
    aget v2, v4, v10

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v1

    .line 56
    if-ne v2, v1, :cond_3c

    .line 58
    move-object v5, v0

    .line 59
    goto :goto_78

    .line 60
    :cond_3c
    move-object v3, v0

    .line 61
    :goto_3d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v2

    .line 65
    div-int/2addr v2, v5

    .line 66
    aget v1, v4, v24

    .line 68
    if-lt v2, v1, :cond_67

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v2

    .line 74
    div-int/2addr v2, v5

    .line 75
    aget v1, v4, v10

    .line 77
    if-lt v2, v1, :cond_67

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v2

    .line 83
    div-int/2addr v2, v5

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v1

    .line 88
    div-int/2addr v1, v5

    .line 89
    invoke-static {v3, v2, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    goto :goto_3d

    .line 103
    :cond_67
    aget v2, v4, v24

    .line 105
    aget v1, v4, v10

    .line 107
    invoke-static {v3, v2, v1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    :goto_78
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getOrientation()Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v13

    .line 132
    const/high16 v12, 0x43870000  # 270.0f

    .line 134
    const/high16 v11, 0x42b40000  # 90.0f

    .line 136
    const/high16 v2, 0x3f800000  # 1.0f

    .line 138
    const/high16 v1, -0x40800000  # -1.0f

    .line 140
    packed-switch v13, :pswitch_data_22e

    .line 143
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_94  #0x7
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 151
    goto :goto_b4

    .line 152
    :pswitch_98  #0x6
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 155
    goto :goto_a3

    .line 156
    :pswitch_9c  #0x5
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 159
    goto :goto_b4

    .line 160
    :pswitch_a0  #0x4
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 163
    :goto_a3
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    goto :goto_b4

    .line 167
    :pswitch_a7  #0x3
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 170
    goto :goto_b4

    .line 171
    :pswitch_ab  #0x2
    const/high16 v1, 0x43340000  # 180.0f

    .line 173
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 176
    goto :goto_b4

    .line 177
    :pswitch_b1  #0x1
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 180
    :goto_b4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    move-result v14

    .line 184
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    move-result v15

    .line 188
    move/from16 v13, v24

    .line 190
    move-object v11, v5

    .line 191
    move-object/from16 v16, v3

    .line 193
    move/from16 v17, v10

    .line 195
    move v12, v13

    .line 196
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    :pswitch_d1  #0x0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    move-result v12

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    move-result v11

    .line 217
    move-object/from16 v1, p0

    .line 219
    move-object/from16 v14, p2

    .line 221
    invoke-direct {v1, v14, v7, v6}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->qualityReferenceSize([BII)J

    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v12, v11, v2, v3, v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitComputeCompressionQuality(IIJLcom/facebook/media/transcoding/TranscodeConfig;)F

    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    cmpg-float v3, v2, v3

    .line 232
    if-gtz v3, :cond_101
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_ea} :catch_1f6
    .catchall {:try_start_2c .. :try_end_ea} :catchall_215

    .line 234
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_100

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/graphics/Bitmap;

    .line 250
    if-eq v1, v0, :cond_ee

    .line 252
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 255
    goto :goto_ee

    .line 256
    :cond_100
    return-object v26

    .line 257
    :cond_101
    :try_start_101
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v1}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->webpCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 264
    move-result-object v12

    .line 265
    const/high16 v3, 0x42c80000  # 100.0f

    .line 267
    invoke-static {v3, v2}, LX/5UL;->A05(FF)I

    .line 270
    move-result v11

    .line 271
    const/16 v3, 0x64

    .line 273
    if-ge v11, v10, :cond_115

    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_119

    .line 277
    :cond_115
    if-le v11, v3, :cond_119

    .line 279
    const/16 v11, 0x64

    .line 281
    :cond_119
    :goto_119
    invoke-virtual {v5, v12, v11, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_136
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_11f} :catch_1f6
    .catchall {:try_start_101 .. :try_end_11f} :catchall_215

    .line 287
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v2

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_135

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/graphics/Bitmap;

    .line 303
    if-eq v1, v0, :cond_123

    .line 305
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 308
    goto :goto_123

    .line 309
    :cond_135
    return-object v26

    .line 310
    :cond_136
    :try_start_136
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 317
    array-length v3, v15

    .line 318
    if-nez v3, :cond_157
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_140} :catch_1f6
    .catchall {:try_start_136 .. :try_end_140} :catchall_215

    .line 320
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v2

    .line 324
    :cond_144
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_156

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/graphics/Bitmap;

    .line 336
    if-eq v1, v0, :cond_144

    .line 338
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 341
    goto :goto_144

    .line 342
    :cond_156
    return-object v26

    .line 343
    :cond_157
    :try_start_157
    array-length v3, v14

    .line 344
    if-eqz v3, :cond_1b2

    .line 346
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnablePSNR()Z

    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_16c

    .line 352
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableMSSSIM()Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_16c

    .line 358
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableUploadMOS()Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1b2

    .line 364
    :cond_16c
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnablePSNR()Z

    .line 367
    move-result v16

    .line 368
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableMSSSIM()Z

    .line 371
    move-result v17

    .line 372
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableUploadMOS()Z

    .line 375
    move-result v18

    .line 376
    sget-object v19, Lcom/facebook/media/transcoding/ImageCodec;->A06:Lcom/facebook/media/transcoding/ImageCodec;

    .line 378
    invoke-static/range {v14 .. v19}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 381
    move-result-object v3

    .line 382
    :goto_17e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    move-result v19

    .line 386
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    move-result v20

    .line 390
    if-eqz v3, :cond_1ab

    .line 392
    invoke-virtual {v3}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    .line 395
    move-result-wide v16

    .line 396
    invoke-virtual {v3}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v3}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    .line 407
    move-result-wide v9

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v3}, Lcom/facebook/media/transcoding/VisualQualityResult;->getUploadMOS()D

    .line 415
    move-result-wide v9

    .line 416
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    move-result-object v14

    .line 420
    :goto_1a4
    invoke-direct {v1, v4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->rotationDegreesFor(Lcom/facebook/media/transcoding/UITImageOrientation;)I

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1b7

    .line 426
    goto :goto_1b5

    .line 427
    :cond_1ab
    const-wide/16 v16, 0x0

    .line 429
    move-object/from16 v12, v26

    .line 431
    move-object v13, v12

    .line 432
    move-object v14, v12

    .line 433
    goto :goto_1a4

    .line 434
    :cond_1b2
    move-object/from16 v3, v26

    .line 436
    goto :goto_17e

    .line 437
    :goto_1b5
    const/16 v24, 0x1

    .line 439
    :cond_1b7
    invoke-direct {v1, v4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->rotationDegreesFor(Lcom/facebook/media/transcoding/UITImageOrientation;)I

    .line 442
    move-result v23

    .line 443
    invoke-direct {v1, v4}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isMirrored(Lcom/facebook/media/transcoding/UITImageOrientation;)Z

    .line 446
    move-result v25
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_1bf} :catch_1f6
    .catchall {:try_start_157 .. :try_end_1bf} :catchall_215

    .line 447
    :try_start_1bf
    new-instance v11, LX/9ca;

    .line 449
    move/from16 v21, v7

    .line 451
    move/from16 v22, v6

    .line 453
    move/from16 v18, v2

    .line 455
    invoke-direct/range {v11 .. v25}, LX/9ca;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;[BDFIIIIIZZ)V

    .line 458
    const/16 v28, 0x0

    .line 460
    sget-object v30, LX/9J4;->A02:LX/9J4;

    .line 462
    new-instance v25, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 464
    move/from16 v31, v28

    .line 466
    move-object/from16 v32, v26

    .line 468
    move-object/from16 v27, v26

    .line 470
    move/from16 v29, v28

    .line 472
    move-object/from16 v33, v11

    .line 474
    invoke-direct/range {v25 .. v33}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1dd} :catch_1f4
    .catchall {:try_start_1bf .. :try_end_1dd} :catchall_215

    .line 477
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v2

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1f3

    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/graphics/Bitmap;

    .line 493
    if-eq v1, v0, :cond_1e1

    .line 495
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 498
    goto :goto_1e1

    .line 499
    :cond_1f3
    return-object v25

    .line 500
    :catch_1f4
    move-exception v3

    .line 501
    goto :goto_1f7

    .line 502
    :catch_1f6
    move-exception v3

    .line 503
    :goto_1f7
    :try_start_1f7
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 505
    const-string v1, "enableWebpAndroid encode threw"

    .line 507
    invoke-static {v2, v1, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1fe
    .catchall {:try_start_1f7 .. :try_end_1fe} :catchall_215

    .line 510
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v2

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_214

    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/graphics/Bitmap;

    .line 526
    if-eq v1, v0, :cond_202

    .line 528
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 531
    goto :goto_202

    .line 532
    :cond_214
    return-object v26

    .line 533
    :catchall_215
    move-exception v3

    .line 534
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v2

    .line 538
    :cond_21a
    :goto_21a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_22c

    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/graphics/Bitmap;

    .line 550
    if-eq v1, v0, :cond_21a

    .line 552
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 555
    goto :goto_21a

    .line 556
    :cond_22c
    throw v3

    .line 557
    :cond_22d
    return-object v26

    .line 558
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_b1  #00000001
        :pswitch_ab  #00000002
        :pswitch_a7  #00000003
        :pswitch_a0  #00000004
        :pswitch_9c  #00000005
        :pswitch_98  #00000006
        :pswitch_94  #00000007
    .end packed-switch
.end method

.method public static final ensureLoaded()Z
    .registers 4

    .line 0
    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_22

    .line 5
    sget-object v3, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    sget-boolean v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 10
    if-nez v0, :cond_1d
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1f

    .line 12
    :try_start_c
    const-string v0, "unified_image_transcoder_jni"

    .line 14
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 17
    sput-boolean v1, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->isLoaded:Z

    .line 19
    goto :goto_1d
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_14} :catch_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1f

    .line 20
    :catch_14
    move-exception v2

    .line 21
    :try_start_15
    const-string v1, "UnifiedImageTranscoderAndroid"

    .line 23
    const-string v0, "Failed to load native library: unified_image_transcoder_jni"

    .line 25
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v1, 0x0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit v3

    .line 30
    return v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :cond_22
    return v1
.end method

.method private final isMirrored(Lcom/facebook/media/transcoding/UITImageOrientation;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_11

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v2, v0, :cond_11

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_11

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method private final isValidJpegStart([B)Z
    .registers 6

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt v1, v0, :cond_12

    .line 5
    aget-byte v1, p1, v3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-byte v1, p1, v2

    .line 13
    const/16 v0, -0x28

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    return v3
.end method

.method private final maybeUseOriginalImage([BIILcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodedImage;Z)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 7

    .line 0
    return-object p5
.end method

.method private final qualityReferenceSize([BII)J
    .registers 10

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_19

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v0, p3

    .line 5
    mul-long/2addr v2, v0

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-long v4, v0

    .line 11
    add-int/lit8 v0, p3, 0x1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v4, v0

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    mul-long/2addr v4, v0

    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/16 v0, 0x8

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2

    .line 25
    :cond_19
    int-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method private final rotationDegreesFor(Lcom/facebook/media/transcoding/UITImageOrientation;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x1
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x2, 0x3
    const/16 v0, 0xb4

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x4, 0x5
    const/16 v0, 0x5a

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x6, 0x7
    const/16 v0, 0x10e

    .line 22
    return v0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_11  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method private final stripIneligibilityReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-string v0, "not enabled"

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 9
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    const-string v0, "rotation"

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget v1, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 18
    iget v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    const/4 v6, 0x1

    .line 27
    if-gt v0, v1, :cond_22

    .line 29
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-le v0, v1, :cond_23

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    :cond_23
    iget-wide v3, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:J

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_38

    .line 43
    array-length v0, p2

    .line 44
    int-to-long v1, v0

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gez v0, :cond_38

    .line 49
    :goto_31
    if-nez v5, :cond_3a

    .line 51
    if-nez v6, :cond_3a

    .line 53
    const-string v0, "resolutionOverMaxEdge"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v6, 0x0

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private final stripMetadataIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)[B
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->stripIneligibilityReason(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const-string v0, "Strip ineligible reason="

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-object p2

    .line 18
    :cond_12
    :try_start_12
    invoke-static {p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitStripJpegExif([B)[B

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "uitStripJpegExif failed; using original bytes"

    .line 28
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object p2
.end method

.method private final tagDisplayP3(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Landroid/graphics/Bitmap;[B)Z
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 12
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, p1, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static final transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 11

    .line 0
    const-string v1, "transcodeBitmap failed (errorCode="

    .line 2
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    const-string v5, "Bitmap"

    .line 12
    const-string v4, "UnifiedImageTranscoderAndroid"

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const-string v0, "Cannot transcode a recycled bitmap"

    .line 18
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0xce

    .line 23
    invoke-static {v0, v5}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    iput-boolean v2, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 30
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 33
    move-result v0

    .line 34
    const-string v7, "KotlinInit"

    .line 36
    if-nez v0, :cond_32

    .line 38
    const-string v0, "Native library not loaded, cannot transcode bitmap"

    .line 40
    invoke-static {v4, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0xc8

    .line 45
    invoke-static {v0, v7}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/16 v3, 0xcd

    .line 52
    :try_start_34
    iget-object v6, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 54
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 56
    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 58
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 60
    iput-object v0, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_b1

    .line 62
    :try_start_3e
    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_ad

    .line 66
    :try_start_42
    iput-object v6, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 68
    if-nez p2, :cond_48
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_b1

    .line 70
    :try_start_46
    sget-object p2, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->EMPTY_BYTE_ARRAY:[B

    .line 72
    :cond_48
    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableWebpAndroid()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    invoke-virtual {v2}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableWebpNative()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    sget-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 86
    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->encodeWebpWithAndroid(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1b

    .line 92
    const-string v0, "enableWebpAndroid encode failed, falling back to native transcode"

    .line 94
    invoke-static {v4, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    sget-object v0, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 99
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->tagDisplayP3(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Landroid/graphics/Bitmap;[B)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {p0, p2, v2, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_79

    .line 109
    const-string v0, "transcodeBitmap failed (null result)"

    .line 111
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/16 v0, 0xcf

    .line 116
    invoke-static {v0, v5}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_94

    .line 127
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, ", domain="

    .line 141
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    invoke-virtual {v6}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    return-object v6

    .line 161
    :cond_a1
    return-object v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "Native bitmap transcoding failed"

    .line 165
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v3, v5}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v0

    .line 174
    iput-object v6, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 176
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "Failed to build bitmap transcode config"

    .line 180
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-static {v3, v7}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static synthetic transcodeBitmap$default(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BILjava/lang/Object;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmap(Landroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[B)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final native transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 15

    .line 0
    const-string v6, "errorCode="

    .line 2
    const-string v5, "transcodeBitmapNative failed ("

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v10, p1

    .line 6
    invoke-static {p0, v12, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    iput-boolean v4, p1, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 12
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "Native library not loaded, cannot transcode"

    .line 23
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    :cond_1b
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 30
    move-result-object v1

    .line 31
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {p0, v12, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    sget-object v7, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->INSTANCE:Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;

    .line 39
    invoke-direct {v7, p1, p0, v1}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->stripMetadataIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;[BLandroid/graphics/BitmapFactory$Options;)[B

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00()Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 46
    move-result-object v11

    .line 47
    array-length v1, v8

    .line 48
    invoke-static {v8, v12, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_a5

    .line 54
    :try_start_36
    invoke-direct/range {v7 .. v12}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->checkPassthrough([BLandroid/graphics/Bitmap;Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Lcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_92
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_96
    .catchall {:try_start_36 .. :try_end_3c} :catchall_a0

    .line 60
    :try_start_3c
    invoke-virtual {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableWebpAndroid()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-virtual {v11}, Lcom/facebook/media/transcoding/TranscodeConfig;->getEnableWebpNative()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 72
    invoke-direct {v7, v9, v8, v11}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->encodeWebpWithAndroid(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_92

    .line 78
    const-string v0, "enableWebpAndroid encode failed, falling back to native transcode"

    .line 80
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-direct {v7, p1, v9, v8}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->tagDisplayP3(Lcom/facebook/media/transcoding/TranscodeConfig$Builder;Landroid/graphics/Bitmap;[B)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v9, v8, v11, v0}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeBitmapNative(Landroid/graphics/Bitmap;[BLcom/facebook/media/transcoding/TranscodeConfig;Z)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6d

    .line 93
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_69} :catch_90
    .catchall {:try_start_3c .. :try_end_69} :catchall_a0

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    :try_start_6d
    const-string v0, "null result"

    .line 111
    goto :goto_82

    .line 112
    :cond_70
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, ", domain="

    .line 126
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "), falling back to legacy path"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_9c
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_90} :catch_90
    .catchall {:try_start_6d .. :try_end_90} :catchall_a0

    .line 144
    :catch_90
    move-exception v1

    .line 145
    goto :goto_97

    .line 146
    :cond_92
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    return-object v0

    .line 150
    :catch_96
    move-exception v1

    .line 151
    :goto_97
    :try_start_97
    const-string v0, "transcodeBitmapNative threw, falling back to legacy path"

    .line 153
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_a0

    .line 156
    :goto_9c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    goto :goto_b4

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    throw v0

    .line 165
    :cond_a5
    const-string v0, "BitmapFactory decode failed ("

    .line 167
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " bytes), falling back to legacy path"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b4
    :try_start_b4
    invoke-static {v8, v11}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 189
    :cond_bd
    return-object v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-exception v1

    .line 191
    const-string v0, "Both transcode paths failed"

    .line 193
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-object v3
.end method

.method public static final transcodeJpeg([BII[I)[B
    .registers 10

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p0, v5, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZ)[B

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZ)[B
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p0, v5, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZ)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final transcodeJpeg([BII[IZZ)[B
    .registers 12

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v4, p0

    .line 536870914
    invoke-static {p0, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870917
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 536870920
    move-result v0

    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    const-string v2, "UnifiedImageTranscoderAndroid"

    .line 536870924
    if-nez v0, :cond_14

    .line 536870926
    const-string v0, "Native library not loaded, cannot transcode"

    .line 536870928
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870931
    return-object v3

    .line 536870932
    :cond_14
    :try_start_14
    move v5, p1

    .line 536870933
    move p0, p2

    .line 536870934
    move p1, p4

    .line 536870935
    move p2, p5

    .line 536870936
    invoke-static/range {v4 .. v9}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->uitTranscodeJpegNative([BIIZZ[I)[B

    .line 536870939
    move-result-object v0

    .line 536870940
    return-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1d

    .line 536870941
    :catch_1d
    move-exception v1

    .line 536870942
    const-string v0, "Native transcoding failed"

    .line 536870944
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870947
    return-object v3
.end method

.method public static synthetic transcodeJpeg$default([BII[IZZILjava/lang/Object;)[B
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x1

    .line 5
    :cond_5
    and-int/lit8 v0, p6, 0x20

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_a
    invoke-static/range {p0 .. p5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeJpeg([BII[IZZ)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final native uitAnnotatePassthroughReason(IILjava/lang/String;)V
.end method

.method public static final native uitComputeCompressionQuality(IIJLcom/facebook/media/transcoding/TranscodeConfig;)F
.end method

.method public static final native uitComputeEncodeDimensions(IILcom/facebook/media/transcoding/TranscodeConfig;)[I
.end method

.method public static final native uitComputeVisualQualityMetrics([B[BZZZI)Lcom/facebook/media/transcoding/VisualQualityResult;
.end method

.method public static final native uitComputeVisualQualityMetricsFromBitmap(Landroid/graphics/Bitmap;[BZZZI[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/media/transcoding/VisualQualityResult;
.end method

.method public static final native uitIsValidJpeg([B)Z
.end method

.method public static final native uitStripJpegExif([B)[B
.end method

.method public static final native uitTranscodeImage([BLcom/facebook/media/transcoding/TranscodeConfig;)Lcom/facebook/media/transcoding/TranscodedImage;
.end method

.method public static final native uitTranscodeJpegNative([BIIZZ[I)[B
.end method

.method private final webpCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    return-object v0
.end method
