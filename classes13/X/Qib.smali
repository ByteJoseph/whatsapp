.class public final LX/Qib;
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
    iput p1, p0, LX/Qib;->A00:I

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
    const/4 v0, 0x3

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    iget v0, p0, LX/Qib;->A00:I

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    :cond_e
    return-void
.end method
