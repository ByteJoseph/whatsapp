.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x3a98

    .line 2
    const v0, 0x88b8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 10
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 12
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 14
    return-void
.end method
