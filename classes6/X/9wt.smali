.class public final LX/9wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View$OnLayoutChangeListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9wt;->A04:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/9wt;->A05:Landroid/view/View;

    .line 7
    iput p4, p0, LX/9wt;->A00:I

    .line 9
    iput p5, p0, LX/9wt;->A01:I

    .line 11
    iput-object p3, p0, LX/9wt;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    const/16 v1, 0x18

    .line 15
    new-instance v0, LX/A5J;

    .line 17
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/9wt;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    return-void
.end method

.method public static final A00(LX/9wt;)Landroid/graphics/Rect;
    .registers 8

    .line 0
    iget-object v6, p0, LX/9wt;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_53

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    iget-object v5, p0, LX/9wt;->A05:Landroid/view/View;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_53

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/View;

    .line 37
    if-eqz v0, :cond_53

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    if-eqz v1, :cond_53

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-lez v4, :cond_53

    .line 53
    if-eqz v0, :cond_53

    .line 55
    invoke-static {v6}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 62
    move-result v3

    .line 63
    iget v2, p0, LX/9wt;->A00:I

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    iget v0, p0, LX/9wt;->A01:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v2, v1, v4, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    return-object v2
.end method

.method public static final A01(LX/9wt;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/9wt;->A00(LX/9wt;)Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/9wt;->A02:Landroid/graphics/Rect;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/9wt;->A02:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 18
    iput-object v1, p0, LX/9wt;->A02:Landroid/graphics/Rect;

    .line 20
    iget-object v0, p0, LX/9wt;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
