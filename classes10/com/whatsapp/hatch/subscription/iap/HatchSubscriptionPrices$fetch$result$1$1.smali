.class public final Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscription.iap.HatchSubscriptionPrices$fetch$result$1$1"
    f = "HatchSubscriptionPrices.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x62,
        0x6c,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "requested",
        "$this$withTimeoutOrNull",
        "requested",
        "session",
        "$this$withTimeoutOrNull",
        "requested",
        "session",
        "prices",
        "snapshot",
        "onEnded"
    }
    nl = {
        0x61,
        0x6d,
        0x76
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $acquired:LX/0Os;

.field public final synthetic $epoch:J

.field public final synthetic $locale:Ljava/util/Locale;

.field public final synthetic $products:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$epoch:J

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$locale:Ljava/util/Locale;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$products:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$acquired:LX/0Os;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$epoch:J

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$locale:Ljava/util/Locale;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$products:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$acquired:LX/0Os;

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v9, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/0W3;

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->label:I

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v13, "snapshot"

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    if-eq v0, v3, :cond_a7

    .line 22
    if-eq v0, v5, :cond_12c

    .line 24
    if-ne v0, v8, :cond_1e1

    .line 26
    iget-object v3, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/0Os;

    .line 30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1d9

    .line 39
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    if-nez v0, :cond_1b3

    .line 43
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v4

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v10, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 52
    iget-wide v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$epoch:J

    .line 54
    iget-object v2, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$locale:Ljava/util/Locale;

    .line 56
    invoke-static {v10, v2, v0, v1}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/Locale;J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1eb

    .line 62
    iget-object v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$products:Ljava/util/List;

    .line 64
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v12

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    move-object v2, v10

    .line 87
    check-cast v2, LX/JQq;

    .line 89
    iget-object v0, v2, LX/JQq;->A01:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4c

    .line 97
    sget-object v1, LX/RiQ;->A00:Ljava/util/Set;

    .line 99
    iget-object v0, v2, LX/JQq;->A00:Ljava/lang/String;

    .line 101
    invoke-static {v0, v10, v11, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 104
    goto :goto_4c

    .line 105
    :cond_69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_85

    .line 111
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0xf

    .line 117
    new-instance v0, LX/KHJ;

    .line 119
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 122
    new-instance v1, LX/JNJ;

    .line 124
    invoke-direct {v1, v2, v0}, LX/JNJ;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 127
    new-instance v0, LX/K79;

    .line 129
    invoke-direct {v0, v1}, LX/K79;-><init>(LX/JNJ;)V

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A02:LX/00y;

    .line 137
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/JK6;

    .line 143
    iput-object v9, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v11, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v3, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->label:I

    .line 149
    iget-object v0, v2, LX/JK6;->A04:LX/00y;

    .line 151
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/KT5;

    .line 157
    invoke-direct {v0, v2, v4}, LX/KT5;-><init>(LX/JK6;LX/0ds;)V

    .line 160
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v6, :cond_ae

    .line 166
    return-object v6

    .line 167
    :cond_a7
    iget-object v11, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$1:Ljava/lang/Object;

    .line 169
    check-cast v11, Ljava/util/List;

    .line 171
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    move-object v10, v1

    .line 175
    check-cast v10, LX/R14;

    .line 177
    if-nez v10, :cond_b7

    .line 179
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    goto/16 :goto_1ed

    .line 183
    :cond_b7
    iget-object v0, v10, LX/R14;->A00:LX/JQr;

    .line 185
    iget-wide v2, v0, LX/JQr;->A00:J

    .line 187
    iget-wide v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$epoch:J

    .line 189
    cmp-long v12, v2, v0

    .line 191
    if-nez v12, :cond_1eb

    .line 193
    iget-object v3, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 195
    iget-object v2, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$locale:Ljava/util/Locale;

    .line 197
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/Locale;J)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1eb

    .line 203
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ec

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/JQq;

    .line 224
    iget-object v0, v0, LX/JQq;->A00:Ljava/lang/String;

    .line 226
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/List;

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d3

    .line 236
    :cond_ec
    iget-object v2, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 238
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    :goto_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11d

    .line 252
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 259
    move-result-object v18

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    const/16 v20, 0x7

    .line 266
    new-instance v14, LX/KT1;

    .line 268
    move-object/from16 v17, v2

    .line 270
    move-object/from16 v19, v4

    .line 272
    move-object/from16 v16, v10

    .line 274
    invoke-direct/range {v14 .. v20}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 277
    invoke-static {v14, v9}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_f6

    .line 285
    :cond_11d
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v10, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$2:Ljava/lang/Object;

    .line 291
    iput v5, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->label:I

    .line 293
    invoke-static {v1, v7}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v6, :cond_133

    .line 299
    return-object v6

    .line 300
    :cond_12c
    iget-object v10, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$2:Ljava/lang/Object;

    .line 302
    check-cast v10, LX/R14;

    .line 304
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :cond_133
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_151

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Map;

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 336
    goto :goto_13d

    .line 337
    :cond_151
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    :goto_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16b

    .line 355
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 362
    goto :goto_15d

    .line 363
    :cond_16b
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 366
    move-result-object v3

    .line 367
    const/16 v0, 0x15

    .line 369
    new-instance v2, LX/KHT;

    .line 371
    invoke-direct {v2, v3, v0}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v2, v10, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LX/JNJ;

    .line 380
    invoke-direct {v1, v5, v0}, LX/JNJ;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 383
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 385
    iget-object v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$acquired:LX/0Os;

    .line 387
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 389
    invoke-virtual {v10, v2}, LX/R14;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 392
    iget-object v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A02:LX/00y;

    .line 396
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/JK6;

    .line 402
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$1:Ljava/lang/Object;

    .line 406
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$2:Ljava/lang/Object;

    .line 408
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$3:Ljava/lang/Object;

    .line 410
    iput-object v3, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$4:Ljava/lang/Object;

    .line 412
    iput-object v4, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->L$5:Ljava/lang/Object;

    .line 414
    iput v8, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->label:I

    .line 416
    iget-object v0, v2, LX/JK6;->A04:LX/00y;

    .line 418
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0xb

    .line 424
    invoke-static {v10, v2, v4, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v6, :cond_21

    .line 434
    return-object v6

    .line 435
    :cond_1b3
    check-cast v0, LX/JNJ;

    .line 437
    iget-object v0, v0, LX/JNJ;->A02:LX/0JR;

    .line 439
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d9

    .line 445
    iget-object v5, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->this$0:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 447
    iget-wide v1, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$epoch:J

    .line 449
    iget-object v0, v7, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices$fetch$result$1$1;->$locale:Ljava/util/Locale;

    .line 451
    invoke-static {v5, v0, v1, v2}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;Ljava/util/Locale;J)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d9

    .line 457
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 459
    if-nez v1, :cond_1d1

    .line 461
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 464
    throw v4

    .line 465
    :cond_1d1
    check-cast v1, LX/JNJ;

    .line 467
    new-instance v0, LX/K79;

    .line 469
    invoke-direct {v0, v1}, LX/K79;-><init>(LX/JNJ;)V

    .line 472
    return-object v0

    .line 473
    :cond_1d9
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 475
    if-nez v0, :cond_1e6

    .line 477
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 480
    throw v4

    .line 481
    :cond_1e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    check-cast v0, LX/JNJ;

    .line 488
    invoke-virtual {v0}, LX/JNJ;->A00()V

    .line 491
    :cond_1eb
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 493
    :goto_1ed
    new-instance v0, LX/K78;

    .line 495
    invoke-direct {v0, v1}, LX/K78;-><init>(Ljava/lang/Integer;)V

    .line 498
    return-object v0
.end method
