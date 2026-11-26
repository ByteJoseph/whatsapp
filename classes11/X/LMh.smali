.class public final LX/LMh;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/1MT;

.field public final A01:LX/0X7;

.field public final A02:LX/0ek;

.field public final A03:LX/0fb;

.field public final A04:LX/0gK;

.field public final A05:LX/0fN;

.field public final A06:LX/0GK;

.field public final A07:LX/0rC;

.field public final A08:LX/0GG;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xa07

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0X7;

    .line 8
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 18
    iput-object v1, p0, LX/LMh;->A01:LX/0X7;

    .line 20
    iput-object v0, p0, LX/LMh;->A05:LX/0fN;

    .line 22
    const/16 v0, 0x110a

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0gK;

    .line 30
    iput-object v0, p0, LX/LMh;->A04:LX/0gK;

    .line 32
    const/16 v0, 0xaec

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0fb;

    .line 40
    iput-object v0, p0, LX/LMh;->A03:LX/0fb;

    .line 42
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LMh;->A07:LX/0rC;

    .line 48
    const/16 v0, 0xadd

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0ek;

    .line 56
    iput-object v0, p0, LX/LMh;->A02:LX/0ek;

    .line 58
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LMh;->A08:LX/0GG;

    .line 64
    const/16 v0, 0xe7a

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0GK;

    .line 72
    iput-object v0, p0, LX/LMh;->A06:LX/0GK;

    .line 74
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LMh;->A09:LX/08s;

    .line 80
    const/16 v0, 0x208

    .line 82
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1MT;

    .line 92
    iput-object v0, p0, LX/LMh;->A00:LX/1MT;

    .line 94
    return-void
.end method

.method private final A00(LX/LLz;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/LMh;->A03:LX/0fb;

    .line 2
    invoke-static {p1, v6}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v2, LX/M9C;->A05:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v3, v2, LX/M9C;->A04:Ljava/lang/String;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v0, v2, LX/M9C;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, v2, LX/M9C;->A02:LX/0DP;

    .line 36
    invoke-virtual {p1}, LX/LSa;->getChatJid()LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_62

    .line 47
    move-object v7, p1

    .line 48
    :goto_30
    iget-object v0, v2, LX/M9C;->A01:LX/0DP;

    .line 50
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    move-object v5, p1

    .line 57
    :cond_39
    :goto_39
    if-eqz v7, :cond_1a

    .line 59
    if-eqz v5, :cond_1a

    .line 61
    iget-wide v3, v7, LX/Kt8;->A04:J

    .line 63
    iget-wide v1, v5, LX/Kt8;->A04:J

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-lez v0, :cond_6f

    .line 69
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v6}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1e

    .line 85
    :cond_55
    iget-object v0, v2, LX/M9C;->A03:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/M9C;

    .line 93
    if-eqz v0, :cond_39

    .line 95
    iget-object v5, v0, LX/M9C;->A00:LX/LSa;

    .line 97
    goto :goto_39

    .line 98
    :cond_62
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/M9C;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    iget-object v7, v0, LX/M9C;->A00:LX/LSa;

    .line 108
    goto :goto_30

    .line 109
    :cond_6d
    move-object v7, v5

    .line 110
    goto :goto_30

    .line 111
    :cond_6f
    invoke-virtual {v7}, LX/Kt8;->A07()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v5}, LX/Kt8;->A07()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v6}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_1e
.end method

.method public static final A01(LX/LMh;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LMh;->A05:LX/0fN;

    .line 2
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 4
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/LMh;->A02(LX/LMh;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static final A02(LX/LMh;Ljava/util/List;)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/LMh;->A05:LX/0fN;

    .line 3
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 5
    invoke-static {v1, v0}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LLz;

    .line 29
    invoke-direct {p0, v0, v2}, LX/LMh;->A00(LX/LLz;Ljava/util/Map;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    move-object/from16 v3, p1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LLz;

    .line 51
    invoke-direct {p0, v0, v2}, LX/LMh;->A00(LX/LLz;Ljava/util/Map;)V

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0xb

    .line 65
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    iget-object v0, p0, LX/LMh;->A00:LX/1MT;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    check-cast v0, LX/1MU;

    .line 78
    invoke-virtual {v0}, LX/1MU;->Bmk()Z

    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x14

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    const/4 v1, 0x3

    .line 87
    :cond_57
    const/16 v0, 0x8

    .line 89
    invoke-static {v2, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v10

    .line 97
    iget-object v4, p0, LX/LMh;->A01:LX/0X7;

    .line 99
    invoke-virtual {v4}, LX/0X7;->A0g()Ljava/util/Set;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9e

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9a

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/M9C;

    .line 137
    iget-object v0, v1, LX/M9C;->A02:LX/0DP;

    .line 139
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6f

    .line 145
    iget-object v0, v1, LX/M9C;->A01:LX/0DP;

    .line 147
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7d

    .line 153
    goto :goto_6f

    .line 154
    :cond_9a
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_6f

    .line 158
    :cond_9e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b6

    .line 168
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 171
    move-result-object v2

    .line 172
    iget-object v1, p0, LX/LMh;->A02:LX/0ek;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 178
    invoke-virtual {v4, v2}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 181
    goto :goto_a2

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v6

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_df

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, LX/M9C;

    .line 203
    iget-object v0, v1, LX/M9C;->A02:LX/0DP;

    .line 205
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_be

    .line 211
    iget-object v0, v1, LX/M9C;->A01:LX/0DP;

    .line 213
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_be

    .line 219
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v6

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_124

    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/M9C;

    .line 239
    iget-object v12, v0, LX/M9C;->A01:LX/0DP;

    .line 241
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 243
    iget-wide v14, v0, LX/Kt8;->A04:J

    .line 245
    invoke-virtual {v4, v12, v14, p0}, LX/0X7;->A0b(LX/0DP;J)Ljava/lang/Long;

    .line 248
    iget-object v1, v5, LX/LMh;->A08:LX/0GG;

    .line 250
    invoke-virtual {v1, v12}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e3

    .line 256
    invoke-virtual {v1, v12}, LX/0GG;->A0c(LX/0DP;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e3

    .line 262
    const-string v0, "PinChatHandler/setArchive - false"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    iget-object v0, v5, LX/LMh;->A06:LX/0GK;

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v12, v2}, LX/0GK;->A0F(LX/0DP;Z)V

    .line 273
    iget-object v1, v5, LX/MLG;->A00:LX/0fN;

    .line 275
    iget-object v0, v5, LX/LMh;->A04:LX/0gK;

    .line 277
    invoke-virtual {v0, v12, v2}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 280
    move-result-object v13

    .line 281
    new-instance v11, LX/LM3;

    .line 283
    move/from16 p1, v2

    .line 285
    invoke-direct/range {v11 .. v16}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 288
    invoke-static {v1, v11}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 291
    goto :goto_e3

    .line 292
    :cond_124
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13e

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/M9C;

    .line 312
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_12c

    .line 318
    :cond_13e
    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 321
    return-void
.end method

.method public static final A03(LX/M9C;LX/LMh;LX/0DP;)Z
    .registers 13

    .line 0
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 2
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result v8

    .line 17
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p1, LX/MLG;->A00:LX/0fN;

    .line 23
    invoke-virtual {v6, v7}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 26
    move-result-object v1

    .line 27
    const-string v5, "Required value was null."

    .line 29
    if-eqz v1, :cond_3f

    .line 31
    invoke-virtual {v1}, LX/Kt8;->A06()LX/LLY;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    iget-object v0, v0, LX/LLY;->archiveChatAction_:LX/LL9;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 43
    :cond_2b
    iget-boolean v0, v0, LX/LL9;->archived_:Z

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-wide v3, v1, LX/Kt8;->A04:J

    .line 49
    iget-object v0, p0, LX/M9C;->A00:LX/LSa;

    .line 51
    iget-wide v1, v0, LX/Kt8;->A04:J

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-lez v0, :cond_3f

    .line 57
    return v8

    .line 58
    :cond_3a
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-virtual {v6, v7}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_65

    .line 69
    invoke-virtual {v1}, LX/Kt8;->A06()LX/LLY;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_60

    .line 75
    iget-object v0, v0, LX/LLY;->archiveChatAction_:LX/LL9;

    .line 77
    if-nez v0, :cond_51

    .line 79
    sget-object v0, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 81
    :cond_51
    iget-boolean v0, v0, LX/LL9;->archived_:Z

    .line 83
    if-eqz v0, :cond_65

    .line 85
    iget-wide v3, v1, LX/Kt8;->A04:J

    .line 87
    iget-object v0, p0, LX/M9C;->A00:LX/LSa;

    .line 89
    iget-wide v1, v0, LX/Kt8;->A04:J

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_65

    .line 95
    return v8

    .line 96
    :cond_60
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    return v9
.end method


# virtual methods
.method public final A0Z(LX/0DP;Z)LX/LLz;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LMh;->A02:LX/0ek;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 10
    iget-object v0, p0, LX/LMh;->A09:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/LLz;

    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 21
    return-object v0
.end method
