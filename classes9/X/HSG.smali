.class public final LX/HSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSG;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSG;->A00:LX/05b;

    .line 15
    const/16 v0, 0xb26

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSG;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1fw;

    .line 5
    if-eqz v0, :cond_1a9

    .line 7
    check-cast p1, LX/1fw;

    .line 9
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 11
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v0, LX/FlI;

    .line 15
    iget-object v0, v0, LX/FlI;->orderMessage_:LX/Fkp;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 21
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/1fw;->A08:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Fkp;

    .line 35
    sget v0, LX/Fkp;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 37
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 43
    iput-object v2, v1, LX/Fkp;->orderId_:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v2, p1, LX/1fw;->A05:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_41

    .line 49
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Fkp;

    .line 55
    sget v0, LX/Fkp;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 57
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 61
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 63
    iput-object v2, v1, LX/Fkp;->catalogType_:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v2, p1, LX/1fw;->A09:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_55

    .line 69
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Fkp;

    .line 75
    sget v0, LX/Fkp;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 77
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 81
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 83
    iput-object v2, v1, LX/Fkp;->orderTitle_:Ljava/lang/String;

    .line 85
    :cond_55
    iget v2, p1, LX/1fw;->A00:I

    .line 87
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Fkp;

    .line 93
    sget v0, LX/Fkp;->CATALOG_TYPE_FIELD_NUMBER:I

    .line 95
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 99
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 101
    iput v2, v1, LX/Fkp;->itemCount_:I

    .line 103
    iget-object v2, p1, LX/1fw;->A07:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_79

    .line 107
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Fkp;

    .line 113
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 117
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 119
    iput-object v2, v1, LX/Fkp;->message_:Ljava/lang/String;

    .line 121
    :cond_79
    iget v2, p1, LX/1fw;->A01:I

    .line 123
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Fkp;

    .line 129
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 133
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 135
    iput v2, v1, LX/Fkp;->messageVersion_:I

    .line 137
    const/16 v6, 0x4ff

    .line 139
    iget-object v0, p0, LX/HSG;->A02:LX/05b;

    .line 141
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v2, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 146
    move-result-object v7

    .line 147
    iget v1, p1, LX/1fw;->A02:I

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v1, v5, :cond_190

    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_193

    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v1, v0, :cond_18d

    .line 158
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 161
    move-result-object v7

    .line 162
    iget v1, p1, LX/1fw;->A02:I

    .line 164
    const-string v0, "status="

    .line 166
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "FMessageOrderProtobuf/buildOrderStatus: Unexpected status"

    .line 172
    invoke-virtual {v7, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :goto_af
    invoke-static {v2, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 178
    move-result-object v1

    .line 179
    iget v0, p1, LX/1fw;->A03:I

    .line 181
    if-ne v0, v5, :cond_17a

    .line 183
    sget-object v0, LX/GHz;->A01:LX/GHz;

    .line 185
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Fkp;

    .line 191
    invoke-virtual {v0}, LX/GHz;->getNumber()I

    .line 194
    move-result v0

    .line 195
    iput v0, v1, LX/Fkp;->surface_:I

    .line 197
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 201
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 203
    :goto_cb
    iget-object v0, p1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    if-eqz v0, :cond_e2

    .line 207
    invoke-static {v3, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    check-cast v1, LX/Fkp;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 220
    or-int/lit16 v0, v0, 0x80

    .line 222
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 224
    iput-object v2, v1, LX/Fkp;->sellerJid_:Ljava/lang/String;

    .line 226
    :cond_e2
    iget-object v2, p1, LX/1fw;->A0A:Ljava/lang/String;

    .line 228
    if-eqz v2, :cond_f4

    .line 230
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Fkp;

    .line 236
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 238
    or-int/lit16 v0, v0, 0x100

    .line 240
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 242
    iput-object v2, v1, LX/Fkp;->token_:Ljava/lang/String;

    .line 244
    :cond_f4
    iget-object v5, p1, LX/1fw;->A06:Ljava/lang/String;

    .line 246
    if-eqz v5, :cond_128

    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_128

    .line 254
    iget-object v2, p1, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 256
    if-eqz v2, :cond_128

    .line 258
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/Fkp;

    .line 264
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 266
    or-int/lit16 v0, v0, 0x400

    .line 268
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 270
    iput-object v5, v1, LX/Fkp;->totalCurrencyCode_:Ljava/lang/String;

    .line 272
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 274
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/Fkp;

    .line 288
    iget v2, v5, LX/Fkp;->bitField0_:I

    .line 290
    or-int/lit16 v2, v2, 0x200

    .line 292
    iput v2, v5, LX/Fkp;->bitField0_:I

    .line 294
    iput-wide v0, v5, LX/Fkp;->totalAmount1000_:J

    .line 296
    :cond_128
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_148

    .line 302
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_148

    .line 308
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    check-cast v1, LX/Fkp;

    .line 320
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 322
    or-int/lit8 v0, v0, 0x2

    .line 324
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 326
    iput-object v2, v1, LX/Fkp;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 328
    :cond_148
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_163

    .line 334
    iget-object v0, p0, LX/HSG;->A01:LX/05b;

    .line 336
    invoke-static {v0, v3, p1, p2}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 339
    move-result-object v0

    .line 340
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    check-cast v1, LX/Fkp;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iput-object v0, v1, LX/Fkp;->contextInfo_:LX/Fl6;

    .line 349
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 351
    or-int/lit16 v0, v0, 0x800

    .line 353
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 355
    :cond_163
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/Fkp;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iput-object v0, v2, LX/FlI;->orderMessage_:LX/Fkp;

    .line 370
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 372
    const/high16 v0, 0x20000000

    .line 374
    or-int/2addr v1, v0

    .line 375
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 381
    move-result-object v2

    .line 382
    iget v1, p1, LX/1fw;->A03:I

    .line 384
    const-string v0, "surface="

    .line 386
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "FMessageOrderProtobuf/buildOrderSurface: Unexpected surface"

    .line 392
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    goto/16 :goto_cb

    .line 397
    :cond_18d
    sget-object v0, LX/GIc;->A02:LX/GIc;

    .line 399
    goto :goto_195

    .line 400
    :cond_190
    sget-object v0, LX/GIc;->A03:LX/GIc;

    .line 402
    goto :goto_195

    .line 403
    :cond_193
    sget-object v0, LX/GIc;->A01:LX/GIc;

    .line 405
    :goto_195
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/Fkp;

    .line 411
    invoke-virtual {v0}, LX/GIc;->getNumber()I

    .line 414
    move-result v0

    .line 415
    iput v0, v1, LX/Fkp;->status_:I

    .line 417
    iget v0, v1, LX/Fkp;->bitField0_:I

    .line 419
    or-int/lit8 v0, v0, 0x8

    .line 421
    iput v0, v1, LX/Fkp;->bitField0_:I

    .line 423
    goto/16 :goto_af

    .line 425
    :cond_1a9
    const-string v0, "FMessageOrderProtobuf/not supported message"

    .line 427
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x20000000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_b2

    .line 11
    iget-object v6, v2, LX/FlI;->orderMessage_:LX/Fkp;

    .line 13
    if-nez v6, :cond_11

    .line 15
    sget-object v6, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 17
    :cond_11
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 22
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 24
    const/16 v2, 0x2c

    .line 26
    new-instance v5, LX/1fw;

    .line 28
    invoke-direct {v5, v3, v2, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 31
    new-instance v0, LX/8d9;

    .line 33
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 36
    invoke-virtual {v5, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 39
    iget-object v0, v6, LX/Fkp;->orderId_:Ljava/lang/String;

    .line 41
    iput-object v0, v5, LX/1fw;->A08:Ljava/lang/String;

    .line 43
    iget-object v0, v6, LX/Fkp;->orderTitle_:Ljava/lang/String;

    .line 45
    iput-object v0, v5, LX/1fw;->A09:Ljava/lang/String;

    .line 47
    iget v0, v6, LX/Fkp;->itemCount_:I

    .line 49
    iput v0, v5, LX/1fw;->A00:I

    .line 51
    iget-object v0, v6, LX/Fkp;->message_:Ljava/lang/String;

    .line 53
    iput-object v0, v5, LX/1fw;->A07:Ljava/lang/String;

    .line 55
    iget v0, v6, LX/Fkp;->status_:I

    .line 57
    invoke-static {v0}, LX/GIc;->forNumber(I)LX/GIc;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object v0, LX/GIc;->A03:LX/GIc;

    .line 65
    :cond_41
    invoke-virtual {v0}, LX/GIc;->getNumber()I

    .line 68
    move-result v0

    .line 69
    iput v0, v5, LX/1fw;->A02:I

    .line 71
    iget v0, v6, LX/Fkp;->surface_:I

    .line 73
    invoke-static {v0}, LX/GHz;->forNumber(I)LX/GHz;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    sget-object v0, LX/GHz;->A01:LX/GHz;

    .line 81
    :cond_51
    invoke-virtual {v0}, LX/GHz;->getNumber()I

    .line 84
    move-result v0

    .line 85
    iput v0, v5, LX/1fw;->A03:I

    .line 87
    iget v0, v6, LX/Fkp;->messageVersion_:I

    .line 89
    iput v0, v5, LX/1fw;->A01:I

    .line 91
    iget-object v0, v6, LX/Fkp;->catalogType_:Ljava/lang/String;

    .line 93
    iput-object v0, v5, LX/1fw;->A05:Ljava/lang/String;

    .line 95
    :try_start_5f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 97
    iget-object v0, v6, LX/Fkp;->sellerJid_:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    goto :goto_78
    :try_end_6a
    .catch LX/09S; {:try_start_5f .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    iget-object v1, v6, LX/Fkp;->sellerJid_:Ljava/lang/String;

    .line 109
    const-string v0, "FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <"

    .line 111
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, ">"

    .line 117
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 120
    :goto_78
    iget-object v0, v6, LX/Fkp;->token_:Ljava/lang/String;

    .line 122
    iput-object v0, v5, LX/1fw;->A0A:Ljava/lang/String;

    .line 124
    iget-object v0, v6, LX/Fkp;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 126
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 129
    move-result-object v1

    .line 130
    array-length v0, v1

    .line 131
    if-eqz v0, :cond_92

    .line 133
    iget-object v0, p0, LX/HSG;->A00:LX/05b;

    .line 135
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 141
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 143
    invoke-virtual {v5, v1, v0}, LX/1fw;->A0v([BZ)V

    .line 146
    :cond_92
    iget-object v4, v6, LX/Fkp;->totalCurrencyCode_:Ljava/lang/String;

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v4, :cond_ab

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_af

    .line 157
    :try_start_9d
    new-instance v2, LX/1A5;

    .line 159
    invoke-direct {v2, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 162
    iget-wide v0, v6, LX/Fkp;->totalAmount1000_:J

    .line 164
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 170
    goto :goto_af

    .line 171
    :cond_ab
    move-object v4, v3

    .line 172
    goto :goto_af
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    iput-object v3, v5, LX/1fw;->A06:Ljava/lang/String;

    .line 175
    :cond_af
    :goto_af
    iput-object v4, v5, LX/1fw;->A06:Ljava/lang/String;

    .line 177
    return-object v5

    .line 178
    :cond_b2
    const/4 v5, 0x0

    .line 179
    return-object v5
.end method
