.class public abstract LX/KtU;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Mzt;


# instance fields
.field public A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x20148

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 12
    return-void
.end method


# virtual methods
.method public A3Q()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktg;

    .line 8
    invoke-virtual {v0}, LX/Ktg;->A00()V

    .line 11
    return-void
.end method

.method public declared-synchronized A5k(Landroid/widget/ListAdapter;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ktg;

    .line 9
    invoke-virtual {v0, p1}, LX/Ktg;->A01(Landroid/widget/ListAdapter;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public Cci(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public Ccl()V
    .registers 1

    .line 0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ktg;

    .line 8
    iget-object v0, v2, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v1, v2, LX/Ktg;->A02:LX/Mzt;

    .line 14
    const v0, 0x1090014

    .line 17
    invoke-interface {v1, v0}, LX/Mzt;->setContentView(I)V

    .line 20
    :cond_14
    iget-object v0, v2, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 22
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 25
    return-object v0
.end method

.method public onContentChanged()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3Q()V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ktg;

    .line 11
    iput-object p0, v0, LX/Ktg;->A02:LX/Mzt;

    .line 13
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktg;

    .line 8
    iget-object v1, v0, LX/Ktg;->A04:Landroid/os/Handler;

    .line 10
    iget-object v0, v0, LX/Ktg;->A05:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KtU;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ktg;

    .line 8
    iget-object v0, v2, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v1, v2, LX/Ktg;->A02:LX/Mzt;

    .line 14
    const v0, 0x1090014

    .line 17
    invoke-interface {v1, v0}, LX/Mzt;->setContentView(I)V

    .line 20
    :cond_14
    iget-object v0, v2, LX/Ktg;->A02:LX/Mzt;

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, p1}, LX/Mzt;->Cci(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
