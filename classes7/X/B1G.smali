.class public final LX/B1G;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX/B1G;->A02:I

    .line 6
    iput p2, p0, LX/B1G;->A01:I

    .line 8
    iput v0, p0, LX/B1G;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    iget v0, p0, LX/B1G;->A01:I

    .line 15
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget v0, p0, LX/B1G;->A02:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ne v1, v0, :cond_12

    .line 25
    iget v0, p0, LX/B1G;->A00:I

    .line 27
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method
