.class public final LX/GiN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b63

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H06;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/GiN;->A00:LX/H06;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1ft;LX/H4M;LX/FgQ;)LX/FgQ;
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_143

    .line 8
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->productMessage_:LX/FkG;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 20
    :cond_14
    iget-object v0, v0, LX/FkG;->product_:LX/Fkl;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/GiN;->A00:LX/H06;

    .line 32
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    check-cast v0, LX/Fkl;

    .line 36
    iget-object v0, v0, LX/Fkl;->productImage_:LX/Fl1;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Fgn;

    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_143

    .line 54
    invoke-static {p3, v5}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    check-cast v1, LX/FkG;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 69
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 71
    iput-object v4, v1, LX/FkG;->businessOwnerJid_:Ljava/lang/String;

    .line 73
    iget-object v4, p1, LX/1ft;->A06:Ljava/lang/String;

    .line 75
    if-eqz v4, :cond_61

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Fkl;

    .line 89
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 93
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 95
    iput-object v4, v1, LX/Fkl;->productId_:Ljava/lang/String;

    .line 97
    :cond_61
    iget-object v4, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 99
    if-eqz v4, :cond_79

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Fkl;

    .line 113
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 117
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 119
    iput-object v4, v1, LX/Fkl;->description_:Ljava/lang/String;

    .line 121
    :cond_79
    iget-object v4, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_91

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 131
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Fkl;

    .line 137
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 141
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 143
    iput-object v4, v1, LX/Fkl;->title_:Ljava/lang/String;

    .line 145
    :cond_91
    iget-object v5, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 147
    if-eqz v5, :cond_e7

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e7

    .line 155
    iget-object v4, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 157
    if-eqz v4, :cond_e7

    .line 159
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Fkl;

    .line 165
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 169
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 171
    iput-object v5, v1, LX/Fkl;->currencyCode_:Ljava/lang/String;

    .line 173
    sget-object v6, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 175
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/Fkl;

    .line 189
    iget v4, v5, LX/Fkl;->bitField0_:I

    .line 191
    or-int/lit8 v4, v4, 0x20

    .line 193
    iput v4, v5, LX/Fkl;->bitField0_:I

    .line 195
    iput-wide v0, v5, LX/Fkl;->priceAmount1000_:J

    .line 197
    iget-object v1, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 199
    if-eqz v1, :cond_e7

    .line 201
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 203
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e7

    .line 209
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/Fkl;

    .line 223
    iget v4, v5, LX/Fkl;->bitField0_:I

    .line 225
    or-int/lit16 v4, v4, 0x400

    .line 227
    iput v4, v5, LX/Fkl;->bitField0_:I

    .line 229
    iput-wide v0, v5, LX/Fkl;->salePriceAmount1000_:J

    .line 231
    :cond_e7
    iget-object v4, p1, LX/1ft;->A08:Ljava/lang/String;

    .line 233
    if-eqz v4, :cond_ff

    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_ff

    .line 241
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Fkl;

    .line 247
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 251
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 253
    iput-object v4, v1, LX/Fkl;->retailerId_:Ljava/lang/String;

    .line 255
    :cond_ff
    iget-object v4, p1, LX/1ft;->A07:Ljava/lang/String;

    .line 257
    if-eqz v4, :cond_117

    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Fkl;

    .line 271
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 273
    or-int/lit16 v0, v0, 0x80

    .line 275
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 277
    iput-object v4, v1, LX/Fkl;->url_:Ljava/lang/String;

    .line 279
    :cond_117
    iget-object v4, p1, LX/1ft;->A09:Ljava/lang/String;

    .line 281
    if-eqz v4, :cond_12f

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12f

    .line 289
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Fkl;

    .line 295
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 297
    or-int/lit16 v0, v0, 0x800

    .line 299
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 301
    iput-object v4, v1, LX/Fkl;->signedUrl_:Ljava/lang/String;

    .line 303
    :cond_12f
    iget v4, p1, LX/1ft;->A00:I

    .line 305
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/Fkl;

    .line 311
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 313
    or-int/lit16 v0, v0, 0x100

    .line 315
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 317
    iput v4, v1, LX/Fkl;->productImageCount_:I

    .line 319
    invoke-static {v2, v3, p3}, LX/FP6;->A0H(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 322
    return-object p3

    .line 323
    :cond_143
    return-object v4
.end method

.method public final A01(LX/1ft;LX/FkG;IZZ)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    move-object v5, p1

    .line 2
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 4
    iget-object v0, p2, LX/FkG;->businessOwnerJid_:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_c
    .catch LX/09S; {:try_start_1 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    iget-object v0, p1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    iget-object v3, p2, LX/FkG;->product_:LX/Fkl;

    .line 18
    if-nez v3, :cond_16

    .line 20
    sget-object v3, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 22
    :cond_16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, LX/Fkl;->productId_:Ljava/lang/String;

    .line 27
    iput-object v0, p1, LX/1ft;->A06:Ljava/lang/String;

    .line 29
    iget-object v0, v3, LX/Fkl;->title_:Ljava/lang/String;

    .line 31
    iput-object v0, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 33
    iget-object v0, v3, LX/Fkl;->description_:Ljava/lang/String;

    .line 35
    iput-object v0, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 37
    iget-object v4, v3, LX/Fkl;->currencyCode_:Ljava/lang/String;

    .line 39
    iput-object v4, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_4f

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    :try_start_31
    new-instance v2, LX/1A5;

    .line 51
    invoke-direct {v2, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 54
    iget-wide v0, v3, LX/Fkl;->priceAmount1000_:J

    .line 56
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 62
    new-instance v2, LX/1A5;

    .line 64
    invoke-direct {v2, v4}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 67
    iget-wide v0, v3, LX/Fkl;->salePriceAmount1000_:J

    .line 69
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 75
    goto :goto_4f
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v3, LX/Fkl;->retailerId_:Ljava/lang/String;

    .line 81
    iput-object v0, p1, LX/1ft;->A08:Ljava/lang/String;

    .line 83
    iget-object v0, v3, LX/Fkl;->url_:Ljava/lang/String;

    .line 85
    iput-object v0, p1, LX/1ft;->A07:Ljava/lang/String;

    .line 87
    iget-object v0, v3, LX/Fkl;->signedUrl_:Ljava/lang/String;

    .line 89
    iput-object v0, p1, LX/1ft;->A09:Ljava/lang/String;

    .line 91
    iget v0, v3, LX/Fkl;->productImageCount_:I

    .line 93
    iput v0, p1, LX/1ft;->A00:I

    .line 95
    iget-object v6, v3, LX/Fkl;->productImage_:LX/Fl1;

    .line 97
    if-nez v6, :cond_65

    .line 99
    sget-object v6, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 101
    :cond_65
    iget-object v4, p0, LX/GiN;->A00:LX/H06;

    .line 103
    move v7, p3

    .line 104
    move v8, p4

    .line 105
    move v9, p5

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {v1}, LX/Ftf;->A03(I)LX/Ftf;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
