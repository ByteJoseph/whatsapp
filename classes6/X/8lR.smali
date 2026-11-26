.class public final LX/8lR;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8lR;->A02:I

    .line 5
    iput p2, p0, LX/8lR;->A00:I

    .line 7
    add-int/2addr p1, p3

    .line 8
    iput p1, p0, LX/8lR;->A01:I

    .line 10
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-nez v1, :cond_13

    .line 17
    iget v0, p0, LX/8lR;->A02:I

    .line 19
    :cond_13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    if-ne v1, v0, :cond_26

    .line 33
    iget v0, p0, LX/8lR;->A01:I

    .line 35
    :goto_23
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget v0, p0, LX/8lR;->A00:I

    .line 40
    goto :goto_23
.end method
