.class public final LX/8lN;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8lN;->A01:LX/0Fv;

    .line 9
    iput p2, p0, LX/8lN;->A00:I

    .line 11
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
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    rem-int v2, v3, v4

    .line 22
    iget-object v0, p0, LX/8lN;->A01:LX/0Fv;

    .line 24
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 27
    move-result v0

    .line 28
    iget v1, p0, LX/8lN;->A00:I

    .line 30
    if-eqz v0, :cond_31

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 34
    mul-int/2addr v0, v1

    .line 35
    div-int/2addr v0, v4

    .line 36
    sub-int v0, v1, v0

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    mul-int/2addr v2, v1

    .line 41
    div-int/2addr v2, v4

    .line 42
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :goto_2c
    if-lt v3, v4, :cond_30

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    mul-int v0, v1, v2

    .line 51
    div-int/2addr v0, v4

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 56
    mul-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v4

    .line 58
    sub-int v0, v1, v0

    .line 60
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    goto :goto_2c
.end method
