.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/0mB;

.field public final A01:LX/0m4;

.field public final A02:LX/0m8;

.field public final A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:LX/0mU;

.field public final A05:LX/0mV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WhatsApp Patch Integrity"

    .line 2
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0mU;

    .line 5
    invoke-static {p1}, LX/0mg;->A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 11
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 13
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 19
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0m4;

    .line 25
    iget-object v0, p1, LX/0mU;->A01:LX/0mV;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:LX/0mV;

    .line 29
    invoke-interface {v1}, LX/0mP;->AY4()LX/0m8;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0m8;

    .line 35
    return-void
.end method

.method public static final A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/O0L;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v6, p2

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v0, v4, LX/QI8;

    .line 8
    move-object/from16 v2, p1

    .line 10
    if-eqz v0, :cond_2b9

    .line 12
    move-object p0, v4

    .line 13
    check-cast p0, LX/QI8;

    .line 15
    iget v0, p0, LX/QI8;->$t:I

    .line 17
    if-ne v0, v5, :cond_2b9

    .line 19
    iget v3, p0, LX/QI8;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_2b9

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, p0, LX/QI8;->A00:I

    .line 30
    :goto_1e
    iget-object v1, p0, LX/QI8;->A07:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v7, p0, LX/QI8;->A00:I

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v7, :cond_169

    .line 41
    if-eq v7, v0, :cond_1eb

    .line 43
    if-eq v7, v10, :cond_281

    .line 45
    if-eq v7, v5, :cond_c8

    .line 47
    if-ne v7, v3, :cond_2c3

    .line 49
    iget-object v10, p0, LX/QI8;->A0A:Ljava/lang/Object;

    .line 51
    iget-object v9, p0, LX/QI8;->A09:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, LX/QI8;->A06:Ljava/lang/Object;

    .line 55
    iget-object v8, p0, LX/QI8;->A04:Ljava/lang/Object;

    .line 57
    check-cast v8, Ljava/util/Iterator;

    .line 59
    iget-object v7, p0, LX/QI8;->A0D:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/Map;

    .line 63
    iget-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/Map;

    .line 67
    iget-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/O0L;

    .line 71
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    :goto_4a
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 76
    const-string v12, "\n                            KmpSyncdAntiTamperingHelper/checkLtHashConsistency collection="

    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "\n                            ltHashFromMutations: "

    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "\n                            ltHashFromDb: "

    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\n                            "

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 118
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2c0

    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/KtA;

    .line 130
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Iterable;

    .line 136
    if-nez v10, :cond_8c

    .line 138
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 140
    :cond_8c
    sget-object v13, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 142
    const/16 v1, 0x80

    .line 144
    new-array v9, v1, [B

    .line 146
    sget-object p2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 148
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0mU;

    .line 150
    iget-object v1, v1, LX/0mU;->A00:LX/0mP;

    .line 152
    invoke-interface {v1}, LX/0mP;->AyE()LX/0mJ;

    .line 155
    move-result-object v12

    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 159
    iput-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 161
    iput-object v1, p0, LX/QI8;->A0B:Ljava/lang/Object;

    .line 163
    iput-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 165
    iput-object v7, p0, LX/QI8;->A0D:Ljava/lang/Object;

    .line 167
    iput-object v1, p0, LX/QI8;->A0E:Ljava/lang/Object;

    .line 169
    iput-object v1, p0, LX/QI8;->A03:Ljava/lang/Object;

    .line 171
    iput-object v8, p0, LX/QI8;->A04:Ljava/lang/Object;

    .line 173
    iput-object v1, p0, LX/QI8;->A05:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, LX/QI8;->A06:Ljava/lang/Object;

    .line 177
    iput-object v1, p0, LX/QI8;->A08:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, LX/QI8;->A09:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, LX/QI8;->A0A:Ljava/lang/Object;

    .line 183
    iput v5, p0, LX/QI8;->A00:I

    .line 185
    invoke-static {v10}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    move-result-object v14

    .line 189
    const/16 p3, 0x1

    .line 191
    move-object/from16 p1, v9

    .line 193
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(LX/0mJ;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0ds;[B[BZ)LX/OM7;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_df

    .line 199
    return-object v4

    .line 200
    :cond_c8
    iget-object v0, p0, LX/QI8;->A06:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/KtA;

    .line 204
    iget-object v8, p0, LX/QI8;->A04:Ljava/lang/Object;

    .line 206
    check-cast v8, Ljava/util/Iterator;

    .line 208
    iget-object v7, p0, LX/QI8;->A0D:Ljava/lang/Object;

    .line 210
    check-cast v7, Ljava/util/Map;

    .line 212
    iget-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/util/Map;

    .line 216
    iget-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 218
    check-cast v6, LX/O0L;

    .line 220
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    check-cast v1, LX/OM7;

    .line 225
    instance-of v9, v1, LX/NpK;

    .line 227
    if-eqz v9, :cond_140

    .line 229
    check-cast v1, LX/NpK;

    .line 231
    iget-object v10, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 233
    check-cast v10, [B

    .line 235
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, [B

    .line 241
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_4a

    .line 247
    iget-object v1, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0mU;

    .line 249
    iget-object v11, v1, LX/0mU;->A02:LX/0mW;

    .line 251
    iget-object v14, v0, LX/KtA;->value:Ljava/lang/String;

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 260
    iput-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 262
    iput-object v1, p0, LX/QI8;->A0B:Ljava/lang/Object;

    .line 264
    iput-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 266
    iput-object v7, p0, LX/QI8;->A0D:Ljava/lang/Object;

    .line 268
    iput-object v1, p0, LX/QI8;->A0E:Ljava/lang/Object;

    .line 270
    iput-object v1, p0, LX/QI8;->A03:Ljava/lang/Object;

    .line 272
    iput-object v8, p0, LX/QI8;->A04:Ljava/lang/Object;

    .line 274
    iput-object v1, p0, LX/QI8;->A05:Ljava/lang/Object;

    .line 276
    iput-object v0, p0, LX/QI8;->A06:Ljava/lang/Object;

    .line 278
    iput-object v1, p0, LX/QI8;->A08:Ljava/lang/Object;

    .line 280
    iput-object v9, p0, LX/QI8;->A09:Ljava/lang/Object;

    .line 282
    iput-object v10, p0, LX/QI8;->A0A:Ljava/lang/Object;

    .line 284
    const/4 v1, 0x4

    .line 285
    iput v1, p0, LX/QI8;->A00:I

    .line 287
    iget-object v13, v11, LX/0mW;->A00:LX/0mG;

    .line 289
    new-instance v11, LX/NiG;

    .line 291
    invoke-direct {v11}, LX/NiG;-><init>()V

    .line 294
    iget v12, v6, LX/O0L;->code:I

    .line 296
    new-instance v1, Ljava/lang/Integer;

    .line 298
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    iput-object v1, v11, LX/NiG;->A01:Ljava/lang/Integer;

    .line 303
    iput-object v14, v11, LX/NiG;->A02:Ljava/lang/String;

    .line 305
    iget-object v1, v13, LX/0mG;->A03:LX/05b;

    .line 307
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/0V0;

    .line 315
    invoke-interface {v1, v11}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 318
    goto/16 :goto_4a

    .line 320
    :cond_140
    instance-of v9, v1, LX/NpJ;

    .line 322
    if-eqz v9, :cond_2cb

    .line 324
    iget-object v11, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 326
    check-cast v1, LX/NpJ;

    .line 328
    iget-object v1, v1, LX/NpJ;->A00:LX/QTI;

    .line 330
    check-cast v1, LX/Npb;

    .line 332
    iget-object v10, v1, LX/Npb;->A02:Ljava/lang/String;

    .line 334
    const-string v9, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency HKDF error for collection="

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ": "

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 359
    goto/16 :goto_76

    .line 361
    :cond_169
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v7, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0m4;

    .line 366
    iput-object v8, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 368
    iput-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 370
    iput-object v7, p0, LX/QI8;->A0B:Ljava/lang/Object;

    .line 372
    iput v0, p0, LX/QI8;->A00:I

    .line 374
    const/16 v1, 0x13

    .line 376
    new-instance v0, LX/QBb;

    .line 378
    invoke-direct {v0, v7, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 384
    move-result-object v1

    .line 385
    instance-of v0, v1, LX/NpK;

    .line 387
    if-eqz v0, :cond_1de

    .line 389
    check-cast v1, LX/NpK;

    .line 391
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 395
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 397
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v11

    .line 408
    :goto_198
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1d8

    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 433
    move-result-object v1

    .line 434
    instance-of v0, v1, LX/NpK;

    .line 436
    if-eqz v0, :cond_1be

    .line 438
    check-cast v1, LX/NpK;

    .line 440
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 442
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    goto :goto_198

    .line 446
    :cond_1be
    instance-of v0, v1, LX/NpJ;

    .line 448
    if-eqz v0, :cond_2d1

    .line 450
    check-cast v1, LX/NpJ;

    .line 452
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 454
    check-cast v0, LX/Npb;

    .line 456
    iget-object v9, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 458
    iget-object v3, v0, LX/Npb;->A03:Ljava/lang/String;

    .line 460
    const/4 v1, 0x0

    .line 461
    new-instance v0, LX/NpY;

    .line 463
    invoke-direct {v0, v9, v3, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v1, LX/NpJ;

    .line 468
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 471
    goto :goto_1f6

    .line 472
    :cond_1d8
    new-instance v1, LX/NpK;

    .line 474
    invoke-direct {v1, v9}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 477
    goto :goto_1f6

    .line 478
    :cond_1de
    instance-of v0, v1, LX/NpJ;

    .line 480
    if-eqz v0, :cond_333

    .line 482
    check-cast v1, LX/NpJ;

    .line 484
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 486
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_1f6

    .line 491
    :cond_1eb
    iget-object v7, p0, LX/QI8;->A0B:Ljava/lang/Object;

    .line 493
    iget-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 495
    check-cast v6, LX/O0L;

    .line 497
    iget-object v8, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 499
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    :goto_1f6
    check-cast v1, LX/OM7;

    .line 504
    instance-of v0, v1, LX/NpK;

    .line 506
    if-eqz v0, :cond_30b

    .line 508
    check-cast v1, LX/NpK;

    .line 510
    iget-object v3, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 512
    check-cast v3, Ljava/util/Map;

    .line 514
    iput-object v8, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 516
    iput-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 518
    const/4 v9, 0x0

    .line 519
    iput-object v9, p0, LX/QI8;->A0B:Ljava/lang/Object;

    .line 521
    iput-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 523
    iput v10, p0, LX/QI8;->A00:I

    .line 525
    const/16 v1, 0x11

    .line 527
    new-instance v0, LX/QBb;

    .line 529
    invoke-direct {v0, v7, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 532
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 535
    move-result-object v1

    .line 536
    instance-of v0, v1, LX/NpK;

    .line 538
    if-eqz v0, :cond_274

    .line 540
    check-cast v1, LX/NpK;

    .line 542
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, Ljava/util/Map;

    .line 546
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 548
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 551
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v11

    .line 559
    :goto_22f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_26e

    .line 565
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 577
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 581
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 584
    move-result-object v1

    .line 585
    instance-of v0, v1, LX/NpK;

    .line 587
    if-eqz v0, :cond_255

    .line 589
    check-cast v1, LX/NpK;

    .line 591
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 593
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    goto :goto_22f

    .line 597
    :cond_255
    instance-of v0, v1, LX/NpJ;

    .line 599
    if-eqz v0, :cond_2d7

    .line 601
    check-cast v1, LX/NpJ;

    .line 603
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 605
    check-cast v0, LX/Npb;

    .line 607
    iget-object v7, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 609
    iget-object v1, v0, LX/Npb;->A03:Ljava/lang/String;

    .line 611
    new-instance v0, LX/NpY;

    .line 613
    invoke-direct {v0, v7, v1, v9}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v1, LX/NpJ;

    .line 618
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 621
    goto :goto_28e

    .line 622
    :cond_26e
    new-instance v1, LX/NpK;

    .line 624
    invoke-direct {v1, v10}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 627
    goto :goto_28e

    .line 628
    :cond_274
    instance-of v0, v1, LX/NpJ;

    .line 630
    if-eqz v0, :cond_305

    .line 632
    check-cast v1, LX/NpJ;

    .line 634
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 636
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 639
    move-result-object v1

    .line 640
    goto :goto_28e

    .line 641
    :cond_281
    iget-object v3, p0, LX/QI8;->A0C:Ljava/lang/Object;

    .line 643
    check-cast v3, Ljava/util/Map;

    .line 645
    iget-object v6, p0, LX/QI8;->A02:Ljava/lang/Object;

    .line 647
    check-cast v6, LX/O0L;

    .line 649
    iget-object v8, p0, LX/QI8;->A01:Ljava/lang/Object;

    .line 651
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    :goto_28e
    check-cast v1, LX/OM7;

    .line 656
    instance-of v0, v1, LX/NpK;

    .line 658
    if-eqz v0, :cond_2dd

    .line 660
    check-cast v1, LX/NpK;

    .line 662
    iget-object v7, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 664
    check-cast v7, Ljava/util/Map;

    .line 666
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 668
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 671
    if-eqz v8, :cond_2aa

    .line 673
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    :goto_2a4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v8

    .line 680
    goto/16 :goto_76

    .line 682
    :cond_2aa
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 689
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 696
    goto :goto_2a4

    .line 697
    :cond_2b9
    new-instance p0, LX/QI8;

    .line 699
    invoke-direct {p0, v2, v4, v5}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 702
    goto/16 :goto_1e

    .line 704
    :cond_2c0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 706
    return-object v0

    .line 707
    :cond_2c3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0

    .line 715
    :cond_2cb
    new-instance v0, LX/29H;

    .line 717
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 720
    throw v0

    .line 721
    :cond_2d1
    new-instance v0, LX/29H;

    .line 723
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 726
    throw v0

    .line 727
    :cond_2d7
    new-instance v0, LX/29H;

    .line 729
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 732
    throw v0

    .line 733
    :cond_2dd
    instance-of v0, v1, LX/NpJ;

    .line 735
    if-eqz v0, :cond_2ff

    .line 737
    check-cast v1, LX/NpJ;

    .line 739
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 741
    check-cast v0, LX/NpY;

    .line 743
    iget-object v3, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 745
    iget-object v2, v0, LX/NpY;->A00:Ljava/lang/String;

    .line 747
    const-string v1, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency/failed to get mutation MACs: "

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 764
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 766
    return-object v0

    .line 767
    :cond_2ff
    new-instance v0, LX/29H;

    .line 769
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 772
    throw v0

    .line 773
    :cond_305
    new-instance v0, LX/29H;

    .line 775
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 778
    throw v0

    .line 779
    :cond_30b
    instance-of v0, v1, LX/NpJ;

    .line 781
    if-eqz v0, :cond_32d

    .line 783
    check-cast v1, LX/NpJ;

    .line 785
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 787
    check-cast v0, LX/NpY;

    .line 789
    iget-object v3, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 791
    iget-object v2, v0, LX/NpY;->A00:Ljava/lang/String;

    .line 793
    const-string v1, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency/failed to get LT hashes: "

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 810
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 812
    return-object v0

    .line 813
    :cond_32d
    new-instance v0, LX/29H;

    .line 815
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 818
    throw v0

    .line 819
    :cond_333
    new-instance v0, LX/29H;

    .line 821
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 824
    throw v0
.end method


# virtual methods
.method public final A01(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v5, p5

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v6, p7

    .line 7
    instance-of v0, v6, LX/QI5;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/QI5;

    .line 14
    iget v2, v0, LX/QI5;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_11e

    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, LX/QI5;

    .line 25
    iget v4, v10, LX/QI5;->A00:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v4, v2

    .line 31
    if-eqz v0, :cond_11e

    .line 33
    sub-int/2addr v4, v2

    .line 34
    iput v4, v10, LX/QI5;->A00:I

    .line 36
    :goto_24
    iget-object v6, v10, LX/QI5;->A03:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v10, LX/QI5;->A00:I

    .line 42
    if-eqz v0, :cond_ac

    .line 44
    if-ne v0, v1, :cond_1dd

    .line 46
    iget-object v2, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 48
    check-cast v2, [B

    .line 50
    iget-object v5, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 54
    iget-object v3, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/OLw;

    .line 58
    iget-object p1, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 60
    check-cast p1, LX/KtA;

    .line 62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v6, LX/OM7;

    .line 67
    instance-of v0, v6, LX/NpK;

    .line 69
    if-eqz v0, :cond_1ab

    .line 71
    check-cast v6, LX/NpK;

    .line 73
    iget-object v6, v6, LX/NpK;->A00:Ljava/lang/Object;

    .line 75
    check-cast v6, [B

    .line 77
    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 79
    iput-object v6, v0, LX/Omb;->A0A:[B

    .line 81
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:LX/0mV;

    .line 83
    invoke-virtual {v0}, LX/0mV;->A00()LX/OM7;

    .line 86
    move-result-object v5

    .line 87
    const/16 v4, 0x2b

    .line 89
    new-instance v0, LX/QC2;

    .line 91
    invoke-direct {v0, v4}, LX/QC2;-><init>(I)V

    .line 94
    invoke-virtual {v5, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8d

    .line 106
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 108
    invoke-static {v2}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/expected="

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; actual="

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 141
    :cond_8d
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_198

    .line 147
    const-string v4, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: "

    .line 149
    const-string v5, "D:"

    .line 151
    iget-object v0, v3, LX/OLw;->A00:LX/Nf3;

    .line 153
    iget-object v0, v0, LX/Nf3;->client_debug_data:LX/MlP;

    .line 155
    if-eqz v0, :cond_20d

    .line 157
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 160
    move-result-object v2

    .line 161
    const/4 v9, 0x0

    .line 162
    sget-object v0, LX/Nf4;->A00:LX/UlT;

    .line 164
    invoke-virtual {v0, v2}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/Nf4;

    .line 170
    const/4 v0, 0x4

    .line 171
    goto :goto_125

    .line 172
    :cond_ac
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v3, LX/OLw;->A00:LX/Nf3;

    .line 177
    iget-object v0, v0, LX/Nf3;->patch_mac:LX/MlP;

    .line 179
    if-eqz v0, :cond_1ef

    .line 181
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v3, LX/OLw;->A00:LX/Nf3;

    .line 187
    iget-object v0, v0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 189
    if-eqz v0, :cond_1e5

    .line 191
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 194
    move-result-object v12

    .line 195
    invoke-static/range {p6 .. p6}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 198
    move-result-object v7

    .line 199
    const/16 v6, 0x2a

    .line 201
    new-instance v0, LX/QC2;

    .line 203
    invoke-direct {v0, v6}, LX/QC2;-><init>(I)V

    .line 206
    invoke-static {v0, v7}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 209
    move-result-object v0

    .line 210
    new-instance v6, LX/0Ct;

    .line 212
    invoke-direct {v6, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 215
    invoke-virtual {v6}, LX/0Ct;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_107

    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_de
    check-cast v11, [B

    .line 224
    if-nez v11, :cond_e5

    .line 226
    const/4 v0, 0x0

    .line 227
    new-array v11, v0, [B

    .line 229
    :cond_e5
    iget-object v6, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 231
    iget-object v9, p1, LX/KtA;->value:Ljava/lang/String;

    .line 233
    iget-object v7, p2, LX/ObO;->A00:LX/Odh;

    .line 235
    iput-object p1, v10, LX/QI5;->A01:Ljava/lang/Object;

    .line 237
    iput-object v3, v10, LX/QI5;->A02:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v10, LX/QI5;->A04:Ljava/lang/Object;

    .line 242
    iput-object v0, v10, LX/QI5;->A05:Ljava/lang/Object;

    .line 244
    iput-object v0, v10, LX/QI5;->A06:Ljava/lang/Object;

    .line 246
    iput-object v5, v10, LX/QI5;->A07:Ljava/lang/Object;

    .line 248
    iput-object v2, v10, LX/QI5;->A08:Ljava/lang/Object;

    .line 250
    iput-object v0, v10, LX/QI5;->A09:Ljava/lang/Object;

    .line 252
    iput v1, v10, LX/QI5;->A00:I

    .line 254
    move-object/from16 v8, p4

    .line 256
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B[B)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v4, :cond_41

    .line 262
    return-object v4

    .line 263
    :cond_107
    invoke-virtual {v6}, LX/0Ct;->next()Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    :goto_10b
    invoke-virtual {v6}, LX/0Ct;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_de

    .line 273
    invoke-virtual {v6}, LX/0Ct;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [B

    .line 279
    check-cast v11, [B

    .line 281
    invoke-static {v11, v0}, LX/02D;->A09([B[B)[B

    .line 284
    move-result-object v11

    .line 285
    goto :goto_10b

    .line 286
    :cond_11e
    new-instance v10, LX/QI5;

    .line 288
    invoke-direct {v10, p0, v6, v1}, LX/QI5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 291
    goto/16 :goto_24

    .line 293
    :goto_125
    :try_start_125
    new-array v7, v0, [Ljava/io/Serializable;

    .line 295
    iget-object v0, v10, LX/Nf4;->collection_name:LX/MlP;

    .line 297
    if-eqz v0, :cond_13b

    .line 299
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 302
    move-result-object v0

    .line 303
    :goto_12f
    aput-object v0, v7, v9

    .line 305
    iget-object v0, v10, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 307
    aput-object v0, v7, v1

    .line 309
    iget-object v12, v10, LX/Nf4;->sender_platform:LX/O2o;

    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v12, :cond_15c

    .line 314
    goto :goto_13e

    .line 315
    :cond_13b
    new-array v0, v9, [B

    .line 317
    goto :goto_12f
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_13e} :catch_1f9

    .line 318
    :goto_13e
    :try_start_13e
    invoke-static {}, LX/O0G;->values()[LX/O0G;

    .line 321
    move-result-object v8

    .line 322
    array-length v6, v8

    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_144
    if-ge v3, v6, :cond_154

    .line 326
    aget-object v2, v8, v3

    .line 328
    iget v1, v2, LX/O0G;->value:I

    .line 330
    iget v0, v12, LX/O2o;->value:I

    .line 332
    if-ne v1, v0, :cond_14f

    .line 334
    goto :goto_152

    .line 335
    :cond_14f
    add-int/lit8 v3, v3, 0x1

    .line 337
    goto :goto_144

    .line 338
    :goto_152
    move-object v11, v2

    .line 339
    goto :goto_15c

    .line 340
    :cond_154
    const-string v1, "Array contains no element matching the predicate."

    .line 342
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 344
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0
    :try_end_15c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13e .. :try_end_15c} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_15c} :catch_1f9

    .line 348
    :catch_15c
    :cond_15c
    :goto_15c
    :try_start_15c
    const/4 v0, 0x2

    .line 349
    aput-object v11, v7, v0

    .line 351
    iget-object v0, v10, LX/Nf4;->patch_version:LX/MlP;

    .line 353
    if-eqz v0, :cond_195

    .line 355
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 358
    move-result-object v1

    .line 359
    :goto_167
    const/4 v0, 0x3

    .line 360
    aput-object v1, v7, v0

    .line 362
    invoke-static {v7}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v3

    .line 366
    const-string v2, ";"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v0, ""

    .line 371
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 404
    goto :goto_20d

    .line 405
    :cond_195
    new-array v1, v9, [B

    .line 407
    goto :goto_167
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_198} :catch_1f9

    .line 408
    :cond_198
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 410
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated"

    .line 412
    invoke-virtual {v1, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x0

    .line 416
    new-instance v0, LX/Or2;

    .line 418
    invoke-direct {v0, v2, v6, v1}, LX/Or2;-><init>([B[BZ)V

    .line 421
    new-instance v1, LX/NpK;

    .line 423
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 426
    return-object v1

    .line 427
    :cond_1ab
    instance-of v0, v6, LX/NpJ;

    .line 429
    if-eqz v0, :cond_1d7

    .line 431
    check-cast v6, LX/NpJ;

    .line 433
    iget-object v4, v6, LX/NpJ;->A00:LX/QTI;

    .line 435
    check-cast v4, LX/Pvn;

    .line 437
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 439
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    const-string v1, "KmpSyncdAntiTamperingHelper/validatePatchMac: patch Mac calculation failed: "

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 460
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 462
    invoke-static {p1, v4, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_1d7
    new-instance v0, LX/29H;

    .line 473
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 476
    throw v0

    .line 477
    :cond_1dd
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_1e5
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 487
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac"

    .line 489
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 492
    sget-object v2, LX/02Y;->A0Z:Ljava/lang/Integer;

    .line 494
    goto :goto_20f

    .line 495
    :cond_1ef
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 497
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac"

    .line 499
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 502
    sget-object v2, LX/02Y;->A0a:Ljava/lang/Integer;

    .line 504
    goto :goto_20f

    .line 505
    :catch_1f9
    move-exception v3

    .line 506
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 508
    const-string v1, "KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available "

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 525
    :cond_20d
    :goto_20d
    sget-object v2, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 527
    :goto_20f
    const/4 v1, 0x0

    .line 528
    new-instance v0, LX/NpP;

    .line 530
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 533
    new-instance v1, LX/NpJ;

    .line 535
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 538
    return-object v1
.end method

.method public final A02(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p5

    .line 2
    const/4 v2, 0x3

    .line 3
    move-object/from16 v5, p6

    .line 5
    instance-of v0, v5, LX/QI4;

    .line 7
    if-eqz v0, :cond_14e

    .line 9
    move-object v10, v5

    .line 10
    check-cast v10, LX/QI4;

    .line 12
    iget v0, v10, LX/QI4;->$t:I

    .line 14
    if-ne v0, v2, :cond_14e

    .line 16
    iget v4, v10, LX/QI4;->A00:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v0, v4, v3

    .line 22
    if-eqz v0, :cond_14e

    .line 24
    sub-int/2addr v4, v3

    .line 25
    iput v4, v10, LX/QI4;->A00:I

    .line 27
    :goto_1b
    iget-object v6, v10, LX/QI4;->A09:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v3, v10, LX/QI4;->A00:I

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_42

    .line 37
    if-eq v3, v5, :cond_71

    .line 39
    if-eq v3, v0, :cond_106

    .line 41
    if-ne v3, v2, :cond_155

    .line 43
    iget-object v5, v10, LX/QI4;->A08:Ljava/lang/Object;

    .line 45
    check-cast v5, [B

    .line 47
    iget-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 49
    check-cast v3, [B

    .line 51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :goto_36
    const/4 v1, 0x1

    .line 55
    :goto_37
    new-instance v0, LX/Or2;

    .line 57
    invoke-direct {v0, v3, v5, v1}, LX/Or2;-><init>([B[BZ)V

    .line 60
    new-instance v1, LX/NpK;

    .line 62
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p3, LX/OLw;->A00:LX/Nf3;

    .line 71
    iget-object v0, v0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 73
    if-eqz v0, :cond_18f

    .line 75
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 81
    iget-object v9, p1, LX/KtA;->value:Ljava/lang/String;

    .line 83
    iget-object v7, p2, LX/ObO;->A00:LX/Odh;

    .line 85
    iput-object p1, v10, LX/QI4;->A01:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v10, LX/QI4;->A02:Ljava/lang/Object;

    .line 90
    iput-object v0, v10, LX/QI4;->A03:Ljava/lang/Object;

    .line 92
    iput-object v0, v10, LX/QI4;->A04:Ljava/lang/Object;

    .line 94
    iput-object v0, v10, LX/QI4;->A05:Ljava/lang/Object;

    .line 96
    iput-object v1, v10, LX/QI4;->A06:Ljava/lang/Object;

    .line 98
    iput-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 100
    iput v5, v10, LX/QI4;->A00:I

    .line 102
    move-object/from16 v8, p4

    .line 104
    move-object/from16 v11, p7

    .line 106
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v4, :cond_80

    .line 112
    return-object v4

    .line 113
    :cond_71
    iget-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 115
    check-cast v3, [B

    .line 117
    iget-object v1, v10, LX/QI4;->A06:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 121
    iget-object p1, v10, LX/QI4;->A01:Ljava/lang/Object;

    .line 123
    check-cast p1, LX/KtA;

    .line 125
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v6, LX/OM7;

    .line 130
    instance-of v0, v6, LX/NpK;

    .line 132
    if-eqz v0, :cond_15d

    .line 134
    check-cast v6, LX/NpK;

    .line 136
    iget-object v5, v6, LX/NpK;->A00:Ljava/lang/Object;

    .line 138
    check-cast v5, [B

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 146
    iput-object v5, v0, LX/Omb;->A0B:[B

    .line 148
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:LX/0mV;

    .line 150
    invoke-virtual {v0}, LX/0mV;->A00()LX/OM7;

    .line 153
    move-result-object v6

    .line 154
    const/16 v1, 0x29

    .line 156
    new-instance v0, LX/QC2;

    .line 158
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 161
    invoke-virtual {v6, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d0

    .line 173
    iget-object v8, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 175
    invoke-static {v3}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected="

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "; actual = "

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 208
    :cond_d0
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 214
    if-nez v0, :cond_146

    .line 216
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal"

    .line 218
    invoke-virtual {v1, v0}, LX/0mB;->A03(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0m8;

    .line 223
    iget-object v1, v0, LX/0m8;->A00:LX/00E;

    .line 225
    const/16 v0, 0x6f7

    .line 227
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_115

    .line 233
    sget-object v1, LX/O0L;->A05:LX/O0L;

    .line 235
    iput-object p1, v10, LX/QI4;->A01:Ljava/lang/Object;

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v10, LX/QI4;->A02:Ljava/lang/Object;

    .line 240
    iput-object v0, v10, LX/QI4;->A03:Ljava/lang/Object;

    .line 242
    iput-object v0, v10, LX/QI4;->A04:Ljava/lang/Object;

    .line 244
    iput-object v0, v10, LX/QI4;->A05:Ljava/lang/Object;

    .line 246
    iput-object v0, v10, LX/QI4;->A06:Ljava/lang/Object;

    .line 248
    iput-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 250
    iput-object v5, v10, LX/QI4;->A08:Ljava/lang/Object;

    .line 252
    const/4 v0, 0x2

    .line 253
    iput v0, v10, LX/QI4;->A00:I

    .line 255
    invoke-static {p1, p0, v1, v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/O0L;LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v4, :cond_115

    .line 261
    return-object v4

    .line 262
    :cond_106
    iget-object v5, v10, LX/QI4;->A08:Ljava/lang/Object;

    .line 264
    check-cast v5, [B

    .line 266
    iget-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 268
    check-cast v3, [B

    .line 270
    iget-object p1, v10, LX/QI4;->A01:Ljava/lang/Object;

    .line 272
    check-cast p1, LX/KtA;

    .line 274
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0mU;

    .line 279
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v10, LX/QI4;->A01:Ljava/lang/Object;

    .line 285
    iput-object v0, v10, LX/QI4;->A02:Ljava/lang/Object;

    .line 287
    iput-object v0, v10, LX/QI4;->A03:Ljava/lang/Object;

    .line 289
    iput-object v0, v10, LX/QI4;->A04:Ljava/lang/Object;

    .line 291
    iput-object v0, v10, LX/QI4;->A05:Ljava/lang/Object;

    .line 293
    iput-object v0, v10, LX/QI4;->A06:Ljava/lang/Object;

    .line 295
    iput-object v3, v10, LX/QI4;->A07:Ljava/lang/Object;

    .line 297
    iput-object v5, v10, LX/QI4;->A08:Ljava/lang/Object;

    .line 299
    iput v2, v10, LX/QI4;->A00:I

    .line 301
    iget-object v0, v1, LX/0mW;->A00:LX/0mG;

    .line 303
    iget-object v0, v0, LX/0mG;->A02:LX/05b;

    .line 305
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 307
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/0ek;

    .line 313
    const/16 v1, 0x3c

    .line 315
    if-eqz p1, :cond_144

    .line 317
    iget-object v0, p1, LX/KtA;->value:Ljava/lang/String;

    .line 319
    :goto_13f
    invoke-virtual {v2, v1, v0, v4}, LX/0ek;->A0G(ILjava/lang/String;Z)V

    .line 322
    goto/16 :goto_36

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    goto :goto_13f

    .line 326
    :cond_146
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated"

    .line 328
    invoke-virtual {v1, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 331
    const/4 v1, 0x0

    .line 332
    goto/16 :goto_37

    .line 334
    :cond_14e
    new-instance v10, LX/QI4;

    .line 336
    invoke-direct {v10, p0, v5, v2}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 339
    goto/16 :goto_1b

    .line 341
    :cond_155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_15d
    instance-of v0, v6, LX/NpJ;

    .line 351
    if-eqz v0, :cond_189

    .line 353
    check-cast v6, LX/NpJ;

    .line 355
    iget-object v4, v6, LX/NpJ;->A00:LX/QTI;

    .line 357
    check-cast v4, LX/Pvn;

    .line 359
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 361
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    const-string v1, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: Snapshot Mac calculation failed for patch: "

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 382
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 384
    invoke-static {p1, v4, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_189
    new-instance v1, LX/29H;

    .line 395
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 398
    throw v1

    .line 399
    :cond_18f
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 401
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/No snapshot mac"

    .line 403
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 406
    sget-object v2, LX/02Y;->A0Z:Ljava/lang/Integer;

    .line 408
    const/4 v1, 0x0

    .line 409
    new-instance v0, LX/NpP;

    .line 411
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 414
    new-instance v1, LX/NpJ;

    .line 416
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 419
    return-object v1
.end method

.method public final A03(LX/KtA;LX/ObO;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p6

    .line 3
    instance-of v0, v4, LX/QHj;

    .line 5
    if-eqz v0, :cond_c9

    .line 7
    move-object v8, v4

    .line 8
    check-cast v8, LX/QHj;

    .line 10
    iget v0, v8, LX/QHj;->$t:I

    .line 12
    if-ne v0, v3, :cond_c9

    .line 14
    iget v2, v8, LX/QHj;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_c9

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/QHj;->A00:I

    .line 25
    :goto_19
    iget-object v4, v8, LX/QHj;->A06:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v8, LX/QHj;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_9e

    .line 34
    if-ne v1, v0, :cond_10e

    .line 36
    iget-object v2, v8, LX/QHj;->A05:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p5, v8, LX/QHj;->A04:Ljava/lang/Object;

    .line 42
    check-cast p5, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 44
    iget-object p1, v8, LX/QHj;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, LX/KtA;

    .line 48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v4, LX/OM7;

    .line 53
    instance-of v0, v4, LX/NpK;

    .line 55
    if-eqz v0, :cond_e0

    .line 57
    check-cast v4, LX/NpK;

    .line 59
    iget-object v6, v4, LX/NpK;->A00:Ljava/lang/Object;

    .line 61
    check-cast v6, [B

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, p5, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 69
    iput-object v6, v0, LX/Omb;->A0B:[B

    .line 71
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:LX/0mV;

    .line 73
    invoke-virtual {v0}, LX/0mV;->A00()LX/OM7;

    .line 76
    move-result-object v3

    .line 77
    const/16 v1, 0x2c

    .line 79
    new-instance v0, LX/QC2;

    .line 81
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 84
    invoke-virtual {v3, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_83

    .line 96
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 98
    invoke-static {v2}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6}, LX/UKC;->A00([B)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected="

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "; actual="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 131
    :cond_83
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 137
    if-nez v0, :cond_d0

    .line 139
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch"

    .line 141
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 144
    sget-object v2, LX/02Y;->A0m:Ljava/lang/Integer;

    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/NpP;

    .line 149
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    new-instance v1, LX/NpJ;

    .line 154
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 157
    return-object v1

    .line 158
    :cond_9e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p3, LX/Oj7;->A00:LX/Nep;

    .line 163
    iget-object v0, v0, LX/Nep;->mac:LX/MlP;

    .line 165
    if-eqz v0, :cond_116

    .line 167
    invoke-virtual {v0}, LX/MlP;->A09()[B

    .line 170
    move-result-object v2

    .line 171
    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v7, p1, LX/KtA;->value:Ljava/lang/String;

    .line 176
    iget-object v5, p2, LX/ObO;->A00:LX/Odh;

    .line 178
    iput-object p1, v8, LX/QHj;->A01:Ljava/lang/Object;

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v8, LX/QHj;->A02:Ljava/lang/Object;

    .line 183
    iput-object v0, v8, LX/QHj;->A03:Ljava/lang/Object;

    .line 185
    iput-object p5, v8, LX/QHj;->A04:Ljava/lang/Object;

    .line 187
    iput-object v2, v8, LX/QHj;->A05:Ljava/lang/Object;

    .line 189
    iput v1, v8, LX/QHj;->A00:I

    .line 191
    move-object v6, p4

    .line 192
    move-object/from16 v9, p7

    .line 194
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v3, :cond_33

    .line 200
    return-object v3

    .line 201
    :cond_c9
    new-instance v8, LX/QHj;

    .line 203
    invoke-direct {v8, p0, v4, v3}, LX/QHj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 206
    goto/16 :goto_19

    .line 208
    :cond_d0
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated"

    .line 210
    invoke-virtual {v1, v0}, LX/0mB;->A02(Ljava/lang/String;)V

    .line 213
    new-instance v0, LX/Or2;

    .line 215
    invoke-direct {v0, v2, v6, v5}, LX/Or2;-><init>([B[BZ)V

    .line 218
    new-instance v1, LX/NpK;

    .line 220
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 223
    return-object v1

    .line 224
    :cond_e0
    instance-of v0, v4, LX/NpJ;

    .line 226
    if-eqz v0, :cond_108

    .line 228
    check-cast v4, LX/NpJ;

    .line 230
    iget-object v4, v4, LX/NpJ;->A00:LX/QTI;

    .line 232
    check-cast v4, LX/Pvn;

    .line 234
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 236
    invoke-interface {v4}, LX/QTI;->ApX()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    const-string v1, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: Snapshot mac calculation failed for snapshot: "

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 257
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 259
    invoke-static {p1, v4, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_126

    .line 264
    :cond_108
    new-instance v0, LX/29H;

    .line 266
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 269
    throw v0

    .line 270
    :cond_10e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_116
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0mB;

    .line 280
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac"

    .line 282
    invoke-virtual {v1, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 285
    sget-object v2, LX/02Y;->A0X:Ljava/lang/Integer;

    .line 287
    const-string v1, "missing snapshot mac in incoming syncd snapshot"

    .line 289
    new-instance v0, LX/NpP;

    .line 291
    invoke-direct {v0, p1, v2, v1}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 294
    :goto_126
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method
