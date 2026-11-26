.class public final LX/IL1;
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
    .registers 9

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
    if-eqz v0, :cond_2f

    .line 18
    if-nez v1, :cond_2f

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070d4f

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v0

    .line 35
    float-to-int v2, v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    :cond_2f
    return-void
.end method
