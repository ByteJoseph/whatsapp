.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m6;


# direct methods
.method public constructor <init>(LX/0m6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:LX/0m6;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/KtA;Ljava/util/Set;LX/0ds;)LX/OM7;
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/QIF;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/QIF;

    .line 8
    iget v1, v0, LX/QIF;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_11c

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LX/QIF;

    .line 19
    iget v2, v3, LX/QIF;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_11c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/QIF;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/QIF;->A03:Ljava/lang/Object;

    .line 32
    iget v1, v3, LX/QIF;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-ne v1, v0, :cond_197

    .line 39
    iget-object p1, v3, LX/QIF;->A01:Ljava/lang/Object;

    .line 41
    check-cast p1, LX/KtA;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast v2, LX/OM7;

    .line 48
    instance-of v0, v2, LX/NpK;

    .line 50
    if-eqz v0, :cond_123

    .line 52
    check-cast v2, LX/NpK;

    .line 54
    iget-object v1, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 56
    new-instance v0, LX/NpK;

    .line 58
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v5, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:LX/0m6;

    .line 67
    iput-object p1, v3, LX/QIF;->A01:Ljava/lang/Object;

    .line 69
    const/4 v6, 0x0

    .line 70
    iput-object v6, v3, LX/QIF;->A02:Ljava/lang/Object;

    .line 72
    iput v0, v3, LX/QIF;->A00:I

    .line 74
    const-string v3, "Failed to resolve keys"

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {p2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/OnA;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iget-object v1, v1, LX/OnA;->A00:[B

    .line 109
    new-instance v0, LX/9vk;

    .line 111
    invoke-direct {v0, v1}, LX/9vk;-><init>([B)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5b

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    :try_start_77
    iget-object v0, v5, LX/0m6;->A00:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0dr;

    .line 129
    iget-object v0, p1, LX/KtA;->value:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0, v2}, LX/0dr;->A08(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v8

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d6

    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9vk;

    .line 166
    if-eqz v0, :cond_94

    .line 168
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 170
    new-instance v5, LX/OnA;

    .line 172
    invoke-direct {v5, v0}, LX/OnA;-><init>([B)V

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/OpP;

    .line 181
    if-eqz v1, :cond_d4

    .line 183
    iget-object v0, v1, LX/OpP;->A01:LX/9vk;

    .line 185
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 187
    new-instance v2, LX/OnA;

    .line 189
    invoke-direct {v2, v0}, LX/OnA;-><init>([B)V

    .line 192
    iget-object v0, v1, LX/OpP;->A00:LX/Oqm;

    .line 194
    invoke-static {v0}, LX/PDU;->A06(LX/Oqm;)LX/Odh;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/ObO;

    .line 200
    invoke-direct {v1, v0, v2}, LX/ObO;-><init>(LX/Odh;LX/OnA;)V

    .line 203
    :goto_cb
    new-instance v0, LX/08V;

    .line 205
    invoke-direct {v0, v5, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_94

    .line 212
    :cond_d4
    move-object v1, v6

    .line 213
    goto :goto_cb

    .line 214
    :cond_d6
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 217
    move-result-object v0
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_da} :catch_19f
    .catch LX/NkJ; {:try_start_77 .. :try_end_da} :catch_e1
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_da} :catch_f1

    .line 218
    new-instance v2, LX/NpK;

    .line 220
    invoke-direct {v2, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_2e

    .line 225
    :catch_e1
    move-exception v0

    .line 226
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    move-object v3, v0

    .line 235
    :cond_eb
    new-instance v0, LX/NpU;

    .line 237
    invoke-direct {v0, v1, v3}, LX/NpU;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    goto :goto_115

    .line 241
    :catch_f1
    move-exception v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    move-object v3, v0

    .line 249
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/0Ah;

    .line 255
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 258
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_110

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    :cond_110
    new-instance v0, LX/NpY;

    .line 274
    invoke-direct {v0, v3, v1, v4}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_115
    new-instance v2, LX/NpJ;

    .line 279
    invoke-direct {v2, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 282
    goto/16 :goto_2e

    .line 284
    :cond_11c
    new-instance v3, LX/QIF;

    .line 286
    invoke-direct {v3, p0, p3, v4}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 289
    goto/16 :goto_1e

    .line 291
    :cond_123
    instance-of v0, v2, LX/NpJ;

    .line 293
    if-eqz v0, :cond_191

    .line 295
    check-cast v2, LX/NpJ;

    .line 297
    iget-object v1, v2, LX/NpJ;->A00:LX/QTI;

    .line 299
    check-cast v1, LX/Pvn;

    .line 301
    instance-of v0, v1, LX/NpU;

    .line 303
    if-eqz v0, :cond_15c

    .line 305
    check-cast v1, LX/NpU;

    .line 307
    iget-object v2, v1, LX/NpU;->A00:Ljava/lang/Integer;

    .line 309
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 311
    if-ne v2, v0, :cond_142

    .line 313
    invoke-static {p1, v1}, LX/PBs;->A04(LX/KtA;LX/NpU;)LX/Pvm;

    .line 316
    move-result-object v2

    .line 317
    :goto_13d
    invoke-static {v2}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_142
    iget-object v3, v1, LX/NpU;->A01:Ljava/lang/String;

    .line 324
    const-string v0, "KmpSyncdKeyError("

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {v2}, LX/OQI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, ")"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    goto :goto_188

    .line 348
    :cond_15c
    instance-of v0, v1, LX/NpY;

    .line 350
    if-eqz v0, :cond_168

    .line 352
    check-cast v1, LX/NpY;

    .line 354
    new-instance v2, LX/NpM;

    .line 356
    invoke-direct {v2, p1, v1}, LX/NpM;-><init>(LX/KtA;LX/NpY;)V

    .line 359
    goto :goto_13d

    .line 360
    :cond_168
    instance-of v0, v1, LX/Npb;

    .line 362
    if-eqz v0, :cond_173

    .line 364
    check-cast v1, LX/Npb;

    .line 366
    invoke-static {v1}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_13d

    .line 371
    :cond_173
    invoke-interface {v1}, LX/QTI;->ApX()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/0Ah;

    .line 381
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 384
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_188

    .line 390
    const-string v4, "Unknown"

    .line 392
    :cond_188
    :goto_188
    const/4 v5, 0x0

    .line 393
    new-instance v2, LX/NpN;

    .line 395
    move-object v7, v5

    .line 396
    move-object v6, v5

    .line 397
    invoke-direct/range {v2 .. v7}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_13d

    .line 401
    :cond_191
    new-instance v1, LX/29H;

    .line 403
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 406
    throw v1

    .line 407
    :cond_197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v1

    .line 415
    :catch_19f
    move-exception v0

    .line 416
    throw v0
.end method
