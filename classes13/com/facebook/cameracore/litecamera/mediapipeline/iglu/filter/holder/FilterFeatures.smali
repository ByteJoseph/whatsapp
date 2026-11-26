.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;
.super LX/08W;
.source ""


# static fields
.field public static final Companion:LX/RZo;

.field public static final DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# instance fields
.field public final maxTexturesPerBatchOverride:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/RZo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->Companion:LX/RZo;

    .line 8
    const/16 v5, 0xf

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 13
    move v2, v1

    .line 14
    move v3, v1

    .line 15
    move v4, v1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZIILX/2mC;)V

    .line 19
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(ZZZIILX/2mC;)V
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 10
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 12
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public final getAlphaPremultOpenGL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getFilterChainOptimization()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getForceGlslEs3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxTexturesPerBatchOverride()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x245086b

    .line 3
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->maxTexturesPerBatchOverride:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    return v1
.end method
