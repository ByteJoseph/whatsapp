.class public final LX/0Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Je;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:J

.field public final synthetic A03:LX/0Iq;


# direct methods
.method public constructor <init>(LX/0Iq;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/0Jf;->A03:LX/0Iq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x2710

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0Jf;->A02:J

    .line 14
    return-void
.end method


# virtual methods
.method public DIA(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Jf;->A01:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Jf;->A01:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    :cond_e
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/0Jf;->A00:Ljava/lang/Runnable;

    .line 6
    iget-object v0, p0, LX/0Jf;->A03:LX/0Iq;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/0Jf;->A01:Z

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/3RD;

    .line 48
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public onDraw()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Jf;->A00:Ljava/lang/Runnable;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Jf;->A00:Ljava/lang/Runnable;

    .line 11
    iget-object v2, p0, LX/0Jf;->A03:LX/0Iq;

    .line 13
    invoke-virtual {v2}, LX/0Iq;->A2q()LX/Bzz;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/Bzz;->A01:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-boolean v0, v0, LX/Bzz;->A00:Z

    .line 22
    goto :goto_2d
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v1, p0, LX/0Jf;->A02:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_3d

    .line 36
    iput-boolean v5, p0, LX/0Jf;->A01:Z

    .line 38
    iget-object v0, p0, LX/0Jf;->A03:LX/0Iq;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_36

    .line 45
    :goto_2d
    monitor-exit v1

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iput-boolean v5, p0, LX/0Jf;->A01:Z

    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3d
    return-void
.end method

.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jf;->A03:LX/0Iq;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    return-void
.end method
