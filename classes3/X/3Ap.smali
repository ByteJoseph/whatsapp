.class public final LX/3Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/36q;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36q;LX/1iO;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Ap;->A00:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, LX/3Ap;->A02:LX/1iO;

    .line 4
    iput-object p2, p0, LX/3Ap;->A01:LX/36q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Ap;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v1, p0, LX/3Ap;->A02:LX/1iO;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 17
    :cond_11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3Ap;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-object v4, p0, LX/3Ap;->A01:LX/36q;

    .line 20
    iget-boolean v0, v4, LX/36q;->A02:Z

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-static {v4}, LX/36q;->A00(LX/36q;)V

    .line 27
    iget-object v3, v4, LX/36q;->A08:LX/05b;

    .line 29
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Bb;

    .line 35
    const-string v0, "back_navigation"

    .line 37
    :goto_25
    const v2, 0xcf332f5

    .line 40
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 43
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0Bb;

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 53
    iput-boolean v5, v4, LX/36q;->A02:Z

    .line 55
    :cond_37
    iget-object v0, p0, LX/3Ap;->A02:LX/1iO;

    .line 57
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/3Ap;->A02:LX/1iO;

    .line 62
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 64
    iget-object v4, p0, LX/3Ap;->A01:LX/36q;

    .line 66
    iget-boolean v0, v4, LX/36q;->A02:Z

    .line 68
    if-eqz v1, :cond_56

    .line 70
    if-eqz v0, :cond_37

    .line 72
    invoke-static {v4}, LX/36q;->A00(LX/36q;)V

    .line 75
    iget-object v3, v4, LX/36q;->A08:LX/05b;

    .line 77
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0Bb;

    .line 83
    const-string v0, "user_navigation"

    .line 85
    goto :goto_25

    .line 86
    :cond_56
    if-eqz v0, :cond_37

    .line 88
    invoke-static {v4}, LX/36q;->A00(LX/36q;)V

    .line 91
    iget-object v3, v4, LX/36q;->A08:LX/05b;

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0Bb;

    .line 99
    const-string v0, "app_backgrounded"

    .line 101
    goto :goto_25
.end method
