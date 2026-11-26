.class public final Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# instance fields
.field public A00:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;->A00:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/6HW;->A02:LX/6HW;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x15

    .line 29
    new-instance v7, LX/8OD;

    .line 31
    invoke-direct {v7, v3, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v8, 0xf

    .line 36
    new-instance v3, LX/8I1;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/5qx;

    .line 43
    invoke-direct {v0, v1, v3}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-static {v2, p0, v0, v1}, LX/7Gd;->A00(Landroid/content/Context;LX/0Ib;LX/7iv;LX/6HW;)Lcom/facebook/litho/LithoView;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A2Q()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;->A00:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    :cond_11
    :goto_11
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Q()V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8Tt;

    .line 29
    check-cast v0, LX/7pS;

    .line 31
    if-eqz v0, :cond_11

    .line 33
    iget-object v3, v0, LX/7pS;->A00:LX/71O;

    .line 35
    sget-boolean v0, LX/7XB;->A02:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    sget-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v3, :cond_44

    .line 52
    sput-object v1, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 54
    sput-object v1, LX/7XB;->A00:LX/7CQ;

    .line 56
    sput-boolean v2, LX/7XB;->A02:Z

    .line 58
    sget-object v0, LX/7XB;->A05:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    sget-object v0, LX/7XB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 68
    :cond_44
    iget-object v0, v3, LX/71O;->A01:LX/0JU;

    .line 70
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 73
    goto :goto_11
.end method
