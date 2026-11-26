.class public final LX/GvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24212

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GvF;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GvF;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V
    .registers 11

    .line 0
    iget-object v1, p4, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/GDw;->A02:LX/GDw;

    .line 4
    if-eq v1, v0, :cond_45

    .line 6
    iput-object v0, p4, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    iget-object v0, p5, LX/0Os;->element:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Jh;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    :cond_13
    iget-object v0, p2, LX/GvF;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p6, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "finishBackstop"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v2, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 41
    iget-boolean v0, p3, LX/1iO;->element:Z

    .line 43
    if-nez v0, :cond_36

    .line 45
    iget-object v0, p7, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0VK;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    :cond_45
    return-void
.end method
