.class public final LX/KJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

.field public final synthetic A01:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public final synthetic A02:LX/K9j;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:LX/0Os;

.field public final synthetic A08:LX/0Os;

.field public final synthetic A09:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;[B)V
    .registers 11

    .line 0
    iput-object p5, p0, LX/KJc;->A08:LX/0Os;

    .line 2
    iput-object p6, p0, LX/KJc;->A06:LX/0Os;

    .line 4
    iput-object p7, p0, LX/KJc;->A07:LX/0Os;

    .line 6
    iput-object p1, p0, LX/KJc;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 8
    iput-object p8, p0, LX/KJc;->A05:LX/0Os;

    .line 10
    iput-object p2, p0, LX/KJc;->A01:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 12
    iput-object p9, p0, LX/KJc;->A04:LX/0Os;

    .line 14
    iput-object p4, p0, LX/KJc;->A03:LX/1iO;

    .line 16
    iput-object p10, p0, LX/KJc;->A09:[B

    .line 18
    iput-object p3, p0, LX/KJc;->A02:LX/K9j;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/Ixf;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v2, v1, LX/KJc;->A08:LX/0Os;

    .line 8
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 10
    sget-object v4, LX/ItJ;->A03:LX/ItJ;

    .line 12
    if-eq v3, v4, :cond_1e

    .line 14
    instance-of v0, v5, LX/Ij7;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v1, v1, LX/KJc;->A06:LX/0Os;

    .line 20
    check-cast v5, LX/Ij7;

    .line 22
    iget-object v0, v5, LX/Ij7;->A00:LX/JTO;

    .line 24
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 26
    sget-object v0, LX/ItJ;->A04:LX/ItJ;

    .line 28
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 30
    :cond_1e
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, v5, LX/Ij6;

    .line 35
    const/16 v8, 0x12c

    .line 37
    const/16 v7, 0xc8

    .line 39
    if-eqz v0, :cond_41

    .line 41
    check-cast v5, LX/Ij6;

    .line 43
    iget-object v0, v5, LX/Ij6;->A00:LX/JSN;

    .line 45
    iget v5, v0, LX/JSN;->A00:I

    .line 47
    if-gt v7, v5, :cond_34

    .line 49
    if-ge v5, v8, :cond_34

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 54
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 56
    const-string v0, "Outer HTTP error: "

    .line 58
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    sget-object v11, LX/Iuh;->A06:LX/Iuh;

    .line 64
    goto :goto_6f

    .line 65
    :cond_41
    instance-of v0, v5, LX/Ij5;

    .line 67
    const-string v6, "OHAI decoded header error: "

    .line 69
    if-eqz v0, :cond_ce

    .line 71
    iget-object v0, v1, LX/KJc;->A05:LX/0Os;

    .line 73
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 77
    check-cast v5, LX/Ij5;

    .line 79
    iget-object v0, v5, LX/Ij5;->A00:LX/JR7;

    .line 81
    iget-object v0, v0, LX/JR7;->A00:[B

    .line 83
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 86
    move-result-object v9

    .line 87
    iget-object v3, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 89
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_87

    .line 97
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 101
    iget-object v5, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 103
    const-string v0, "OHAI decode error: "

    .line 105
    :goto_69
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    sget-object v11, LX/Iuh;->A05:LX/Iuh;

    .line 111
    :goto_6f
    const/4 v12, 0x0

    .line 112
    :goto_70
    const/4 v15, 0x0

    .line 113
    new-instance v10, LX/JTn;

    .line 115
    move-object v14, v12

    .line 116
    invoke-direct/range {v10 .. v15}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 119
    iput-object v10, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    :goto_79
    iget-object v0, v1, LX/KJc;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 123
    :goto_7b
    iget-object v0, v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A03:LX/JEy;

    .line 125
    if-eqz v0, :cond_1e

    .line 127
    :goto_7f
    check-cast v10, LX/JTn;

    .line 129
    iget-object v0, v10, LX/JTn;->A02:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    goto :goto_1e

    .line 135
    :cond_87
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 137
    if-eqz v0, :cond_91

    .line 139
    iget v5, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 141
    if-gt v7, v5, :cond_14a

    .line 143
    if-ge v5, v8, :cond_14a

    .line 145
    :cond_91
    iget-object v7, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x1

    .line 152
    if-le v0, v6, :cond_16b

    .line 154
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 156
    sget-object v0, LX/ItJ;->A04:LX/ItJ;

    .line 158
    if-ne v3, v0, :cond_16b

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [B

    .line 177
    array-length v0, v0

    .line 178
    add-int/2addr v3, v0

    .line 179
    goto :goto_a5

    .line 180
    :cond_b4
    new-array v9, v3, [B

    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_bb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_167

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, [B

    .line 199
    array-length v3, v5

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v5, v0, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    add-int/2addr v7, v3

    .line 205
    goto :goto_bb

    .line 206
    :cond_ce
    instance-of v0, v5, LX/Ij9;

    .line 208
    if-eqz v0, :cond_2c1

    .line 210
    sget-object v0, LX/ItJ;->A05:LX/ItJ;

    .line 212
    if-eq v3, v0, :cond_156

    .line 214
    sget-object v0, LX/ItJ;->A04:LX/ItJ;

    .line 216
    if-eq v3, v0, :cond_156

    .line 218
    iget-object v0, v1, LX/KJc;->A05:LX/0Os;

    .line 220
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 224
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 230
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 232
    if-eq v5, v0, :cond_f6

    .line 234
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 236
    if-eq v5, v0, :cond_f6

    .line 238
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 240
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 242
    const-string v0, "OHAI decode finalize error: "

    .line 244
    goto/16 :goto_69

    .line 246
    :cond_f6
    iget-object v0, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 248
    if-eqz v0, :cond_100

    .line 250
    iget v5, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 252
    if-gt v7, v5, :cond_14a

    .line 254
    if-ge v5, v8, :cond_14a

    .line 256
    :cond_100
    iget-object v0, v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v6

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_133

    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, [B

    .line 274
    iget-object v7, v1, LX/KJc;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 276
    iget-object v3, v1, LX/KJc;->A01:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 278
    iget-object v0, v1, LX/KJc;->A02:LX/K9j;

    .line 280
    invoke-static {v3, v0, v5}, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A00(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;[B)LX/JTn;

    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_106

    .line 286
    iget-object v0, v5, LX/JTn;->A02:Ljava/lang/String;

    .line 288
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 290
    if-nez v0, :cond_2b5

    .line 292
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/JTn;

    .line 296
    iget-object v0, v0, LX/JTn;->A04:[B

    .line 298
    if-nez v0, :cond_106

    .line 300
    iget-object v0, v5, LX/JTn;->A04:[B

    .line 302
    if-eqz v0, :cond_106

    .line 304
    iput-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 306
    goto :goto_106

    .line 307
    :cond_133
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 309
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/JTn;

    .line 313
    iget-object v0, v0, LX/JTn;->A04:[B

    .line 315
    if-nez v0, :cond_1e

    .line 317
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 319
    sget-object v0, LX/ItJ;->A02:LX/ItJ;

    .line 321
    if-ne v2, v0, :cond_1e

    .line 323
    sget-object v11, LX/Iuh;->A03:LX/Iuh;

    .line 325
    const/4 v12, 0x0

    .line 326
    const-string v13, "Connection closed before response received"

    .line 328
    goto/16 :goto_70

    .line 330
    :cond_14a
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 332
    iget-object v0, v1, LX/KJc;->A07:LX/0Os;

    .line 334
    invoke-static {v6, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    sget-object v11, LX/Iuh;->A05:LX/Iuh;

    .line 340
    const/4 v12, 0x0

    .line 341
    goto :goto_192

    .line 342
    :cond_156
    sget-object v0, LX/ItJ;->A04:LX/ItJ;

    .line 344
    if-ne v3, v0, :cond_164

    .line 346
    sget-object v11, LX/Iuh;->A04:LX/Iuh;

    .line 348
    :goto_15c
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 350
    iget-object v0, v1, LX/KJc;->A07:LX/0Os;

    .line 352
    const/4 v12, 0x0

    .line 353
    const-string v13, "Connection closed before handshake completed"

    .line 355
    goto :goto_192

    .line 356
    :cond_164
    sget-object v11, LX/Iuh;->A0A:LX/Iuh;

    .line 358
    goto :goto_15c

    .line 359
    :cond_167
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    move-result-object v7

    .line 363
    :cond_16b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v15

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1e

    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    check-cast v11, [B

    .line 379
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 381
    sget-object v0, LX/ItJ;->A04:LX/ItJ;

    .line 383
    if-ne v3, v0, :cond_293

    .line 385
    iget-object v0, v1, LX/KJc;->A06:LX/0Os;

    .line 387
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 389
    check-cast v3, LX/JTO;

    .line 391
    if-nez v3, :cond_19d

    .line 393
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 395
    iget-object v0, v1, LX/KJc;->A07:LX/0Os;

    .line 397
    sget-object v11, LX/Iuh;->A07:LX/Iuh;

    .line 399
    const/4 v12, 0x0

    .line 400
    const-string v13, "Request handle is null during handshake"

    .line 402
    :goto_192
    const/4 v15, 0x0

    .line 403
    new-instance v10, LX/JTn;

    .line 405
    move-object v14, v12

    .line 406
    invoke-direct/range {v10 .. v15}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 409
    iput-object v10, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 411
    goto/16 :goto_79

    .line 413
    :cond_19d
    iget-object v0, v1, LX/KJc;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 415
    iget-object v5, v1, LX/KJc;->A01:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 417
    iget-object v8, v1, LX/KJc;->A04:LX/0Os;

    .line 419
    iget-object v13, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 421
    check-cast v13, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 423
    const/4 v9, 0x0

    .line 424
    new-array v10, v9, [B

    .line 426
    new-array v7, v9, [B

    .line 428
    invoke-virtual {v5, v10, v11, v7}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 431
    move-result-object v12

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v14

    .line 436
    const/4 v11, 0x2

    .line 437
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v10

    .line 441
    new-array v7, v11, [Ljava/lang/Integer;

    .line 443
    invoke-static {v14, v10, v7, v9, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 446
    move-result-object v10

    .line 447
    iget-short v7, v12, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_1ee

    .line 459
    iget-short v10, v12, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 461
    const-string v7, "Handshake error, state="

    .line 463
    invoke-static {v7, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    move-result-object v19

    .line 467
    sget-object v17, LX/Iuh;->A04:LX/Iuh;

    .line 469
    const/16 v18, 0x0

    .line 471
    new-instance v10, LX/JTn;

    .line 473
    move-object/from16 v16, v10

    .line 475
    move-object/from16 v20, v18

    .line 477
    move/from16 v21, v9

    .line 479
    invoke-direct/range {v16 .. v21}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 482
    :goto_1e2
    iget-object v7, v10, LX/JTn;->A02:Ljava/lang/String;

    .line 484
    if-eqz v7, :cond_212

    .line 486
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 488
    iget-object v1, v1, LX/KJc;->A07:LX/0Os;

    .line 490
    iput-object v10, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 492
    goto/16 :goto_7b

    .line 494
    :cond_1ee
    iget-object v10, v12, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 496
    array-length v7, v10

    .line 497
    if-eqz v7, :cond_1fc

    .line 499
    invoke-virtual {v13, v10, v9}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_2e3

    .line 505
    invoke-virtual {v3, v7}, LX/JTO;->A02([B)Z

    .line 508
    :cond_1fc
    iget-short v7, v12, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 510
    if-ne v7, v11, :cond_16f

    .line 512
    const/16 v17, 0x0

    .line 514
    new-instance v10, LX/JTn;

    .line 516
    move-object/from16 v19, v17

    .line 518
    move-object/from16 v20, v17

    .line 520
    move-object/from16 v16, v10

    .line 522
    move-object/from16 v18, v17

    .line 524
    move/from16 v21, v9

    .line 526
    invoke-direct/range {v16 .. v21}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 529
    goto :goto_1e2

    .line 530
    :cond_212
    sget-object v7, LX/ItJ;->A02:LX/ItJ;

    .line 532
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 534
    iget-object v11, v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A03:LX/JEy;

    .line 536
    if-eqz v11, :cond_22a

    .line 538
    invoke-virtual {v5}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v5}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 545
    move-result-object v9

    .line 546
    iget-object v7, v11, LX/JEy;->A00:LX/0Os;

    .line 548
    iput-object v10, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 550
    iget-object v7, v11, LX/JEy;->A01:LX/0Os;

    .line 552
    iput-object v9, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 554
    :cond_22a
    iget-object v7, v1, LX/KJc;->A03:LX/1iO;

    .line 556
    iput-boolean v6, v7, LX/1iO;->element:Z

    .line 558
    iget-object v8, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 560
    check-cast v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 562
    iget-object v11, v1, LX/KJc;->A09:[B

    .line 564
    const-string v9, "/federated-analytics"

    .line 566
    const-string v7, "POST "

    .line 568
    invoke-static {v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v9

    .line 572
    const-string v7, " HTTP/1.1\r\n"

    .line 574
    invoke-static {v7, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    move-result-object v7

    .line 578
    sget-object v10, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 580
    invoke-static {v7, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 583
    move-result-object v12

    .line 584
    iget-object v7, v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A05:Ljava/lang/String;

    .line 586
    const-string v0, "Host: "

    .line 588
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    move-result-object v0

    .line 592
    const-string v9, "\r\n"

    .line 594
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v10, v12}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 601
    move-result-object v7

    .line 602
    const-string v0, "Content-Type: application/x-protobuf\r\n"

    .line 604
    invoke-static {v0, v10, v7}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 607
    move-result-object v7

    .line 608
    const-string v0, "Connection: close\r\n"

    .line 610
    invoke-static {v0, v10, v7}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 613
    move-result-object v12

    .line 614
    array-length v7, v11

    .line 615
    const-string v0, "Content-Length: "

    .line 617
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    move-result-object v7

    .line 621
    const-string v0, "\r\n\r\n"

    .line 623
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v10, v12}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v11}, LX/02D;->A09([B[B)[B

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v9, v10, v0}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_2dc

    .line 645
    invoke-virtual {v8, v0, v6}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_2d7

    .line 651
    invoke-virtual {v3, v0}, LX/JTO;->A02([B)Z

    .line 654
    invoke-virtual {v3}, LX/JTO;->A01()V

    .line 657
    goto/16 :goto_16f

    .line 659
    :cond_293
    iget-object v7, v1, LX/KJc;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 661
    iget-object v3, v1, LX/KJc;->A01:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 663
    iget-object v0, v1, LX/KJc;->A02:LX/K9j;

    .line 665
    invoke-static {v3, v0, v11}, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A00(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;[B)LX/JTn;

    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_16f

    .line 671
    iget-object v0, v5, LX/JTn;->A02:Ljava/lang/String;

    .line 673
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 675
    if-nez v0, :cond_2b5

    .line 677
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/JTn;

    .line 681
    iget-object v0, v0, LX/JTn;->A04:[B

    .line 683
    if-nez v0, :cond_16f

    .line 685
    iget-object v0, v5, LX/JTn;->A04:[B

    .line 687
    if-eqz v0, :cond_16f

    .line 689
    iput-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 691
    goto/16 :goto_16f

    .line 693
    :cond_2b5
    iput-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 695
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 697
    iget-object v0, v7, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A03:LX/JEy;

    .line 699
    if-eqz v0, :cond_1e

    .line 701
    iget-object v10, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 703
    goto/16 :goto_7f

    .line 705
    :cond_2c1
    instance-of v0, v5, LX/Ij8;

    .line 707
    if-eqz v0, :cond_2ea

    .line 709
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 711
    iget-object v3, v1, LX/KJc;->A07:LX/0Os;

    .line 713
    check-cast v5, LX/Ij8;

    .line 715
    iget-object v2, v5, LX/Ij8;->A01:Ljava/io/IOException;

    .line 717
    const-string v0, "HTTP failure: "

    .line 719
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object v13

    .line 723
    sget-object v11, LX/Iuh;->A0A:LX/Iuh;

    .line 725
    goto/16 :goto_6f

    .line 727
    :cond_2d7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    const-string v0, "TLS encryption failed"

    .line 734
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    const-string v0, "Encoding handshake send buffer should not be null"

    .line 741
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 749
    move-result-object v0

    .line 750
    throw v0
.end method
