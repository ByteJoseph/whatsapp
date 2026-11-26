.class public final Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.integrity.logging.receiver.handler.ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatType:I

.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $reachoutFmxTotals:LX/BvQ;

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/CBE;


# direct methods
.method public constructor <init>(LX/BvQ;LX/CBE;Ljava/util/Set;LX/0ds;IJJ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/CBE;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 8
    iput p5, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/BvQ;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/CBE;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 8
    iget v5, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/BvQ;

    .line 12
    new-instance v0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/BvQ;LX/CBE;Ljava/util/Set;LX/0ds;IJJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->label:I

    .line 4
    if-nez v0, :cond_3c4

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->this$0:LX/CBE;

    .line 11
    iget-object v0, v0, LX/CBE;->A0C:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/BwG;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$jidsSet:Ljava/util/Set;

    .line 21
    move-object/from16 v22, v0

    .line 23
    iget-wide v6, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$since:J

    .line 25
    iget-wide v4, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$until:J

    .line 27
    iget v11, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$chatType:I

    .line 29
    iget-object v9, v1, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;->$reachoutFmxTotals:LX/BvQ;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    if-nez v0, :cond_33c

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v10

    .line 47
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_33

    .line 67
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    iget-object v0, v8, LX/BwG;->A09:LX/CFZ;

    .line 73
    invoke-virtual {v0, v10}, LX/CFZ;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 76
    move-result-object v16

    .line 77
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v12

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_59

    .line 109
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_59

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v14

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_98

    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    move-object v1, v13

    .line 132
    check-cast v1, LX/0DP;

    .line 134
    iget-object v0, v8, LX/BwG;->A00:LX/05b;

    .line 136
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_79

    .line 148
    :cond_94
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_79

    .line 152
    :cond_98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v15

    .line 160
    :goto_a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    const/4 v14, 0x1

    .line 165
    if-eqz v0, :cond_c2

    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    move-object v1, v12

    .line 172
    check-cast v1, LX/0DP;

    .line 174
    iget-object v0, v8, LX/BwG;->A04:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Bzb;

    .line 182
    invoke-virtual {v0, v1}, LX/Bzb;->A00(LX/0DP;)Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, v12, v13}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 193
    goto :goto_a0

    .line 194
    :cond_c2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v12

    .line 198
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    move-result-object v15

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e4

    .line 208
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/C5M;

    .line 218
    if-eqz v0, :cond_ca

    .line 220
    iget-boolean v0, v0, LX/C5M;->A02:Z

    .line 222
    if-ne v0, v14, :cond_ca

    .line 224
    invoke-static {v12, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 227
    goto :goto_ca

    .line 228
    :cond_e4
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v18

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_118

    .line 254
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    move-result-object v1

    .line 262
    const-wide/16 v16, -0x1

    .line 264
    if-eqz v1, :cond_f8

    .line 266
    iget-object v0, v8, LX/BwG;->A01:LX/05b;

    .line 268
    invoke-static {v0, v1}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 271
    move-result-wide v0

    .line 272
    cmp-long v14, v0, v16

    .line 274
    if-eqz v14, :cond_f8

    .line 276
    invoke-static {v15, v13, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 279
    goto :goto_f8

    .line 280
    :cond_118
    iget-object v1, v8, LX/BwG;->A08:LX/0WP;

    .line 282
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/0WP;->A0O(Ljava/util/List;)Ljava/util/HashMap;

    .line 293
    move-result-object v15

    .line 294
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 301
    move-result-object v18

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15a

    .line 308
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 319
    move-result-wide v16

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v15}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12e

    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v16

    .line 334
    cmp-long v0, v16, v6

    .line 336
    if-ltz v0, :cond_12e

    .line 338
    cmp-long v0, v16, v4

    .line 340
    if-gtz v0, :cond_12e

    .line 342
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_12e

    .line 346
    :cond_15a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 349
    move-result-object v17

    .line 350
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v16

    .line 354
    :cond_162
    :goto_162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17e

    .line 360
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_178

    .line 370
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_162

    .line 376
    :cond_178
    move-object/from16 v0, v17

    .line 378
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_162

    .line 382
    :cond_17e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v16

    .line 386
    :cond_182
    :goto_182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a4

    .line 392
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 395
    move-result-object v13

    .line 396
    iget-object v0, v8, LX/BwG;->A03:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/CPT;

    .line 404
    invoke-virtual {v0, v13}, LX/CPT;->A00(LX/0DP;)J

    .line 407
    move-result-wide v14

    .line 408
    cmp-long v0, v14, v6

    .line 410
    if-ltz v0, :cond_182

    .line 412
    cmp-long v0, v14, v4

    .line 414
    if-gtz v0, :cond_182

    .line 416
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_182

    .line 420
    :cond_1a4
    iget-object v0, v8, LX/BwG;->A05:LX/05b;

    .line 422
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 424
    move-object/from16 v21, v0

    .line 426
    invoke-static/range {v21 .. v21}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 429
    move-result-object v14

    .line 430
    const-string v13, "is_reachout_fmx_card_enabled"

    .line 432
    const-string v0, "is_reachout_fmx_card_launched"

    .line 434
    invoke-virtual {v14, v0, v13}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_281

    .line 440
    iget-object v0, v8, LX/BwG;->A07:LX/05b;

    .line 442
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 444
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/C7X;

    .line 450
    invoke-virtual {v0, v10, v11}, LX/C7X;->A01(Ljava/util/Collection;I)Ljava/util/Set;

    .line 453
    move-result-object v0

    .line 454
    :try_start_1c6
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LX/C7X;

    .line 460
    invoke-virtual {v10, v0}, LX/C7X;->A00(Ljava/util/Set;)Ljava/util/Map;

    .line 463
    move-result-object v20

    .line 464
    goto :goto_1da
    :try_end_1d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c6 .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v14

    .line 466
    const-string v10, "ReceiverLoggingReachOutThreadsManager/firstFmxCardTimes: FMX card read failed"

    .line 468
    invoke-static {v10, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    const/16 v20, 0x0

    .line 473
    goto :goto_1e0

    .line 474
    :goto_1da
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v14

    .line 478
    if-nez v14, :cond_1e4

    .line 480
    :goto_1e0
    sget-object v14, LX/06f;->A00:LX/06f;

    .line 482
    if-eqz v20, :cond_20c

    .line 484
    :cond_1e4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 487
    move-result-object v15

    .line 488
    invoke-static/range {v20 .. v20}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 491
    move-result-object v19

    .line 492
    :cond_1ec
    :goto_1ec
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_206

    .line 498
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 505
    move-result-wide v17

    .line 506
    cmp-long v16, v17, v6

    .line 508
    if-ltz v16, :cond_1ec

    .line 510
    cmp-long v16, v17, v4

    .line 512
    if-gtz v16, :cond_1ec

    .line 514
    invoke-static {v15, v10}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 517
    goto :goto_1ec

    .line 518
    :cond_206
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 521
    move-result-object v10

    .line 522
    if-nez v10, :cond_20e

    .line 524
    :cond_20c
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 526
    :cond_20e
    if-eqz v9, :cond_215

    .line 528
    if-nez v20, :cond_22e

    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v9, LX/BvQ;->A05:Z

    .line 533
    :cond_215
    :goto_215
    invoke-static {v14, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v20, :cond_27d

    .line 539
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_27d

    .line 545
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/C7X;

    .line 551
    invoke-virtual {v0, v11}, LX/C7X;->A02(I)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_27d

    .line 557
    goto :goto_282

    .line 558
    :cond_22e
    iget v15, v9, LX/BvQ;->A01:I

    .line 560
    invoke-static {v12, v10}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 563
    move-result-object v16

    .line 564
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 567
    move-result v16

    .line 568
    add-int v15, v15, v16

    .line 570
    iput v15, v9, LX/BvQ;->A01:I

    .line 572
    iget v15, v9, LX/BvQ;->A02:I

    .line 574
    invoke-static {v10, v12}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 577
    move-result-object v12

    .line 578
    invoke-static {v1, v12}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 581
    move-result-object v12

    .line 582
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 585
    move-result v12

    .line 586
    add-int/2addr v15, v12

    .line 587
    iput v15, v9, LX/BvQ;->A02:I

    .line 589
    iget v15, v9, LX/BvQ;->A00:I

    .line 591
    invoke-static {v10, v1}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 594
    move-result-object v12

    .line 595
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 598
    move-result v12

    .line 599
    add-int/2addr v15, v12

    .line 600
    iput v15, v9, LX/BvQ;->A00:I

    .line 602
    iget v12, v9, LX/BvQ;->A04:I

    .line 604
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v14, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 615
    move-result v0

    .line 616
    add-int/2addr v12, v0

    .line 617
    iput v12, v9, LX/BvQ;->A04:I

    .line 619
    iget v12, v9, LX/BvQ;->A03:I

    .line 621
    invoke-static {v1, v14}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v10, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 632
    move-result v0

    .line 633
    add-int/2addr v12, v0

    .line 634
    iput v12, v9, LX/BvQ;->A03:I

    .line 636
    goto :goto_215

    .line 637
    :cond_27d
    invoke-static {v1, v10}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 640
    move-result-object v1

    .line 641
    :cond_281
    move-object v10, v1

    .line 642
    :goto_282
    invoke-static/range {v21 .. v21}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "is_deleted_workflow_enabled"

    .line 652
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2b7

    .line 658
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 660
    :cond_294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 663
    move-result-object v12

    .line 664
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v14

    .line 668
    :cond_29c
    :goto_29c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_316

    .line 674
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v13

    .line 678
    move-object v0, v13

    .line 679
    check-cast v0, LX/C7W;

    .line 681
    iget-wide v0, v0, LX/C7W;->A02:J

    .line 683
    cmp-long v11, v0, v6

    .line 685
    if-ltz v11, :cond_29c

    .line 687
    cmp-long v11, v0, v4

    .line 689
    if-gez v11, :cond_29c

    .line 691
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_29c

    .line 695
    :cond_2b7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 698
    move-result-object v11

    .line 699
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v9

    .line 703
    :cond_2bf
    :goto_2bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2db

    .line 709
    invoke-static {v9}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2bf

    .line 719
    iget-object v0, v8, LX/BwG;->A06:LX/05b;

    .line 721
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2bf

    .line 727
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_2bf

    .line 731
    :cond_2db
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v12

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_294

    .line 745
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v11

    .line 749
    check-cast v11, LX/0Dh;

    .line 751
    iget-object v0, v8, LX/BwG;->A02:LX/05b;

    .line 753
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/CBg;

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 763
    iget-object v0, v1, LX/CBg;->A02:LX/00q;

    .line 765
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v11

    .line 777
    check-cast v11, LX/C7W;

    .line 779
    if-eqz v11, :cond_2e3

    .line 781
    iget v1, v11, LX/C7W;->A01:I

    .line 783
    const/4 v0, 0x1

    .line 784
    if-ne v1, v0, :cond_2e3

    .line 786
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_2e3

    .line 790
    :cond_316
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 793
    move-result-object v6

    .line 794
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v1

    .line 798
    :goto_31e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_330

    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/C7W;

    .line 810
    iget-object v0, v0, LX/C7W;->A04:LX/0Dh;

    .line 812
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    goto :goto_31e

    .line 816
    :cond_330
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_341

    .line 822
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_341

    .line 828
    :cond_33c
    :goto_33c
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :cond_341
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 836
    move-result v0

    .line 837
    invoke-static {v0, v6}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 840
    move-result v0

    .line 841
    int-to-long v2, v0

    .line 842
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 845
    move-result-object v5

    .line 846
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v4

    .line 850
    :goto_352
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_372

    .line 856
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 859
    move-result-object v1

    .line 860
    iget-object v0, v8, LX/BwG;->A06:LX/05b;

    .line 862
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_36a

    .line 868
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_36e

    .line 874
    :cond_36a
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    :cond_36e
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_352

    .line 882
    :cond_372
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v1

    .line 890
    :goto_37a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_390

    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/C7W;

    .line 902
    iget-object v0, v0, LX/C7W;->A04:LX/0Dh;

    .line 904
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 911
    goto :goto_37a

    .line 912
    :cond_390
    invoke-static {v4, v5}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 915
    move-result-object v5

    .line 916
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 919
    move-result-object v4

    .line 920
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    move-result-object v1

    .line 924
    :goto_39c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3a6

    .line 930
    invoke-static {v4, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 933
    goto :goto_39c

    .line 934
    :cond_3a6
    invoke-static {v4, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 941
    move-result v0

    .line 942
    int-to-long v5, v0

    .line 943
    cmp-long v0, v5, v2

    .line 945
    if-eqz v0, :cond_33c

    .line 947
    invoke-static/range {v21 .. v21}, LX/Arh;->A01(LX/00y;)LX/Bz9;

    .line 950
    move-result-object v4

    .line 951
    const-string v1, "is_reachout_duplication_fix_enabled"

    .line 953
    const-string v0, "is_reachout_duplication_fix_launched"

    .line 955
    invoke-virtual {v4, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_33c

    .line 961
    move-wide v2, v5

    .line 962
    goto/16 :goto_33c

    .line 964
    :cond_3c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0
.end method
