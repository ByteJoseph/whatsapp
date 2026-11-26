.class public LX/CpG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:J

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BQ4;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CpG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CpG;->A08:Ljava/lang/Object;

    .line 268435461
    iput-wide p5, p0, LX/CpG;->A07:J

    .line 268435463
    iput-object p2, p0, LX/CpG;->A09:Ljava/lang/String;

    .line 268435465
    iput p4, p0, LX/CpG;->A06:I

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/BqE;LX/Brs;LX/CBE;Ljava/lang/String;Ljava/util/Set;LX/0ds;IIJJ)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CpG;->$t:I

    .line 3
    iput-object p3, p0, LX/CpG;->A08:Ljava/lang/Object;

    .line 5
    iput-wide p9, p0, LX/CpG;->A07:J

    .line 7
    iput-wide p11, p0, LX/CpG;->A02:J

    .line 9
    iput p7, p0, LX/CpG;->A00:I

    .line 11
    iput-object p4, p0, LX/CpG;->A09:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/CpG;->A05:Ljava/lang/Object;

    .line 15
    iput p8, p0, LX/CpG;->A06:I

    .line 17
    iput-object p2, p0, LX/CpG;->A04:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/CpG;->A03:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 25
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/0Dh;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/CpG;->$t:I

    .line 4
    move-object/from16 v9, p2

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v6, v3, LX/CpG;->A08:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/CBE;

    .line 12
    iget-wide v12, v3, LX/CpG;->A07:J

    .line 14
    iget-wide v14, v3, LX/CpG;->A02:J

    .line 16
    iget v10, v3, LX/CpG;->A00:I

    .line 18
    iget-object v7, v3, LX/CpG;->A09:Ljava/lang/String;

    .line 20
    iget-object v8, v3, LX/CpG;->A05:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/util/Set;

    .line 24
    iget v11, v3, LX/CpG;->A06:I

    .line 26
    iget-object v5, v3, LX/CpG;->A04:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/Brs;

    .line 30
    iget-object v4, v3, LX/CpG;->A03:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/BqE;

    .line 34
    new-instance v3, LX/CpG;

    .line 36
    invoke-direct/range {v3 .. v15}, LX/CpG;-><init>(LX/BqE;LX/Brs;LX/CBE;Ljava/lang/String;Ljava/util/Set;LX/0ds;IIJJ)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    iget-object v4, v3, LX/CpG;->A08:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/BQ4;

    .line 44
    iget-wide v1, v3, LX/CpG;->A07:J

    .line 46
    iget-object v5, v3, LX/CpG;->A09:Ljava/lang/String;

    .line 48
    iget v0, v3, LX/CpG;->A06:I

    .line 50
    new-instance v3, LX/CpG;

    .line 52
    move-object v6, v9

    .line 53
    move v7, v0

    .line 54
    move-wide v8, v1

    .line 55
    invoke-direct/range {v3 .. v9}, LX/CpG;-><init>(LX/BQ4;Ljava/lang/String;LX/0ds;IJ)V

    .line 58
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 68

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/CpG;->$t:I

    .line 6
    if-eqz v0, :cond_7ad

    .line 8
    iget v0, v2, LX/CpG;->A01:I

    .line 10
    if-nez v0, :cond_7a8

    .line 12
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, LX/CpG;->A08:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/CBE;

    .line 19
    iget-object v0, v0, LX/CBE;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CF6;

    .line 27
    iget-wide v3, v2, LX/CpG;->A07:J

    .line 29
    move-wide/from16 v64, v3

    .line 31
    iget-wide v3, v2, LX/CpG;->A02:J

    .line 33
    move-wide/from16 v16, v3

    .line 35
    iget v0, v2, LX/CpG;->A00:I

    .line 37
    move/from16 v63, v0

    .line 39
    iget-object v0, v2, LX/CpG;->A09:Ljava/lang/String;

    .line 41
    move-object/from16 v62, v0

    .line 43
    iget-object v0, v2, LX/CpG;->A05:Ljava/lang/Object;

    .line 45
    move-object/from16 v24, v0

    .line 47
    move-object/from16 v0, v24

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 51
    move-object/from16 v24, v0

    .line 53
    iget v0, v2, LX/CpG;->A06:I

    .line 55
    move/from16 v61, v0

    .line 57
    iget-object v13, v2, LX/CpG;->A04:Ljava/lang/Object;

    .line 59
    check-cast v13, LX/Brs;

    .line 61
    iget-object v15, v2, LX/CpG;->A03:Ljava/lang/Object;

    .line 63
    check-cast v15, LX/BqE;

    .line 65
    move-object/from16 v2, v62

    .line 67
    move-object/from16 v0, v24

    .line 69
    invoke-static {v2, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, LX/CF6;->A05:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    move-object/from16 v21, v0

    .line 78
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/Arh;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x6a85

    .line 90
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v18

    .line 94
    invoke-static/range {v21 .. v21}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 97
    move-result-object v4

    .line 98
    const-string v2, "is_chat_duplication_fix_enabled"

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v0, "is_chat_duplication_fix_launched"

    .line 103
    invoke-virtual {v4, v0, v2}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v19

    .line 107
    invoke-static/range {v21 .. v21}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "is_call_counts_logging_enabled"

    .line 113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v22

    .line 117
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/Arh;->A07()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_98

    .line 135
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, "is_missing_chat_rows_logging_enabled"

    .line 145
    invoke-static {v0, v2}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v12, 0x1

    .line 150
    if-nez v0, :cond_99

    .line 152
    :cond_98
    const/4 v12, 0x0

    .line 153
    :cond_99
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 160
    move-result-object v0

    .line 161
    const-string v14, "is_deleted_workflow_enabled"

    .line 163
    invoke-static {v14, v0}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 166
    move-result v11

    .line 167
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v7

    .line 171
    const/16 v36, 0x0

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_104

    .line 179
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v1, LX/CF6;->A04:LX/05b;

    .line 185
    invoke-static {v0, v4}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 188
    move-result-wide v9

    .line 189
    const-wide/16 v5, -0x1

    .line 191
    cmp-long v0, v9, v5

    .line 193
    if-nez v0, :cond_f3

    .line 195
    if-eqz v12, :cond_ad

    .line 197
    if-eqz v11, :cond_f0

    .line 199
    invoke-static {v4}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_f0

    .line 205
    iget-object v0, v1, LX/CF6;->A03:LX/05b;

    .line 207
    invoke-static {v0, v2}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_f0

    .line 213
    iget-object v0, v1, LX/CF6;->A02:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/CBg;

    .line 221
    iget-object v0, v0, LX/CBg;->A02:LX/00q;

    .line 223
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/C7W;

    .line 237
    if-eqz v0, :cond_f0

    .line 239
    goto :goto_ad

    .line 240
    :cond_f0
    add-int/lit8 v36, v36, 0x1

    .line 242
    goto :goto_ad

    .line 243
    :cond_f3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_ad

    .line 253
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_ad

    .line 260
    :cond_104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2fc

    .line 266
    const/16 v37, 0x5f0

    .line 268
    const/16 v26, 0x0

    .line 270
    const/16 v32, 0x0

    .line 272
    new-instance v0, LX/C8C;

    .line 274
    move-object/from16 v28, v26

    .line 276
    move-object/from16 v29, v26

    .line 278
    move-object/from16 v30, v26

    .line 280
    move-object/from16 v31, v26

    .line 282
    move/from16 v34, v32

    .line 284
    move/from16 v35, v32

    .line 286
    move-object/from16 v25, v0

    .line 288
    move-object/from16 v27, v26

    .line 290
    move/from16 v33, v32

    .line 292
    invoke-direct/range {v25 .. v37}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 295
    :goto_127
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v14, v2}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_190

    .line 309
    const/16 v37, 0x7fc

    .line 311
    const/16 v32, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    new-instance v2, LX/C8C;

    .line 316
    move-object/from16 v28, v26

    .line 318
    move-object/from16 v29, v26

    .line 320
    move-object/from16 v30, v26

    .line 322
    move-object/from16 v31, v26

    .line 324
    move/from16 v34, v3

    .line 326
    move/from16 v35, v3

    .line 328
    move/from16 v36, v3

    .line 330
    move-object/from16 v25, v2

    .line 332
    move-object/from16 v27, v26

    .line 334
    move/from16 v33, v3

    .line 336
    invoke-direct/range {v25 .. v37}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 339
    :goto_153
    if-eqz v15, :cond_15c

    .line 341
    iget v5, v15, LX/BqE;->A00:I

    .line 343
    iget v4, v0, LX/C8C;->A02:I

    .line 345
    add-int/2addr v5, v4

    .line 346
    iput v5, v15, LX/BqE;->A00:I

    .line 348
    :cond_15c
    if-eqz v18, :cond_60a

    .line 350
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 353
    move-result-object v7

    .line 354
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v9

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_50c

    .line 364
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 367
    move-result-object v6

    .line 368
    iget-object v4, v1, LX/CF6;->A07:LX/05b;

    .line 370
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/0kU;

    .line 376
    invoke-virtual {v4, v6}, LX/0kU;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_166

    .line 382
    iget-object v4, v4, LX/4Wa;->A01:Ljava/lang/Long;

    .line 384
    if-eqz v4, :cond_166

    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v4

    .line 390
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 395
    move-result-wide v4

    .line 396
    invoke-static {v6, v7, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 399
    goto :goto_166

    .line 400
    :cond_190
    move-wide/from16 v2, v64

    .line 402
    invoke-virtual {v1, v2, v3}, LX/CF6;->A02(J)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 409
    move-result-object v8

    .line 410
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v5

    .line 414
    :cond_19e
    :goto_19e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1ba

    .line 420
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_19e

    .line 430
    iget-object v2, v1, LX/CF6;->A03:LX/05b;

    .line 432
    invoke-static {v2, v3}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_19e

    .line 438
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_19e

    .line 442
    :cond_1ba
    iget-object v2, v1, LX/CF6;->A01:LX/05b;

    .line 444
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/BtJ;

    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1ee

    .line 457
    const-string v2, "IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided"

    .line 459
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 462
    const/16 v37, 0x7fc

    .line 464
    const/4 v3, 0x0

    .line 465
    new-instance v2, LX/C8C;

    .line 467
    move-object/from16 v28, v26

    .line 469
    move-object/from16 v29, v26

    .line 471
    move-object/from16 v30, v26

    .line 473
    move-object/from16 v31, v26

    .line 475
    move/from16 v33, v14

    .line 477
    move/from16 v34, v14

    .line 479
    move/from16 v35, v14

    .line 481
    move/from16 v36, v14

    .line 483
    move-object/from16 v25, v2

    .line 485
    move-object/from16 v27, v26

    .line 487
    move/from16 v32, v14

    .line 489
    invoke-direct/range {v25 .. v37}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 492
    goto/16 :goto_153

    .line 494
    :cond_1ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v4

    .line 505
    :goto_1f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_203

    .line 511
    invoke-static {v5, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 514
    goto :goto_1f9

    .line 515
    :cond_203
    invoke-static {v5, v14}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 519
    invoke-static {v8}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    const-string v3, "\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count,\n                 outgoing_messages_count,\n                 messages_count_after_privacy_token\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN "

    .line 525
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v4

    .line 529
    const-string v3, "\n             "

    .line 531
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 542
    move-result-object v9

    .line 543
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 546
    move-result-object v7

    .line 547
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 550
    move-result-object v10

    .line 551
    iget-object v2, v2, LX/BtJ;->A01:LX/05b;

    .line 553
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 556
    move-result-object v4

    .line 557
    :try_start_22d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 559
    const-string v2, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE"

    .line 561
    invoke-virtual {v3, v5, v2, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 564
    move-result-object v5
    :try_end_235
    .catchall {:try_start_22d .. :try_end_235} :catchall_7a1

    .line 565
    :try_start_235
    const-string v2, "lid"

    .line 567
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    move-result v12

    .line 571
    const-string v2, "messages_count"

    .line 573
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 576
    move-result v11

    .line 577
    const-string v2, "outgoing_messages_count"

    .line 579
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 582
    move-result v6

    .line 583
    const-string v2, "messages_count_after_privacy_token"

    .line 585
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 588
    move-result v3

    .line 589
    const/16 v32, 0x0

    .line 591
    const/16 v34, 0x0

    .line 593
    :cond_251
    :goto_251
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_29a

    .line 599
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    move-result v23

    .line 607
    if-ltz v6, :cond_26c

    .line 609
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 612
    move-result v20

    .line 613
    if-nez v20, :cond_26c

    .line 615
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 618
    move-result v21

    .line 619
    goto :goto_26e

    .line 620
    :cond_26c
    const/16 v21, 0x0

    .line 622
    :goto_26e
    if-ltz v3, :cond_27b

    .line 624
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    move-result v20

    .line 628
    if-nez v20, :cond_27b

    .line 630
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    move-result v20

    .line 634
    goto :goto_27d

    .line 635
    :cond_27b
    const/16 v20, 0x0

    .line 637
    :goto_27d
    add-int v32, v32, v23

    .line 639
    if-lez v23, :cond_287

    .line 641
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 644
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_287
    if-lez v21, :cond_291

    .line 649
    add-int v34, v34, v21

    .line 651
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 654
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_291
    if-lez v20, :cond_251

    .line 659
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 662
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    goto :goto_251

    .line 666
    :cond_29a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 669
    move-result v33

    .line 670
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 673
    move-result v35

    .line 674
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v2

    .line 682
    :goto_2aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_2b4

    .line 688
    invoke-static {v3, v10, v2}, LX/CpG;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 691
    goto :goto_2aa

    .line 692
    :cond_2b4
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 695
    move-result-object v27

    .line 696
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v2

    .line 704
    :goto_2c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_2ca

    .line 710
    invoke-static {v3, v9, v2}, LX/CpG;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 713
    goto :goto_2c0

    .line 714
    :cond_2ca
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 717
    move-result-object v30

    .line 718
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v3

    .line 726
    :goto_2d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_2e0

    .line 732
    invoke-static {v2, v7, v3}, LX/CpG;->A00(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 735
    goto :goto_2d6

    .line 736
    :cond_2e0
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 739
    move-result-object v31

    .line 740
    const/16 v37, 0x660

    .line 742
    const/4 v3, 0x0

    .line 743
    new-instance v2, LX/C8C;

    .line 745
    move-object/from16 v29, v26

    .line 747
    move-object/from16 v25, v2

    .line 749
    move-object/from16 v28, v26

    .line 751
    move/from16 v36, v14

    .line 753
    invoke-direct/range {v25 .. v37}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V
    :try_end_2f4
    .catchall {:try_start_235 .. :try_end_2f4} :catchall_785

    .line 756
    :try_start_2f4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2f7
    .catchall {:try_start_2f4 .. :try_end_2f7} :catchall_7a1

    .line 759
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 762
    goto/16 :goto_153

    .line 764
    :cond_2fc
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 767
    move-result-object v40

    .line 768
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 771
    move-result-object v41

    .line 772
    iget-object v0, v1, LX/CF6;->A06:LX/05b;

    .line 774
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 777
    move-result-object v4

    .line 778
    :try_start_30a
    const/16 v0, 0x3cf

    .line 780
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 783
    move-result-object v9

    .line 784
    const/16 v44, 0x0

    .line 786
    const/16 v45, 0x0

    .line 788
    const/16 v46, 0x0

    .line 790
    const/16 v47, 0x0

    .line 792
    :goto_318
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_41b

    .line 798
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 801
    move-result-object v26

    .line 802
    move-object/from16 v25, v1

    .line 804
    move-wide/from16 v27, v64

    .line 806
    move-wide/from16 v29, v16

    .line 808
    invoke-static/range {v25 .. v30}, LX/CF6;->A00(LX/CF6;Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 811
    move-result-object v0

    .line 812
    if-eqz v18, :cond_3a2

    .line 814
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 817
    iget-object v2, v1, LX/CF6;->A08:Ljava/util/Set;

    .line 819
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 822
    move-result v2

    .line 823
    invoke-static/range {v26 .. v26}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 826
    move-result-object v5

    .line 827
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 830
    move-result-object v6

    .line 831
    const-string v2, "\n            SELECT\n                COUNT(CASE WHEN from_me = 0 THEN 1 END) as incoming_count,\n                COUNT(DISTINCT CASE WHEN from_me = 0 THEN chat_row_id END) as incoming_threads_count,\n                COUNT(CASE WHEN from_me = 1 THEN 1 END) as outgoing_count,\n                COUNT(DISTINCT CASE WHEN from_me = 1 THEN chat_row_id END) as outgoing_threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 833
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    move-result-object v5

    .line 837
    const-string v2, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 839
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v2, "\n        "

    .line 847
    invoke-static {v2, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 850
    move-result-object v6

    .line 851
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 857
    move-result-object v7

    .line 858
    const-string v0, "getAllMessagesThreadsCountWithinTimeSpanForJids"

    .line 860
    invoke-virtual {v5, v6, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 863
    move-result-object v0
    :try_end_360
    .catchall {:try_start_30a .. :try_end_360} :catchall_7a1

    .line 864
    :try_start_360
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_37f

    .line 870
    const-string v2, "incoming_count"

    .line 872
    invoke-static {v0, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 875
    move-result v2

    .line 876
    const-string v5, "incoming_threads_count"

    .line 878
    invoke-static {v0, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 881
    move-result v56

    .line 882
    const-string v5, "outgoing_count"

    .line 884
    invoke-static {v0, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 887
    move-result v57

    .line 888
    const-string v5, "outgoing_threads_count"

    .line 890
    invoke-static {v0, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 893
    move-result v58

    .line 894
    goto :goto_385

    .line 895
    :cond_37f
    const/16 v56, 0x0

    .line 897
    const/16 v57, 0x0

    .line 899
    const/16 v58, 0x0

    .line 901
    :goto_385
    const/16 v49, 0x0
    :try_end_387
    .catchall {:try_start_360 .. :try_end_387} :catchall_78c

    .line 903
    :try_start_387
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 906
    const/16 v60, 0x7f0

    .line 908
    const/16 v59, 0x0

    .line 910
    new-instance v0, LX/C8C;

    .line 912
    move-object/from16 v51, v49

    .line 914
    move-object/from16 v52, v49

    .line 916
    move-object/from16 v53, v49

    .line 918
    move-object/from16 v54, v49

    .line 920
    move-object/from16 v48, v0

    .line 922
    move-object/from16 v50, v49

    .line 924
    move/from16 v55, v2

    .line 926
    invoke-direct/range {v48 .. v60}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 929
    goto :goto_409

    .line 930
    :cond_3a2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 933
    iget-object v2, v1, LX/CF6;->A08:Ljava/util/Set;

    .line 935
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 938
    move-result v2

    .line 939
    invoke-static/range {v26 .. v26}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 946
    move-result-object v6

    .line 947
    const-string v2, "\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 949
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    move-result-object v5

    .line 953
    const-string v2, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 955
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v2, "\n                AND\n                from_me = 0\n        "

    .line 963
    invoke-static {v2, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 966
    move-result-object v6

    .line 967
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 973
    move-result-object v7

    .line 974
    const-string v0, "getMessagesThreadsCountWithinTimeSpanForJids"

    .line 976
    invoke-virtual {v5, v6, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 979
    move-result-object v0
    :try_end_3d4
    .catchall {:try_start_387 .. :try_end_3d4} :catchall_7a1

    .line 980
    :try_start_3d4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_3e7

    .line 986
    const-string v2, "count"

    .line 988
    invoke-static {v0, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 991
    move-result v2

    .line 992
    const-string v5, "threads_count"

    .line 994
    invoke-static {v0, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 997
    move-result v56

    .line 998
    goto :goto_3e9

    .line 999
    :cond_3e7
    const/16 v56, 0x0

    .line 1001
    :goto_3e9
    const/16 v49, 0x0
    :try_end_3eb
    .catchall {:try_start_3d4 .. :try_end_3eb} :catchall_78c

    .line 1003
    :try_start_3eb
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1006
    const/16 v60, 0x7fc

    .line 1008
    const/16 v57, 0x0

    .line 1010
    new-instance v0, LX/C8C;

    .line 1012
    move-object/from16 v51, v49

    .line 1014
    move-object/from16 v52, v49

    .line 1016
    move-object/from16 v53, v49

    .line 1018
    move-object/from16 v54, v49

    .line 1020
    move/from16 v59, v57

    .line 1022
    move-object/from16 v48, v0

    .line 1024
    move-object/from16 v50, v49

    .line 1026
    move/from16 v55, v2

    .line 1028
    move/from16 v58, v57

    .line 1030
    invoke-direct/range {v48 .. v60}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 1033
    :goto_409
    iget v2, v0, LX/C8C;->A00:I

    .line 1035
    add-int v44, v44, v2

    .line 1037
    iget v2, v0, LX/C8C;->A01:I

    .line 1039
    add-int v45, v45, v2

    .line 1041
    iget v2, v0, LX/C8C;->A03:I

    .line 1043
    add-int v46, v46, v2

    .line 1045
    iget v0, v0, LX/C8C;->A04:I

    .line 1047
    add-int v47, v47, v0

    .line 1049
    goto/16 :goto_318

    .line 1051
    :cond_41b
    if-eqz v19, :cond_44b

    .line 1053
    const/16 v0, 0x32

    .line 1055
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1058
    move-result-object v2

    .line 1059
    :cond_423
    :goto_423
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_44b

    .line 1065
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1068
    move-result-object v27

    .line 1069
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1072
    const/16 v34, 0x0

    .line 1074
    move-object/from16 v25, v4

    .line 1076
    move-object/from16 v26, v1

    .line 1078
    move-object/from16 v28, v8

    .line 1080
    move-object/from16 v29, v40

    .line 1082
    move-wide/from16 v30, v64

    .line 1084
    move-wide/from16 v32, v16

    .line 1086
    invoke-static/range {v25 .. v34}, LX/CF6;->A01(LX/0V7;LX/CF6;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJZ)V

    .line 1089
    if-eqz v18, :cond_423

    .line 1091
    const/16 v34, 0x1

    .line 1093
    move-object/from16 v29, v41

    .line 1095
    invoke-static/range {v25 .. v34}, LX/CF6;->A01(LX/0V7;LX/CF6;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJZ)V

    .line 1098
    goto :goto_423

    .line 1099
    :cond_44b
    const/16 v26, 0x0
    :try_end_44d
    .catchall {:try_start_3eb .. :try_end_44d} :catchall_7a1

    .line 1101
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1104
    if-eqz v22, :cond_4f1

    .line 1106
    iget-object v0, v1, LX/CF6;->A00:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/Brt;

    .line 1114
    const/4 v12, 0x0

    .line 1115
    sget-object v2, LX/CDM;->A03:LX/CDM;

    .line 1117
    iget-object v0, v0, LX/Brt;->A01:LX/05b;

    .line 1119
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1122
    move-result-object v11

    .line 1123
    :try_start_463
    const/16 v0, 0x3cd

    .line 1125
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1128
    move-result-object v20

    .line 1129
    :goto_469
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_4f4

    .line 1135
    invoke-static/range {v20 .. v20}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1138
    move-result-object v6

    .line 1139
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1142
    move-result-object v3

    .line 1143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v0

    .line 1147
    :goto_47b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_485

    .line 1153
    invoke-static {v3, v0}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1156
    goto :goto_47b

    .line 1157
    :cond_485
    invoke-static/range {v64 .. v65}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1164
    move-result-object v3

    .line 1165
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1172
    move-result-object v3

    .line 1173
    iget-object v5, v11, LX/0V7;->A06:LX/0Jv;

    .line 1175
    invoke-static {v6}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1178
    move-result-object v4

    .line 1179
    const-string v0, "\n          SELECT\n            COUNT(*) AS incoming_call_count,\n            SUM(call_log.call_result IN (\n              5,\n              6,\n              9\n            )) AS accepted_call_count,\n            SUM(call_log.call_result = 4)\n              AS declined_call_count\n          FROM message\n          JOIN message_call_log\n            ON message_call_log.message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          WHERE chat_row_id IN "

    .line 1181
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    move-result-object v4

    .line 1185
    const-string v0, "\n            AND message_type = 90\n            AND message.from_me = 0\n            AND message.timestamp >= ?\n            AND message.timestamp < ?\n            AND call_log.group_jid_row_id = 0\n            AND call_log_participant_v2.call_log_row_id IS NULL\n            AND joinable_call_log.call_log_row_id IS NULL\n        "

    .line 1187
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v3, v12}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1194
    move-result-object v3

    .line 1195
    const-string v0, "getIncomingCallCountsForChats"

    .line 1197
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1200
    move-result-object v0
    :try_end_4b1
    .catchall {:try_start_463 .. :try_end_4b1} :catchall_79a

    .line 1201
    :try_start_4b1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_4ec

    .line 1207
    const-string v3, "incoming_call_count"

    .line 1209
    invoke-static {v0, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1212
    move-result-wide v28

    .line 1213
    const-string v3, "accepted_call_count"

    .line 1215
    invoke-static {v0, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1218
    move-result-wide v30

    .line 1219
    const-string v3, "declined_call_count"

    .line 1221
    invoke-static {v0, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1224
    move-result-wide v32

    .line 1225
    new-instance v9, LX/CDM;

    .line 1227
    move-object/from16 v27, v9

    .line 1229
    invoke-direct/range {v27 .. v33}, LX/CDM;-><init>(JJJ)V

    .line 1232
    iget-wide v7, v2, LX/CDM;->A02:J

    .line 1234
    iget-wide v3, v9, LX/CDM;->A02:J

    .line 1236
    add-long/2addr v7, v3

    .line 1237
    iget-wide v5, v2, LX/CDM;->A00:J

    .line 1239
    iget-wide v3, v9, LX/CDM;->A00:J

    .line 1241
    add-long/2addr v5, v3

    .line 1242
    iget-wide v3, v2, LX/CDM;->A01:J

    .line 1244
    iget-wide v9, v9, LX/CDM;->A01:J

    .line 1246
    add-long/2addr v3, v9

    .line 1247
    new-instance v2, LX/CDM;

    .line 1249
    move-object/from16 v27, v2

    .line 1251
    move-wide/from16 v28, v7

    .line 1253
    move-wide/from16 v30, v5

    .line 1255
    move-wide/from16 v32, v3

    .line 1257
    invoke-direct/range {v27 .. v33}, LX/CDM;-><init>(JJJ)V
    :try_end_4ec
    .catchall {:try_start_4b1 .. :try_end_4ec} :catchall_793

    .line 1260
    :cond_4ec
    :try_start_4ec
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1263
    goto/16 :goto_469
    :try_end_4f1
    .catchall {:try_start_4ec .. :try_end_4f1} :catchall_79a

    .line 1265
    :cond_4f1
    sget-object v2, LX/CDM;->A03:LX/CDM;

    .line 1267
    goto :goto_4f7

    .line 1268
    :cond_4f4
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1271
    :goto_4f7
    const/16 v49, 0x190

    .line 1273
    new-instance v0, LX/C8C;

    .line 1275
    move-object/from16 v42, v26

    .line 1277
    move-object/from16 v43, v26

    .line 1279
    move-object/from16 v37, v0

    .line 1281
    move-object/from16 v38, v2

    .line 1283
    move-object/from16 v39, v26

    .line 1285
    move/from16 v48, v36

    .line 1287
    invoke-direct/range {v37 .. v49}, LX/C8C;-><init>(LX/CDM;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIIII)V

    .line 1290
    goto/16 :goto_127

    .line 1292
    :cond_50c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1295
    move-result v4

    .line 1296
    if-nez v4, :cond_60a

    .line 1298
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1305
    move-result-object v10

    .line 1306
    :cond_51a
    :goto_51a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_530

    .line 1312
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1315
    move-result-object v5

    .line 1316
    invoke-static {v5}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 1319
    move-result-wide v8

    .line 1320
    cmp-long v4, v8, v16

    .line 1322
    if-gez v4, :cond_51a

    .line 1324
    invoke-static {v5, v6}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1327
    goto :goto_51a

    .line 1328
    :cond_530
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1331
    move-result v4

    .line 1332
    if-nez v4, :cond_60a

    .line 1334
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1337
    move-result-object v10

    .line 1338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1345
    move-result-object v14

    .line 1346
    :cond_542
    :goto_542
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_563

    .line 1352
    invoke-static {v14}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1355
    move-result-object v6

    .line 1356
    iget-object v4, v1, LX/CF6;->A04:LX/05b;

    .line 1358
    invoke-static {v4, v6}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1361
    move-result-wide v11

    .line 1362
    const-wide/16 v8, -0x1

    .line 1364
    cmp-long v4, v11, v8

    .line 1366
    if-eqz v4, :cond_542

    .line 1368
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    move-result-object v4

    .line 1372
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    goto :goto_542

    .line 1379
    :cond_563
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_60a

    .line 1385
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1388
    move-result-object v11

    .line 1389
    iget-object v4, v1, LX/CF6;->A06:LX/05b;

    .line 1391
    invoke-static {v4}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1394
    move-result-object v6

    .line 1395
    :try_start_573
    const/16 v4, 0x32

    .line 1397
    invoke-static {v5, v4}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 1400
    move-result-object v23

    .line 1401
    :goto_579
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_5ff

    .line 1407
    invoke-static/range {v23 .. v23}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1410
    move-result-object v25

    .line 1411
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1414
    move-object/from16 v24, v1

    .line 1416
    move-wide/from16 v26, v64

    .line 1418
    move-wide/from16 v28, v16

    .line 1420
    invoke-static/range {v24 .. v29}, LX/CF6;->A00(LX/CF6;Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 1423
    move-result-object v5

    .line 1424
    iget-object v4, v1, LX/CF6;->A08:Ljava/util/Set;

    .line 1426
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1429
    move-result v4

    .line 1430
    invoke-static/range {v25 .. v25}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1433
    move-result-object v8

    .line 1434
    invoke-static {v4}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1437
    move-result-object v9

    .line 1438
    const-string v4, "\n            SELECT\n                chat_row_id,\n                MAX(timestamp) as max_timestamp\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 1440
    invoke-static {v4, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    move-result-object v8

    .line 1444
    const-string v4, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 1446
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v4, "\n                AND\n                from_me = 0\n            GROUP BY chat_row_id\n        "

    .line 1454
    invoke-static {v4, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1457
    move-result-object v9

    .line 1458
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 1460
    invoke-static {v5, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1463
    move-result-object v5

    .line 1464
    const-string v4, "getMaxTimestampPerThreadWithinTimeSpanForJids"

    .line 1466
    invoke-virtual {v8, v9, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1469
    move-result-object v9
    :try_end_5be
    .catchall {:try_start_573 .. :try_end_5be} :catchall_603

    .line 1470
    :try_start_5be
    const-string v4, "chat_row_id"

    .line 1472
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1475
    move-result v12

    .line 1476
    const-string v4, "max_timestamp"

    .line 1478
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1481
    move-result v8

    .line 1482
    :cond_5ca
    :goto_5ca
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_5f4

    .line 1488
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1491
    move-result-wide v4

    .line 1492
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1495
    move-result-wide v20

    .line 1496
    invoke-static {v10, v4, v5}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1502
    if-eqz v5, :cond_5ca

    .line 1504
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, Ljava/lang/Long;

    .line 1510
    if-eqz v4, :cond_5ca

    .line 1512
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1515
    move-result-wide v14

    .line 1516
    cmp-long v4, v20, v14

    .line 1518
    if-lez v4, :cond_5ca

    .line 1520
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1523
    goto :goto_5ca
    :try_end_5f4
    .catchall {:try_start_5be .. :try_end_5f4} :catchall_5f8

    .line 1524
    :cond_5f4
    :try_start_5f4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1527
    goto :goto_579
    :try_end_5f8
    .catchall {:try_start_5f4 .. :try_end_5f8} :catchall_603

    .line 1528
    :catchall_5f8
    move-exception v1

    .line 1529
    :try_start_5f9
    throw v1
    :try_end_5fa
    .catchall {:try_start_5f9 .. :try_end_5fa} :catchall_5fa

    .line 1530
    :catchall_5fa
    :try_start_5fa
    move-exception v0

    .line 1531
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1534
    throw v0
    :try_end_5ff
    .catchall {:try_start_5fa .. :try_end_5ff} :catchall_603

    .line 1535
    :cond_5ff
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1538
    goto :goto_60c

    .line 1539
    :catchall_603
    move-exception v0

    .line 1540
    :try_start_604
    throw v0
    :try_end_605
    .catchall {:try_start_604 .. :try_end_605} :catchall_605

    .line 1541
    :catchall_605
    move-exception v1

    .line 1542
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1545
    throw v1

    .line 1546
    :cond_60a
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 1548
    :goto_60c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1551
    move-result-object v6

    .line 1552
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1555
    move-result-object v5

    .line 1556
    :cond_614
    :goto_614
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_630

    .line 1562
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {v3}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1569
    move-result-object v4

    .line 1570
    if-eqz v4, :cond_614

    .line 1572
    iget-object v3, v1, LX/CF6;->A03:LX/05b;

    .line 1574
    invoke-static {v3, v4}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v3, :cond_614

    .line 1580
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    goto :goto_614

    .line 1584
    :cond_630
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1587
    move-result-object v4

    .line 1588
    iget-object v3, v2, LX/C8C;->A0A:Ljava/util/Set;

    .line 1590
    invoke-static {v3, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1593
    move-result-object v3

    .line 1594
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1597
    move-result v3

    .line 1598
    int-to-long v5, v3

    .line 1599
    iget-object v3, v0, LX/C8C;->A06:Ljava/util/Set;

    .line 1601
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1604
    move-result-object v8

    .line 1605
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1608
    move-result-object v9

    .line 1609
    :goto_649
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_66f

    .line 1615
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1618
    move-result-object v7

    .line 1619
    invoke-static {v7}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1622
    move-result-object v4

    .line 1623
    if-eqz v4, :cond_667

    .line 1625
    iget-object v3, v1, LX/CF6;->A03:LX/05b;

    .line 1627
    invoke-static {v3, v4}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 1630
    move-result-object v3

    .line 1631
    if-eqz v3, :cond_667

    .line 1633
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1636
    move-result-object v3

    .line 1637
    if-nez v3, :cond_66b

    .line 1639
    :cond_667
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1642
    move-result-object v3

    .line 1643
    :cond_66b
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1646
    goto :goto_649

    .line 1647
    :cond_66f
    iget-object v3, v2, LX/C8C;->A08:Ljava/util/Set;

    .line 1649
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1652
    move-result-object v7

    .line 1653
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1656
    move-result-object v4

    .line 1657
    :goto_679
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    move-result v3

    .line 1661
    if-eqz v3, :cond_683

    .line 1663
    invoke-static {v7, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1666
    goto :goto_679

    .line 1667
    :cond_683
    invoke-static {v7, v8}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1670
    move-result-object v10

    .line 1671
    iget-object v3, v0, LX/C8C;->A07:Ljava/util/Set;

    .line 1673
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1676
    move-result-object v8

    .line 1677
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1680
    move-result-object v9

    .line 1681
    :goto_691
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_6b7

    .line 1687
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1690
    move-result-object v7

    .line 1691
    invoke-static {v7}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1694
    move-result-object v4

    .line 1695
    if-eqz v4, :cond_6af

    .line 1697
    iget-object v3, v1, LX/CF6;->A03:LX/05b;

    .line 1699
    invoke-static {v3, v4}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 1702
    move-result-object v3

    .line 1703
    if-eqz v3, :cond_6af

    .line 1705
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1708
    move-result-object v3

    .line 1709
    if-nez v3, :cond_6b3

    .line 1711
    :cond_6af
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1714
    move-result-object v3

    .line 1715
    :cond_6b3
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1718
    goto :goto_691

    .line 1719
    :cond_6b7
    iget-object v3, v2, LX/C8C;->A09:Ljava/util/Set;

    .line 1721
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1724
    move-result-object v7

    .line 1725
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1728
    move-result-object v4

    .line 1729
    :goto_6c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_6cb

    .line 1735
    invoke-static {v7, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1738
    goto :goto_6c1

    .line 1739
    :cond_6cb
    invoke-static {v7, v8}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1742
    move-result-object v9

    .line 1743
    move-wide/from16 v3, v64

    .line 1745
    invoke-virtual {v1, v3, v4}, LX/CF6;->A02(J)Ljava/lang/String;

    .line 1748
    move-result-object v1

    .line 1749
    new-instance v3, LX/BNw;

    .line 1751
    invoke-direct {v3}, LX/BNw;-><init>()V

    .line 1754
    iput-object v1, v3, LX/BNw;->A0C:Ljava/lang/String;

    .line 1756
    iput-object v1, v3, LX/BNw;->A0D:Ljava/lang/String;

    .line 1758
    invoke-static/range {v63 .. v63}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1761
    move-result-object v1

    .line 1762
    iput-object v1, v3, LX/BNw;->A09:Ljava/lang/Long;

    .line 1764
    move-object/from16 v1, v62

    .line 1766
    iput-object v1, v3, LX/BNw;->A0E:Ljava/lang/String;

    .line 1768
    iget v4, v0, LX/C8C;->A00:I

    .line 1770
    iget v1, v2, LX/C8C;->A00:I

    .line 1772
    add-int/2addr v4, v1

    .line 1773
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1776
    move-result-object v1

    .line 1777
    iput-object v1, v3, LX/BNw;->A05:Ljava/lang/Long;

    .line 1779
    if-eqz v19, :cond_77e

    .line 1781
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1784
    move-result v4

    .line 1785
    :goto_6f9
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1788
    move-result-object v1

    .line 1789
    iput-object v1, v3, LX/BNw;->A08:Ljava/lang/Long;

    .line 1791
    if-eqz v18, :cond_773

    .line 1793
    iget v4, v0, LX/C8C;->A03:I

    .line 1795
    iget v1, v2, LX/C8C;->A03:I

    .line 1797
    add-int/2addr v4, v1

    .line 1798
    const-wide/16 v7, 0x0

    .line 1800
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1803
    move-result-object v1

    .line 1804
    iput-object v1, v3, LX/BNw;->A0A:Ljava/lang/Long;

    .line 1806
    if-eqz v19, :cond_76d

    .line 1808
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1811
    move-result v4

    .line 1812
    :goto_714
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1815
    move-result-object v1

    .line 1816
    iput-object v1, v3, LX/BNw;->A0B:Ljava/lang/Long;

    .line 1818
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1821
    move-result-object v1

    .line 1822
    :goto_71e
    iput-object v1, v3, LX/BNw;->A07:Ljava/lang/Long;

    .line 1824
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    move-result-object v1

    .line 1828
    iput-object v1, v3, LX/BNw;->A06:Ljava/lang/Long;

    .line 1830
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v3, LX/BNw;->A00:Ljava/lang/Integer;

    .line 1836
    if-eqz v22, :cond_748

    .line 1838
    iget-object v6, v0, LX/C8C;->A05:LX/CDM;

    .line 1840
    iget-wide v4, v6, LX/CDM;->A02:J

    .line 1842
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1845
    move-result-object v1

    .line 1846
    iput-object v1, v3, LX/BNw;->A04:Ljava/lang/Long;

    .line 1848
    iget-wide v4, v6, LX/CDM;->A00:J

    .line 1850
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1853
    move-result-object v1

    .line 1854
    iput-object v1, v3, LX/BNw;->A01:Ljava/lang/Long;

    .line 1856
    iget-wide v4, v6, LX/CDM;->A01:J

    .line 1858
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1861
    move-result-object v1

    .line 1862
    iput-object v1, v3, LX/BNw;->A02:Ljava/lang/Long;

    .line 1864
    :cond_748
    if-eqz v19, :cond_76c

    .line 1866
    if-eqz v13, :cond_76c

    .line 1868
    iget v5, v13, LX/Brs;->A00:I

    .line 1870
    iget v4, v0, LX/C8C;->A01:I

    .line 1872
    iget v1, v2, LX/C8C;->A01:I

    .line 1874
    add-int/2addr v4, v1

    .line 1875
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1878
    move-result v1

    .line 1879
    sub-int/2addr v4, v1

    .line 1880
    add-int/2addr v5, v4

    .line 1881
    iput v5, v13, LX/Brs;->A00:I

    .line 1883
    if-eqz v18, :cond_76c

    .line 1885
    iget v4, v13, LX/Brs;->A01:I

    .line 1887
    iget v1, v0, LX/C8C;->A04:I

    .line 1889
    iget v0, v2, LX/C8C;->A04:I

    .line 1891
    add-int/2addr v1, v0

    .line 1892
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1895
    move-result v0

    .line 1896
    sub-int/2addr v1, v0

    .line 1897
    add-int/2addr v4, v1

    .line 1898
    iput v4, v13, LX/Brs;->A01:I

    .line 1900
    :cond_76c
    return-object v3

    .line 1901
    :cond_76d
    iget v4, v0, LX/C8C;->A04:I

    .line 1903
    iget v1, v2, LX/C8C;->A04:I

    .line 1905
    add-int/2addr v4, v1

    .line 1906
    goto :goto_714

    .line 1907
    :cond_773
    const-wide/16 v7, 0x0

    .line 1909
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1912
    move-result-object v1

    .line 1913
    iput-object v1, v3, LX/BNw;->A0A:Ljava/lang/Long;

    .line 1915
    iput-object v1, v3, LX/BNw;->A0B:Ljava/lang/Long;

    .line 1917
    goto :goto_71e

    .line 1918
    :cond_77e
    iget v4, v0, LX/C8C;->A01:I

    .line 1920
    iget v1, v2, LX/C8C;->A01:I

    .line 1922
    add-int/2addr v4, v1

    .line 1923
    goto/16 :goto_6f9

    .line 1925
    :catchall_785
    move-exception v0

    .line 1926
    :try_start_786
    throw v0
    :try_end_787
    .catchall {:try_start_786 .. :try_end_787} :catchall_787

    .line 1927
    :catchall_787
    move-exception v2

    .line 1928
    :try_start_788
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1931
    goto :goto_792
    :try_end_78c
    .catchall {:try_start_788 .. :try_end_78c} :catchall_7a1

    .line 1932
    :catchall_78c
    move-exception v1

    .line 1933
    :try_start_78d
    throw v1
    :try_end_78e
    .catchall {:try_start_78d .. :try_end_78e} :catchall_78e

    .line 1934
    :catchall_78e
    :try_start_78e
    move-exception v2

    .line 1935
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1938
    :goto_792
    throw v2
    :try_end_793
    .catchall {:try_start_78e .. :try_end_793} :catchall_7a1

    .line 1939
    :catchall_793
    move-exception v2

    .line 1940
    :try_start_794
    throw v2
    :try_end_795
    .catchall {:try_start_794 .. :try_end_795} :catchall_795

    .line 1941
    :catchall_795
    move-exception v1

    .line 1942
    :try_start_796
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1945
    throw v1
    :try_end_79a
    .catchall {:try_start_796 .. :try_end_79a} :catchall_79a

    .line 1946
    :catchall_79a
    move-exception v0

    .line 1947
    :try_start_79b
    throw v0
    :try_end_79c
    .catchall {:try_start_79b .. :try_end_79c} :catchall_79c

    .line 1948
    :catchall_79c
    move-exception v1

    .line 1949
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1952
    throw v1

    .line 1953
    :catchall_7a1
    move-exception v0

    .line 1954
    :try_start_7a2
    throw v0
    :try_end_7a3
    .catchall {:try_start_7a2 .. :try_end_7a3} :catchall_7a3

    .line 1955
    :catchall_7a3
    move-exception v1

    .line 1956
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1959
    throw v1

    .line 1960
    :cond_7a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_7ad
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1967
    iget v1, v2, LX/CpG;->A01:I

    .line 1969
    const/4 v4, 0x2

    .line 1970
    const/4 v0, 0x1

    .line 1971
    const/4 v9, 0x0

    .line 1972
    if-eqz v1, :cond_7d1

    .line 1974
    if-eq v1, v0, :cond_7bd

    .line 1976
    iget-object v1, v2, LX/CpG;->A03:Ljava/lang/Object;

    .line 1978
    check-cast v1, LX/3bN;

    .line 1980
    goto :goto_80e

    .line 1981
    :cond_7bd
    iget v10, v2, LX/CpG;->A00:I

    .line 1983
    iget-wide v12, v2, LX/CpG;->A02:J

    .line 1985
    iget-object v8, v2, LX/CpG;->A05:Ljava/lang/Object;

    .line 1987
    check-cast v8, Ljava/lang/String;

    .line 1989
    iget-object v7, v2, LX/CpG;->A04:Ljava/lang/Object;

    .line 1991
    check-cast v7, LX/BQ4;

    .line 1993
    iget-object v1, v2, LX/CpG;->A03:Ljava/lang/Object;

    .line 1995
    check-cast v1, LX/3bN;

    .line 1997
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2000
    goto :goto_7f3

    .line 2001
    :cond_7d1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2004
    iget-object v7, v2, LX/CpG;->A08:Ljava/lang/Object;

    .line 2006
    check-cast v7, LX/BQ4;

    .line 2008
    iget-object v1, v7, LX/BQ4;->A0A:LX/3bN;

    .line 2010
    iget-object v8, v2, LX/CpG;->A09:Ljava/lang/String;

    .line 2012
    iget-wide v12, v2, LX/CpG;->A07:J

    .line 2014
    iget v10, v2, LX/CpG;->A06:I

    .line 2016
    iput-object v1, v2, LX/CpG;->A03:Ljava/lang/Object;

    .line 2018
    iput-object v7, v2, LX/CpG;->A04:Ljava/lang/Object;

    .line 2020
    iput-object v8, v2, LX/CpG;->A05:Ljava/lang/Object;

    .line 2022
    iput-wide v12, v2, LX/CpG;->A02:J

    .line 2024
    iput v10, v2, LX/CpG;->A00:I

    .line 2026
    iput v0, v2, LX/CpG;->A01:I

    .line 2028
    invoke-interface {v1, v2}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 2031
    move-result-object v0

    .line 2032
    if-ne v0, v3, :cond_7f3

    .line 2034
    return-object v3

    .line 2035
    :cond_7f3
    :goto_7f3
    :try_start_7f3
    iget-object v0, v7, LX/BQ4;->A05:LX/05b;

    .line 2037
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2040
    move-result-object v0

    .line 2041
    const/4 v11, 0x0

    .line 2042
    new-instance v6, LX/F7p;

    .line 2044
    invoke-direct/range {v6 .. v13}, LX/F7p;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 2047
    iput-object v1, v2, LX/CpG;->A03:Ljava/lang/Object;

    .line 2049
    iput-object v9, v2, LX/CpG;->A04:Ljava/lang/Object;

    .line 2051
    iput-object v9, v2, LX/CpG;->A05:Ljava/lang/Object;

    .line 2053
    iput v4, v2, LX/CpG;->A01:I

    .line 2055
    invoke-static {v2, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2058
    move-result-object v5

    .line 2059
    if-ne v5, v3, :cond_811

    .line 2061
    return-object v3

    .line 2062
    :goto_80e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2065
    :cond_811
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_813
    .catchall {:try_start_7f3 .. :try_end_813} :catchall_83c

    .line 2067
    invoke-interface {v1}, LX/3bN;->release()V

    .line 2070
    iget-wide v6, v2, LX/CpG;->A07:J

    .line 2072
    iget-object v8, v2, LX/CpG;->A08:Ljava/lang/Object;

    .line 2074
    check-cast v8, LX/BQ4;

    .line 2076
    iget-object v0, v8, LX/BQ4;->A02:LX/05b;

    .line 2078
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 2081
    move-result-wide v3

    .line 2082
    cmp-long v0, v6, v3

    .line 2084
    if-eqz v0, :cond_827

    .line 2086
    return-object v9

    .line 2087
    :cond_827
    iget-object v0, v8, LX/BQ4;->A07:Ljava/util/HashMap;

    .line 2089
    iget-object v1, v2, LX/CpG;->A09:Ljava/lang/String;

    .line 2091
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    if-nez v5, :cond_836

    .line 2096
    iget-object v0, v8, LX/BQ4;->A08:Ljava/util/HashSet;

    .line 2098
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2101
    return-object v5

    .line 2102
    :cond_836
    iget-object v0, v8, LX/BQ4;->A01:LX/5bb;

    .line 2104
    invoke-virtual {v0, v1, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    return-object v5

    .line 2108
    :catchall_83c
    move-exception v0

    .line 2109
    invoke-interface {v1}, LX/3bN;->release()V

    .line 2112
    throw v0
.end method
