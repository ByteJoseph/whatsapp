.class public final LX/LCH;
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
    iput p1, p0, LX/LCH;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, p4, p3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    if-ge v1, v0, :cond_20

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/LCH;->A00:I

    .line 28
    if-ne v1, v2, :cond_21

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    return-void
.end method
