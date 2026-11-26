.class public final LX/LDb;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Fv;

.field public final A06:LX/15j;

.field public final A07:LX/00q;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, LX/LDb;->A05:LX/0Fv;

    .line 10
    const/16 v0, 0x4dd

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LDb;->A03:LX/05b;

    .line 18
    const v0, 0x141fe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LDb;->A02:LX/05b;

    .line 27
    const v0, 0x280c3

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LDb;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LDb;->A04:LX/05b;

    .line 42
    const v0, 0x7f0b0f00

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-static {v0, p3, v3, v2}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, LX/LDb;->A00:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, LX/LDb;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    const v0, 0x7f0b40dd

    .line 69
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LDb;->A06:LX/15j;

    .line 75
    new-instance v0, LX/MpK;

    .line 77
    invoke-direct {v0, p1, v4}, LX/MpK;-><init>(Landroid/view/View;I)V

    .line 80
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LDb;->A07:LX/00q;

    .line 86
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/LDb;->A08:Landroid/content/Context;

    .line 92
    const v0, 0x7f0b31ef

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 98
    const/4 v0, -0x1

    .line 99
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 104
    invoke-static {v2}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method
