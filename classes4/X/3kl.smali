.class public final LX/3kl;
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
    .registers 7

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    const/high16 v1, 0x40c00000  # 6.0f

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    return-void
.end method
