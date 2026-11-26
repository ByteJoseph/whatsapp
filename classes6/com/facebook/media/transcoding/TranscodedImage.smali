.class public final Lcom/facebook/media/transcoding/TranscodedImage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9oq;

.field public static final PERFECT_PSNR:D = 100.0


# instance fields
.field public final androidEncoded:LX/9ca;

.field public final kotlinErrorCode:I

.field public final kotlinErrorDomain:Ljava/lang/String;

.field public final kotlinPassthroughReason:LX/9J4;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final passthroughData:[B

.field public final passthroughHeight:I

.field public final passthroughWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9oq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/media/transcoding/TranscodedImage;->Companion:LX/9oq;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v5, LX/9J4;->A02:LX/9J4;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, v3

    .line 7
    move v6, v3

    .line 8
    move-object v7, v2

    .line 9
    move-object v8, v2

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V
    .registers 9

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 536870917
    iput-object p2, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 536870919
    iput p3, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 536870921
    iput p4, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 536870923
    iput-object p5, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinPassthroughReason:LX/9J4;

    .line 536870925
    iput p6, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 536870927
    iput-object p7, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    .line 536870929
    iput-object p8, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 536870931
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;ILX/2mC;)V
    .registers 20

    .line 270268227
    move/from16 v1, p9

    move-object/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move v4, p4

    move-object v2, p2

    and-int/lit8 v0, p9, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    move-object v2, v8

    .line 270268228
    :cond_e
    invoke-static {v1, p3}, LX/3dB;->A01(II)I

    move-result v3

    .line 270268229
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    .line 270268230
    sget-object v5, LX/9J4;->A02:LX/9J4;

    :cond_1d
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    :cond_22
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_27

    move-object v7, v8

    :cond_27
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2d

    move-object/from16 v8, p8

    .line 270268231
    :cond_2d
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    return-void
.end method

.method public static final createError(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9oq;->A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final createFromAndroidEncode$xplat_media_image_transcoding_android_UnifiedImageTranscoderAndroidUtils(LX/9ca;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v5, LX/9J4;->A02:LX/9J4;

    .line 7
    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 9
    move-object v2, v1

    .line 10
    move v4, v3

    .line 11
    move v6, v3

    .line 12
    move-object v7, v1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    .line 16
    return-object v0
.end method

.method public static final createPassthrough([BIILX/9J4;)Lcom/facebook/media/transcoding/TranscodedImage;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p0, v6, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object p0, v1

    .line 12
    move-object p1, v1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIILX/9J4;ILjava/lang/String;LX/9ca;)V

    .line 16
    return-object v0
.end method

.method private final native nativeGetAngleRotated()I
.end method

.method private final native nativeGetChromaMsssim()D
.end method

.method private final native nativeGetCompressionQuality()F
.end method

.method private final native nativeGetData()[B
.end method

.method private final native nativeGetErrorCode()I
.end method

.method private final native nativeGetErrorDomain()Ljava/lang/String;
.end method

.method private final native nativeGetGrayscaleMsssim()D
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetOriginalHeight()I
.end method

.method private final native nativeGetOriginalWidth()I
.end method

.method private final native nativeGetPassthroughReason()I
.end method

.method private final native nativeGetPsnrY()D
.end method

.method private final native nativeGetSizeInBytes()J
.end method

.method private final native nativeGetUploadMOS()D
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeWasMirrored()Z
.end method

.method private final native nativeWasRotated()Z
.end method


# virtual methods
.method public final getAngleRotated()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A02:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetAngleRotated()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getChromaMsssim()Ljava/lang/Double;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/9ca;->A07:Ljava/lang/Double;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetChromaMsssim()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getCompressionQuality()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A01:F

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetCompressionQuality()F

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getData()[B
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/9ca;->A0C:[B

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 15
    if-nez v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetData()[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getErrorCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorCode()I

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getErrorDomain()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorDomain:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1c

    .line 23
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetErrorDomain()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getGrayscaleMsssim()Ljava/lang/Double;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/9ca;->A08:Ljava/lang/Double;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetGrayscaleMsssim()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A03:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetHeight()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getOriginalHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A04:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughHeight:I

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalHeight()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getOriginalWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A05:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetOriginalWidth()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getPassthroughReason()LX/9J4;
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinPassthroughReason:LX/9J4;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/9J4;->A02:LX/9J4;

    .line 13
    return-object v0
.end method

.method public final getPsnrY()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-wide v0, v0, LX/9ca;->A00:D

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetPsnrY()D

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final getSizeInBytes()J
    .registers 3

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/9ca;->A0C:[B

    .line 13
    :cond_d
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 18
    if-nez v0, :cond_d

    .line 20
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetSizeInBytes()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final getUploadMOS()Ljava/lang/Double;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/9ca;->A09:Ljava/lang/Double;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetUploadMOS()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/9ca;->A06:I

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughWidth:I

    .line 13
    return v0

    .line 14
    :cond_e
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeGetWidth()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final isKotlinError()Z
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isPassthrough()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getPassthroughReason()LX/9J4;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/9J4;->A02:LX/9J4;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final isSuccess()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v1, v4, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getSizeInBytes()J

    .line 3
    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getWidth()I

    .line 7
    move-result v19

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getHeight()I

    .line 11
    move-result v18

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalWidth()I

    .line 15
    move-result v17

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getOriginalHeight()I

    .line 19
    move-result v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getPsnrY()D

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getCompressionQuality()F

    .line 31
    move-result v14

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasRotated()Z

    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getAngleRotated()I

    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->wasMirrored()Z

    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getPassthroughReason()LX/9J4;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 55
    move-result v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getUploadMOS()Ljava/lang/Double;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getChromaMsssim()Ljava/lang/Double;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/media/transcoding/TranscodedImage;->getGrayscaleMsssim()Ljava/lang/Double;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "TranscodedImage(sizeInBytes="

    .line 70
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v6

    .line 74
    move/from16 v7, v19

    .line 76
    move/from16 v0, v18

    .line 78
    invoke-static {v6, v7, v0}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 81
    const-string v0, ", originalWidth="

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move/from16 v0, v17

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", originalHeight="

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move/from16 v0, v16

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", errorCode="

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", psnrY="

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", compressionQuality="

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", wasRotated="

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", angleRotated="

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", wasMirrored="

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", errorDomain="

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", passthroughReason="

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", isSuccess="

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", uploadMOS="

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", chromaMsssim="

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", grayscaleMsssim="

    .line 191
    invoke-static {v1, v0, v6}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final wasMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, v0, LX/9ca;->A0A:Z

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasMirrored()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final wasRotated()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->androidEncoded:LX/9ca;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, v0, LX/9ca;->A0B:Z

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->passthroughData:[B

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget v0, p0, Lcom/facebook/media/transcoding/TranscodedImage;->kotlinErrorCode:I

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-direct {p0}, Lcom/facebook/media/transcoding/TranscodedImage;->nativeWasRotated()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
