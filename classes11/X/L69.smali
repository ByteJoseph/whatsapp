.class public abstract LX/L69;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Mzt;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Ktg;


# direct methods
.method public static A01(LX/L69;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const v0, 0x20148

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ktg;

    .line 13
    iput-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 15
    :cond_f
    iput-object p0, v0, LX/Ktg;->A02:LX/Mzt;

    .line 17
    return-void
.end method


# virtual methods
.method public Bju()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/L69;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 12
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 14
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 16
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public CcZ()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, LX/0JC;->A5B()V

    .line 10
    return-void
.end method

.method public Ccb(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1}, LX/0JC;->A53(I)Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ccc(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1}, LX/0JC;->A5i(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Cce(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0JC;->A5g(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Ccf(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, v0, p1}, LX/0JC;->A0k(Landroid/view/KeyEvent;LX/0JC;I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Ccg(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0JC;->A5h(ILandroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Cch(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1}, LX/0JC;->A5j(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Cci(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method

.method public Ccj()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cck()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ccl()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L69;->getWaBaseActivity()LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public getHost()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L69;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .registers 3

    .line 0
    iget-object v1, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/Ktg;->A00:Landroid/widget/ListAdapter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 4

    .line 0
    iget-object v2, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    iget-object v0, v2, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, v2, LX/Ktg;->A02:LX/Mzt;

    .line 8
    const v0, 0x1090014

    .line 11
    invoke-interface {v1, v0}, LX/Mzt;->setContentView(I)V

    .line 14
    :cond_e
    iget-object v0, v2, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 16
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 19
    return-object v0
.end method

.method public getWaBaseActivity()LX/0JC;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L69;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0JC;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, LX/0JC;

    .line 14
    return-object v1

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/0JC;

    .line 21
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0JC;

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "No activity available"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L69;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    invoke-virtual {v0, p1}, LX/Ktg;->A01(Landroid/widget/ListAdapter;)V

    .line 5
    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L69;->A01:LX/Ktg;

    .line 2
    iget-object v0, v0, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 4
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 10
    return-void
.end method
