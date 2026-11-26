.class public final LX/Ikb;
.super LX/ILB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/15j;

.field public final A05:LX/15j;

.field public final A06:LX/15j;

.field public final A07:LX/15j;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0Fv;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/Ikb;->A03:LX/0Fv;

    .line 5
    iput-object p2, p0, LX/Ikb;->A02:LX/08a;

    .line 7
    const v0, 0x7f0b0abf

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ikb;->A01:Landroid/view/View;

    .line 16
    const v0, 0x7f0b0ada

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_93

    .line 26
    new-instance v4, LX/15j;

    .line 28
    invoke-direct {v4, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 31
    :goto_1f
    iput-object v4, p0, LX/Ikb;->A0B:LX/15j;

    .line 33
    const v0, 0x7f0b0ad9

    .line 36
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ikb;->A0A:LX/15j;

    .line 42
    const v0, 0x7f0b0ad8

    .line 45
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/Ikb;->A09:LX/15j;

    .line 51
    const v0, 0x7f0b0ad7

    .line 54
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ikb;->A08:LX/15j;

    .line 60
    const v0, 0x7f0b0ad4

    .line 63
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ikb;->A05:LX/15j;

    .line 69
    const v0, 0x7f0b0ad3

    .line 72
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ikb;->A04:LX/15j;

    .line 78
    const v0, 0x7f0b0ad6

    .line 81
    invoke-static {p1, v0}, LX/Ikb;->A00(Landroid/view/View;I)LX/15j;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/Ikb;->A07:LX/15j;

    .line 87
    const v0, 0x7f0b0ad5

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    new-instance v1, LX/15j;

    .line 98
    invoke-direct {v1, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 101
    :cond_65
    iput-object v1, p0, LX/Ikb;->A06:LX/15j;

    .line 103
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Ikb;->A00:I

    .line 113
    if-eqz v4, :cond_7c

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/KDc;

    .line 118
    invoke-direct {v0, v1}, LX/KDc;-><init>(I)V

    .line 121
    invoke-virtual {v4, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 124
    :cond_7c
    if-eqz v3, :cond_87

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/KDc;

    .line 129
    invoke-direct {v0, v1}, LX/KDc;-><init>(I)V

    .line 132
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 135
    :cond_87
    if-eqz v2, :cond_92

    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/KDc;

    .line 140
    invoke-direct {v0, v1}, LX/KDc;-><init>(I)V

    .line 143
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    move-object v4, v1

    .line 148
    goto :goto_1f
.end method

.method public static A00(Landroid/view/View;I)LX/15j;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    new-instance v0, LX/15j;

    .line 9
    invoke-direct {v0, p0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 12
    :cond_c
    return-object v0
.end method

.method public static final A01(LX/15j;LX/15j;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    if-eqz p0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 14
    :cond_e
    if-eqz p1, :cond_1c

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p0}, LX/2Ai;->A1G(LX/15j;)V

    .line 32
    invoke-static {p1}, LX/2Ai;->A1G(LX/15j;)V

    .line 35
    return-void
.end method
