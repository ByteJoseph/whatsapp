.class public abstract LX/QgV;
.super LX/SK9;
.source ""


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/SK9;->flags:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/QgV;->timeUs:J

    .line 7
    iput v2, p0, LX/QgV;->skippedOutputBufferCount:I

    .line 9
    iput-boolean v2, p0, LX/QgV;->shouldBeSkipped:Z

    .line 11
    return-void
.end method

.method public abstract release()V
.end method
