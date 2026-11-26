.class public final LX/735;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00q;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/8K1;->A00:LX/8K1;

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/735;->A05:LX/00q;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/735;->A04:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/7bH;

    .line 20
    invoke-direct {v1, p0, v0}, LX/7bH;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, LX/735;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 25
    invoke-static {}, LX/7Vs;->A03()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    :goto_26
    const/16 v0, 0xe

    .line 40
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/735;->A06:Lkotlin/jvm/functions/Function0;

    .line 46
    const/16 v1, 0x2e

    .line 48
    new-instance v0, LX/83f;

    .line 50
    invoke-direct {v0, p0, v1}, LX/83f;-><init>(LX/735;I)V

    .line 53
    iput-object v0, p0, LX/735;->A03:Ljava/lang/Runnable;

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/735;->A05:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/Handler;

    .line 64
    const/16 v0, 0x2d

    .line 66
    new-instance v2, LX/83f;

    .line 68
    invoke-direct {v2, p0, v0}, LX/83f;-><init>(LX/735;I)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 78
    goto :goto_26
.end method
