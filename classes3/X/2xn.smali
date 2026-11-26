.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2xn;->A04:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xn;->A02:LX/05b;

    .line 17
    const v0, 0x8448

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xn;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2xn;->A00:LX/05b;

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2xn;->A03:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/2xn;->A01:LX/05b;

    .line 2
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dd;

    .line 8
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 10
    if-eqz v0, :cond_84

    .line 12
    iget-object v0, p0, LX/2xn;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6d

    .line 20
    iget-object v0, p0, LX/2xn;->A02:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b0f77

    .line 31
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b360d

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Dd;

    .line 50
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 52
    if-eqz v0, :cond_85

    .line 54
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/2Dd;

    .line 67
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0b360d

    .line 74
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0e1635

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 94
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    new-instance v0, LX/3IM;

    .line 104
    invoke-direct {v0, v1}, LX/3IM;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 107
    iput-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 109
    :cond_6d
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Dd;

    .line 115
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 117
    if-eqz v0, :cond_84

    .line 119
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2Dd;

    .line 129
    invoke-virtual {v0, v1}, LX/2Dd;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_3a
.end method
