.class public final LX/LDS;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x4dd

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LDS;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LDS;->A02:LX/05b;

    .line 21
    const v0, 0x7f0b0f00

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v6, p2, v5, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iput-object v6, p0, LX/LDS;->A00:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, LX/LDS;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    const v0, 0x7f0b40dd

    .line 49
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/LDS;->A04:LX/15j;

    .line 55
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/LDS;->A03:Landroid/content/Context;

    .line 61
    const/4 v4, -0x1

    .line 62
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67
    invoke-static {v2}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 85
    const v0, 0x7f123e79

    .line 88
    invoke-static {v2, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    const v0, 0x7f0804d7

    .line 94
    invoke-static {v2, v0}, LX/Kso;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v3

    .line 98
    const v0, 0x7f0b1dc5

    .line 101
    invoke-static {p1, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 104
    const v0, 0x7f0b1dc4

    .line 107
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_82

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070dcd

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_82
    return-void
.end method
