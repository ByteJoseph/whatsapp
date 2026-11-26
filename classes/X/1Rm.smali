.class public LX/1Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i3;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 11

    .line 0
    iget v0, p0, LX/1Rm;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/1Rm;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0i3;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/0i3;->A05:Z

    .line 11
    invoke-static {v1}, LX/0i3;->A0C(LX/0i3;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v5, p0, LX/1Rm;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0i3;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v5, LX/0i3;->A0X:J

    .line 25
    invoke-virtual {v5}, LX/0i3;->A0J()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_41

    .line 31
    iget-wide v1, v5, LX/0i3;->A00:J

    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    cmp-long v0, v1, v6

    .line 37
    if-nez v0, :cond_2d

    .line 39
    iget-wide v1, v5, LX/0i3;->A01:J

    .line 41
    cmp-long v0, v1, v6

    .line 43
    if-eqz v0, :cond_41

    .line 45
    :cond_2d
    iget-wide v0, v5, LX/0i3;->A0Y:J

    .line 47
    sub-long/2addr v3, v0

    .line 48
    const-wide/32 v1, 0x3b9aca00

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-gtz v0, :cond_41

    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/0i3;->A08:Landroid/view/Choreographer$FrameCallback;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, v5, LX/0i3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, v5, LX/0i3;->A0X:J

    .line 75
    return-void
.end method
