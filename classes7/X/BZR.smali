.class public final LX/BZR;
.super LX/5Vg;
.source ""

# interfaces
.implements LX/I6z;
.implements LX/I0d;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/Cv1;

.field public final A04:LX/CHW;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;

.field public final A07:LX/CvG;

.field public final A08:LX/0DP;

.field public final A09:LX/09I;

.field public final A0A:LX/1Zq;

.field public final A0B:LX/0bm;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/Cv1;LX/CHW;LX/08a;LX/0j7;LX/0GG;LX/CvG;LX/0DP;LX/09I;LX/1Zq;LX/0bm;I)V
    .registers 19

    .line 0
    move/from16 v0, p17

    .line 2
    invoke-direct {p0, p1, v0}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p9, p0, LX/BZR;->A0E:LX/08a;

    .line 7
    move-object/from16 v0, p15

    .line 9
    iput-object v0, p0, LX/BZR;->A0A:LX/1Zq;

    .line 11
    iput-object p14, p0, LX/BZR;->A09:LX/09I;

    .line 13
    iput-object p11, p0, LX/BZR;->A06:LX/0GG;

    .line 15
    iput-object p2, p0, LX/BZR;->A00:LX/00y;

    .line 17
    move-object/from16 v0, p16

    .line 19
    iput-object v0, p0, LX/BZR;->A0B:LX/0bm;

    .line 21
    iput-object p8, p0, LX/BZR;->A04:LX/CHW;

    .line 23
    iput-object p7, p0, LX/BZR;->A03:LX/Cv1;

    .line 25
    iput-object p10, p0, LX/BZR;->A05:LX/0j7;

    .line 27
    iput-object p3, p0, LX/BZR;->A01:LX/00y;

    .line 29
    iput-object p12, p0, LX/BZR;->A07:LX/CvG;

    .line 31
    iput-object p13, p0, LX/BZR;->A08:LX/0DP;

    .line 33
    iput-object p4, p0, LX/BZR;->A0D:LX/00y;

    .line 35
    iput-object p5, p0, LX/BZR;->A0C:LX/00y;

    .line 37
    iput-object p6, p0, LX/BZR;->A02:LX/00y;

    .line 39
    return-void
.end method

.method private A00(LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget-object v1, p0, LX/BZR;->A08:LX/0DP;

    .line 8
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v0, p0, LX/BZR;->A0D:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AvB;

    .line 22
    invoke-virtual {v0, v1}, LX/AvB;->A05(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 28
    :cond_1c
    iget-object v0, p0, LX/BZR;->A02:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/24Q;

    .line 36
    invoke-static {v0, p1}, LX/24Q;->A00(LX/24Q;LX/0DP;)LX/1cW;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_35

    .line 42
    sget-object v0, LX/1cT;->A03:LX/1cT;

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0

    .line 53
    :cond_35
    sget-object v0, LX/1cT;->A06:LX/1cT;

    .line 55
    goto :goto_2c
.end method

.method private A01(LX/0DP;Z)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/BZR;->A09:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v1, p0, LX/BZR;->A0E:LX/08a;

    .line 11
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x755d

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    if-eqz p2, :cond_2c

    .line 25
    iget-object v0, p0, LX/BZR;->A02:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/24Q;

    .line 33
    invoke-static {v0, p1}, LX/24Q;->A00(LX/24Q;LX/0DP;)LX/1cW;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1cT;->A04:LX/1cT;

    .line 39
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_16

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method


# virtual methods
.method public Bjx()Z
    .registers 10

    .line 0
    iget-object v1, p0, LX/BZR;->A07:LX/CvG;

    .line 2
    instance-of v0, v1, LX/Ew7;

    .line 4
    if-nez v0, :cond_10

    .line 6
    instance-of v0, v1, LX/CSw;

    .line 8
    if-eqz v0, :cond_a1

    .line 10
    iget-object v0, p0, LX/BZR;->A08:LX/0DP;

    .line 12
    if-eqz v0, :cond_a1

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    check-cast v1, LX/Ew7;

    .line 18
    iget-object v2, v1, LX/Ew7;->A00:LX/0DP;

    .line 20
    invoke-direct {p0, v2}, LX/BZR;->A00(LX/0DP;)Z

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, LX/BZR;->A01(LX/0DP;Z)Z

    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_a3

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    iget-object v0, p0, LX/BZR;->A0C:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12w;

    .line 41
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_e

    .line 52
    iget-object v0, p0, LX/BZR;->A01:LX/00y;

    .line 54
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, LX/BZR;->A08:LX/0DP;

    .line 60
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v4, :cond_e

    .line 67
    invoke-static {v6, v7}, LX/53U;->A03(LX/53U;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 73
    iget-object v0, v6, LX/53U;->A0D:LX/05b;

    .line 75
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x18a2

    .line 81
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3Km;

    .line 87
    invoke-virtual {v0, v7}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 90
    move-result-object v5

    .line 91
    const/16 v0, 0x18a5

    .line 93
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3A7;

    .line 99
    invoke-virtual {v0, v5, v7}, LX/3A7;->A04(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v6, LX/53U;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1cL;

    .line 111
    if-nez v2, :cond_9a

    .line 113
    invoke-virtual {v1, v7}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    move-object v5, v2

    .line 124
    :cond_7c
    invoke-virtual {v0, v5}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1cT;->A09:LX/1cT;

    .line 130
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 136
    iget-object v0, v6, LX/53U;->A0A:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, LX/0j7;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_9a
    iget-object v0, v2, LX/38S;->A02:LX/1bG;

    .line 156
    invoke-virtual {v1, v0, v7}, LX/1cL;->A01(LX/1bG;LX/0DP;)LX/1cM;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_75

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    :cond_a3
    return v8
.end method

.method public CsZ(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/BZR;->CzB(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public CzB(Landroid/view/View;Z)V
    .registers 8

    .line 0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_42

    .line 8
    const v0, 0x7f0b23fd

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/5Wp;

    .line 17
    if-eqz v0, :cond_52

    .line 19
    check-cast v4, LX/5Wp;

    .line 21
    :goto_15
    if-eqz p2, :cond_43

    .line 23
    if-nez v4, :cond_24

    .line 25
    new-instance v4, LX/5Wp;

    .line 27
    invoke-direct {v4, p1}, LX/5Wp;-><init>(Landroid/widget/TextView;)V

    .line 30
    const v0, 0x7f0b23fd

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v3, v4, LX/5Wp;->A0A:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, v4, LX/5Wp;->A02:LX/5Vg;

    .line 59
    if-eq v0, p0, :cond_42

    .line 61
    iput-object p0, v4, LX/5Wp;->A02:LX/5Vg;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    if-eqz v4, :cond_42

    .line 69
    iget-object v0, v4, LX/5Wp;->A02:LX/5Vg;

    .line 71
    if-ne v0, p0, :cond_42

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, LX/5Wp;->A02:LX/5Vg;

    .line 76
    iget-object v0, v4, LX/5Wp;->A0A:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    goto :goto_15
.end method

.method public onClick(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/BZR;->A07:LX/CvG;

    .line 4
    instance-of v3, v4, LX/CSw;

    .line 6
    if-eqz v3, :cond_126

    .line 8
    iget-object v0, v2, LX/BZR;->A08:LX/0DP;

    .line 10
    if-eqz v0, :cond_48

    .line 12
    :cond_c
    instance-of v0, v4, LX/Ew7;

    .line 14
    if-eqz v0, :cond_11a

    .line 16
    check-cast v4, LX/Ew7;

    .line 18
    iget-object v5, v4, LX/Ew7;->A00:LX/0DP;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 27
    move-result-object v11

    .line 28
    invoke-direct {v2, v5}, LX/BZR;->A00(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, v2, LX/BZR;->A0A:LX/1Zq;

    .line 42
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v5}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    iget-object v0, v2, LX/BZR;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/EWY;

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/4wO;

    .line 65
    invoke-direct {v1, v2, v11, v5, v0}, LX/4wO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0, v0, v1, v11}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 79
    const/16 v0, 0x11

    .line 81
    new-instance v1, LX/Cke;

    .line 83
    invoke-direct {v1, v5, v11, v2, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_13a

    .line 92
    invoke-virtual {v1}, LX/Cke;->invoke()Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_48

    .line 102
    iget-object v1, v2, LX/BZR;->A08:LX/0DP;

    .line 104
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d7

    .line 110
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_d7

    .line 116
    iget-object v9, v2, LX/BZR;->A04:LX/CHW;

    .line 118
    iget-object v0, v9, LX/CHW;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 126
    invoke-virtual {v0, v4}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 129
    move-result v1

    .line 130
    iget-object v0, v9, LX/CHW;->A06:LX/0GG;

    .line 132
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 135
    move-result v3

    .line 136
    invoke-static {v1}, LX/CHW;->A02(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    iget-object v1, v9, LX/CHW;->A03:LX/08a;

    .line 142
    const/16 v0, 0x36fd

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v1

    .line 148
    iget-object v0, v9, LX/CHW;->A05:LX/0j7;

    .line 150
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 152
    if-eqz v1, :cond_fc

    .line 154
    invoke-virtual {v0, v4}, LX/0jG;->A0A(LX/0qn;)I

    .line 157
    move-result v1

    .line 158
    :goto_9e
    iget-object v0, v9, LX/CHW;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 163
    invoke-static {v3}, LX/CGG;->A01(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    if-eqz v10, :cond_d7

    .line 169
    if-eqz v8, :cond_d7

    .line 171
    int-to-long v3, v1

    .line 172
    const/16 v7, 0xe

    .line 174
    const/4 v6, 0x1

    .line 175
    new-instance v1, LX/BMO;

    .line 177
    invoke-direct {v1}, LX/BMO;-><init>()V

    .line 180
    iget-object v0, v9, LX/CHW;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/BMO;->A05:Ljava/lang/String;

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/BMO;->A00:Ljava/lang/Integer;

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/BMO;->A01:Ljava/lang/Integer;

    .line 200
    iput-object v10, v1, LX/BMO;->A03:Ljava/lang/Integer;

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/BMO;->A04:Ljava/lang/Long;

    .line 208
    iput-object v8, v1, LX/BMO;->A02:Ljava/lang/Integer;

    .line 210
    iget-object v0, v9, LX/CHW;->A04:LX/0V0;

    .line 212
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 215
    :cond_d7
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 217
    iget-object v4, v2, LX/BZR;->A06:LX/0GG;

    .line 219
    invoke-virtual {v4, v5}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v1, 0x68

    .line 226
    if-eqz v0, :cond_105

    .line 228
    iget-object v0, v2, LX/BZR;->A05:LX/0j7;

    .line 230
    invoke-virtual {v0, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_105

    .line 236
    invoke-virtual {v4, v5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/3dx;->A00(I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_186

    .line 246
    iget-object v0, v2, LX/BZR;->A03:LX/Cv1;

    .line 248
    invoke-interface {v0, v11, v5, v1}, LX/Cv1;->Cic(Landroid/content/Context;LX/0DP;I)V

    .line 251
    return-void

    .line 252
    :cond_fc
    invoke-virtual {v0, v4}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 259
    move-result v1

    .line 260
    goto :goto_9e

    .line 261
    :cond_105
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_48

    .line 267
    iget-object v2, v2, LX/BZR;->A03:LX/Cv1;

    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const/4 v1, 0x1

    .line 273
    new-instance v0, LX/CTX;

    .line 275
    invoke-direct {v0, v11, v1}, LX/CTX;-><init>(LX/0J4;I)V

    .line 278
    invoke-interface {v2, v3, v0}, LX/Cv1;->Cim(LX/0DP;LX/Cs4;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    if-eqz v3, :cond_48

    .line 284
    iget-object v4, v2, LX/BZR;->A08:LX/0DP;

    .line 286
    if-nez v4, :cond_193

    .line 288
    const-string v0, "Mentions/onclickEveryoneMention null originConversation!"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    :cond_126
    instance-of v0, v4, LX/Ew7;

    .line 296
    if-eqz v0, :cond_48

    .line 298
    move-object v0, v4

    .line 299
    check-cast v0, LX/Ew7;

    .line 301
    iget-object v1, v0, LX/Ew7;->A00:LX/0DP;

    .line 303
    invoke-direct {v2, v1}, LX/BZR;->A00(LX/0DP;)Z

    .line 306
    move-result v0

    .line 307
    invoke-direct {v2, v1, v0}, LX/BZR;->A01(LX/0DP;Z)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 313
    return-void

    .line 314
    :cond_13a
    iget-object v0, v2, LX/BZR;->A08:LX/0DP;

    .line 316
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 319
    move-result-object v13

    .line 320
    iget-object v0, v2, LX/BZR;->A01:LX/00y;

    .line 322
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 325
    move-result-object v9

    .line 326
    iget-object v0, v2, LX/BZR;->A05:LX/0j7;

    .line 328
    invoke-virtual {v0, v13}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 331
    move-result-object v16

    .line 332
    iget-object v15, v2, LX/BZR;->A09:LX/09I;

    .line 334
    invoke-static {v11, v15}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 340
    move-result-object v5

    .line 341
    if-eqz v13, :cond_176

    .line 343
    invoke-static {v14}, LX/0yV;->A03(LX/0DP;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_176

    .line 349
    iget-object v0, v9, LX/53U;->A0E:LX/05b;

    .line 351
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 354
    move-result-object v2

    .line 355
    const/4 v12, 0x0

    .line 356
    new-instance v0, LX/3Qs;

    .line 358
    move-object v3, v0

    .line 359
    move-object v4, v11

    .line 360
    move-object v6, v9

    .line 361
    move-object v7, v13

    .line 362
    move-object v8, v14

    .line 363
    move-object v9, v15

    .line 364
    move-object/from16 v10, v16

    .line 366
    move-object v11, v1

    .line 367
    invoke-direct/range {v3 .. v12}, LX/3Qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 373
    return-void

    .line 374
    :cond_176
    const/4 v10, 0x0

    .line 375
    const/16 v19, 0x5

    .line 377
    const/16 v20, 0x1

    .line 379
    const/16 v21, 0x0

    .line 381
    move-object/from16 v17, v10

    .line 383
    move-object v12, v10

    .line 384
    move-object/from16 v18, v1

    .line 386
    invoke-virtual/range {v9 .. v21}, LX/53U;->A06(Landroid/content/DialogInterface$OnDismissListener;LX/0Ir;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)Z

    .line 389
    return-void

    .line 390
    :cond_186
    new-instance v0, LX/2Fb;

    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-virtual {v0, v11, v5}, LX/2Fb;->A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v11, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 402
    return-void

    .line 403
    :cond_193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    move-result-object v1

    .line 407
    const-class v0, LX/0J4;

    .line 409
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 416
    move-result-object v3

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    const-string v2, "jid"

    .line 423
    new-instance v1, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 425
    invoke-direct {v1}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;-><init>()V

    .line 428
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v4, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 438
    const-string v0, "MentionEveryoneEducationBottomsheet"

    .line 440
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 443
    return-void
.end method
