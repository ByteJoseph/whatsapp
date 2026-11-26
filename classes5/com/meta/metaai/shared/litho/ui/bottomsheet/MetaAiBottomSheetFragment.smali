.class public final Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;
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
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/7pT;

    .line 10
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_87

    .line 16
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_82

    .line 24
    new-instance v1, LX/78Q;

    .line 26
    invoke-direct {v1, v0}, LX/78Q;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v5, v0, [LX/08V;

    .line 32
    const-class v0, LX/8Tu;

    .line 34
    invoke-static {v0, v2, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-class v0, LX/78Q;

    .line 39
    invoke-static {v0, v1, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-class v1, LX/00Z;

    .line 44
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x26

    .line 55
    invoke-static {v2, v6, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v3, v0, [LX/08V;

    .line 62
    const-class v1, LX/79L;

    .line 64
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2}, LX/8OM;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7iv;

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/5r0;

    .line 80
    invoke-direct {v0, v2, v3, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 83
    const/4 v4, 0x0

    .line 84
    new-instance v3, LX/5r0;

    .line 86
    invoke-direct {v3, v0, v5, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 89
    iget-object v1, v6, LX/7pT;->A00:LX/6HW;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/7sQ;->A00:LX/7sQ;

    .line 105
    invoke-virtual {v0, v1, v2}, LX/7sQ;->BNz(Landroid/content/Context;Z)Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    new-instance v2, LX/7Wn;

    .line 114
    invoke-direct {v2, v0, v4, v4}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 117
    invoke-static {p0, v3, v2}, LX/7I5;->A00(LX/0Ib;LX/7iv;LX/7Wn;)Lcom/facebook/litho/ComponentTree;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 123
    invoke-direct {v0, v2, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "Container should not be null"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Tt;

    .line 17
    check-cast v0, LX/7pT;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/7pT;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method
