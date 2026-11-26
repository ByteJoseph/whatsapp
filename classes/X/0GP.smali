.class public final LX/0GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4e2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1T9;

    .line 16
    invoke-direct {v0, v1}, LX/1T9;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0GP;->A01:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const/16 v0, 0x32

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0xd2

    .line 39
    invoke-static {v1, p1, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    instance-of v0, p1, LX/0Ir;

    .line 44
    if-eqz v0, :cond_42

    .line 46
    check-cast p1, LX/0Ir;

    .line 48
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 50
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 52
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 54
    iget-object v0, p0, LX/0GP;->A01:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0O1;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 66
    :cond_42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    const/16 v0, 0x140

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1}, LX/0Kt;->A0C(Ljava/lang/Object;)V

    .line 40
    :cond_28
    instance-of v0, p1, LX/0Ir;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    check-cast p1, LX/0Ir;

    .line 46
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 48
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 50
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 52
    iget-object v0, p0, LX/0GP;->A01:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0O1;

    .line 60
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const/16 v0, 0x12c

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const/16 v0, 0x82

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0xe6

    .line 39
    invoke-static {v1, p1, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
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
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const/16 v0, 0x78

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0xdc

    .line 39
    invoke-static {v1, p1, v0}, LX/0Kt;->A06(LX/0Kt;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0GP;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ks;

    .line 14
    iget-object v0, v0, LX/0Ks;->A00:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Kt;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const/16 v0, 0x136

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Kt;->A09(ILjava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method
