.class public final LX/3Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0Ib;

.field public final A03:LX/0Fv;

.field public final A04:LX/0Iz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ib;LX/0Fv;LX/0Iz;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3Dc;->A02:LX/0Ib;

    .line 9
    iput-object p3, p0, LX/3Dc;->A03:LX/0Fv;

    .line 11
    iput-object p1, p0, LX/3Dc;->A01:Landroid/view/ViewGroup;

    .line 13
    iput-object p4, p0, LX/3Dc;->A04:LX/0Iz;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/3Dc;->A00:Landroid/view/View;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_12
    if-nez v5, :cond_76

    .line 20
    iget-object v0, p0, LX/3Dc;->A04:LX/0Iz;

    .line 22
    new-instance v5, LX/2MO;

    .line 24
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v4, p0, LX/3Dc;->A02:LX/0Ib;

    .line 29
    iget-object v3, p0, LX/3Dc;->A03:LX/0Fv;

    .line 31
    new-instance v1, LX/0MN;

    .line 33
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 36
    const-class v0, LX/2Jl;

    .line 38
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2Jl;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-direct {v0, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 60
    new-instance v0, LX/2L1;

    .line 62
    invoke-direct {v0, v4, v2}, LX/2L1;-><init>(LX/0Ib;LX/2Jl;)V

    .line 65
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070f56

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v2

    .line 79
    new-instance v0, LX/8lV;

    .line 81
    invoke-direct {v0, v3, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 84
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070f5c

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    iget-object v4, p0, LX/3Dc;->A01:Landroid/view/ViewGroup;

    .line 106
    const/4 v3, -0x2

    .line 107
    const/16 v2, 0x50

    .line 109
    const/4 v1, -0x1

    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_76
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iput-object v5, p0, LX/3Dc;->A00:Landroid/view/View;

    .line 123
    return-void
.end method
