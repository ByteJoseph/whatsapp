.class public final LX/KJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/Ijc;

.field public final synthetic A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/I7p;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public constructor <init>(LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/1iO;LX/I7p;LX/0Os;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/KJZ;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 2
    iput-object p5, p0, LX/KJZ;->A04:LX/0Os;

    .line 4
    iput-object p1, p0, LX/KJZ;->A00:LX/Ijc;

    .line 6
    iput-object p3, p0, LX/KJZ;->A02:LX/1iO;

    .line 8
    iput-object p6, p0, LX/KJZ;->A05:LX/0Os;

    .line 10
    iput-object p4, p0, LX/KJZ;->A03:LX/I7p;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/Ixf;

    .line 4
    iget-object v3, p0, LX/KJZ;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 6
    iget-object v7, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 8
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v8, LX/Ite;->A03:LX/Ite;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v8, :cond_29

    .line 17
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/JUK;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget-object v2, v0, LX/JUK;->A04:Ljava/lang/String;

    .line 27
    :cond_1b
    const-string v0, "TeeConnection: Connection error; state: "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "; "

    .line 35
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, v5, LX/Ij7;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v5, LX/Ij7;

    .line 47
    iget-object v0, v5, LX/Ij7;->A00:LX/JTO;

    .line 49
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    instance-of v0, v5, LX/Ij6;

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    check-cast v5, LX/Ij6;

    .line 58
    iget-object v4, v5, LX/Ij6;->A00:LX/JSN;

    .line 60
    iget v1, v4, LX/JSN;->A00:I

    .line 62
    const/16 v0, 0x190

    .line 64
    if-lt v1, v0, :cond_26

    .line 66
    const-string v0, "Outer Http response status error: "

    .line 68
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/16 v1, 0x18

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 78
    goto :goto_26

    .line 79
    :cond_4f
    instance-of v0, v5, LX/Ij5;

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_1fa

    .line 85
    check-cast v5, LX/Ij5;

    .line 87
    iget-object v0, v5, LX/Ij5;->A00:LX/JR7;

    .line 89
    iget-object v1, v0, LX/JR7;->A00:[B

    .line 91
    iget-object v0, p0, LX/KJZ;->A04:LX/0Os;

    .line 93
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 97
    iget-object v2, p0, LX/KJZ;->A00:LX/Ijc;

    .line 99
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 102
    move-result-object v8

    .line 103
    iget-object v0, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    iget-object v1, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 110
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    move-result v0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    if-ltz v0, :cond_1a3

    .line 120
    iget-object v1, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 122
    const-string v0, "Ohai chunked decoder error, status: "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xb

    .line 130
    invoke-static {v3, v9, v1, v0, v4}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 133
    :cond_85
    :goto_85
    new-instance v8, LX/JR9;

    .line 135
    invoke-direct {v8, v9, v5}, LX/JR9;-><init>(Ljava/util/List;Z)V

    .line 138
    iget-object v0, v8, LX/JR9;->A00:Ljava/util/List;

    .line 140
    if-eqz v0, :cond_1f0

    .line 142
    iget-object v9, p0, LX/KJZ;->A05:LX/0Os;

    .line 144
    iget-object v5, p0, LX/KJZ;->A03:LX/I7p;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v14

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1f0

    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, [B

    .line 162
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/Ite;->A04:LX/Ite;

    .line 168
    if-eq v1, v0, :cond_19e

    .line 170
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    sget-object v2, LX/Ite;->A06:LX/Ite;

    .line 176
    if-eq v0, v2, :cond_19e

    .line 178
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/Ite;->A08:LX/Ite;

    .line 184
    if-eq v1, v0, :cond_19e

    .line 186
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/Ite;->A05:LX/Ite;

    .line 192
    if-ne v1, v0, :cond_96

    .line 194
    iget-object v10, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 196
    const-string v13, "Required value was null."

    .line 198
    if-eqz v10, :cond_2c8

    .line 200
    new-array v1, v4, [B

    .line 202
    new-array v0, v4, [B

    .line 204
    invoke-virtual {v10, v1, v11, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 210
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 212
    if-eqz v0, :cond_fe

    .line 214
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Jij;

    .line 226
    iget v1, v5, LX/I7p;->element:I

    .line 228
    invoke-static {v0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v10

    .line 236
    const-string v0, "handshake_round_"

    .line 238
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "_complete"

    .line 244
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const v0, 0x28483ffe

    .line 251
    invoke-interface {v12, v0, v10, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 254
    :cond_fe
    iget v0, v5, LX/I7p;->element:I

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 258
    iput v0, v5, LX/I7p;->element:I

    .line 260
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    const/4 v10, 0x2

    .line 265
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    new-array v0, v10, [Ljava/lang/Integer;

    .line 271
    invoke-static {v12, v1, v0, v4, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 279
    iget-short v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 281
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_148

    .line 291
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 295
    iget-short v1, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 297
    iget v12, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 299
    invoke-static {v11, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    const-string v0, "Handshake error, state: "

    .line 305
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, ", additionalErrorCode: "

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", data B64: "

    .line 319
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v3, v1, v11, v0, v4}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 328
    :cond_148
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 330
    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 332
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 334
    if-eq v0, v6, :cond_152

    .line 336
    if-ne v0, v10, :cond_172

    .line 338
    :cond_152
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 340
    array-length v0, v0

    .line 341
    if-eqz v0, :cond_172

    .line 343
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 345
    if-eqz v1, :cond_2c3

    .line 347
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 349
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 351
    iget-object v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 353
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_2bc

    .line 359
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    invoke-virtual {v0, v1}, LX/JTO;->A02([B)Z

    .line 366
    :cond_16e
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 370
    :cond_172
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 372
    if-ne v0, v10, :cond_96

    .line 374
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 376
    if-eqz v0, :cond_196

    .line 378
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Jij;

    .line 390
    invoke-static {v0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 397
    move-result v10

    .line 398
    const-string v1, "handshake_complete"

    .line 400
    const v0, 0x28483ffe

    .line 403
    invoke-interface {v11, v0, v10, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 406
    :cond_196
    invoke-interface {v7, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 409
    invoke-static {v3}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    .line 412
    goto/16 :goto_96

    .line 414
    :cond_19e
    invoke-static {v3, v11}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;[B)V

    .line 417
    goto/16 :goto_96

    .line 419
    :cond_1a3
    iget-object v0, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 421
    invoke-static {v0, v2, v3}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_85

    .line 427
    iget-object v9, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 429
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 432
    move-result v0

    .line 433
    if-le v0, v6, :cond_1e7

    .line 435
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/Ite;->A05:LX/Ite;

    .line 441
    if-ne v1, v0, :cond_1e7

    .line 443
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d7

    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, [B

    .line 463
    invoke-static {v0}, LX/08y;->A0V([B)Ljava/util/List;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 470
    goto :goto_1c3

    .line 471
    :cond_1d7
    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    move-result-object v9

    .line 479
    iget-object v0, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    :cond_1e7
    iget-object v1, v8, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 489
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 491
    if-ne v1, v0, :cond_85

    .line 493
    const/4 v5, 0x1

    .line 494
    goto/16 :goto_85

    .line 496
    :cond_1f0
    iget-boolean v0, v8, LX/JR9;->A01:Z

    .line 498
    if-eqz v0, :cond_26

    .line 500
    iget-object v0, p0, LX/KJZ;->A02:LX/1iO;

    .line 502
    iput-boolean v6, v0, LX/1iO;->element:Z

    .line 504
    goto/16 :goto_26

    .line 506
    :cond_1fa
    instance-of v0, v5, LX/Ij9;

    .line 508
    if-eqz v0, :cond_297

    .line 510
    iget-object v0, p0, LX/KJZ;->A02:LX/1iO;

    .line 512
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 514
    if-eqz v0, :cond_225

    .line 516
    iget-object v0, p0, LX/KJZ;->A04:LX/0Os;

    .line 518
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 520
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 522
    iget-object v10, p0, LX/KJZ;->A00:LX/Ijc;

    .line 524
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 527
    move-result-object v9

    .line 528
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 530
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 532
    if-eq v1, v0, :cond_26e

    .line 534
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 536
    if-eq v1, v0, :cond_26e

    .line 538
    const-string v0, "Ohai chunked decoder finalize error, status: "

    .line 540
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0xb

    .line 546
    invoke-static {v3, v2, v1, v0, v4}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 549
    :cond_225
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-eq v0, v8, :cond_26

    .line 555
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 557
    const/4 v1, 0x0

    .line 558
    if-eqz v0, :cond_26c

    .line 560
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    :goto_234
    instance-of v0, v0, LX/IjU;

    .line 566
    if-eqz v0, :cond_28e

    .line 568
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 570
    if-eqz v0, :cond_242

    .line 572
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/Ixl;

    .line 578
    :cond_242
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 580
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    check-cast v1, LX/IjU;

    .line 585
    iget-object v0, v1, LX/IjU;->A02:LX/60f;

    .line 587
    invoke-static {v0}, LX/Jk0;->A01(LX/60f;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_28e

    .line 593
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/Jm5;

    .line 601
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 603
    check-cast v5, LX/Ij9;

    .line 605
    iget-object v0, v5, LX/Ij9;->A00:LX/IA5;

    .line 607
    invoke-virtual {v2, v0, v1, v6}, LX/Jm5;->A09(LX/IA5;LX/Iu7;Z)V

    .line 610
    sget-object v0, LX/Ite;->A02:LX/Ite;

    .line 612
    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 615
    invoke-static {v3, v4}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 618
    goto/16 :goto_26

    .line 620
    :cond_26c
    move-object v0, v1

    .line 621
    goto :goto_234

    .line 622
    :cond_26e
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 624
    invoke-static {v0, v10, v3}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_225

    .line 630
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 632
    if-eqz v0, :cond_225

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v1

    .line 638
    :goto_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_225

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, [B

    .line 650
    invoke-static {v3, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;[B)V

    .line 653
    goto :goto_27e

    .line 654
    :cond_28e
    const-string v1, "Connection closed before receiving complete response"

    .line 656
    const/16 v0, 0x10

    .line 658
    invoke-static {v3, v2, v1, v0, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 661
    goto/16 :goto_26

    .line 663
    :cond_297
    instance-of v0, v5, LX/Ij8;

    .line 665
    if-eqz v0, :cond_2cd

    .line 667
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/Jm5;

    .line 675
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 677
    check-cast v5, LX/Ij8;

    .line 679
    iget-object v0, v5, LX/Ij8;->A00:LX/IA5;

    .line 681
    invoke-virtual {v2, v0, v1, v4}, LX/Jm5;->A09(LX/IA5;LX/Iu7;Z)V

    .line 684
    iget-object v1, v5, LX/Ij8;->A01:Ljava/io/IOException;

    .line 686
    const-string v0, "Http failure: "

    .line 688
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    const/4 v1, 0x0

    .line 693
    const/16 v0, 0x17

    .line 695
    invoke-static {v3, v1, v2, v0, v4}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 698
    goto/16 :goto_26

    .line 700
    :cond_2bc
    const-string v0, "TeeConnection: Encoding handshake send buffer should not be null"

    .line 702
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_2c3
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_2c8
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 720
    move-result-object v0

    .line 721
    throw v0
.end method
