.class public final LX/QfW;
.super LX/0O1;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A03:LX/Rxf;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/SVw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rxf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QfW;->A03:LX/Rxf;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/SVw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QfW;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, LX/QfW;->A00:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, LX/QfW;->A02:LX/SVw;

    .line 9
    if-eqz p2, :cond_13

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 19
    :cond_13
    if-eqz p1, :cond_1e

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/QfW;->A0E()V

    .line 15
    :cond_f
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v2, p0, LX/QfW;->A02:LX/SVw;

    .line 14
    invoke-virtual {v2}, LX/SVw;->A0A()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2}, LX/SVw;->A03()V

    .line 25
    :cond_19
    iput-boolean v0, v2, LX/SVw;->A07:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, LX/QfW;->A02:LX/SVw;

    .line 14
    iget-boolean v0, v1, LX/SVw;->A07:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, LX/SVw;->A04()V

    .line 21
    :cond_15
    return-void
.end method

.method public final A0E()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfW;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/QfW;->A00:Landroid/app/Activity;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/QfW;->A0E()V

    .line 15
    :cond_f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v2, p0, LX/QfW;->A02:LX/SVw;

    .line 14
    invoke-virtual {v2}, LX/SVw;->A0A()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2}, LX/SVw;->A03()V

    .line 25
    :cond_19
    iput-boolean v0, v2, LX/SVw;->A07:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QfW;->A00:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, p0, LX/QfW;->A02:LX/SVw;

    .line 14
    iget-boolean v0, v1, LX/SVw;->A07:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, LX/SVw;->A04()V

    .line 21
    :cond_15
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
