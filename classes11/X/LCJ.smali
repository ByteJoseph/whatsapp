.class public final LX/LCJ;
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
    iput p1, p0, LX/LCJ;->A00:I

    .line 5
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
    move-result v1

    .line 7
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    iget v0, p0, LX/LCJ;->A00:I

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    return-void
.end method
