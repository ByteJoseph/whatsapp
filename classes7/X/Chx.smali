.class public final LX/Chx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0kO;

.field public final A05:LX/0X7;

.field public final A06:LX/08s;

.field public final A07:LX/0bP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 11
    iput-object v0, p0, LX/Chx;->A04:LX/0kO;

    .line 13
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Chx;->A05:LX/0X7;

    .line 19
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Chx;->A01:LX/05b;

    .line 25
    const/16 v0, 0xe54

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bP;

    .line 33
    iput-object v0, p0, LX/Chx;->A07:LX/0bP;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Chx;->A06:LX/08s;

    .line 41
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Chx;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Chx;->A00:LX/05b;

    .line 53
    const v0, 0xc257

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Chx;->A03:LX/05b;

    .line 62
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v3, p0

    .line 18
    iget-object v0, v3, LX/Chx;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4ph;

    .line 26
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 29
    move-result-object v12

    .line 30
    iget-object v0, v3, LX/Chx;->A04:LX/0kO;

    .line 32
    invoke-virtual {v0}, LX/0kO;->A09()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v12}, LX/4nW;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v8

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    move-object v0, v7

    .line 61
    check-cast v0, LX/I6Y;

    .line 63
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_32

    .line 69
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v5, v1, :cond_4b

    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4b
    invoke-static {v5, v12, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_32

    .line 81
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    move-object v1, v9

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v19

    .line 90
    const/16 v18, 0x0

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_108

    .line 98
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/I6Y;

    .line 104
    invoke-interface {v9}, LX/I6Y;->BI5()LX/0DP;

    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v3, LX/Chx;->A06:LX/08s;

    .line 110
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 113
    move-result-wide v16

    .line 114
    move-object v0, v11

    .line 115
    check-cast v0, LX/FPp;

    .line 117
    iget-object v12, v0, LX/FPp;->A01:Ljava/util/Map;

    .line 119
    const-string v0, "first"

    .line 121
    invoke-static {v0, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/4 v15, 0x0

    .line 126
    if-eqz v0, :cond_106

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v7

    .line 132
    const-wide/32 v0, 0xea60

    .line 135
    mul-long/2addr v7, v0

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v14

    .line 140
    :goto_8c
    const-string v0, "second"

    .line 142
    invoke-static {v0, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a0

    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v7

    .line 152
    const-wide/32 v0, 0xea60

    .line 155
    mul-long/2addr v7, v0

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v15

    .line 160
    :cond_a0
    invoke-static {v5}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v5, :cond_5c

    .line 166
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 168
    if-eq v5, v0, :cond_5c

    .line 170
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5c

    .line 176
    iget-object v0, v3, LX/Chx;->A01:LX/05b;

    .line 178
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 181
    move-result-object v1

    .line 182
    move-object v0, v5

    .line 183
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5c

    .line 191
    iget-object v0, v3, LX/Chx;->A07:LX/0bP;

    .line 193
    invoke-virtual {v0, v9}, LX/0bP;->A0a(LX/I6Y;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5c

    .line 199
    if-eqz v7, :cond_d1

    .line 201
    iget-object v0, v3, LX/Chx;->A05:LX/0X7;

    .line 203
    invoke-virtual {v0, v7}, LX/0X7;->A17(LX/0DP;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5c

    .line 209
    :cond_d1
    if-eqz v14, :cond_5c

    .line 211
    if-eqz v15, :cond_5c

    .line 213
    invoke-interface {v9}, LX/I6Y;->BOU()J

    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    sub-long v7, v16, v0

    .line 223
    cmp-long v0, v12, v7

    .line 225
    if-gez v0, :cond_ef

    .line 227
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v0

    .line 231
    sub-long v16, v16, v0

    .line 233
    cmp-long v0, v12, v16

    .line 235
    if-lez v0, :cond_ef

    .line 237
    goto/16 :goto_5c

    .line 239
    :cond_ef
    invoke-static {v5, v6}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :goto_f8
    add-int/lit8 v18, v18, 0x1

    .line 250
    goto/16 :goto_5c

    .line 252
    :cond_fc
    new-array v0, v4, [LX/I6Y;

    .line 254
    invoke-static {v9, v0, v10}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_f8

    .line 262
    :cond_106
    move-object v14, v15

    .line 263
    goto :goto_8c

    .line 264
    :cond_108
    move-object/from16 v5, p2

    .line 266
    instance-of v0, v5, LX/Cgn;

    .line 268
    if-eqz v0, :cond_14b

    .line 270
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 273
    move-result v0

    .line 274
    if-le v0, v4, :cond_142

    .line 276
    iget-object v0, v3, LX/Chx;->A00:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x60f6

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_142

    .line 290
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x25

    .line 296
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_142

    .line 314
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v6}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 321
    goto :goto_134

    .line 322
    :cond_142
    move-object v0, v5

    .line 323
    check-cast v0, LX/Cgn;

    .line 325
    iget-object v0, v0, LX/Cgn;->A00:LX/C8E;

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    iput-object v6, v0, LX/C8E;->A0A:Ljava/util/Map;

    .line 331
    :cond_14b
    if-lez v18, :cond_164

    .line 333
    iget-object v0, v3, LX/Chx;->A02:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/C7o;

    .line 341
    iget-object v0, v2, LX/FPq;->A0F:Ljava/lang/String;

    .line 343
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 346
    move-result-object v2

    .line 347
    const/4 v1, 0x4

    .line 348
    invoke-static {v5}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 355
    return v4

    .line 356
    :cond_164
    const/4 v4, 0x0

    .line 357
    return v4
.end method
