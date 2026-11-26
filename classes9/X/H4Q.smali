.class public final LX/H4Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x776

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H4Q;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H4Q;->A02:LX/14S;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4Q;->A01:LX/08a;

    .line 23
    return-void
.end method

.method public static final A00(LX/G2N;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 2
    instance-of v0, v1, LX/G2R;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast v1, LX/G2R;

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 12
    const-string v0, "country_code"

    .line 14
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v0, p0, LX/HC5;->A08:LX/19J;

    .line 31
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method private final A01()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v1, p0, LX/H4Q;->A01:LX/08a;

    .line 2
    sget-object v0, LX/IBO;->A0m:LX/0AD;

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_45

    .line 10
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_45

    .line 16
    invoke-static {v1}, LX/FP5;->A0P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 71
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H4Q;->A02:LX/14S;

    .line 2
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, v1, LX/0I2;->A06:Z

    .line 11
    if-nez v0, :cond_15

    .line 13
    const-string v0, "Payment store cannot be initialized for device sync!"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {v1}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_90

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/HC5;

    .line 21
    instance-of v0, v5, LX/G2N;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    check-cast v5, LX/G2N;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, p0, LX/H4Q;->A01:LX/08a;

    .line 33
    const/16 v0, 0x12ad

    .line 35
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_55

    .line 41
    const/16 v0, 0x1b70

    .line 43
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_55

    .line 49
    :goto_31
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 51
    iget-object v0, v5, LX/HC5;->A08:LX/19J;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    iget-object v0, v5, LX/G2N;->A00:Ljava/lang/String;

    .line 61
    const-string v1, "pix_key"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_51

    .line 69
    iget-object v0, v5, LX/HC5;->A07:LX/1Ix;

    .line 71
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_8

    .line 85
    :cond_55
    sget-object v0, LX/IBO;->A01:LX/00g;

    .line 87
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_31

    .line 94
    :cond_5e
    const/16 v0, 0x6a08

    .line 96
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    iget-object v0, v5, LX/G2N;->A00:Ljava/lang/String;

    .line 104
    const-string v2, "payment_key"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    iget-object v0, v5, LX/HC5;->A07:LX/1Ix;

    .line 112
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v1, :cond_7d

    .line 122
    if-nez v0, :cond_7d

    .line 124
    goto :goto_8

    .line 125
    :cond_7d
    invoke-static {v5}, LX/H4Q;->A00(LX/G2N;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, LX/H4Q;->A01()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 143
    goto :goto_51

    .line 144
    :cond_90
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    :goto_98
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1c4

    .line 158
    invoke-static {v9}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 161
    move-result-object v5

    .line 162
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    .line 164
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v5, LX/G2N;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    sget-object v0, LX/Fjt;->DEFAULT_INSTANCE:LX/Fjt;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 181
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Fjt;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v0, v1, LX/Fjt;->bitField0_:I

    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 194
    iput v0, v1, LX/Fjt;->bitField0_:I

    .line 196
    iput-object v2, v1, LX/Fjt;->credentialId_:Ljava/lang/String;

    .line 198
    invoke-static {v5}, LX/H4Q;->A00(LX/G2N;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Fjt;

    .line 208
    iget v0, v1, LX/Fjt;->bitField0_:I

    .line 210
    or-int/lit8 v0, v0, 0x2

    .line 212
    iput v0, v1, LX/Fjt;->bitField0_:I

    .line 214
    iput-object v2, v1, LX/Fjt;->country_:Ljava/lang/String;

    .line 216
    iget-object v1, v5, LX/G2N;->A00:Ljava/lang/String;

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1c1

    .line 225
    iget-object v0, v5, LX/HC5;->A07:LX/1Ix;

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    :cond_e9
    :goto_e9
    const-string v0, "payment_key"

    .line 235
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10c

    .line 241
    iget-object v1, v5, LX/HC5;->A09:LX/Nt9;

    .line 243
    instance-of v0, v1, LX/G2R;

    .line 245
    if-eqz v0, :cond_10c

    .line 247
    check-cast v1, LX/G2R;

    .line 249
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 251
    const-string v0, "type"

    .line 253
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    iget-object v1, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    move-object v2, v1

    .line 268
    :cond_10c
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/Fjt;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget v0, v1, LX/Fjt;->bitField0_:I

    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 281
    iput v0, v1, LX/Fjt;->bitField0_:I

    .line 283
    iput-object v2, v1, LX/Fjt;->type_:Ljava/lang/String;

    .line 285
    iget-object v1, v5, LX/HC5;->A09:LX/Nt9;

    .line 287
    instance-of v0, v1, LX/G2R;

    .line 289
    if-eqz v0, :cond_1bc

    .line 291
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    .line 293
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v1, LX/G2R;

    .line 298
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 300
    const-string v0, "identifier_type"

    .line 302
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    const/4 v8, 0x0

    .line 315
    if-nez v0, :cond_13e

    .line 317
    :cond_13d
    const/4 v8, 0x1

    .line 318
    :cond_13e
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 321
    move-result-object v7

    .line 322
    :goto_142
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1bc

    .line 328
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 331
    move-result-object v2

    .line 332
    if-nez v8, :cond_1b3

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "account_type"

    .line 340
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1b3

    .line 346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/HC7;

    .line 352
    iget-object v1, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 354
    const-string v0, "wallet"

    .line 356
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b3

    .line 362
    const-string v6, "digital_wallet"

    .line 364
    :goto_16c
    sget-object v0, LX/Fia;->DEFAULT_INSTANCE:LX/Fia;

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 369
    move-result-object v5

    .line 370
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/Fia;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget v0, v1, LX/Fia;->bitField0_:I

    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 387
    iput v0, v1, LX/Fia;->bitField0_:I

    .line 389
    iput-object v2, v1, LX/Fia;->key_:Ljava/lang/String;

    .line 391
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/Fia;

    .line 397
    iget v0, v1, LX/Fia;->bitField0_:I

    .line 399
    or-int/lit8 v0, v0, 0x2

    .line 401
    iput v0, v1, LX/Fia;->bitField0_:I

    .line 403
    iput-object v6, v1, LX/Fia;->value_:Ljava/lang/String;

    .line 405
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    move-result-object v5

    .line 409
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/Fjt;

    .line 415
    iget-object v1, v2, LX/Fjt;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 417
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1ad

    .line 423
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, LX/Fjt;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 429
    :cond_1ad
    iget-object v0, v2, LX/Fjt;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_142

    .line 435
    :cond_1b3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/HC7;

    .line 441
    iget-object v6, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 443
    goto :goto_16c

    .line 444
    :cond_1bc
    invoke-static {v3, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 447
    goto/16 :goto_98

    .line 449
    :cond_1c1
    move-object v2, v1

    .line 450
    goto/16 :goto_e9

    .line 452
    :cond_1c4
    return-object v4
.end method

.method public final A04()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/H4Q;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/H4Q;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fru;

    .line 14
    invoke-virtual {v0}, LX/Fru;->ABK()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A05(LX/HC5;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/H4Q;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, LX/H4Q;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Fru;

    .line 14
    invoke-virtual {p0}, LX/H4Q;->A02()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v0}, LX/H4Q;->A03(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Fru;->AGN(Ljava/util/List;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/H4Q;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, LX/H4Q;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Fru;

    .line 18
    invoke-virtual {p0}, LX/H4Q;->A02()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/HC5;

    .line 43
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-virtual {p0, v3}, LX/H4Q;->A03(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/Fru;->AGN(Ljava/util/List;)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/H4Q;->A01:LX/08a;

    .line 2
    const/16 v0, 0x12ad

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/16 v0, 0x1b70

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    sget-object v0, LX/IBO;->A01:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_12

    .line 28
    const/16 v0, 0x6a08

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, LX/H4Q;->A01()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method
