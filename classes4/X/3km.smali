.class public final LX/3km;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3km;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    rem-int v2, v3, v4

    .line 23
    iget v1, p0, LX/3km;->A00:I

    .line 25
    mul-int v0, v1, v2

    .line 27
    div-int/2addr v0, v4

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    mul-int/2addr v0, v1

    .line 33
    div-int/2addr v0, v4

    .line 34
    sub-int v0, v1, v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    if-lt v3, v4, :cond_2a

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    :cond_2a
    return-void
.end method
