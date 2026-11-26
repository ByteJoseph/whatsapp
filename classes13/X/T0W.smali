.class public LX/T0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

.field public final enableWifiTwoPhasesPrefetch:Z

.field public final maxBytesToPrefetchStories:I

.field public final storiesPrefetchDurationMsExcellent:I

.field public final storiesPrefetchDurationMsGood:I

.field public final storiesPrefetchDurationMsModerate:I

.field public final storiesPrefetchDurationMsPoor:I

.field public final wifiFirstPhasePrefetchDuration:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/T0W;->enableWifiTwoPhasesPrefetch:Z

    .line 6
    iput-boolean v0, p0, LX/T0W;->enableCellTwoPhasesPrefetch:Z

    .line 8
    iput v0, p0, LX/T0W;->wifiFirstPhasePrefetchDuration:I

    .line 10
    iput v0, p0, LX/T0W;->cellFirstPhasePrefetchDuration:I

    .line 12
    iput v0, p0, LX/T0W;->maxBytesToPrefetchStories:I

    .line 14
    iput v0, p0, LX/T0W;->storiesPrefetchDurationMsExcellent:I

    .line 16
    iput v0, p0, LX/T0W;->storiesPrefetchDurationMsGood:I

    .line 18
    iput v0, p0, LX/T0W;->storiesPrefetchDurationMsModerate:I

    .line 20
    iput v0, p0, LX/T0W;->storiesPrefetchDurationMsPoor:I

    .line 22
    return-void
.end method
