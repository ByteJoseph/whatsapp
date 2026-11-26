.class public final LX/V22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isPrefetchPlaybackHandoffCheckEnabled:Z

.field public final shouldConsiderExactSegmentBytes:Z

.field public final shouldUseMaximumOfExactAndNominalSegmentBytes:Z

.field public final videoSegmentEntryTollBitrateMultiplier:D

.field public final videoSegmentEntryTollMinimumBytes:J

.field public final videoSegmentEntryTollTaperBonusBytes:J

.field public final videoSegmentEntryTollTaperThresholdBitrateBps:J


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const-wide/16 v3, 0x0

    .line 268435458
    const/4 v10, 0x1

    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-wide v5, v3

    .line 268435464
    move-wide v7, v3

    .line 268435465
    move v11, v9

    .line 268435466
    invoke-direct/range {v0 .. v11}, LX/V22;-><init>(DJJJZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(DJJJZZZ)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v5, p0, LX/V22;->isPrefetchPlaybackHandoffCheckEnabled:Z

    .line 11
    iput-wide v3, p0, LX/V22;->videoSegmentEntryTollBitrateMultiplier:D

    .line 13
    iput-wide v1, p0, LX/V22;->videoSegmentEntryTollMinimumBytes:J

    .line 15
    iput-wide v1, p0, LX/V22;->videoSegmentEntryTollTaperBonusBytes:J

    .line 17
    iput-wide v1, p0, LX/V22;->videoSegmentEntryTollTaperThresholdBitrateBps:J

    .line 19
    iput-boolean v0, p0, LX/V22;->shouldConsiderExactSegmentBytes:Z

    .line 21
    iput-boolean v5, p0, LX/V22;->shouldUseMaximumOfExactAndNominalSegmentBytes:Z

    .line 23
    return-void
.end method
