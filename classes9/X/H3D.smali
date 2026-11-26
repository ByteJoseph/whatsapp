.class public final LX/H3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3D;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3D;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3D;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3D;->A03:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/H6d;LX/H3D;LX/FlI;)LX/1AZ;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 3
    move-result-object p0

    .line 4
    iget v1, p2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v0, p1, LX/H3D;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x32c

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x32b

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    iget-object v0, p1, LX/H3D;->A01:LX/05b;

    .line 44
    invoke-static {v0, p0}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_31
    iget v0, p2, LX/FlI;->bitField0_:I

    .line 51
    and-int/lit8 v0, v0, 0x20

    .line 53
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2a

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 63
    move-result-object v1

    .line 64
    iput v0, v1, LX/1en;->A00:I

    .line 66
    return-object v1
.end method

.method public static A01(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "value"

    .line 7
    invoke-interface {p0}, LX/QXW;->getValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "offset"

    .line 16
    check-cast p0, LX/Hds;

    .line 18
    iget v0, p0, LX/Hds;->A00:I

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, LX/Hds;->A01:LX/10u;

    .line 25
    check-cast v0, LX/10x;

    .line 27
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 29
    const-string v0, "currency_code"

    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/H4M;LX/I2O;LX/HVu;)V
    .registers 18

    .line 0
    move-object/from16 v2, p4

    .line 2
    invoke-static {v2, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v2}, LX/HVu;->A0L()Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p3

    .line 12
    if-eqz v0, :cond_112

    .line 14
    iget-object v3, v2, LX/HVu;->A0D:LX/G2I;

    .line 16
    iget-object v0, v2, LX/HVu;->A0C:LX/110;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iget-object v7, v2, LX/HVu;->A0I:Ljava/lang/String;

    .line 33
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    if-eqz v3, :cond_10d

    .line 38
    iget-object v8, v3, LX/G2I;->A01:LX/QXW;

    .line 40
    invoke-virtual {v3}, LX/G2I;->A0B()J

    .line 43
    move-result-wide v11

    .line 44
    :goto_2c
    iget-object v6, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-virtual {v2}, LX/HVu;->A04()LX/HDa;

    .line 49
    move-result-object v10

    .line 50
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 52
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    check-cast v2, LX/FlI;

    .line 56
    iget-object v2, v2, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 58
    if-nez v2, :cond_3e

    .line 60
    sget-object v2, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 62
    :cond_3e
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Fem;

    .line 68
    invoke-interface {v5, p1, p2}, LX/I2O;->AN4(LX/1AZ;LX/H4M;)LX/Fgy;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_61

    .line 74
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/FkM;

    .line 80
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 83
    move-result-object v5

    .line 84
    sget v2, LX/FkM;->AMOUNT_1000_FIELD_NUMBER:I

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v5, v9, LX/FkM;->noteMessage_:LX/FlI;

    .line 91
    iget v2, v9, LX/FkM;->bitField0_:I

    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 95
    iput v2, v9, LX/FkM;->bitField0_:I

    .line 97
    :cond_61
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/FkM;

    .line 103
    sget v2, LX/FkM;->AMOUNT_1000_FIELD_NUMBER:I

    .line 105
    iget v2, v5, LX/FkM;->bitField0_:I

    .line 107
    or-int/lit8 v2, v2, 0x4

    .line 109
    iput v2, v5, LX/FkM;->bitField0_:I

    .line 111
    iput-wide v0, v5, LX/FkM;->amount1000_:J

    .line 113
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/FkM;

    .line 119
    iget v2, v5, LX/FkM;->bitField0_:I

    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 123
    iput v2, v5, LX/FkM;->bitField0_:I

    .line 125
    iput-object v7, v5, LX/FkM;->currencyCodeIso4217_:Ljava/lang/String;

    .line 127
    iget-object v2, v5, LX/FkM;->amount_:LX/FjC;

    .line 129
    if-nez v2, :cond_85

    .line 131
    sget-object v2, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 133
    :cond_85
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/Fgi;

    .line 139
    if-eqz v8, :cond_92

    .line 141
    invoke-interface {v8}, LX/QXW;->getValue()I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    :cond_92
    invoke-virtual {v2, v0, v1}, LX/Fgi;->A01(J)V

    .line 149
    if-eqz v8, :cond_10a

    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, LX/Hds;

    .line 154
    iget v0, v0, LX/Hds;->A00:I

    .line 156
    :goto_9c
    invoke-virtual {v2, v0}, LX/Fgi;->A00(I)V

    .line 159
    if-eqz v8, :cond_ae

    .line 161
    check-cast v8, LX/Hds;

    .line 163
    iget-object v0, v8, LX/Hds;->A01:LX/10u;

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    check-cast v0, LX/10x;

    .line 169
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    move-object v7, v0

    .line 174
    :cond_ae
    invoke-virtual {v2, v7}, LX/Fgi;->A02(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/FjC;

    .line 183
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/FkM;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object v0, v1, LX/FkM;->amount_:LX/FjC;

    .line 194
    iget v0, v1, LX/FkM;->bitField0_:I

    .line 196
    or-int/lit8 v0, v0, 0x20

    .line 198
    iput v0, v1, LX/FkM;->bitField0_:I

    .line 200
    invoke-static {v11, v12}, LX/2Ag;->A06(J)J

    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/FkM;

    .line 210
    iget v0, v5, LX/FkM;->bitField0_:I

    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 214
    iput v0, v5, LX/FkM;->bitField0_:I

    .line 216
    iput-wide v1, v5, LX/FkM;->expiryTimestamp_:J

    .line 218
    if-eqz v6, :cond_ef

    .line 220
    invoke-static {v3, v6}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    check-cast v1, LX/FkM;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget v0, v1, LX/FkM;->bitField0_:I

    .line 233
    or-int/lit8 v0, v0, 0x8

    .line 235
    iput v0, v1, LX/FkM;->bitField0_:I

    .line 237
    iput-object v2, v1, LX/FkM;->requestFrom_:Ljava/lang/String;

    .line 239
    :cond_ef
    if-eqz v10, :cond_106

    .line 241
    invoke-virtual {v10}, LX/HDa;->A00()LX/Fke;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/FkM;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iput-object v0, v1, LX/FkM;->background_:LX/Fke;

    .line 256
    iget v0, v1, LX/FkM;->bitField0_:I

    .line 258
    or-int/lit8 v0, v0, 0x40

    .line 260
    iput v0, v1, LX/FkM;->bitField0_:I

    .line 262
    :cond_106
    invoke-virtual {v4, v3}, LX/Fgy;->A0n(LX/Fem;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const/16 v0, 0x3e8

    .line 268
    goto :goto_9c

    .line 269
    :cond_10d
    const/4 v8, 0x0

    .line 270
    const-wide/16 v11, 0x0

    .line 272
    goto/16 :goto_2c

    .line 274
    :cond_112
    iget-object v1, v2, LX/HVu;->A0O:Ljava/lang/String;

    .line 276
    iget-object v7, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 278
    invoke-virtual {v2}, LX/HVu;->A04()LX/HDa;

    .line 281
    move-result-object v6

    .line 282
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 284
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    check-cast v0, LX/FlI;

    .line 288
    iget-object v0, v0, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 290
    if-nez v0, :cond_126

    .line 292
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 294
    :cond_126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/Feq;

    .line 300
    if-eqz v1, :cond_16b

    .line 302
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v0}, LX/Fgt;->A05(Z)V

    .line 313
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 315
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 317
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_148

    .line 323
    if-eqz v7, :cond_148

    .line 325
    invoke-static {v7, v2}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 328
    :cond_148
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/FlF;

    .line 344
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/Fje;

    .line 350
    sget v0, LX/Fje;->BACKGROUND_FIELD_NUMBER:I

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iput-object v2, v1, LX/Fje;->requestMessageKey_:LX/FlF;

    .line 357
    iget v0, v1, LX/Fje;->bitField0_:I

    .line 359
    or-int/lit8 v0, v0, 0x2

    .line 361
    iput v0, v1, LX/Fje;->bitField0_:I

    .line 363
    :cond_16b
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1a2

    .line 373
    new-instance v0, LX/HC6;

    .line 375
    invoke-direct {v0, v1}, LX/HC6;-><init>(LX/HVu;)V

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0, v1, v2}, LX/HC6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/Fje;

    .line 405
    sget v0, LX/Fje;->BACKGROUND_FIELD_NUMBER:I

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget v0, v1, LX/Fje;->bitField0_:I

    .line 412
    or-int/lit8 v0, v0, 0x8

    .line 414
    iput v0, v1, LX/Fje;->bitField0_:I

    .line 416
    iput-object v2, v1, LX/Fje;->transactionData_:Ljava/lang/String;

    .line 418
    :cond_1a2
    if-eqz v6, :cond_1bb

    .line 420
    invoke-virtual {v6}, LX/HDa;->A00()LX/Fke;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/Fje;

    .line 430
    sget v0, LX/Fje;->BACKGROUND_FIELD_NUMBER:I

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iput-object v2, v1, LX/Fje;->background_:LX/Fke;

    .line 437
    iget v0, v1, LX/Fje;->bitField0_:I

    .line 439
    or-int/lit8 v0, v0, 0x4

    .line 441
    iput v0, v1, LX/Fje;->bitField0_:I

    .line 443
    :cond_1bb
    invoke-interface {v5, p1, p2}, LX/I2O;->AN4(LX/1AZ;LX/H4M;)LX/Fgy;

    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_30e

    .line 449
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_2f7

    .line 455
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 457
    if-eqz v0, :cond_2f7

    .line 459
    iget-object v8, v0, LX/G2I;->A06:LX/HDh;

    .line 461
    if-eqz v8, :cond_2f7

    .line 463
    iget-object v0, p0, LX/H3D;->A00:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 468
    move-result-object v1

    .line 469
    const v0, 0x83de

    .line 472
    invoke-static {v1, v0}, LX/FOz;->A1S(LX/00E;I)Z

    .line 475
    move-result v9

    .line 476
    :try_start_1dc
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v8, LX/HDh;->A0A:Ljava/lang/String;

    .line 482
    if-eqz v1, :cond_1e9

    .line 484
    const-string v0, "transaction_id"

    .line 486
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_1e9
    iget-object v7, v8, LX/HDh;->A04:LX/HDs;

    .line 491
    if-eqz v7, :cond_1ff

    .line 493
    iget-object v1, v7, LX/HDs;->A01:Ljava/lang/String;

    .line 495
    if-eqz v1, :cond_1f6

    .line 497
    const-string v0, "country"

    .line 499
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    :cond_1f6
    iget-object v1, v7, LX/HDs;->A02:Ljava/lang/String;

    .line 504
    if-eqz v1, :cond_1ff

    .line 506
    const-string v0, "sender_name"

    .line 508
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_1ff
    iget-object v1, v8, LX/HDh;->A0B:Ljava/lang/String;

    .line 513
    if-eqz v1, :cond_208

    .line 515
    const-string v0, "status"

    .line 517
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_208
    iget-object v1, v8, LX/HDh;->A08:Ljava/lang/String;

    .line 522
    if-eqz v1, :cond_211

    .line 524
    const-string v0, "provider_type"

    .line 526
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_211
    iget-object v1, v8, LX/HDh;->A05:Ljava/lang/String;

    .line 531
    if-eqz v1, :cond_21a

    .line 533
    const-string v0, "partner_display_name"

    .line 535
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    :cond_21a
    iget-object v6, v8, LX/HDh;->A03:LX/HDs;

    .line 540
    if-eqz v6, :cond_230

    .line 542
    iget-object v1, v6, LX/HDs;->A02:Ljava/lang/String;

    .line 544
    if-eqz v1, :cond_227

    .line 546
    const-string v0, "receiver_name"

    .line 548
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    :cond_227
    iget-object v1, v6, LX/HDs;->A01:Ljava/lang/String;

    .line 553
    if-eqz v1, :cond_230

    .line 555
    const-string v0, "receiver_country"

    .line 557
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    :cond_230
    if-eqz v7, :cond_23b

    .line 562
    iget-object v1, v7, LX/HDs;->A00:LX/QXW;

    .line 564
    if-eqz v1, :cond_23b

    .line 566
    const-string v0, "sender_amount"

    .line 568
    invoke-static {v1, v0, v2}, LX/H3D;->A01(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 571
    :cond_23b
    if-eqz v6, :cond_246

    .line 573
    iget-object v1, v6, LX/HDs;->A00:LX/QXW;

    .line 575
    if-eqz v1, :cond_246

    .line 577
    const-string v0, "receiver_amount"

    .line 579
    invoke-static {v1, v0, v2}, LX/H3D;->A01(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 582
    :cond_246
    iget-object v1, v8, LX/HDh;->A07:Ljava/lang/String;

    .line 584
    if-eqz v1, :cond_24f

    .line 586
    const-string v0, "partner_transaction_id"

    .line 588
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    :cond_24f
    if-eqz v9, :cond_267

    .line 593
    if-eqz v7, :cond_25c

    .line 595
    iget-object v1, v7, LX/HDs;->A05:Ljava/lang/String;

    .line 597
    if-eqz v1, :cond_25c

    .line 599
    const-string v0, "sender_tracking_url"

    .line 601
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_25c
    if-eqz v6, :cond_267

    .line 606
    iget-object v1, v6, LX/HDs;->A05:Ljava/lang/String;

    .line 608
    if-eqz v1, :cond_267

    .line 610
    const-string v0, "tracking_url"

    .line 612
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_267
    iget-wide v0, v8, LX/HDh;->A00:J

    .line 617
    const-wide/16 v9, 0x0

    .line 619
    cmp-long v6, v0, v9

    .line 621
    if-eqz v6, :cond_278

    .line 623
    const-string v6, "transaction_created_timestamp"

    .line 625
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    :cond_278
    iget-wide v0, v8, LX/HDh;->A02:J

    .line 634
    cmp-long v6, v0, v9

    .line 636
    if-eqz v6, :cond_287

    .line 638
    const-string v6, "transaction_updated_timestamp"

    .line 640
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    :cond_287
    iget-wide v6, v8, LX/HDh;->A01:J

    .line 649
    cmp-long v0, v6, v9

    .line 651
    if-eqz v0, :cond_296

    .line 653
    const-string v1, "transaction_estimated_delivery_timestamp"

    .line 655
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :cond_296
    iget-object v1, v8, LX/HDh;->A09:Ljava/lang/String;

    .line 664
    if-eqz v1, :cond_29f

    .line 666
    const-string v0, "transaction_estimated_delivery_date"

    .line 668
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    :cond_29f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_2f7
    :try_end_2a5
    .catch Lorg/json/JSONException; {:try_start_1dc .. :try_end_2a5} :catch_2f1

    .line 677
    invoke-static {v5}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 680
    move-result-object v6

    .line 681
    sget-object v0, LX/Fj3;->DEFAULT_INSTANCE:LX/Fj3;

    .line 683
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 686
    move-result-object v7

    .line 687
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 689
    check-cast v2, LX/Fj3;

    .line 691
    const/4 v1, 0x1

    .line 692
    iget v0, v2, LX/Fj3;->bitField0_:I

    .line 694
    or-int/lit8 v0, v0, 0x1

    .line 696
    iput v0, v2, LX/Fj3;->bitField0_:I

    .line 698
    iput v1, v2, LX/Fj3;->type_:I

    .line 700
    const-string v2, "consumer"

    .line 702
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/Fj3;

    .line 708
    iget v0, v1, LX/Fj3;->bitField0_:I

    .line 710
    or-int/lit8 v0, v0, 0x2

    .line 712
    iput v0, v1, LX/Fj3;->bitField0_:I

    .line 714
    iput-object v2, v1, LX/Fj3;->platform_:Ljava/lang/String;

    .line 716
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/Fj3;

    .line 722
    iget v0, v1, LX/Fj3;->bitField0_:I

    .line 724
    or-int/lit8 v0, v0, 0x4

    .line 726
    iput v0, v1, LX/Fj3;->bitField0_:I

    .line 728
    iput-object v8, v1, LX/Fj3;->messageParamsJson_:Ljava/lang/String;

    .line 730
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/Fj3;

    .line 736
    invoke-static {v6, v0}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 739
    move-result-object v2

    .line 740
    iput-object v0, v2, LX/Fl2;->paymentExtendedMetadata_:LX/Fj3;

    .line 742
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 744
    const/high16 v0, 0x40000000  # 2.0f

    .line 746
    or-int/2addr v1, v0

    .line 747
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 749
    invoke-virtual {v5, v6}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 752
    goto :goto_2f7

    .line 753
    :catch_2f1
    move-exception v1

    .line 754
    const-string v0, "PaymentExtendedRemittanceMetadata/toMessageParamsJson json error"

    .line 756
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/Fje;

    .line 765
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 768
    move-result-object v1

    .line 769
    sget v0, LX/Fje;->BACKGROUND_FIELD_NUMBER:I

    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    iput-object v1, v2, LX/Fje;->noteMessage_:LX/FlI;

    .line 776
    iget v0, v2, LX/Fje;->bitField0_:I

    .line 778
    or-int/lit8 v0, v0, 0x1

    .line 780
    iput v0, v2, LX/Fje;->bitField0_:I

    .line 782
    :cond_30e
    invoke-virtual {v4, v3}, LX/Fgy;->A0o(LX/Feq;)V

    .line 785
    return-void
.end method
