.class public final LX/5eN;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;III)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5eN;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, LX/5eN;->A07:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/5eN;->A06:Landroid/view/View;

    .line 9
    iput p4, p0, LX/5eN;->A01:I

    .line 11
    iput p5, p0, LX/5eN;->A03:I

    .line 13
    iput p6, p0, LX/5eN;->A04:I

    .line 15
    invoke-static {p3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 21
    iput-object v2, p0, LX/5eN;->A08:Landroid/view/View;

    .line 23
    if-eqz v2, :cond_30

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-eqz v1, :cond_30

    .line 35
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :goto_2d
    iput v1, p0, LX/5eN;->A02:I

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v1, -0x1

    .line 49
    goto :goto_2d
.end method
