.class public final Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/34a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/34a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A05:LX/34a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1aa9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00:LX/05b;

    .line 25
    const/16 v0, 0x9f0

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A03:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/3Un;

    .line 4
    if-eqz v0, :cond_1bf

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/3Un;

    .line 9
    iget v0, v7, LX/3Un;->$t:I

    .line 11
    if-ne v0, v3, :cond_1bf

    .line 13
    iget v2, v7, LX/3Un;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_1bf

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Un;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/3Un;->A06:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v7, LX/3Un;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_39

    .line 34
    if-eq v1, v0, :cond_54

    .line 36
    if-ne v1, v3, :cond_1c6

    .line 38
    iget-object v5, v7, LX/3Un;->A04:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, Ljava/util/Map;

    .line 47
    invoke-static {v2}, LX/34a;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/31D;

    .line 53
    invoke-direct {v1, v5, v0}, LX/31D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v7, LX/3Un;->A01:Ljava/lang/Object;

    .line 63
    iput v0, v7, LX/3Un;->A00:I

    .line 65
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    const-string v1, "wa_android_bloks_native_auth"

    .line 72
    new-instance v0, LX/3WR;

    .line 74
    invoke-direct {v0, p0, p1, v1, v2}, LX/3WR;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;Ljava/lang/String;LX/0ds;)V

    .line 77
    invoke-static {v0, v7}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v4, :cond_57

    .line 83
    return-object v4

    .line 84
    :cond_54
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    const-string v0, "{}"

    .line 97
    new-instance v1, LX/31D;

    .line 99
    invoke-direct {v1, v0, v0}, LX/31D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v8

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_de

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    instance-of v0, v1, Ljava/util/Map;

    .line 127
    if-eqz v0, :cond_6f

    .line 129
    check-cast v1, Ljava/util/Map;

    .line 131
    if-eqz v1, :cond_6f

    .line 133
    const-string v0, "account_type"

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    instance-of v0, v6, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_6f

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    if-eqz v6, :cond_6f

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    const v0, -0x2cd12c75

    .line 154
    if-eq v1, v0, :cond_d3

    .line 156
    const v0, 0x217bfee6

    .line 159
    if-eq v1, v0, :cond_c8

    .line 161
    const v0, 0x792b2792

    .line 164
    if-ne v1, v0, :cond_6f

    .line 166
    const-string v0, "Instagram"

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6f

    .line 174
    const-string v1, "IG"

    .line 176
    :goto_b0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    :goto_bc
    add-int/lit8 v0, v0, 0x1

    .line 190
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_6f

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    goto :goto_bc

    .line 200
    :cond_c8
    const-string v0, "Facebook"

    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6f

    .line 208
    const-string v1, "FB"

    .line 210
    goto :goto_b0

    .line 211
    :cond_d3
    const-string v0, "Barcelona"

    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6f

    .line 219
    const-string v1, "TH"

    .line 221
    goto :goto_b0

    .line 222
    :cond_de
    sget-object v1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A05:LX/34a;

    .line 224
    invoke-static {v5}, LX/34a;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v7, LX/3Un;->A01:Ljava/lang/Object;

    .line 231
    iput-object v0, v7, LX/3Un;->A02:Ljava/lang/Object;

    .line 233
    iput-object v0, v7, LX/3Un;->A03:Ljava/lang/Object;

    .line 235
    iput-object v5, v7, LX/3Un;->A04:Ljava/lang/Object;

    .line 237
    iput-object v1, v7, LX/3Un;->A05:Ljava/lang/Object;

    .line 239
    iput v3, v7, LX/3Un;->A00:I

    .line 241
    new-instance v3, Lorg/json/JSONArray;

    .line 243
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p0

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17e

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    instance-of v0, v2, Ljava/util/Map;

    .line 266
    if-eqz v0, :cond_fa

    .line 268
    check-cast v2, Ljava/util/Map;

    .line 270
    if-eqz v2, :cond_fa

    .line 272
    const-string v0, "auth_token"

    .line 274
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    instance-of v0, v1, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_fa

    .line 282
    if-eqz v1, :cond_fa

    .line 284
    const-string v8, "account_type"

    .line 286
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    instance-of v0, v9, Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_fa

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 296
    if-eqz v9, :cond_fa

    .line 298
    const-string v11, "app_source"

    .line 300
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    instance-of v0, v12, Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_fa

    .line 308
    check-cast v12, Ljava/lang/String;

    .line 310
    if-eqz v12, :cond_fa

    .line 312
    const-string v10, "account_source"

    .line 314
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    instance-of v0, v6, Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_fa

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 324
    if-eqz v6, :cond_fa

    .line 326
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 329
    move-result-object v2

    .line 330
    const-string v0, "access_token"

    .line 332
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v0, "Barcelona"

    .line 359
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_176

    .line 365
    const-string v0, "THREADS"

    .line 367
    :goto_16f
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    goto :goto_fa

    .line 374
    :cond_176
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 381
    goto :goto_16f

    .line 382
    :cond_17e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 385
    move-result-object v6

    .line 386
    const-string v0, "target_accounts"

    .line 388
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 396
    move-result-object v2

    .line 397
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A02:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0bq;

    .line 405
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A03:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 410
    move-result-object v0

    .line 411
    new-instance v3, LX/69O;

    .line 413
    invoke-direct {v3, v2, v0, v1, v6}, LX/69O;-><init>(LX/08a;LX/09V;LX/0bq;Lorg/json/JSONObject;)V

    .line 416
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 418
    invoke-static {v7}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x1

    .line 423
    new-instance v2, LX/0hA;

    .line 425
    invoke-direct {v2, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 428
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 431
    const/4 v1, 0x7

    .line 432
    new-instance v0, LX/7yw;

    .line 434
    invoke-direct {v0, v2, v1}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-virtual {v3, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 440
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v4, :cond_2d

    .line 446
    return-object v4

    .line 447
    :cond_1bf
    new-instance v7, LX/3Un;

    .line 449
    invoke-direct {v7, p1, p2, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 452
    goto/16 :goto_18

    .line 454
    :cond_1c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/3Uk;

    .line 5
    move-object v10, p0

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    move-object v7, v4

    .line 9
    check-cast v7, LX/3Uk;

    .line 11
    iget v0, v7, LX/3Uk;->$t:I

    .line 13
    if-ne v0, v3, :cond_6b

    .line 15
    iget v2, v7, LX/3Uk;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/3Uk;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v7, LX/3Uk;->A05:Ljava/lang/Object;

    .line 28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v7, LX/3Uk;->A00:I

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    if-ne v0, v3, :cond_71

    .line 38
    iget-object v2, v7, LX/3Uk;->A04:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0VK;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    if-nez v1, :cond_39

    .line 47
    invoke-interface {v2, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 50
    const-string v0, "NativeAuthEligibilityVerifier/Threads native auth fetch timed out"

    .line 52
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 55
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 57
    :cond_39
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 63
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 65
    const/16 v13, 0x18

    .line 67
    new-instance v8, LX/3Wi;

    .line 69
    move-object v9, p1

    .line 70
    move-object/from16 v11, p2

    .line 72
    invoke-direct/range {v8 .. v13}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    invoke-static {v0, v1, v8, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0xf

    .line 83
    new-instance v0, LX/3W1;

    .line 85
    invoke-direct {v0, v2, v12, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    iput-object v12, v7, LX/3Uk;->A02:Ljava/lang/Object;

    .line 90
    iput-object v12, v7, LX/3Uk;->A03:Ljava/lang/Object;

    .line 92
    iput-object v2, v7, LX/3Uk;->A04:Ljava/lang/Object;

    .line 94
    move-wide/from16 v4, p4

    .line 96
    iput-wide v4, v7, LX/3Uk;->A01:J

    .line 98
    iput v3, v7, LX/3Uk;->A00:I

    .line 100
    invoke-static {v7, v0, v4, v5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_2d

    .line 106
    return-object v6

    .line 107
    :cond_6b
    new-instance v7, LX/3Uk;

    .line 109
    invoke-direct {v7, p0, v4, v3}, LX/3Uk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_1a

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
