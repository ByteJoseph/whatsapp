.class public final LX/8lV;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/8lV;->A00:I

    .line 9
    iput-object p1, p0, LX/8lV;->A01:LX/0Fv;

    .line 11
    return-void
.end method

.method public static A00(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;LX/0Iz;LX/00q;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 10
    invoke-interface {p3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 19
    invoke-interface {p3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f071348

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v1, p2, LX/0Iz;->A03:LX/0Fv;

    .line 38
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    new-instance v0, LX/8lV;

    .line 43
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 46
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 49
    invoke-interface {p3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 58
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-nez v0, :cond_16

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    :goto_13
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/8lV;->A01:LX/0Fv;

    .line 24
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v0, p0, LX/8lV;->A00:I

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, p0, LX/8lV;->A00:I

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    return-void
.end method
