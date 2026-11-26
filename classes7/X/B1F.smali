.class public final LX/B1F;
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
    iput p1, p0, LX/B1F;->A00:I

    .line 5
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
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    if-nez v0, :cond_16

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    return-void

    .line 22
    :cond_16
    iget v0, p0, LX/B1F;->A00:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    return-void
.end method
