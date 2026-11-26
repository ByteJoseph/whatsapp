.class public final Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/7pU;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/7pU;->A00:LX/6HW;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x23

    .line 28
    new-instance v7, LX/8OO;

    .line 30
    invoke-direct {v7, p0, v3, v0}, LX/8OO;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/7pU;I)V

    .line 33
    const/16 v8, 0xf

    .line 35
    new-instance v3, LX/8I1;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/5qx;

    .line 42
    invoke-direct {v0, v1, v3}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-static {v2, p0, v0, v1}, LX/7Gd;->A00(Landroid/content/Context;LX/0Ib;LX/7iv;LX/6HW;)Lcom/facebook/litho/LithoView;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
