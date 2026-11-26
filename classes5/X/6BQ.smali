.class public final LX/6BQ;
.super LX/FYB;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/N0s;

.field public final A04:LX/08a;

.field public final A05:LX/Kwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kwx;LX/N0s;LX/08a;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p2, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p4, p0, LX/6BQ;->A04:LX/08a;

    .line 8
    iput-object p1, p0, LX/6BQ;->A02:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/6BQ;->A05:LX/Kwx;

    .line 12
    iput-object p5, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 14
    iput-object p3, p0, LX/6BQ;->A03:LX/N0s;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/6BQ;->A00:Ljava/lang/Integer;

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/83i;

    .line 7
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1AZ;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, v0, LX/7ya;->A00:LX/GEz;

    .line 38
    :goto_26
    sget-object v0, LX/GEz;->A04:LX/GEz;

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    :goto_2c
    iput-object v0, p0, LX/6BQ;->A00:Ljava/lang/Integer;

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_2c
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/FZC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1di;

    .line 14
    iget-object v0, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/7A9;

    .line 22
    invoke-direct {v0, v2, v1}, LX/7A9;-><init>(LX/1di;I)V

    .line 25
    invoke-virtual {p1, v0}, LX/FZC;->A0P(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne p2, v0, :cond_7d

    .line 7
    iget-object v2, p0, LX/6BQ;->A02:Landroid/content/Context;

    .line 9
    iget-object v1, p0, LX/6BQ;->A03:LX/N0s;

    .line 11
    iget-object v0, p0, LX/6BQ;->A01:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    new-instance v5, LX/66c;

    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/66c;-><init>(Landroid/content/Context;LX/N0s;I)V

    .line 22
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0704b1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v4

    .line 33
    invoke-static {v5, p1}, LX/FYB;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080352

    .line 50
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0704b3

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0704b2

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v0

    .line 85
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, LX/6BR;

    .line 95
    invoke-direct {v2, v3}, LX/FZC;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, -0x2

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f07048a

    .line 117
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 124
    return-object v2

    .line 125
    :cond_7d
    const v3, 0x7f080352

    .line 128
    iget-object v1, p0, LX/6BQ;->A04:LX/08a;

    .line 130
    const/16 v0, 0x1c64

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8d

    .line 138
    const v3, 0x7f080350

    .line 141
    :cond_8d
    iget-object v2, p0, LX/6BQ;->A02:Landroid/content/Context;

    .line 143
    iget-object v1, p0, LX/6BQ;->A03:LX/N0s;

    .line 145
    new-instance v0, LX/66b;

    .line 147
    invoke-direct {v0, v2, v1}, LX/66b;-><init>(Landroid/content/Context;LX/N0s;)V

    .line 150
    invoke-static {v0, p1}, LX/FYB;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->setElevation(F)V

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v2, LX/6BS;

    .line 173
    invoke-direct {v2, v1}, LX/6BS;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 176
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/6BQ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
