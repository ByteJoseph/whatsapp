.class public final LX/CG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18586

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CG7;->A00:LX/05b;

    .line 12
    const/16 v0, 0x448

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CG7;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CG7;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CG7;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CG7;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CG7;->A05:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/C2a;LX/CG7;Ljava/util/Collection;)LX/C2b;
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    :goto_9
    new-instance v0, LX/C2b;

    .line 11
    invoke-direct {v0, v4, v3}, LX/C2b;-><init>(Ljava/util/Collection;Z)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v5, LX/Qc8;

    .line 17
    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/C6O;

    .line 36
    iget-wide v0, v2, LX/C6O;->A00:J

    .line 38
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 41
    iget-object v0, v2, LX/C6O;->A03:Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_18

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p1, LX/CG7;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0WR;

    .line 61
    const-class v0, LX/0DP;

    .line 63
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v7

    .line 79
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/C6O;

    .line 92
    iget-wide v0, v0, LX/C6O;->A00:J

    .line 94
    invoke-static {v4, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    if-eqz v1, :cond_76

    .line 102
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_76

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_4f

    .line 118
    :cond_76
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 132
    invoke-direct {p1, p0, v6, v4}, LX/CG7;->A01(LX/C2a;Ljava/util/Collection;Ljava/util/Map;)LX/C2b;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, p0, v0, v4}, LX/CG7;->A01(LX/C2a;Ljava/util/Collection;Ljava/util/Map;)LX/C2b;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_8f

    .line 165
    :cond_a5
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/C2b;

    .line 189
    iget-object v0, v0, LX/C2b;->A00:Ljava/util/Collection;

    .line 191
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 194
    goto :goto_b1

    .line 195
    :cond_c3
    instance-of v0, v2, Ljava/util/Collection;

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    goto/16 :goto_9

    .line 207
    :cond_cf
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :cond_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/C2b;

    .line 223
    iget-boolean v0, v0, LX/C2b;->A01:Z

    .line 225
    if-nez v0, :cond_d3

    .line 227
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_9
.end method

.method private final A01(LX/C2a;Ljava/util/Collection;Ljava/util/Map;)LX/C2b;
    .registers 27

    .line 0
    new-instance v4, LX/Qc8;

    .line 2
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/C6O;

    .line 21
    iget-wide v0, v2, LX/C6O;->A00:J

    .line 23
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 26
    iget-object v0, v2, LX/C6O;->A03:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v9

    .line 42
    invoke-static/range {p3 .. p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2e

    .line 74
    invoke-static {v9, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 77
    goto :goto_2e

    .line 78
    :cond_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/C6O;

    .line 98
    iget-wide v0, v0, LX/C6O;->A00:J

    .line 100
    invoke-static {v9, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, LX/0qn;

    .line 106
    if-eqz v0, :cond_56

    .line 108
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    if-eqz v1, :cond_56

    .line 112
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_56

    .line 118
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_56

    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_56

    .line 128
    :cond_80
    move-object/from16 v8, p0

    .line 130
    iget-object v0, v8, LX/CG7;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 135
    move-result-object v0

    .line 136
    const/4 v7, 0x0

    .line 137
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 139
    invoke-virtual {v0, v3}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 142
    move-result-object v12

    .line 143
    iget-object v0, v8, LX/CG7;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/Arw;

    .line 151
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_fe

    .line 169
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 172
    move-result-object v6

    .line 173
    :goto_ad
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 184
    move-result-object v22

    .line 185
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 188
    move-result-object v10

    .line 189
    :goto_bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_189

    .line 195
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Set;

    .line 209
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f8

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f5

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v0

    .line 241
    :goto_f1
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    const-wide/16 v0, -0x1

    .line 247
    goto :goto_f1

    .line 248
    :cond_f8
    move-object/from16 v0, v22

    .line 250
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_bd

    .line 254
    :cond_fe
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11f

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_10a

    .line 287
    :cond_11f
    iget-object v0, v4, LX/Arw;->A01:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 292
    move-result-object v4

    .line 293
    :try_start_125
    new-instance v6, LX/0fc;

    .line 295
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 298
    const/16 v0, 0x3cf

    .line 300
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 303
    move-result-object v11

    .line 304
    :goto_130
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_180

    .line 310
    invoke-static {v11}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 313
    move-result-object v5

    .line 314
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 316
    invoke-static {v5}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "\n          SELECT\n            _id,\n            raw_string\n          FROM jid\n          WHERE raw_string IN\n            "

    .line 322
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "\n        "

    .line 328
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "ChatEncryptionClassificationStore/SELECT_JID_ROW_IDS_BY_RAW_STRING"

    .line 338
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 341
    move-result-object v5
    :try_end_156
    .catchall {:try_start_125 .. :try_end_156} :catchall_627

    .line 342
    :try_start_156
    const-string v0, "_id"

    .line 344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    move-result v3

    .line 348
    const-string v0, "raw_string"

    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    move-result v2

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17c

    .line 360
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/0DP;

    .line 370
    if-eqz v1, :cond_162

    .line 372
    invoke-static {v5, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    goto :goto_162
    :try_end_17c
    .catchall {:try_start_156 .. :try_end_17c} :catchall_620

    .line 380
    :cond_17c
    :try_start_17c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 383
    goto :goto_130

    .line 384
    :cond_180
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 387
    move-result-object v6
    :try_end_184
    .catchall {:try_start_17c .. :try_end_184} :catchall_627

    .line 388
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 391
    goto/16 :goto_ad

    .line 393
    :cond_189
    new-instance v4, LX/Qc8;

    .line 395
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 398
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 401
    move-result-object v3

    .line 402
    :cond_192
    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1b5

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    move-object v1, v2

    .line 413
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 415
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1b1

    .line 421
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_192

    .line 427
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_192

    .line 433
    :cond_1b1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_192

    .line 437
    :cond_1b5
    invoke-static/range {v22 .. v22}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 440
    move-result-object v3

    .line 441
    :cond_1b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1e0

    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map;

    .line 453
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 456
    move-result-object v2

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b9

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    move-object v0, v1

    .line 468
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 470
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1c9

    .line 476
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1c9

    .line 480
    :cond_1e0
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 483
    move-result-object v13

    .line 484
    const/16 v1, 0x18e0

    .line 486
    iget-object v0, v8, LX/CG7;->A05:LX/05b;

    .line 488
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    check-cast v12, LX/0wr;

    .line 494
    iget-object v0, v8, LX/CG7;->A04:LX/05b;

    .line 496
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 498
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0bC;

    .line 504
    invoke-virtual {v0, v13}, LX/0bC;->A04(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 507
    move-result-object v11

    .line 508
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0bC;

    .line 514
    iget-object v1, v0, LX/0bC;->A00:LX/08a;

    .line 516
    const/16 v0, 0x2539

    .line 518
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 521
    move-result v15

    .line 522
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v15, :cond_217

    .line 532
    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 535
    :cond_217
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_299

    .line 541
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 543
    :goto_21f
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 546
    new-instance v4, LX/0fc;

    .line 548
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 551
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v6

    .line 555
    :cond_22b
    :goto_22b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_30e

    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    if-nez v1, :cond_23c

    .line 571
    move-object v1, v5

    .line 572
    :cond_23c
    if-eqz v15, :cond_294

    .line 574
    const/4 v0, 0x2

    .line 575
    new-array v0, v0, [LX/0DP;

    .line 577
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 580
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v1

    .line 595
    :goto_253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_26b

    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    if-nez v0, :cond_267

    .line 613
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 615
    :cond_267
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 618
    goto :goto_253

    .line 619
    :cond_26b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v2

    .line 627
    :cond_273
    :goto_273
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28a

    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    move-object v0, v1

    .line 638
    check-cast v0, LX/0xl;

    .line 640
    invoke-static {v0}, LX/155;->A0K(LX/0xl;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_273

    .line 646
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_273

    .line 650
    :cond_28a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_22b

    .line 656
    invoke-virtual {v4, v5, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    goto :goto_22b

    .line 660
    :cond_294
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 663
    move-result-object v0

    .line 664
    goto :goto_24b

    .line 665
    :cond_299
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 667
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 670
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 673
    move-result-object v6

    .line 674
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 677
    move-result-object v10

    .line 678
    invoke-static {v12}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 681
    move-result-object v5

    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_2ab
    :try_start_2ab
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 686
    move-result v0

    .line 687
    if-ge v1, v0, :cond_309

    .line 689
    add-int/lit16 v4, v1, 0x3cf

    .line 691
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 694
    move-result v0

    .line 695
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 698
    move-result v0

    .line 699
    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 702
    move-result-object v3

    .line 703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 706
    move-result v1

    .line 707
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 709
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN "

    .line 715
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "\n        ORDER BY wa_contacts.jid\n        "

    .line 721
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v3}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "GET_CONTACTS_BY_JIDS_WITHOUT_TRANSLATION"

    .line 731
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 734
    move-result-object v3
    :try_end_2df
    .catchall {:try_start_2ab .. :try_end_2df} :catchall_616

    .line 735
    :try_start_2df
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 738
    move-result-object v14

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_304

    .line 745
    invoke-static {v3, v12, v14}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_2e3

    .line 755
    invoke-static {v1, v10}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_300

    .line 761
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    goto :goto_2e3
    :try_end_304
    .catchall {:try_start_2df .. :try_end_304} :catchall_60a

    .line 772
    :cond_304
    :try_start_304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 775
    move v1, v4

    .line 776
    goto :goto_2ab
    :try_end_309
    .catchall {:try_start_304 .. :try_end_309} :catchall_616

    .line 777
    :cond_309
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 780
    goto/16 :goto_21f

    .line 782
    :cond_30e
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 785
    move-result-object v6

    .line 786
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 789
    move-result-object v21

    .line 790
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v20

    .line 794
    const/4 v5, 0x1

    .line 795
    :cond_31b
    :goto_31b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_600

    .line 801
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LX/C6O;

    .line 807
    invoke-static {v4, v9}, LX/CG7;->A02(LX/C6O;Ljava/util/Map;)LX/0DP;

    .line 810
    move-result-object v10

    .line 811
    if-eqz v10, :cond_31b

    .line 813
    invoke-static {v10}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 816
    move-result v19

    .line 817
    if-nez v19, :cond_5fc

    .line 819
    iget-object v0, v4, LX/C6O;->A03:Ljava/lang/Long;

    .line 821
    if-eqz v0, :cond_5fc

    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 826
    move-result-wide v2

    .line 827
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_5fc

    .line 833
    :goto_341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v13

    .line 841
    if-nez v13, :cond_352

    .line 843
    iget-wide v0, v4, LX/C6O;->A00:J

    .line 845
    cmp-long v11, v2, v0

    .line 847
    if-nez v11, :cond_5f9

    .line 849
    move-object v13, v10

    .line 850
    :cond_352
    instance-of v11, v10, LX/0qn;

    .line 852
    if-eqz v11, :cond_360

    .line 854
    move-object/from16 v0, v22

    .line 856
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/util/Map;

    .line 862
    if-nez v2, :cond_364

    .line 864
    :cond_360
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 867
    move-result-object v2

    .line 868
    :cond_364
    const/4 v0, 0x1

    .line 869
    new-array v0, v0, [LX/08V;

    .line 871
    invoke-static {v13, v12, v0, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 874
    invoke-static {v0}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 881
    iget-object v0, v8, LX/CG7;->A00:LX/05b;

    .line 883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 886
    move-result-object v12

    .line 887
    check-cast v12, LX/CGL;

    .line 889
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 892
    move-result-object v2

    .line 893
    const/4 v0, 0x2

    .line 894
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 900
    move-result-object v3

    .line 901
    const/4 v0, 0x1

    .line 902
    new-array v0, v0, [LX/0DP;

    .line 904
    aput-object v13, v0, v7

    .line 906
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 909
    move-result-object v13

    .line 910
    if-eqz v19, :cond_3b2

    .line 912
    invoke-static {v10}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_3b2

    .line 918
    invoke-virtual {v6, v10}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/util/Collection;

    .line 924
    if-nez v2, :cond_3a0

    .line 926
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 928
    :cond_3a0
    iget-object v0, v12, LX/CGL;->A06:LX/05b;

    .line 930
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 933
    instance-of v0, v2, Ljava/util/Collection;

    .line 935
    if-eqz v0, :cond_5e3

    .line 937
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_5e3

    .line 943
    :cond_3af
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 946
    :cond_3b2
    :goto_3b2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 949
    move-result-object v18

    .line 950
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v17

    .line 954
    :goto_3ba
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_587

    .line 960
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    move-object v14, v2

    .line 965
    check-cast v14, LX/0DP;

    .line 967
    const/16 v0, 0x11

    .line 969
    move-object/from16 v13, p1

    .line 971
    invoke-static {v12, v13, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 974
    move-result-object v15

    .line 975
    if-eqz v19, :cond_505

    .line 977
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_44e

    .line 983
    invoke-virtual {v12, v10}, LX/CGL;->A02(LX/0DP;)LX/Arx;

    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_406

    .line 989
    invoke-virtual {v6, v10}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v14

    .line 993
    check-cast v14, Ljava/util/Collection;

    .line 995
    if-nez v14, :cond_3e7

    .line 997
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 999
    :cond_3e7
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_404

    .line 1005
    instance-of v13, v14, Ljava/util/Collection;

    .line 1007
    if-eqz v13, :cond_428

    .line 1009
    invoke-static {v14}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_428

    .line 1015
    :cond_3f7
    iget-object v0, v12, LX/CGL;->A06:LX/05b;

    .line 1017
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1020
    if-eqz v13, :cond_411

    .line 1022
    invoke-static {v14}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_411

    .line 1028
    :cond_404
    sget-object v0, LX/Arx;->A06:LX/Arx;

    .line 1030
    :cond_406
    :goto_406
    new-instance v13, LX/CNm;

    .line 1032
    invoke-direct {v13, v0}, LX/CNm;-><init>(LX/Arx;)V

    .line 1035
    :cond_40b
    :goto_40b
    move-object/from16 v0, v18

    .line 1037
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    goto :goto_3ba

    .line 1041
    :cond_411
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v13

    .line 1045
    :cond_415
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_404

    .line 1051
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/0ko;->A04(LX/0xl;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_415

    .line 1061
    sget-object v0, LX/Arx;->A04:LX/Arx;

    .line 1063
    goto :goto_406

    .line 1064
    :cond_428
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    move-result-object v16

    .line 1068
    :cond_42c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_3f7

    .line 1074
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1077
    move-result-object v0

    .line 1078
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1080
    iget v15, v0, LX/13a;->A02:I

    .line 1082
    const/4 v0, 0x2

    .line 1083
    if-ne v15, v0, :cond_42c

    .line 1085
    iget-object v0, v12, LX/CGL;->A01:LX/05b;

    .line 1087
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1090
    move-result-object v15

    .line 1091
    sget-object v0, LX/Bmk;->A00:LX/00g;

    .line 1093
    invoke-static {v15, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_3f7

    .line 1099
    sget-object v0, LX/Arx;->A0D:LX/Arx;

    .line 1101
    goto :goto_406

    .line 1102
    :cond_44e
    invoke-static {v14}, LX/0yV;->A03(LX/0DP;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_4a0

    .line 1108
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1111
    move-result-object v15

    .line 1112
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v16

    .line 1116
    :cond_45c
    :goto_45c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_476

    .line 1122
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1129
    move-result-object v13

    .line 1130
    if-eqz v13, :cond_45c

    .line 1132
    invoke-static {v13}, LX/0yV;->A03(LX/0DP;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_45c

    .line 1138
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1141
    goto :goto_45c

    .line 1142
    :cond_476
    invoke-static {v15, v14}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_4e8

    .line 1148
    iget-object v0, v12, LX/CGL;->A03:LX/05b;

    .line 1150
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1153
    move-result-object v13

    .line 1154
    invoke-static {v15}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v13, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_49c

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1167
    move-result v13

    .line 1168
    const/16 v0, 0x9

    .line 1170
    if-eq v13, v0, :cond_49c

    .line 1172
    const/16 v0, 0xa

    .line 1174
    if-ne v13, v0, :cond_49c

    .line 1176
    sget-object v0, LX/Arx;->A0A:LX/Arx;

    .line 1178
    goto/16 :goto_406

    .line 1180
    :cond_49c
    sget-object v0, LX/Arx;->A09:LX/Arx;

    .line 1182
    goto/16 :goto_406

    .line 1184
    :cond_4a0
    invoke-static {v14}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_501

    .line 1190
    invoke-static {v14}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1193
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1195
    iget-object v0, v12, LX/CGL;->A07:LX/05b;

    .line 1197
    invoke-static {v0, v14}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_4e8

    .line 1203
    if-eqz v11, :cond_501

    .line 1205
    move-object v0, v10

    .line 1206
    check-cast v0, LX/0qn;

    .line 1208
    if-eqz v0, :cond_501

    .line 1210
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_4e8

    .line 1216
    invoke-static {v12, v14, v6}, LX/CGL;->A00(LX/CGL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/CrY;

    .line 1219
    move-result-object v13

    .line 1220
    const/16 v0, 0xb

    .line 1222
    invoke-static {v15, v14, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1225
    move-result-object v14

    .line 1226
    instance-of v0, v13, LX/CNm;

    .line 1228
    if-eqz v0, :cond_4db

    .line 1230
    check-cast v13, LX/CNm;

    .line 1232
    iget-object v0, v13, LX/CNm;->A00:LX/Arx;

    .line 1234
    invoke-static {v0, v14}, LX/CGL;->A01(LX/Arx;Lkotlin/jvm/functions/Function0;)LX/Arx;

    .line 1237
    move-result-object v0

    .line 1238
    new-instance v13, LX/CNm;

    .line 1240
    invoke-direct {v13, v0}, LX/CNm;-><init>(LX/Arx;)V

    .line 1243
    :cond_4db
    instance-of v0, v13, LX/CNm;

    .line 1245
    if-eqz v0, :cond_4ec

    .line 1247
    move-object v0, v13

    .line 1248
    check-cast v0, LX/CNm;

    .line 1250
    iget-object v14, v0, LX/CNm;->A00:LX/Arx;

    .line 1252
    sget-object v0, LX/Arx;->A06:LX/Arx;

    .line 1254
    if-ne v14, v0, :cond_40b

    .line 1256
    :cond_4e8
    sget-object v13, LX/CNn;->A00:LX/CNn;

    .line 1258
    goto/16 :goto_40b

    .line 1260
    :cond_4ec
    sget-object v0, LX/CNn;->A00:LX/CNn;

    .line 1262
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_40b

    .line 1268
    sget-object v0, LX/CNo;->A00:LX/CNo;

    .line 1270
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_40b

    .line 1276
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :cond_501
    sget-object v13, LX/CNo;->A00:LX/CNo;

    .line 1283
    goto/16 :goto_40b

    .line 1285
    :cond_505
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1288
    move-result v16

    .line 1289
    if-eqz v16, :cond_560

    .line 1291
    invoke-static {v14}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_560

    .line 1297
    iget-object v0, v12, LX/CGL;->A07:LX/05b;

    .line 1299
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 1301
    invoke-static {v13, v14}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_560

    .line 1307
    invoke-static {v13, v10}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_560

    .line 1313
    :cond_521
    sget-object v13, LX/CNn;->A00:LX/CNn;

    .line 1315
    :goto_523
    invoke-static {v14}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_40b

    .line 1321
    invoke-static {v10}, LX/0yV;->A03(LX/0DP;)Z

    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_40b

    .line 1327
    invoke-static {v10}, LX/0yV;->A04(LX/0DP;)Z

    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_40b

    .line 1333
    invoke-static {v14}, LX/0yV;->A03(LX/0DP;)Z

    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_40b

    .line 1339
    invoke-static {v14}, LX/0yV;->A04(LX/0DP;)Z

    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_40b

    .line 1345
    invoke-static {v14}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1348
    move-result-object v14

    .line 1349
    if-eqz v14, :cond_40b

    .line 1351
    const/16 v0, 0xc

    .line 1353
    invoke-static {v15, v14, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 1356
    move-result-object v14

    .line 1357
    instance-of v0, v13, LX/CNm;

    .line 1359
    if-eqz v0, :cond_40b

    .line 1361
    check-cast v13, LX/CNm;

    .line 1363
    iget-object v0, v13, LX/CNm;->A00:LX/Arx;

    .line 1365
    invoke-static {v0, v14}, LX/CGL;->A01(LX/Arx;Lkotlin/jvm/functions/Function0;)LX/Arx;

    .line 1368
    move-result-object v0

    .line 1369
    new-instance v13, LX/CNm;

    .line 1371
    invoke-direct {v13, v0}, LX/CNm;-><init>(LX/Arx;)V

    .line 1374
    goto/16 :goto_40b

    .line 1376
    :cond_560
    invoke-virtual {v12, v10}, LX/CGL;->A02(LX/0DP;)LX/Arx;

    .line 1379
    move-result-object v0

    .line 1380
    if-nez v0, :cond_570

    .line 1382
    if-eqz v16, :cond_521

    .line 1384
    invoke-static {v14}, LX/0yV;->A03(LX/0DP;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_576

    .line 1390
    sget-object v0, LX/Arx;->A02:LX/Arx;

    .line 1392
    :cond_570
    new-instance v13, LX/CNm;

    .line 1394
    invoke-direct {v13, v0}, LX/CNm;-><init>(LX/Arx;)V

    .line 1397
    goto :goto_523

    .line 1398
    :cond_576
    invoke-static {v14}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_521

    .line 1404
    invoke-static {v14}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1407
    move-object v0, v14

    .line 1408
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1410
    invoke-static {v12, v0, v6}, LX/CGL;->A00(LX/CGL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/CrY;

    .line 1413
    move-result-object v13

    .line 1414
    goto :goto_523

    .line 1415
    :cond_587
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1418
    move-result-object v12

    .line 1419
    :cond_58b
    :goto_58b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_31b

    .line 1425
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1432
    move-result-object v2

    .line 1433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LX/CrY;

    .line 1439
    instance-of v0, v3, LX/CNm;

    .line 1441
    if-eqz v0, :cond_5cc

    .line 1443
    invoke-static {v2, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1446
    move-result-object v2

    .line 1447
    if-eqz v2, :cond_5e1

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1452
    move-result-wide v17

    .line 1453
    const-wide/16 v10, 0x0

    .line 1455
    cmp-long v0, v17, v10

    .line 1457
    if-lez v0, :cond_5e1

    .line 1459
    iget-wide v15, v4, LX/C6O;->A01:J

    .line 1461
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1468
    move-result-object v2

    .line 1469
    check-cast v3, LX/CNm;

    .line 1471
    iget-object v14, v3, LX/CNm;->A00:LX/Arx;

    .line 1473
    new-instance v13, LX/C5H;

    .line 1475
    invoke-direct/range {v13 .. v18}, LX/C5H;-><init>(LX/Arx;JJ)V

    .line 1478
    move-object/from16 v0, v21

    .line 1480
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    goto :goto_58b

    .line 1484
    :cond_5cc
    sget-object v0, LX/CNn;->A00:LX/CNn;

    .line 1486
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_58b

    .line 1492
    sget-object v0, LX/CNo;->A00:LX/CNo;

    .line 1494
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_5e1

    .line 1500
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    const/4 v5, 0x0

    .line 1506
    goto :goto_58b

    .line 1507
    :cond_5e3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    move-result-object v2

    .line 1511
    :cond_5e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_3af

    .line 1517
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/0ko;->A04(LX/0xl;)Z

    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_5e7

    .line 1527
    goto/16 :goto_3b2

    .line 1529
    :cond_5f9
    const/4 v5, 0x0

    .line 1530
    goto/16 :goto_31b

    .line 1532
    :cond_5fc
    iget-wide v2, v4, LX/C6O;->A00:J

    .line 1534
    goto/16 :goto_341

    .line 1536
    :cond_600
    invoke-static/range {v21 .. v21}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1539
    move-result-object v1

    .line 1540
    new-instance v0, LX/C2b;

    .line 1542
    invoke-direct {v0, v1, v5}, LX/C2b;-><init>(Ljava/util/Collection;Z)V

    .line 1545
    return-object v0

    .line 1546
    :catchall_60a
    move-exception v1

    .line 1547
    if-eqz v3, :cond_615

    .line 1549
    :try_start_60d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1552
    goto :goto_615
    :try_end_611
    .catchall {:try_start_60d .. :try_end_611} :catchall_611

    .line 1553
    :catchall_611
    move-exception v0

    .line 1554
    :try_start_612
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1557
    :cond_615
    :goto_615
    throw v1
    :try_end_616
    .catchall {:try_start_612 .. :try_end_616} :catchall_616

    .line 1558
    :catchall_616
    move-exception v1

    .line 1559
    :try_start_617
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_61a
    .catchall {:try_start_617 .. :try_end_61a} :catchall_61b

    .line 1562
    throw v1

    .line 1563
    :catchall_61b
    move-exception v0

    .line 1564
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1567
    throw v1

    .line 1568
    :catchall_620
    move-exception v1

    .line 1569
    :try_start_621
    throw v1
    :try_end_622
    .catchall {:try_start_621 .. :try_end_622} :catchall_622

    .line 1570
    :catchall_622
    move-exception v0

    .line 1571
    :try_start_623
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1574
    throw v0
    :try_end_627
    .catchall {:try_start_623 .. :try_end_627} :catchall_627

    .line 1575
    :catchall_627
    move-exception v1

    .line 1576
    :try_start_628
    throw v1
    :try_end_629
    .catchall {:try_start_628 .. :try_end_629} :catchall_629

    .line 1577
    :catchall_629
    move-exception v0

    .line 1578
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1581
    throw v0
.end method

.method public static final A02(LX/C6O;Ljava/util/Map;)LX/0DP;
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C6O;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DP;

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v0, p0, LX/C6O;->A02:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v1, v0, :cond_29

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq v1, v0, :cond_26

    .line 29
    const/16 v0, 0x9

    .line 31
    if-ne v1, v0, :cond_2c

    .line 33
    sget-object v0, LX/BQX;->A00:LX/BQX;

    .line 35
    :goto_23
    check-cast v0, LX/0DP;

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/BQa;->A00:LX/BQa;

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
