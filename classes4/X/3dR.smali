.class public final LX/3dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dR;->A09:LX/05b;

    .line 9
    const v0, 0xc1f6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3dR;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3dR;->A04:LX/05b;

    .line 24
    const/16 v0, 0x42b

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3dR;->A03:LX/05b;

    .line 32
    const/16 v0, 0xeff

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3dR;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3dR;->A01:LX/05b;

    .line 46
    const v0, 0x81b4

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3dR;->A0B:LX/05b;

    .line 55
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3dR;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3dR;->A0A:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3dR;->A06:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3dR;->A00:LX/05b;

    .line 79
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3dR;->A05:LX/05b;

    .line 85
    return-void
.end method

.method private final A00(LX/0ec;Z)V
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, LX/3dR;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0WP;->A0W(LX/0ec;)V

    .line 15
    iget-object v0, p0, LX/3dR;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v1, LX/527;

    .line 30
    invoke-direct {v1, v0}, LX/527;-><init>(LX/0DP;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2i(Ljava/util/Collection;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dR;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 21
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v3, :cond_6b

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6b

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/3dR;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v3}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2a

    .line 64
    iget-object v0, p0, LX/3dR;->A00:LX/05b;

    .line 66
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/3dR;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0OX;

    .line 78
    invoke-static {v0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "paa_sponsor_blocked"

    .line 88
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 91
    if-eqz v2, :cond_6b

    .line 93
    iget-object v0, p0, LX/3dR;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 98
    move-result-object v3

    .line 99
    sget-object v2, LX/45L;->A08:LX/45L;

    .line 101
    const/4 v1, 0x2

    .line 102
    const-string v0, "source=contactSync"

    .line 104
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 107
    :cond_6b
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dR;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b9

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/0xl;

    .line 33
    iget-object v0, p0, LX/3dR;->A08:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3eV;

    .line 43
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/3eV;->A07(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_79

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0xl;

    .line 77
    iget-object v0, p0, LX/3dR;->A01:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0bm;

    .line 87
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/3dR;->A04:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0GG;

    .line 106
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_41

    .line 112
    new-instance v0, LX/08V;

    .line 114
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_41

    .line 121
    :cond_79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b9

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08V;

    .line 137
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/0xl;

    .line 141
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/0ec;

    .line 145
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    iget-object v0, p0, LX/3dR;->A08:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3eV;

    .line 161
    invoke-virtual {v0, v1}, LX/3eV;->A01(LX/0xl;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v2, 0x0

    .line 169
    :cond_a9
    iget-object v1, v3, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7d

    .line 181
    invoke-direct {p0, v3, v2}, LX/3dR;->A00(LX/0ec;Z)V

    .line 184
    goto :goto_7d

    .line 185
    :cond_b9
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dR;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a6

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/0xl;

    .line 33
    iget-object v0, p0, LX/3dR;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3eV;

    .line 41
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/3eV;->A07(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_66

    .line 69
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/3dR;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0bm;

    .line 81
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/3dR;->A04:LX/05b;

    .line 92
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3f

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3f

    .line 102
    :cond_66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a6

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0ec;

    .line 118
    iget-object v0, v1, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 120
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6a

    .line 126
    invoke-direct {p0, v1, v4}, LX/3dR;->A00(LX/0ec;Z)V

    .line 129
    iget-object v0, p0, LX/3dR;->A0B:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Bs3;

    .line 137
    iget-object v0, v1, LX/Bs3;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6a

    .line 145
    iget-object v0, v1, LX/Bs3;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/BL0;

    .line 153
    invoke-direct {v1}, LX/BL0;-><init>()V

    .line 156
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/BL0;->A00:Ljava/lang/Integer;

    .line 162
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 165
    goto :goto_6a

    .line 166
    :cond_a6
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
