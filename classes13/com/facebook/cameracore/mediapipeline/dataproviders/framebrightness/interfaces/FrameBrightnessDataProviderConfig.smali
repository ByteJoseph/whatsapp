.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v4, 0x7

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, v1

    .line 268435461
    move v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(IIIILX/2mC;)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(IIIILX/2mC;)V
    .registers 9

    .line 0
    const/16 v2, 0x7530

    .line 2
    const v1, 0x11170

    .line 5
    const/16 v0, 0x3a98

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 12
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 14
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    .line 16
    return-void
.end method
