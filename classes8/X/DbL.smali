.class public final LX/DbL;
.super LX/DbQ;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DbQ;-><init>()V

    .line 3
    const/16 v0, 0x178d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DbL;->A09:LX/05b;

    .line 11
    const/16 v0, 0x178b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DbL;->A0A:LX/05b;

    .line 19
    const/16 v0, 0x1785

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DbL;->A03:LX/05b;

    .line 27
    const v0, 0x8344

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DbL;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DbL;->A0D:LX/05b;

    .line 42
    const v0, 0x8328

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DbL;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DbL;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DbL;->A0B:LX/05b;

    .line 63
    const v0, 0x834b

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DbL;->A01:LX/05b;

    .line 72
    const/16 v0, 0x178c

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DbL;->A02:LX/05b;

    .line 80
    const/16 v0, 0x486

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DbL;->A05:LX/05b;

    .line 88
    const/16 v0, 0x151f

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DbL;->A0C:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DbL;->A04:LX/05b;

    .line 102
    const v0, 0x8345

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DbL;->A07:LX/05b;

    .line 111
    return-void
.end method


# virtual methods
.method public A0J(LX/1AZ;LX/Gqt;)LX/DIN;
    .registers 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v14, v8, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-virtual {v6}, LX/DbQ;->A0I()LX/0kS;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v0, v6, LX/DbL;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/35N;

    .line 30
    sget-object v13, LX/2k2;->A03:LX/2k2;

    .line 32
    monitor-enter v7

    .line 33
    :try_start_21
    iget-object v0, v7, LX/35N;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v3, v7, LX/35N;->A01:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/30x;

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    iget-wide v3, v3, LX/30x;->A00:J

    .line 51
    sub-long v11, v0, v3

    .line 53
    const-wide/32 v9, 0x927c0

    .line 56
    cmp-long v3, v11, v9

    .line 58
    if-ltz v3, :cond_3f

    .line 60
    :cond_3c
    invoke-static {v7, v13, v0, v1}, LX/35N;->A00(LX/35N;LX/2k2;J)V
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_197

    .line 63
    :cond_3f
    monitor-exit v7

    .line 64
    iget-object v0, v6, LX/DbL;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/EQl;

    .line 72
    const-string v0, "private_search"

    .line 74
    invoke-virtual {v1, v14, v0}, LX/EQl;->A05(LX/1AZ;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    iget-object v0, v6, LX/DbL;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EQJ;

    .line 86
    invoke-virtual {v0, v14}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5e

    .line 92
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 94
    :cond_5e
    iget-object v0, v6, LX/DbL;->A06:LX/05b;

    .line 96
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/38Y;

    .line 104
    invoke-virtual {v0}, LX/38Y;->A01()I

    .line 107
    move-result v9

    .line 108
    sget-object v0, LX/Di3;->A00:LX/06C;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_84

    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, LX/Di3;

    .line 128
    iget v0, v0, LX/Di3;->configValue:I

    .line 130
    if-ne v0, v9, :cond_72

    .line 132
    :cond_84
    check-cast v1, LX/Di3;

    .line 134
    if-nez v1, :cond_8a

    .line 136
    sget-object v1, LX/Di3;->A03:LX/Di3;

    .line 138
    :cond_8a
    invoke-static {v3}, LX/DbQ;->A05(LX/00y;)Ljava/util/List;

    .line 141
    move-result-object v22

    .line 142
    iget-object v0, v6, LX/DbL;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/EH6;

    .line 150
    sget-object v18, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 152
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    sget-object v19, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 161
    move-object/from16 v20, v15

    .line 163
    move-object/from16 v23, v15

    .line 165
    move/from16 v25, v8

    .line 167
    move/from16 v26, v8

    .line 169
    move-object/from16 v16, v15

    .line 171
    move-object/from16 v21, v4

    .line 173
    move/from16 v24, v8

    .line 175
    move-object/from16 v17, v1

    .line 177
    invoke-virtual/range {v13 .. v26}, LX/EH6;->A01(LX/1AZ;LX/E4H;LX/E3p;LX/Di3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)LX/DIN;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-virtual {v7}, LX/DIN;->A00()V

    .line 190
    :cond_be
    iget-object v0, v6, LX/DbL;->A0D:LX/05b;

    .line 192
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-static {v1}, LX/ETk;->A01(LX/00y;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_fb

    .line 200
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/ETk;

    .line 206
    iget-wide v0, v14, LX/1AZ;->A0k:J

    .line 208
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v11

    .line 216
    :goto_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e2

    .line 222
    invoke-static {v9, v11}, LX/CyV;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    goto :goto_d8

    .line 226
    :cond_e2
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    sget-object v17, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 231
    const-string v19, "Private Search"

    .line 233
    new-instance v3, LX/DbV;

    .line 235
    move-object/from16 v16, v3

    .line 237
    move-object/from16 v18, v5

    .line 239
    move-object/from16 v20, v9

    .line 241
    move-object/from16 v21, v15

    .line 243
    move-wide/from16 v22, v0

    .line 245
    invoke-direct/range {v16 .. v23}, LX/Dbb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 248
    invoke-virtual {v10, v3}, LX/ETk;->A05(LX/EA1;)V

    .line 251
    :cond_fb
    iget-object v0, v6, LX/DbL;->A08:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2vz;

    .line 259
    invoke-virtual {v0}, LX/2vz;->A00()LX/38S;

    .line 262
    move-result-object v8

    .line 263
    iget-object v0, v8, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 267
    iget-object v0, v8, LX/38S;->A0K:LX/00q;

    .line 269
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_11d

    .line 283
    :cond_11b
    const-string v1, ""

    .line 285
    :cond_11d
    iget-object v0, v8, LX/38S;->A0A:Ljava/lang/String;

    .line 287
    invoke-static {v8, v7, v3, v1, v0}, LX/DbQ;->A08(LX/38S;LX/DIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v10, "true"

    .line 292
    invoke-static {v10}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "enable_psi"

    .line 298
    invoke-virtual {v7, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 301
    instance-of v0, v4, Ljava/util/Collection;

    .line 303
    if-eqz v0, :cond_17f

    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17f

    .line 311
    :cond_137
    const/4 v0, 0x1

    .line 312
    :goto_138
    const-string v2, "psi_search_in_context"

    .line 314
    if-eqz v0, :cond_177

    .line 316
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 318
    invoke-virtual {v14, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_177

    .line 324
    invoke-static {v10}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0, v2}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 331
    sget-object v0, LX/Di3;->A03:LX/Di3;

    .line 333
    iget v0, v0, LX/Di3;->configValue:I

    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static {v0, v1}, LX/EUE;->A00(J)LX/DKH;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "web_search_consent_state"

    .line 342
    invoke-virtual {v7, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 345
    :goto_159
    invoke-virtual {v6}, LX/DbQ;->A0I()LX/0kS;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    check-cast v0, LX/DNV;

    .line 359
    iget-object v0, v0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "web_search_consent_state"

    .line 371
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-object v7

    .line 375
    :cond_177
    invoke-static {v7}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_159

    .line 383
    :cond_17f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v9

    .line 387
    :cond_183
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_137

    .line 393
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 396
    move-result-object v0

    .line 397
    iget-wide v2, v0, LX/1AZ;->A0l:J

    .line 399
    iget-wide v0, v14, LX/1AZ;->A0l:J

    .line 401
    cmp-long v8, v2, v0

    .line 403
    if-gez v8, :cond_183

    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_138

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    monitor-exit v7
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_197

    .line 409
    throw v0
.end method
