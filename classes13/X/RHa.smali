.class public final LX/RHa;
.super LX/5w9;
.source ""


# instance fields
.field public A00:LX/TZX;


# direct methods
.method private final A01(LX/7ph;)LX/TZX;
    .registers 6

    .line 0
    iget-object v0, p0, LX/RHa;->A00:LX/TZX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v3, p1, LX/7ph;->A00:Landroid/content/Context;

    .line 7
    if-eqz v3, :cond_78

    .line 9
    const-string v0, "Bloks"

    .line 11
    new-instance v1, LX/SCC;

    .line 13
    invoke-direct {v1, v0}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/SCj;

    .line 18
    invoke-direct {v0, v1}, LX/SCj;-><init>(LX/SCC;)V

    .line 21
    new-instance v2, LX/Sho;

    .line 23
    invoke-direct {v2, v3, v0}, LX/Sho;-><init>(Landroid/content/Context;LX/SCj;)V

    .line 26
    new-instance v0, LX/Qzu;

    .line 28
    invoke-direct {v0, v2}, LX/Qzu;-><init>(LX/TT2;)V

    .line 31
    invoke-virtual {v2, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 34
    sget-object v1, LX/TZB;->A04:LX/R02;

    .line 36
    new-instance v0, LX/QlZ;

    .line 38
    invoke-direct {v0, v2}, LX/QlZ;-><init>(LX/TT2;)V

    .line 41
    invoke-virtual {v2, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 44
    new-instance v1, LX/Qlb;

    .line 46
    invoke-direct {v1, v2}, LX/Qlb;-><init>(LX/TT2;)V

    .line 49
    sget-object v0, LX/TZE;->A00:LX/R02;

    .line 51
    invoke-virtual {v2, v1, v0}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 54
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 56
    new-instance v0, LX/Qlg;

    .line 58
    invoke-direct {v0, v2}, LX/Qlg;-><init>(LX/TT2;)V

    .line 61
    invoke-virtual {v2, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 64
    sget-object v1, LX/TYy;->A00:LX/R02;

    .line 66
    new-instance v0, LX/Qlf;

    .line 68
    invoke-direct {v0, v2}, LX/Qlf;-><init>(LX/TT2;)V

    .line 71
    invoke-virtual {v2, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 74
    sget-object v1, LX/TZ7;->A01:LX/R02;

    .line 76
    new-instance v0, LX/Qld;

    .line 78
    invoke-direct {v0, v2}, LX/Qld;-><init>(LX/TT2;)V

    .line 81
    invoke-virtual {v2, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 84
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 86
    new-instance v0, LX/QzV;

    .line 88
    invoke-direct {v0, v2}, LX/QzV;-><init>(LX/TT2;)V

    .line 91
    invoke-virtual {v2, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 94
    new-instance v0, LX/Qzr;

    .line 96
    invoke-direct {v0, v2}, LX/Qzr;-><init>(LX/TT2;)V

    .line 99
    invoke-virtual {v2, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 102
    new-instance v1, LX/Sde;

    .line 104
    invoke-direct {v1, v2}, LX/Sde;-><init>(LX/TTB;)V

    .line 107
    invoke-virtual {v1}, LX/Sde;->D1i()V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1}, LX/Sde;->D1F()V

    .line 114
    invoke-virtual {v1, v0}, LX/Sde;->D13(Z)V

    .line 117
    iput-object v1, p0, LX/RHa;->A00:LX/TZX;

    .line 119
    return-object v1

    .line 120
    :cond_78
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, LX/RHa;->A01(LX/7ph;)LX/TZX;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-virtual {p3, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v0, "front"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v0}, LX/TZX;->CzK(I)V

    .line 33
    invoke-interface {v2}, LX/TZX;->Aef()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-interface {v2}, LX/TTB;->Cta()V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-direct {p0, p2}, LX/RHa;->A01(LX/7ph;)LX/TZX;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 18
    return-void
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
