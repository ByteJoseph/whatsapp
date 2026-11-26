.class public final LX/Chy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chy;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chy;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chy;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1367

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Chy;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Chy;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(JJJ)Ljava/util/List;
    .registers 17

    .line 0
    iget-object v0, p0, LX/Chy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kH;

    .line 8
    move-wide v1, p5

    .line 9
    invoke-virtual {v0, v1, v2}, LX/0kH;->A09(J)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, LX/BTD;

    .line 34
    iget-object v0, p0, LX/Chy;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v7

    .line 40
    iget-wide v0, v1, LX/BTD;->A01:J

    .line 42
    sub-long/2addr v7, v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr v3, v0

    .line 52
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v7, v1

    .line 58
    if-gez v0, :cond_15

    .line 60
    cmp-long v0, v3, v7

    .line 62
    if-gtz v0, :cond_15

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    return-object v6
.end method

.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    move-object/from16 v12, p0

    .line 13
    iget-object v0, v12, LX/Chy;->A00:LX/05b;

    .line 15
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x393a

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_109

    .line 29
    check-cast v5, LX/FPp;

    .line 31
    iget-object v8, v5, LX/FPp;->A01:Ljava/util/Map;

    .line 33
    const-string v0, "first"

    .line 35
    invoke-static {v0, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v5}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 44
    move-result-wide v13

    .line 45
    const-string v5, "second"

    .line 47
    invoke-static {v5, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_39

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    :cond_39
    iget-object v5, v12, LX/Chy;->A04:LX/05b;

    .line 59
    invoke-static {v5}, LX/2Af;->A02(LX/05b;)J

    .line 62
    move-result-wide v17

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    move-result-wide v8

    .line 69
    sub-long v17, v17, v8

    .line 71
    move-wide v15, v0

    .line 72
    invoke-virtual/range {v12 .. v18}, LX/Chy;->A00(JJJ)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_109

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/BTD;

    .line 102
    iget-object v0, v12, LX/Chy;->A02:LX/05b;

    .line 104
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v9, LX/BTD;->A04:LX/3BT;

    .line 112
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9}, LX/BTD;->A0V()Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    if-eqz v1, :cond_8c

    .line 128
    iget-object v1, v1, LX/0xl;->A02:LX/4eW;

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_86

    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_86
    if-ne v0, v4, :cond_8c

    .line 136
    :goto_88
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5a

    .line 140
    :cond_8c
    invoke-virtual {v9}, LX/BTD;->A0V()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5a

    .line 146
    invoke-virtual {v9}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Ljava/util/Collection;

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    goto :goto_5a

    .line 161
    :cond_a1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v10

    .line 165
    :cond_a5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5a

    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/BTC;

    .line 177
    invoke-static {v8}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a5

    .line 189
    iget-object v1, v0, LX/0xl;->A02:LX/4eW;

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_c3

    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_c3
    if-ne v0, v4, :cond_a5

    .line 197
    goto :goto_88

    .line 198
    :cond_c6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_109

    .line 204
    instance-of v0, v3, LX/Cgn;

    .line 206
    if-eqz v0, :cond_109

    .line 208
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    if-le v0, v4, :cond_e8

    .line 214
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x60f6

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    const/16 v0, 0x24

    .line 228
    invoke-static {v5, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    move-result-object v5

    .line 232
    :cond_e8
    check-cast v3, LX/Cgn;

    .line 234
    iget-object v1, v3, LX/Cgn;->A00:LX/C8E;

    .line 236
    if-eqz v1, :cond_f0

    .line 238
    iput-object v5, v1, LX/C8E;->A05:Ljava/util/List;

    .line 240
    :cond_f0
    iget-object v0, v12, LX/Chy;->A03:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/C7o;

    .line 248
    iget-object v0, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 250
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v1, :cond_107

    .line 256
    iget-object v1, v1, LX/C8E;->A04:Ljava/lang/String;

    .line 258
    :goto_102
    const/4 v0, 0x5

    .line 259
    invoke-virtual {v3, v2, v1, v0}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 262
    return v4

    .line 263
    :cond_107
    const/4 v1, 0x0

    .line 264
    goto :goto_102

    .line 265
    :cond_109
    return v7
.end method
