.class public final Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A2X()Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_43

    .line 6
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v2, :cond_43

    .line 10
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "ExpressionsTray/createTab:"

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 31
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "containerId"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v0, "expressionsTabContent"

    .line 47
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2}, LX/1Jq;->A05()V

    .line 53
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 55
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2L(Z)V
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3e

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public A1s(LX/MO0;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "containerId"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 29
    return-object v2
.end method

.method public A2L(Z)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A2X()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A2X()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 19
    :cond_13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A02:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/LazyExpressionsTabHostFragment;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A2X()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "expressionsTabContent"

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
