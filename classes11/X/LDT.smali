.class public final LX/LDT;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x141fe

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDT;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LDT;->A03:LX/05b;

    .line 22
    const v0, 0x7f0b0f00

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-static {v1, p2, v3, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 37
    iget-object v0, p0, LX/LDT;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, LX/LDT;->A01:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0b40dd

    .line 50
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LDT;->A04:LX/15j;

    .line 56
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/LDT;->A00:Landroid/content/Context;

    .line 62
    const v0, 0x7f0b31f1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 68
    const/4 v0, -0x1

    .line 69
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    invoke-static {v2}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method
