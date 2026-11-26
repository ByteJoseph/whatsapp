.class public final LX/2LP;
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
    iput p1, p0, LX/2LP;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    sub-int/2addr v0, v3

    .line 22
    if-eq v2, v0, :cond_1a

    .line 24
    iget v1, p0, LX/2LP;->A00:I

    .line 26
    :cond_1a
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_25

    .line 32
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    return-void
.end method
