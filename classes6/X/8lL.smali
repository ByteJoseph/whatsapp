.class public final LX/8lL;
.super LX/6Mv;
.source ""


# instance fields
.field public final synthetic A00:LX/9cJ;


# direct methods
.method public constructor <init>(LX/9cJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8lL;->A00:LX/9cJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/8lL;->A00:LX/9cJ;

    .line 5
    iget v0, v5, LX/9cJ;->A00:I

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 12
    move-result v4

    .line 13
    iget v3, v5, LX/9cJ;->A00:I

    .line 15
    rem-int v2, v4, v3

    .line 17
    iget v1, v5, LX/9cJ;->A03:I

    .line 19
    iget v0, v5, LX/9cJ;->A04:I

    .line 21
    mul-int/2addr v0, v3

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    div-int/2addr v1, v0

    .line 26
    mul-int v0, v2, v1

    .line 28
    div-int/2addr v0, v3

    .line 29
    sub-int v0, v1, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    div-int/2addr v0, v3

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    if-ge v4, v3, :cond_2d

    .line 41
    iget v0, v5, LX/9cJ;->A01:I

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    :cond_2d
    iget v0, v5, LX/9cJ;->A01:I

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    :cond_31
    return-void
.end method
