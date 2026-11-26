.class public LX/7bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7bH;->$t:I

    .line 2
    iput-object p1, p0, LX/7bH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 11

    .line 0
    iget v0, p0, LX/7bH;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, p0, LX/7bH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/735;

    .line 8
    iget-object v0, v2, LX/735;->A05:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 16
    iget-object v0, v2, LX/735;->A03:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v7, p0, LX/7bH;->A00:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/5vr;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v7, LX/5vr;->A06:Z

    .line 29
    iget-boolean v0, v7, LX/5vr;->A05:Z

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    iget-object v0, v7, LX/5vr;->A02:LX/7Dk;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget v6, v0, LX/7Dk;->A00:I

    .line 45
    if-lez v6, :cond_40

    .line 47
    iget-wide v0, v7, LX/5vr;->A00:J

    .line 49
    sub-long v4, p1, v0

    .line 51
    const-wide/32 v2, 0x3b9aca00

    .line 54
    int-to-long v0, v6

    .line 55
    div-long/2addr v2, v0

    .line 56
    const-wide/32 v0, 0xf4240

    .line 59
    sub-long/2addr v2, v0

    .line 60
    cmp-long v0, v4, v2

    .line 62
    if-ltz v0, :cond_45

    .line 64
    :cond_40
    iput-wide p1, v7, LX/5vr;->A00:J

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_45
    invoke-static {v7}, LX/5vr;->A05(LX/5vr;)V

    .line 72
    return-void
.end method
