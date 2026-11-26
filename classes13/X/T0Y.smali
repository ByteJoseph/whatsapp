.class public LX/T0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x580edb14dcd05af3L


# instance fields
.field public final allowJoiningOnSetVolume:Z

.field public final allowJoiningTimeMs:J

.field public final deviceMuteSafetyMaxStuckMs:J

.field public final enableDeviceMuteLazyAudio:Z

.field public final enableDeviceMuteLazyAudioFetchSuppression:Z

.field public final enableUnmutePositionReset:Z

.field public final fixClockSwitchJump:Z

.field public final fixClockSwitchJumpEnableFbEnded:Z

.field public final maxLoadTimeBeforeStallMs:I

.field public final unmuteAudioCatchupSpeed:F

.field public final unmuteSyncTimeoutMs:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, LX/T0Y;->maxLoadTimeBeforeStallMs:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/T0Y;->allowJoiningTimeMs:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/T0Y;->allowJoiningOnSetVolume:Z

    .line 14
    iput-boolean v0, p0, LX/T0Y;->fixClockSwitchJump:Z

    .line 16
    iput-boolean v0, p0, LX/T0Y;->fixClockSwitchJumpEnableFbEnded:Z

    .line 18
    iput-boolean v0, p0, LX/T0Y;->enableUnmutePositionReset:Z

    .line 20
    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, LX/T0Y;->unmuteSyncTimeoutMs:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/T0Y;->unmuteAudioCatchupSpeed:F

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/T0Y;->enableDeviceMuteLazyAudio:Z

    .line 30
    const-wide/32 v0, 0x493e0

    .line 33
    iput-wide v0, p0, LX/T0Y;->deviceMuteSafetyMaxStuckMs:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/T0Y;->enableDeviceMuteLazyAudioFetchSuppression:Z

    .line 38
    return-void
.end method
