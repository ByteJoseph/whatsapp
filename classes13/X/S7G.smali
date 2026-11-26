.class public final LX/S7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    iget v0, p0, LX/S7G;->A0A:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_5
    iput v0, p0, LX/S7G;->A01:I

    .line 7
    return-void

    .line 8
    :cond_8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int v0, p1

    .line 11
    goto :goto_5
.end method

.method public A01(Landroid/util/Pair;)V
    .registers 7

    .line 0
    iget v4, p0, LX/S7G;->A0D:I

    .line 2
    int-to-long v2, v4

    .line 3
    iget v0, p0, LX/S7G;->A00:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-static {p1}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v4, v0

    .line 12
    iput v4, p0, LX/S7G;->A0D:I

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    if-nez v4, :cond_1b

    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_18
    iput v0, p0, LX/S7G;->A00:I

    .line 26
    return-void

    .line 27
    :cond_1b
    int-to-long v0, v4

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget v0, p0, LX/S7G;->A02:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v12

    .line 6
    iget v0, p0, LX/S7G;->A03:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v11

    .line 12
    iget v0, p0, LX/S7G;->A09:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v10

    .line 18
    iget v0, p0, LX/S7G;->A0B:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v9

    .line 24
    iget v0, p0, LX/S7G;->A0A:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    iget v0, p0, LX/S7G;->A0C:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    iget v0, p0, LX/S7G;->A04:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    iget v0, p0, LX/S7G;->A05:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, LX/S7G;->A08:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    iget v0, p0, LX/S7G;->A06:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    iget-wide v0, p0, LX/S7G;->A0G:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v14

    .line 66
    iget v0, p0, LX/S7G;->A0E:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v13

    .line 72
    iget v0, p0, LX/S7G;->A07:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0xd

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v4, v3, v14, v13, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0xc

    .line 93
    aput-object v2, v1, v0

    .line 95
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n lateRenderedFrameCount=%s\n}"

    .line 97
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
