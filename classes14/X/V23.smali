.class public final LX/V23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isPrefetchBufferHoldEnabled:Z

.field public final isRecoveryEnvelopeEnabled:Z

.field public final isStartupBufferHoldEnabled:Z

.field public final maximumProjectionCheckpointsPerSegment:J

.field public final minimumBufferMs:J

.field public final minimumPlayableMediaDurationMs:J

.field public final recoveryCurve:Ljava/lang/String;

.field public final startupBufferRampTimeMs:J

.field public final startupTargetRampTimeMs:J

.field public final targetBufferMs:J


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const-string v13, "0,0;1,1"

    .line 268435458
    const-wide/16 v10, 0x3e8

    .line 268435460
    const-wide/16 v8, 0x0

    .line 268435462
    const-wide/16 v6, 0x64

    .line 268435464
    const-wide/16 v4, 0x10

    .line 268435466
    const/4 v12, 0x0

    .line 268435467
    const-wide/16 v2, 0x1f4

    .line 268435469
    const-wide/16 v0, 0x1f40

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-wide v10, p0, LX/V23;->targetBufferMs:J

    .line 268435476
    iput-wide v8, p0, LX/V23;->minimumBufferMs:J

    .line 268435478
    iput-wide v6, p0, LX/V23;->minimumPlayableMediaDurationMs:J

    .line 268435480
    iput-wide v4, p0, LX/V23;->maximumProjectionCheckpointsPerSegment:J

    .line 268435482
    iput-boolean v12, p0, LX/V23;->isRecoveryEnvelopeEnabled:Z

    .line 268435484
    iput-object v13, p0, LX/V23;->recoveryCurve:Ljava/lang/String;

    .line 268435486
    iput-boolean v12, p0, LX/V23;->isStartupBufferHoldEnabled:Z

    .line 268435488
    iput-wide v2, p0, LX/V23;->startupBufferRampTimeMs:J

    .line 268435490
    iput-wide v0, p0, LX/V23;->startupTargetRampTimeMs:J

    .line 268435492
    iput-boolean v12, p0, LX/V23;->isPrefetchBufferHoldEnabled:Z

    .line 268435494
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/2mC;IJJJJJJZZZ)V
    .registers 33

    .line 0
    const-string v13, "0,0;1,1"

    .line 2
    const-wide/16 v10, 0x3e8

    .line 4
    const-wide/16 v8, 0x0

    .line 6
    const-wide/16 v6, 0x64

    .line 8
    const-wide/16 v4, 0x10

    .line 10
    const/4 v12, 0x0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 13
    const-wide/16 v0, 0x1f40

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v10, p0, LX/V23;->targetBufferMs:J

    .line 20
    iput-wide v8, p0, LX/V23;->minimumBufferMs:J

    .line 22
    iput-wide v6, p0, LX/V23;->minimumPlayableMediaDurationMs:J

    .line 24
    iput-wide v4, p0, LX/V23;->maximumProjectionCheckpointsPerSegment:J

    .line 26
    iput-boolean v12, p0, LX/V23;->isRecoveryEnvelopeEnabled:Z

    .line 28
    iput-object v13, p0, LX/V23;->recoveryCurve:Ljava/lang/String;

    .line 30
    iput-boolean v12, p0, LX/V23;->isStartupBufferHoldEnabled:Z

    .line 32
    iput-wide v2, p0, LX/V23;->startupBufferRampTimeMs:J

    .line 34
    iput-wide v0, p0, LX/V23;->startupTargetRampTimeMs:J

    .line 36
    iput-boolean v12, p0, LX/V23;->isPrefetchBufferHoldEnabled:Z

    .line 38
    return-void
.end method
