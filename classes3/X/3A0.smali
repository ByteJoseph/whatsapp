.class public final LX/3A0;
.super Ljava/lang/Object;
.source ""


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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A0;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A0;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3A0;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3A0;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3A0;->A0A:LX/05b;

    .line 33
    const/16 v0, 0xbd7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3A0;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3A0;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3A0;->A02:LX/05b;

    .line 53
    const/16 v0, 0xd75

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3A0;->A07:LX/05b;

    .line 61
    const/16 v0, 0xf46

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3A0;->A0D:LX/05b;

    .line 69
    const/16 v0, 0xe4b

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3A0;->A0E:LX/05b;

    .line 77
    const/16 v0, 0xe4c

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3A0;->A08:LX/05b;

    .line 85
    const/16 v0, 0xe68

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3A0;->A06:LX/05b;

    .line 93
    const/16 v0, 0x8e9

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3A0;->A0B:LX/05b;

    .line 101
    const v0, 0x82d7

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3A0;->A0C:LX/05b;

    .line 110
    return-void
.end method

.method public static final A00(LX/3A0;Lcom/whatsapp/infra/core/jid/UserJid;)LX/08V;
    .registers 10

    .line 0
    iget-object v0, p0, LX/3A0;->A05:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v4

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v4, :cond_f

    .line 9
    const-string v0, "Failed to get contact"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-object v7

    .line 15
    :cond_f
    invoke-static {v4}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v6, :cond_44

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    iget-object v0, p0, LX/3A0;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/39q;->A02(LX/08a;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3d

    .line 40
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v3, v0

    .line 47
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 49
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 54
    move-result-object v0

    .line 55
    aget-object v1, v3, v5

    .line 57
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 59
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 61
    :cond_3d
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, LX/13e;->A00(Ljava/lang/String;)V

    .line 68
    :cond_44
    iput-boolean v5, v4, LX/0xl;->A0A:Z

    .line 70
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 72
    iput v5, v0, LX/13a;->A0D:I

    .line 74
    iget-object v0, p0, LX/3A0;->A0E:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0bg;

    .line 82
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 85
    move-result v0

    .line 86
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 88
    if-eqz v0, :cond_b1

    .line 90
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b1

    .line 100
    iget-object v0, p0, LX/3A0;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0al;

    .line 108
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v0, LX/0Dg;

    .line 117
    invoke-interface {v1, v0}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_af

    .line 123
    :goto_7b
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_af

    .line 133
    iget-object v0, p0, LX/3A0;->A0A:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v0, LX/0Dg;

    .line 148
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    :goto_9c
    iget-object v0, p0, LX/3A0;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/S24;

    .line 164
    invoke-virtual {v0, p1}, LX/S24;->A01(LX/0DP;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v2, :cond_b3

    .line 170
    if-nez v3, :cond_b3

    .line 172
    if-nez v0, :cond_b3

    .line 174
    return-object v7

    .line 175
    :cond_af
    move-object v3, v7

    .line 176
    goto :goto_9c

    .line 177
    :cond_b1
    move-object v2, v7

    .line 178
    goto :goto_7b

    .line 179
    :cond_b3
    const-wide/16 v1, -0x5

    .line 181
    new-instance v0, LX/4eW;

    .line 183
    invoke-direct {v0, v1, v2, v3}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 186
    iput-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 188
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public static final A01(LX/3A0;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/0xl;->A09:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, LX/3A0;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, LX/3A0;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2pr;->A00:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, LX/0xl;->A09:Z

    .line 29
    iget-object v0, p0, LX/3A0;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, v1}, LX/0b6;->A0v(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A02(LX/3A0;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3A0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x26ca

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v0, p0, LX/3A0;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/3A0;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x11

    .line 29
    invoke-static {p0, p1, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)I
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, LX/3A0;->A00(LX/3A0;Lcom/whatsapp/infra/core/jid/UserJid;)LX/08V;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 35
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return v7

    .line 56
    :cond_38
    iget-object v0, p0, LX/3A0;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v7}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    if-eqz v0, :cond_45

    .line 87
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    if-eqz v1, :cond_45

    .line 91
    invoke-static {p0, v2, v1}, LX/3A0;->A01(LX/3A0;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    iget-object v0, p0, LX/3A0;->A0D:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0dU;

    .line 103
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 105
    invoke-virtual {v1, v4, v0}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 108
    iget-object v0, p0, LX/3A0;->A06:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0mt;

    .line 116
    sget-object v0, LX/10X;->A0d:LX/10X;

    .line 118
    invoke-virtual {v1, v0, v6}, LX/0mt;->A0I(LX/10X;Ljava/util/Collection;)V

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    invoke-static {v1, v5, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a2

    .line 151
    iget-object v0, p0, LX/3A0;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0u8;

    .line 159
    invoke-virtual {v0, v5}, LX/0u8;->A0S(Ljava/util/Collection;)V

    .line 162
    :cond_a2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b4

    .line 172
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, LX/3A0;->A02(LX/3A0;Ljava/lang/String;)V

    .line 179
    goto :goto_a6

    .line 180
    :cond_b4
    iget-object v0, p0, LX/3A0;->A0C:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/3A4;

    .line 188
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 205
    goto :goto_c4

    .line 206
    :cond_ce
    invoke-virtual {v3, v2}, LX/3A4;->A04(Ljava/util/Collection;)V

    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v0

    .line 213
    return v0
.end method
