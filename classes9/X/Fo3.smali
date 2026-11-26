.class public final LX/Fo3;
.super LX/0I8;
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

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fo3;->A0A:LX/05b;

    .line 9
    const/16 v0, 0x718

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fo3;->A09:LX/05b;

    .line 17
    const/16 v0, 0x70a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fo3;->A0B:LX/05b;

    .line 25
    const/16 v0, 0x717

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 33
    const/16 v0, 0x6d7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fo3;->A04:LX/05b;

    .line 41
    const/16 v0, 0x6ea

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fo3;->A03:LX/05b;

    .line 49
    const/16 v0, 0x6ef

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 57
    const/16 v0, 0x719

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fo3;->A08:LX/05b;

    .line 65
    const/16 v0, 0x6fc

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fo3;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fo3;->A00:LX/05b;

    .line 79
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 85
    const/16 v0, 0x6f0

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fo3;->A02:LX/05b;

    .line 93
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Fo3;->A0C:Ljava/lang/Object;

    .line 99
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Fo3;->A0D:Ljava/util/Set;

    .line 105
    return-void
.end method

.method private final A00(LX/GEO;)LX/H6G;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H30;

    .line 8
    iget-object v0, v0, LX/H30;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x61d1

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 24
    if-ne p1, v0, :cond_23

    .line 26
    iget-object v0, p0, LX/Fo3;->A0B:LX/05b;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/H6G;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/Fo3;->A09:LX/05b;

    .line 37
    goto :goto_1c
.end method

.method public static A01(LX/H6G;LX/GiA;LX/Fnf;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/GiA;->A00()LX/GsQ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/Fnf;->A00(LX/GsQ;)LX/Fnf;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/H6G;->A00:LX/I4D;

    .line 10
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Gru;

    .line 10
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FSw;

    .line 18
    invoke-virtual {v1, v0}, LX/Gru;->A02(LX/I4D;)V

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Gru;

    .line 27
    iget-object v0, p0, LX/Fo3;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Fwn;

    .line 35
    invoke-virtual {v1, v0}, LX/Gru;->A02(LX/I4D;)V

    .line 38
    return-void
.end method

.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04(LX/HOk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Gru;

    .line 14
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/FSy;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v5, p2}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Fnf;

    .line 32
    check-cast v2, LX/Fo6;

    .line 34
    if-eqz v2, :cond_ce

    .line 36
    iget-object v0, v6, LX/Gru;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    iget-object v0, v2, LX/Fo6;->A02:LX/GsQ;

    .line 43
    invoke-virtual {v0}, LX/GsQ;->A00()LX/GiA;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/GiA;->A02:Z

    .line 50
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v6, LX/Gru;->A01:LX/05b;

    .line 56
    invoke-static {v0, v2}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ce

    .line 62
    iget-object v3, v2, LX/Fo6;->A01:LX/Fne;

    .line 64
    iget-object v0, v6, LX/Gru;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 69
    move-result-wide v1

    .line 70
    new-instance v0, LX/Fo6;

    .line 72
    invoke-direct {v0, v3, v4, v1, v2}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 75
    invoke-virtual {v5, v0}, LX/FSy;->A07(Ljava/lang/Object;)V

    .line 78
    new-instance v1, LX/Fnl;

    .line 80
    invoke-direct {v1, v0}, LX/Fnl;-><init>(LX/Fo6;)V

    .line 83
    :goto_53
    instance-of v0, v1, LX/Fnl;

    .line 85
    if-eqz v0, :cond_c5

    .line 87
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/H30;

    .line 95
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a6

    .line 101
    check-cast v1, LX/Fnl;

    .line 103
    iget-object v4, v1, LX/Fnl;->A00:LX/Fo6;

    .line 105
    iget-object v0, v4, LX/Fo6;->A01:LX/Fne;

    .line 107
    iget-object v0, v0, LX/Fne;->A05:LX/GEO;

    .line 109
    invoke-direct {p0, v0}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 112
    move-result-object v3

    .line 113
    iget-object v5, v4, LX/Fo6;->A02:LX/GsQ;

    .line 115
    iget-boolean v0, v5, LX/GsQ;->A04:Z

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    instance-of v0, v3, LX/Fny;

    .line 123
    if-eqz v0, :cond_a7

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, LX/Fny;

    .line 128
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 131
    move-result-object v6

    .line 132
    iget-object v2, v6, LX/Fo6;->A01:LX/Fne;

    .line 134
    iget-object v1, v2, LX/Fne;->A05:LX/GEO;

    .line 136
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 138
    if-ne v1, v0, :cond_9c

    .line 140
    invoke-virtual {v7}, LX/Fny;->A0E()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    invoke-static {v2, v7}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 149
    move-result v2

    .line 150
    const/16 v1, 0x12

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v6, v7, v1, v0, v2}, LX/Fny;->A00(LX/Fo6;LX/Fny;III)V

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v1, LX/GiA;->A04:Z

    .line 163
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    move-object v2, v3

    .line 168
    check-cast v2, LX/Fnz;

    .line 170
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b9

    .line 180
    const/16 v0, 0xc

    .line 182
    invoke-static {v1, v2, v0}, LX/Fnz;->A03(LX/Fo6;LX/Fnz;I)V

    .line 185
    :cond_b9
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9c

    .line 191
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 196
    goto :goto_9c

    .line 197
    :cond_c5
    instance-of v0, v1, LX/Fnm;

    .line 199
    if-nez v0, :cond_a6

    .line 201
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    sget-object v1, LX/Fnm;->A00:LX/Fnm;

    .line 208
    goto :goto_53
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_ae

    .line 6
    iget-object v0, p0, LX/Fo3;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Gru;

    .line 20
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/FSw;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v1, v5, p1}, LX/GM6;->A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJy;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/Fnt;

    .line 38
    if-eqz v0, :cond_d6

    .line 40
    check-cast v1, LX/Fnt;

    .line 42
    iget-object v1, v1, LX/Fnt;->A00:LX/08V;

    .line 44
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/Fne;

    .line 48
    iget-object v0, v6, LX/Gru;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/GsQ;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1}, LX/GsQ;->A00()LX/GiA;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/GiA;->A02:Z

    .line 68
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v6, LX/Gru;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, LX/Fo6;

    .line 80
    invoke-direct {v2, v4, v3, v0, v1}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 83
    iget-object v0, v6, LX/Gru;->A01:LX/05b;

    .line 85
    invoke-static {v0, v2}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_df

    .line 91
    invoke-virtual {v5, v2}, LX/FSy;->A07(Ljava/lang/Object;)V

    .line 94
    new-instance v1, LX/Fnl;

    .line 96
    invoke-direct {v1, v2}, LX/Fnl;-><init>(LX/Fo6;)V

    .line 99
    :goto_63
    instance-of v0, v1, LX/Fnl;

    .line 101
    if-eqz v0, :cond_cd

    .line 103
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/H30;

    .line 111
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ae

    .line 117
    check-cast v1, LX/Fnl;

    .line 119
    iget-object v4, v1, LX/Fnl;->A00:LX/Fo6;

    .line 121
    iget-object v7, v4, LX/Fo6;->A01:LX/Fne;

    .line 123
    iget-object v1, v7, LX/Fne;->A05:LX/GEO;

    .line 125
    invoke-direct {p0, v1}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 128
    move-result-object v3

    .line 129
    iget-object v6, v4, LX/Fo6;->A02:LX/GsQ;

    .line 131
    iget-boolean v0, v6, LX/GsQ;->A0A:Z

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 135
    if-eqz v0, :cond_ae

    .line 137
    instance-of v0, v3, LX/Fny;

    .line 139
    if-eqz v0, :cond_af

    .line 141
    move-object v5, v3

    .line 142
    check-cast v5, LX/Fny;

    .line 144
    const/4 v2, 0x0

    .line 145
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 147
    if-ne v1, v0, :cond_a4

    .line 149
    invoke-virtual {v5}, LX/Fny;->A0E()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    invoke-static {v7, v5}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x12

    .line 161
    invoke-static {v4, v5, v0, v2, v1}, LX/Fny;->A00(LX/Fo6;LX/Fny;III)V

    .line 164
    :cond_a4
    :goto_a4
    invoke-virtual {v6}, LX/GsQ;->A00()LX/GiA;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/GiA;->A0A:Z

    .line 171
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    move-object v2, v3

    .line 176
    check-cast v2, LX/Fnz;

    .line 178
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c1

    .line 188
    const/16 v0, 0xb

    .line 190
    invoke-static {v1, v2, v0}, LX/Fnz;->A03(LX/Fo6;LX/Fnz;I)V

    .line 193
    :cond_c1
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a4

    .line 199
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 204
    goto :goto_a4

    .line 205
    :cond_cd
    instance-of v0, v1, LX/Fnm;

    .line 207
    if-nez v0, :cond_ae

    .line 209
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    instance-of v0, v1, LX/Fnu;

    .line 216
    if-nez v0, :cond_df

    .line 218
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    sget-object v1, LX/Fnm;->A00:LX/Fnm;

    .line 225
    goto :goto_63
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3d

    .line 6
    iget-object v0, p0, LX/Fo3;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H30;

    .line 20
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    if-eqz v3, :cond_3d

    .line 28
    iget-object v0, p0, LX/Fo3;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FSz;

    .line 36
    iget-object v0, v3, LX/Fne;->A0E:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    iget-object v0, v3, LX/Fne;->A05:LX/GEO;

    .line 46
    invoke-direct {p0, v0}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/Fny;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    check-cast v2, LX/Fny;

    .line 56
    const/16 v0, 0xf

    .line 58
    invoke-static {v3, v2, v0}, LX/Fny;->A01(LX/Fne;LX/Fny;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    check-cast v2, LX/Fnz;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/Fnz;->A07(LX/Fne;LX/Fnz;Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/Fo3;->A00:LX/05b;

    .line 4
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5110

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 13
    move-result-wide v15

    .line 14
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1d14

    .line 20
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 23
    move-result-wide v13

    .line 24
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x50ff

    .line 30
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x7d64

    .line 40
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 43
    move-result-wide v7

    .line 44
    move-object/from16 v3, p1

    .line 46
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_16a

    .line 52
    iget-object v0, v2, LX/Fo3;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/Gru;

    .line 60
    iget-object v0, v2, LX/Fo3;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FSy;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v3}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Fnf;

    .line 78
    check-cast v3, LX/Fo6;

    .line 80
    if-eqz v3, :cond_29e

    .line 82
    iget-object v0, v4, LX/Gru;->A01:LX/05b;

    .line 84
    invoke-static {v0, v3}, LX/Gx3;->A00(LX/05b;LX/Fo6;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_29e

    .line 90
    new-instance v1, LX/Fnl;

    .line 92
    invoke-direct {v1, v3}, LX/Fnl;-><init>(LX/Fo6;)V

    .line 95
    :goto_5f
    instance-of v0, v1, LX/Fnl;

    .line 97
    if-eqz v0, :cond_295

    .line 99
    iget-object v0, v2, LX/Fo3;->A06:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/H30;

    .line 107
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_16a

    .line 113
    check-cast v1, LX/Fnl;

    .line 115
    iget-object v4, v1, LX/Fnl;->A00:LX/Fo6;

    .line 117
    iget-object v1, v4, LX/Fo6;->A01:LX/Fne;

    .line 119
    iget-object v10, v1, LX/Fne;->A05:LX/GEO;

    .line 121
    invoke-direct {v2, v10}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 124
    move-result-object v3

    .line 125
    iget-object v5, v4, LX/Fo6;->A02:LX/GsQ;

    .line 127
    iget-boolean v2, v5, LX/GsQ;->A02:Z

    .line 129
    cmp-long v0, p2, v13

    .line 131
    if-eqz v2, :cond_18a

    .line 133
    if-ltz v0, :cond_b0

    .line 135
    iget-boolean v0, v5, LX/GsQ;->A0C:Z

    .line 137
    if-nez v0, :cond_b0

    .line 139
    instance-of v0, v3, LX/Fny;

    .line 141
    if-eqz v0, :cond_16b

    .line 143
    move-object v9, v3

    .line 144
    check-cast v9, LX/Fny;

    .line 146
    const/4 v2, 0x0

    .line 147
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 149
    if-ne v10, v0, :cond_a6

    .line 151
    invoke-virtual {v9}, LX/Fny;->A0E()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a6

    .line 157
    invoke-static {v1, v9}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x13

    .line 163
    invoke-static {v4, v9, v0, v2, v1}, LX/Fny;->A00(LX/Fo6;LX/Fny;III)V

    .line 166
    :cond_a6
    :goto_a6
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/GiA;->A0C:Z

    .line 173
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 176
    :cond_b0
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x4b31

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_16a

    .line 188
    const-wide/16 v1, 0x14

    .line 190
    cmp-long v0, p2, v1

    .line 192
    if-ltz v0, :cond_f6

    .line 194
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x5163

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f6

    .line 206
    cmp-long v0, p2, v15

    .line 208
    if-ltz v0, :cond_f6

    .line 210
    iget-boolean v0, v5, LX/GsQ;->A0E:Z

    .line 212
    if-nez v0, :cond_f6

    .line 214
    instance-of v0, v3, LX/Fnz;

    .line 216
    if-eqz v0, :cond_ec

    .line 218
    move-object v2, v3

    .line 219
    check-cast v2, LX/Fnz;

    .line 221
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 233
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 236
    :cond_ec
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v1, LX/GiA;->A0E:Z

    .line 243
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 246
    :cond_f6
    const-wide/16 v1, 0x3c

    .line 248
    cmp-long v0, p2, v1

    .line 250
    if-ltz v0, :cond_130

    .line 252
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x4c6b

    .line 258
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_130

    .line 264
    cmp-long v0, p2, v11

    .line 266
    if-ltz v0, :cond_130

    .line 268
    iget-boolean v0, v5, LX/GsQ;->A0B:Z

    .line 270
    if-nez v0, :cond_130

    .line 272
    instance-of v0, v3, LX/Fnz;

    .line 274
    if-eqz v0, :cond_126

    .line 276
    move-object v2, v3

    .line 277
    check-cast v2, LX/Fnz;

    .line 279
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_126

    .line 289
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 291
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 294
    :cond_126
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/GiA;->A0B:Z

    .line 301
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 304
    :cond_130
    const-wide/16 v1, 0x78

    .line 306
    cmp-long v0, p2, v1

    .line 308
    if-ltz v0, :cond_16a

    .line 310
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x7d6c

    .line 316
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16a

    .line 322
    cmp-long v0, p2, v7

    .line 324
    if-ltz v0, :cond_16a

    .line 326
    iget-boolean v0, v5, LX/GsQ;->A0D:Z

    .line 328
    if-nez v0, :cond_16a

    .line 330
    instance-of v0, v3, LX/Fnz;

    .line 332
    if-eqz v0, :cond_160

    .line 334
    move-object v2, v3

    .line 335
    check-cast v2, LX/Fnz;

    .line 337
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_160

    .line 347
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 349
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 352
    :cond_160
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 355
    move-result-object v1

    .line 356
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v1, LX/GiA;->A0D:Z

    .line 359
    :goto_167
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 362
    :cond_16a
    return-void

    .line 363
    :cond_16b
    move-object v2, v3

    .line 364
    check-cast v2, LX/Fnz;

    .line 366
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17d

    .line 376
    const/16 v0, 0xd

    .line 378
    invoke-static {v1, v2, v0}, LX/Fnz;->A03(LX/Fo6;LX/Fnz;I)V

    .line 381
    :cond_17d
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a6

    .line 387
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 389
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 392
    goto/16 :goto_a6

    .line 394
    :cond_18a
    if-ltz v0, :cond_1bd

    .line 396
    iget-boolean v0, v5, LX/GsQ;->A06:Z

    .line 398
    if-nez v0, :cond_1bd

    .line 400
    instance-of v0, v3, LX/Fny;

    .line 402
    if-eqz v0, :cond_276

    .line 404
    move-object v10, v3

    .line 405
    check-cast v10, LX/Fny;

    .line 407
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 410
    move-result-object v9

    .line 411
    iget-object v2, v9, LX/Fo6;->A01:LX/Fne;

    .line 413
    iget-object v1, v2, LX/Fne;->A05:LX/GEO;

    .line 415
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 417
    if-ne v1, v0, :cond_1b3

    .line 419
    invoke-virtual {v10}, LX/Fny;->A0E()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b3

    .line 425
    invoke-static {v2, v10}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 428
    move-result v2

    .line 429
    const/16 v1, 0x13

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v9, v10, v1, v0, v2}, LX/Fny;->A00(LX/Fo6;LX/Fny;III)V

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, v1, LX/GiA;->A06:Z

    .line 442
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 445
    :cond_1bd
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x4b31

    .line 451
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16a

    .line 457
    const-wide/16 v1, 0x14

    .line 459
    cmp-long v0, p2, v1

    .line 461
    if-ltz v0, :cond_203

    .line 463
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x5163

    .line 469
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_203

    .line 475
    cmp-long v0, p2, v15

    .line 477
    if-ltz v0, :cond_203

    .line 479
    iget-boolean v0, v5, LX/GsQ;->A08:Z

    .line 481
    if-nez v0, :cond_203

    .line 483
    instance-of v0, v3, LX/Fnz;

    .line 485
    if-eqz v0, :cond_1f9

    .line 487
    move-object v2, v3

    .line 488
    check-cast v2, LX/Fnz;

    .line 490
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f9

    .line 500
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 502
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 505
    :cond_1f9
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, v1, LX/GiA;->A08:Z

    .line 512
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 515
    :cond_203
    const-wide/16 v1, 0x3c

    .line 517
    cmp-long v0, p2, v1

    .line 519
    if-ltz v0, :cond_23d

    .line 521
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x4c6b

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_23d

    .line 533
    cmp-long v0, p2, v11

    .line 535
    if-ltz v0, :cond_23d

    .line 537
    iget-boolean v0, v5, LX/GsQ;->A05:Z

    .line 539
    if-nez v0, :cond_23d

    .line 541
    instance-of v0, v3, LX/Fnz;

    .line 543
    if-eqz v0, :cond_233

    .line 545
    move-object v2, v3

    .line 546
    check-cast v2, LX/Fnz;

    .line 548
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_233

    .line 558
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 560
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 563
    :cond_233
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 566
    move-result-object v1

    .line 567
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, v1, LX/GiA;->A05:Z

    .line 570
    invoke-static {v3, v1, v4}, LX/Fo3;->A01(LX/H6G;LX/GiA;LX/Fnf;)V

    .line 573
    :cond_23d
    const-wide/16 v1, 0x78

    .line 575
    cmp-long v0, p2, v1

    .line 577
    if-ltz v0, :cond_16a

    .line 579
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x7d6c

    .line 585
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16a

    .line 591
    cmp-long v0, p2, v7

    .line 593
    if-ltz v0, :cond_16a

    .line 595
    iget-boolean v0, v5, LX/GsQ;->A07:Z

    .line 597
    if-nez v0, :cond_16a

    .line 599
    instance-of v0, v3, LX/Fnz;

    .line 601
    if-eqz v0, :cond_26d

    .line 603
    move-object v2, v3

    .line 604
    check-cast v2, LX/Fnz;

    .line 606
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 609
    move-result-object v1

    .line 610
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26d

    .line 616
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 618
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 621
    :cond_26d
    invoke-virtual {v5}, LX/GsQ;->A00()LX/GiA;

    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, v1, LX/GiA;->A07:Z

    .line 628
    goto/16 :goto_167

    .line 630
    :cond_276
    move-object v2, v3

    .line 631
    check-cast v2, LX/Fnz;

    .line 633
    invoke-static {v4}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v2}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_288

    .line 643
    const/16 v0, 0xe

    .line 645
    invoke-static {v1, v2, v0}, LX/Fnz;->A03(LX/Fo6;LX/Fnz;I)V

    .line 648
    :cond_288
    invoke-static {v2}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1b3

    .line 654
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 656
    invoke-static {v1, v2, v0}, LX/Fnz;->A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V

    .line 659
    goto/16 :goto_1b3

    .line 661
    :cond_295
    instance-of v0, v1, LX/Fnm;

    .line 663
    if-nez v0, :cond_16a

    .line 665
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_29e
    sget-object v1, LX/Fnm;->A00:LX/Fnm;

    .line 672
    goto/16 :goto_5f
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3d

    .line 6
    iget-object v0, p0, LX/Fo3;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H30;

    .line 20
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    if-eqz v4, :cond_3d

    .line 28
    iget-object v0, p0, LX/Fo3;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FSz;

    .line 36
    iget-object v0, v4, LX/Fne;->A0E:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    iget-object v0, v4, LX/Fne;->A05:LX/GEO;

    .line 46
    invoke-direct {p0, v0}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, LX/Fny;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    check-cast v3, LX/Fny;

    .line 56
    const/16 v0, 0x10

    .line 58
    invoke-static {v4, v3, v0}, LX/Fny;->A01(LX/Fne;LX/Fny;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    check-cast v3, LX/Fnz;

    .line 64
    iget-object v0, v3, LX/Fnz;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "agm_cta_type"

    .line 76
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Gge;

    .line 85
    iget-object v0, v0, LX/Gge;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 98
    move-result v1

    .line 99
    const-string v0, "has_username"

    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    const/16 v1, 0x10

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v3, v0, v1}, LX/Fnz;->A07(LX/Fne;LX/Fnz;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public A09(LX/1AZ;)V
    .registers 9

    .line 0
    iget v6, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0xa

    .line 4
    if-eq v6, v0, :cond_e

    .line 6
    const/16 v0, 0x5a

    .line 8
    if-eq v6, v0, :cond_e

    .line 10
    const/16 v0, 0x62

    .line 12
    if-ne v6, v0, :cond_1d

    .line 14
    :cond_e
    iget-object v0, p0, LX/Fo3;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ec6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1c

    .line 35
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 37
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Gru;

    .line 45
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FSw;

    .line 53
    invoke-virtual {v1, v0, v2}, LX/Gru;->A01(LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Fnl;

    .line 59
    if-eqz v0, :cond_95

    .line 61
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/H30;

    .line 69
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    check-cast v1, LX/Fnl;

    .line 77
    iget-object v5, v1, LX/Fnl;->A00:LX/Fo6;

    .line 79
    iget-object v0, v5, LX/Fo6;->A01:LX/Fne;

    .line 81
    iget-object v0, v0, LX/Fne;->A05:LX/GEO;

    .line 83
    invoke-direct {p0, v0}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6}, LX/Gsn;->A00(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6d

    .line 93
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v0, v1, :cond_6d

    .line 100
    invoke-static {p1}, LX/Gsn;->A01(LX/1AZ;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v3, v5, p1}, LX/H6G;->A0D(LX/Fnf;LX/1AZ;)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Fo3;->A06:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H30;

    .line 117
    iget-object v0, v0, LX/H30;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/GTt;->A01:LX/00g;

    .line 125
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1c

    .line 131
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Gru;

    .line 137
    iget-object v0, p0, LX/Fo3;->A08:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Fwn;

    .line 145
    invoke-virtual {v1, v0, v2}, LX/Gru;->A01(LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;

    .line 148
    return-void

    .line 149
    :cond_95
    instance-of v0, v1, LX/Fnm;

    .line 151
    if-nez v0, :cond_6d

    .line 153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public A0A(LX/1AZ;)V
    .registers 10

    .line 0
    iget v3, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0xa

    .line 4
    if-eq v3, v0, :cond_e

    .line 6
    const/16 v0, 0x5a

    .line 8
    if-eq v3, v0, :cond_e

    .line 10
    const/16 v0, 0x62

    .line 12
    if-ne v3, v0, :cond_1d

    .line 14
    :cond_e
    iget-object v0, p0, LX/Fo3;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ec6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 31
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 35
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1c

    .line 41
    iget-object v0, p0, LX/Fo3;->A04:LX/05b;

    .line 43
    invoke-static {v0, v5}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/Fo3;->A02:LX/05b;

    .line 49
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/GfY;

    .line 57
    if-eqz v2, :cond_8f

    .line 59
    sget-object v0, LX/GTt;->A00:LX/00g;

    .line 61
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v2, LX/Fne;->A0H:Ljava/util/Map;

    .line 66
    const v0, 0x8b19

    .line 69
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    :goto_4b
    invoke-virtual {v7, v0, v3}, LX/GfY;->A00(Ljava/lang/Boolean;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c8

    .line 81
    iget-object v1, p0, LX/Fo3;->A06:LX/05b;

    .line 83
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H30;

    .line 89
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1c

    .line 95
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/H30;

    .line 101
    iget-object v0, v0, LX/H30;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/GTt;->A0D:LX/00g;

    .line 109
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1c

    .line 115
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Gru;

    .line 123
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FSw;

    .line 131
    invoke-virtual {v1, v2, v0, v5}, LX/Gru;->A03(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1c

    .line 137
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 139
    iget-object v5, p0, LX/Fo3;->A0C:Ljava/lang/Object;

    .line 141
    monitor-enter v5

    .line 142
    goto :goto_91

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_4b

    .line 145
    :goto_91
    :try_start_91
    iget-object v4, p0, LX/Fo3;->A0D:Ljava/util/Set;

    .line 147
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x64

    .line 157
    if-le v1, v0, :cond_a9

    .line 159
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_a9
    .catchall {:try_start_91 .. :try_end_a9} :catchall_16c

    .line 169
    :cond_a9
    monitor-exit v5

    .line 170
    if-eqz v2, :cond_1c

    .line 172
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/GfY;

    .line 178
    const-string v5, "ctwa-1pd-excluded-primary-message-type"

    .line 180
    const/16 v1, 0x4ff

    .line 182
    iget-object v0, v0, LX/GfY;->A01:LX/05b;

    .line 184
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/0B4;

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v4, v5, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 199
    return-void

    .line 200
    :cond_c8
    iget-object v0, p0, LX/Fo3;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Gru;

    .line 208
    iget-object v0, p0, LX/Fo3;->A07:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FSw;

    .line 216
    invoke-virtual {v1, v2, v0, v5}, LX/Gru;->A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;

    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/Fnl;

    .line 222
    if-eqz v0, :cond_163

    .line 224
    iget-object v6, p0, LX/Fo3;->A06:LX/05b;

    .line 226
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/H30;

    .line 232
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13d

    .line 238
    check-cast v1, LX/Fnl;

    .line 240
    iget-object v4, v1, LX/Fnl;->A00:LX/Fo6;

    .line 242
    iget-object v0, v4, LX/Fo6;->A01:LX/Fne;

    .line 244
    iget-object v0, v0, LX/Fne;->A05:LX/GEO;

    .line 246
    invoke-direct {p0, v0}, LX/Fo3;->A00(LX/GEO;)LX/H6G;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3}, LX/Gsn;->A00(I)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_110

    .line 256
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x6

    .line 261
    if-eq v0, v1, :cond_110

    .line 263
    invoke-static {p1}, LX/Gsn;->A01(LX/1AZ;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_110

    .line 269
    invoke-virtual {v2, v4, p1}, LX/H6G;->A0D(LX/Fnf;LX/1AZ;)V

    .line 272
    :cond_110
    const/16 v1, 0x4ff

    .line 274
    iget-object v0, p0, LX/Fo3;->A0A:LX/05b;

    .line 276
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 279
    move-result-object v2

    .line 280
    iget-object v0, p0, LX/Fo3;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/GTt;->A0D:LX/00g;

    .line 288
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13d

    .line 294
    iget-object v0, v4, LX/Fo6;->A02:LX/GsQ;

    .line 296
    iget-boolean v0, v0, LX/GsQ;->A0G:Z

    .line 298
    if-nez v0, :cond_13d

    .line 300
    if-eqz v7, :cond_13d

    .line 302
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v1, 0x2

    .line 312
    const-string v0, "ctwa-invisible-reported-thread-first-message-type"

    .line 314
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    :cond_13d
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/H30;

    .line 323
    iget-object v0, v0, LX/H30;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x38be

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1c

    .line 337
    iget-object v0, p0, LX/Fo3;->A05:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/FSy;

    .line 345
    const/4 v1, 0x1

    .line 346
    new-instance v0, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;

    .line 348
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 351
    invoke-virtual {v2, v0}, LX/FSy;->A07(Ljava/lang/Object;)V

    .line 354
    return-void

    .line 355
    :cond_163
    instance-of v0, v1, LX/Fnm;

    .line 357
    if-nez v0, :cond_1c

    .line 359
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    monitor-exit v5

    .line 366
    throw v0
.end method
