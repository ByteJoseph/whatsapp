.class public final LX/LDO;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LDO;->A01:LX/05b;

    .line 13
    const v0, 0x7f0b0f00

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v5, p2, v4, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 28
    iget-object v0, p0, LX/LDO;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v5, p0, LX/LDO;->A00:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f0b40dd

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/LDO;->A03:LX/15j;

    .line 47
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/LDO;->A02:Landroid/content/Context;

    .line 53
    const v0, 0x7f0b31f0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 59
    const/4 v0, -0x1

    .line 60
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65
    invoke-static {v2}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-static {v3}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123e7f

    .line 82
    invoke-static {v2, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 88
    const v0, 0x7f080695

    .line 91
    invoke-static {v2, v0}, LX/Kso;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f0b1dc5

    .line 98
    invoke-static {p1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 101
    const v0, 0x7f0b1dc4

    .line 104
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8a

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070dcc

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070dcb

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v2, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_8a
    return-void
.end method
