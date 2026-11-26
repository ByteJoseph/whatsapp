.class public final LX/3Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/0NL;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:LX/00q;

.field public final A0M:LX/2I7;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hq;->A0I:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hq;->A0G:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Hq;->A0H:LX/05b;

    .line 21
    const/16 v0, 0xfd6

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hq;->A0B:LX/05b;

    .line 29
    const/16 v0, 0x8e9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Hq;->A0D:LX/05b;

    .line 37
    const v0, 0xc13e

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Hq;->A0E:LX/05b;

    .line 46
    const/16 v0, 0x421f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Hq;->A09:LX/05b;

    .line 54
    const v0, 0xc1f6

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Hq;->A0C:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Hq;->A0J:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Hq;->A06:LX/05b;

    .line 75
    check-cast p1, LX/2I7;

    .line 77
    iput-object p1, p0, LX/3Hq;->A0M:LX/2I7;

    .line 79
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Hq;->A0A:LX/05b;

    .line 85
    const v0, 0x8494

    .line 88
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3Hq;->A0F:LX/05b;

    .line 94
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3Hq;->A08:LX/05b;

    .line 100
    const v0, 0x8408

    .line 103
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 106
    const v0, 0x28153

    .line 109
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/3Hq;->A07:LX/05b;

    .line 115
    iget-object v0, p0, LX/3Hq;->A0A:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    iput-object v0, p0, LX/3Hq;->A0K:Ljava/lang/ref/WeakReference;

    .line 130
    const/16 v0, 0x2d

    .line 132
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3Hq;->A0L:LX/00q;

    .line 138
    return-void
.end method

.method public static final A00(LX/0xl;LX/3Hq;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, ""

    .line 2
    if-eqz p0, :cond_32

    .line 4
    iget-object v0, p1, LX/3Hq;->A0G:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, p0, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2f

    .line 46
    return-object v2

    .line 47
    :cond_2f
    if-eqz v3, :cond_32

    .line 49
    return-object v3

    .line 50
    :cond_32
    return-object v5
.end method

.method private final A01(LX/32t;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_f

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const v0, -0x11f5832

    .line 11
    :goto_b
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, LX/32t;->A01:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v0, p1, LX/32t;->A03:Z

    .line 29
    if-eqz v0, :cond_39

    .line 31
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 33
    :goto_21
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 36
    iget v0, p1, LX/32t;->A00:I

    .line 38
    if-nez v0, :cond_35

    .line 40
    invoke-virtual {p2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2b
    const/16 v0, 0x18

    .line 45
    invoke-static {p1, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0x773d6fc9

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 59
    goto :goto_21
.end method

.method public static final A02(LX/0xl;LX/3Hq;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/3Hq;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p1, LX/3Hq;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3eV;

    .line 16
    iget-object v0, p1, LX/3Hq;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0}, LX/3eV;->A04(LX/0xl;LX/0DP;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Hq;->A03:LX/15j;

    .line 2
    const/16 v4, 0x8

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/3Hq;->A04:LX/15j;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 16
    :cond_10
    iget-object v3, p0, LX/3Hq;->A02:LX/15j;

    .line 18
    if-eqz v3, :cond_40

    .line 20
    invoke-virtual {v3}, LX/15j;->A01()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3d

    .line 26
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070f56

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/3Hq;->A0F:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Kti;

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v0, LX/Kti;->A0r:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    :cond_3d
    invoke-virtual {v3, v4}, LX/15j;->A06(I)V

    .line 64
    :cond_40
    return-void
.end method

.method public A04(LX/0xl;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/3Hq;->A0F:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kti;

    .line 8
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 11
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kti;

    .line 17
    invoke-virtual {v0}, LX/Kti;->A07()V

    .line 20
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Kti;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/Kti;->A0F(I)V

    .line 30
    invoke-virtual {p0}, LX/3Hq;->A03()V

    .line 33
    iget-object v0, p0, LX/3Hq;->A0L:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2JO;

    .line 41
    iget-object v0, v0, LX/2JO;->A03:LX/0JR;

    .line 43
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    instance-of v0, v5, LX/32u;

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    check-cast v5, LX/32u;

    .line 53
    if-eqz v5, :cond_5c

    .line 55
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Kti;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {v1, v0}, LX/Kti;->A0H(I)V

    .line 66
    iget-object v0, p0, LX/3Hq;->A02:LX/15j;

    .line 68
    if-nez v0, :cond_e9

    .line 70
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Kti;

    .line 76
    const v0, 0x7f0b2afc

    .line 79
    invoke-static {v1, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Hq;->A02:LX/15j;

    .line 85
    if-nez v0, :cond_e9

    .line 87
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    iget-object v0, p0, LX/3Hq;->A0C:LX/05b;

    .line 94
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3eV;

    .line 102
    iget-object v0, p0, LX/3Hq;->A08:LX/05b;

    .line 104
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/3eV;->A06(LX/0DP;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_86

    .line 116
    if-eqz p1, :cond_c8

    .line 118
    invoke-virtual {v2, p1}, LX/3eV;->A01(LX/0xl;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c8

    .line 124
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 126
    if-nez v0, :cond_86

    .line 128
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c8

    .line 134
    :cond_86
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3eV;

    .line 144
    invoke-virtual {v0, p1, v1}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Kti;

    .line 154
    if-eqz v0, :cond_14d

    .line 156
    const/16 v0, 0x8

    .line 158
    invoke-virtual {v1, v0}, LX/Kti;->A0H(I)V

    .line 161
    iget-object v2, p0, LX/3Hq;->A03:LX/15j;

    .line 163
    if-nez v2, :cond_b6

    .line 165
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Kti;

    .line 171
    const v0, 0x7f0b2b08

    .line 174
    invoke-static {v1, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, LX/3Hq;->A03:LX/15j;

    .line 180
    if-eqz v2, :cond_bf

    .line 182
    :cond_b6
    const/4 v1, 0x1

    .line 183
    new-instance v0, LX/3PW;

    .line 185
    invoke-direct {v0, p1, p0, v1}, LX/3PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 191
    :cond_bf
    iget-object v1, p0, LX/3Hq;->A03:LX/15j;

    .line 193
    :goto_c1
    if-eqz v1, :cond_14c

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 199
    return-void

    .line 200
    :cond_c8
    iget-object v2, p0, LX/3Hq;->A04:LX/15j;

    .line 202
    if-nez v2, :cond_dd

    .line 204
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Kti;

    .line 210
    const v0, 0x7f0b2b0e

    .line 213
    invoke-static {v1, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, LX/3Hq;->A04:LX/15j;

    .line 219
    if-eqz v2, :cond_e6

    .line 221
    :cond_dd
    const/4 v1, 0x0

    .line 222
    new-instance v0, LX/3PW;

    .line 224
    invoke-direct {v0, p1, p0, v1}, LX/3PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 230
    :cond_e6
    iget-object v1, p0, LX/3Hq;->A04:LX/15j;

    .line 232
    goto :goto_c1

    .line 233
    :cond_e9
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f070f56

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f071337

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    move-result v1

    .line 262
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Kti;

    .line 268
    const/4 v2, 0x0

    .line 269
    iget-object v0, v0, LX/Kti;->A0r:LX/00q;

    .line 271
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/View;

    .line 277
    invoke-virtual {v0, v2, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    const v0, 0x7f0b2afd

    .line 283
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, LX/32u;->A03:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const v0, 0x7f0b2afe

    .line 295
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 301
    iget-object v0, v5, LX/32u;->A00:LX/32t;

    .line 303
    invoke-direct {p0, v0, v1}, LX/3Hq;->A01(LX/32t;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 306
    const v0, 0x7f0b2aff

    .line 309
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 315
    iget-object v0, v5, LX/32u;->A01:LX/32t;

    .line 317
    invoke-direct {p0, v0, v1}, LX/3Hq;->A01(LX/32t;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 320
    iget-object v0, v5, LX/32u;->A02:Ljava/lang/CharSequence;

    .line 322
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, LX/3Hq;->A02:LX/15j;

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 332
    :cond_14c
    return-void

    .line 333
    :cond_14d
    const v0, 0x7f1234d1

    .line 336
    invoke-virtual {v1, v0}, LX/Kti;->A0G(I)V

    .line 339
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Kti;

    .line 345
    invoke-virtual {v0}, LX/Kti;->A0A()V

    .line 348
    return-void
.end method

.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Hq;->A0M:LX/2I7;

    .line 2
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {v3, p0, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 5

    .line 0
    const/16 v2, 0xa04

    .line 2
    iget-object v0, p0, LX/3Hq;->A0I:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x8023

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/3Hq;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3Hq;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3eV;

    .line 31
    invoke-virtual {v0, v1}, LX/3eV;->A05(LX/0DP;)Z

    .line 34
    iget-object v0, p0, LX/3Hq;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v0, p0, LX/3Hq;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    iget-object v0, p0, LX/3Hq;->A09:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    iget-object v0, p0, LX/3Hq;->A0H:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    iget-object v0, p0, LX/3Hq;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hq;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/3Hq;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/3Hq;->A0G:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/3Hq;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
