.class public final LX/9nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6C;

.field public A01:LX/G6B;

.field public A02:LX/G6A;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/9nh;->A05:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/9nh;->A04:F

    .line 24
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/9nh;->A03:F

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/GrT;LX/9Hx;)LX/9ka;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v6, :cond_6b

    .line 10
    if-eq v0, v4, :cond_58

    .line 12
    iget-object v3, p0, LX/9nh;->A02:LX/G6A;

    .line 14
    if-nez v3, :cond_1e

    .line 16
    iget-object v1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 18
    new-instance v3, LX/G6A;

    .line 20
    invoke-direct {v3, v1}, LX/G6A;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    iget-object v0, v3, LX/9ka;->A01:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object v3, p0, LX/9nh;->A02:LX/G6A;

    .line 30
    :cond_1e
    :goto_1e
    iget-object v5, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 39
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 42
    invoke-virtual {v3, p1}, LX/9ka;->A02(LX/GrT;)V

    .line 45
    new-array v1, v7, [LX/9ka;

    .line 47
    iget-object v0, p0, LX/9nh;->A00:LX/G6C;

    .line 49
    aput-object v0, v1, v6

    .line 51
    iget-object v0, p0, LX/9nh;->A01:LX/G6B;

    .line 53
    aput-object v0, v1, v4

    .line 55
    iget-object v0, p0, LX/9nh;->A02:LX/G6A;

    .line 57
    invoke-static {v0, v1, v2}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7e

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/9ka;

    .line 77
    iget-object v1, v2, LX/9ka;->A01:Landroid/view/View;

    .line 79
    const/16 v0, 0x8

    .line 81
    if-ne v2, v3, :cond_54

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    iget-object v3, p0, LX/9nh;->A01:LX/G6B;

    .line 90
    if-nez v3, :cond_1e

    .line 92
    iget-object v1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 94
    new-instance v3, LX/G6B;

    .line 96
    invoke-direct {v3, v1}, LX/G6B;-><init>(Landroid/view/ViewGroup;)V

    .line 99
    iget-object v0, v3, LX/9ka;->A01:Landroid/view/View;

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iput-object v3, p0, LX/9nh;->A01:LX/G6B;

    .line 106
    goto :goto_1e

    .line 107
    :cond_6b
    iget-object v3, p0, LX/9nh;->A00:LX/G6C;

    .line 109
    if-nez v3, :cond_1e

    .line 111
    iget-object v1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 113
    new-instance v3, LX/G6C;

    .line 115
    invoke-direct {v3, v1}, LX/G6C;-><init>(Landroid/view/ViewGroup;)V

    .line 118
    iget-object v0, v3, LX/9ka;->A01:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iput-object v3, p0, LX/9nh;->A00:LX/G6C;

    .line 125
    goto :goto_1e

    .line 126
    :cond_7e
    sget-object v0, LX/9Hx;->A02:LX/9Hx;

    .line 128
    if-eq p2, v0, :cond_95

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_90

    .line 136
    iget v0, p1, LX/GrT;->A01:I

    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-static {v5, v1}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-object v3

    .line 144
    :cond_90
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LX/H85;->A0C(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    return-object v3
.end method

.method public A01()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/9ka;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/9nh;->A00:LX/G6C;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/9nh;->A01:LX/G6B;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/9nh;->A02:LX/G6A;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9ka;

    .line 36
    iget-object v1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 38
    iget-object v0, v0, LX/9ka;->A01:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/9nh;->A00:LX/G6C;

    .line 47
    iput-object v0, p0, LX/9nh;->A01:LX/G6B;

    .line 49
    iput-object v0, p0, LX/9nh;->A02:LX/G6A;

    .line 51
    iget-object v1, p0, LX/9nh;->A06:Landroidx/cardview/widget/CardView;

    .line 53
    iget-object v0, p0, LX/9nh;->A05:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 58
    iget v0, p0, LX/9nh;->A04:F

    .line 60
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 63
    iget v0, p0, LX/9nh;->A03:F

    .line 65
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 68
    return-void
.end method

.method public A02()Z
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9ka;

    .line 3
    iget-object v0, p0, LX/9nh;->A00:LX/G6C;

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 8
    iget-object v0, p0, LX/9nh;->A01:LX/G6B;

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/9nh;->A02:LX/G6A;

    .line 16
    invoke-static {v0, v4, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9ka;

    .line 47
    iget-object v0, v0, LX/9ka;->A01:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_23

    .line 55
    return v2
.end method
