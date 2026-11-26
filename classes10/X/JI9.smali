.class public final LX/JI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JI9;->A00:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, LX/JI9;->A01:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/JI9;->A03:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v8

    .line 20
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    invoke-static {v8, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v8, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0e0854

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b1591

    .line 46
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/ViewGroup;

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Landroid/view/View;

    .line 55
    invoke-static {p1, p2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/View;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    goto :goto_42

    .line 98
    :cond_62
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    const v0, 0x7f0b1592

    .line 104
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 110
    iput-object v0, p0, LX/JI9;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    return-void
.end method
