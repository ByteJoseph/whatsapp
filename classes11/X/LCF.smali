.class public final LX/LCF;
.super LX/6Mv;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_30

    .line 24
    if-nez v0, :cond_30

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070eb4

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v2, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 48
    :cond_30
    return-void
.end method
