.class public LX/KJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KJX;->$t:I

    .line 2
    iput-object p2, p0, LX/KJX;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KJX;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KJX;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KJX;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4d4

    .line 9
    check-cast v5, LX/Kh2;

    .line 11
    iget-object v2, v4, LX/KJX;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/JmM;

    .line 15
    iget-object v1, v4, LX/KJX;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/JNi;

    .line 19
    iget-object v0, v4, LX/KJX;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 23
    invoke-static {v0, v1, v2, v5}, LX/JmM;->A02(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/JNi;LX/JmM;LX/Kh2;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, v4, LX/KJX;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    iget-object v0, v4, LX/KJX;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/Khw;

    .line 43
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0AZ;

    .line 49
    iget-object v0, v4, LX/KJX;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/Jfr;

    .line 53
    invoke-virtual {v0}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    :goto_47
    invoke-static {v3, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_47

    .line 77
    :pswitch_4d  #0x1
    check-cast v5, LX/Ixf;

    .line 79
    iget-object v0, v4, LX/KJX;->A02:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/Jmt;

    .line 83
    iget-object v10, v0, LX/Jmt;->A0F:LX/0JU;

    .line 85
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/Itf;->A03:LX/Itf;

    .line 91
    const/4 v3, 0x0

    .line 92
    if-ne v2, v1, :cond_74

    .line 94
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/Jmt;->A0K:LX/JUK;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    iget-object v3, v0, LX/JUK;->A04:Ljava/lang/String;

    .line 104
    :cond_68
    const-string v0, "TeeNonAnonymousConnection: Connection error; state: "

    .line 106
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "; "

    .line 112
    invoke-static {v0, v3, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    goto :goto_1a

    .line 116
    :cond_74
    instance-of v1, v5, LX/Ij7;

    .line 118
    if-eqz v1, :cond_a0

    .line 120
    check-cast v5, LX/Ij7;

    .line 122
    iget-object v1, v5, LX/Ij7;->A00:LX/JTO;

    .line 124
    iput-object v1, v0, LX/Jmt;->A0I:LX/JTO;

    .line 126
    iget-object v1, v0, LX/Jmt;->A0P:LX/DO0;

    .line 128
    if-eqz v1, :cond_1a

    .line 130
    invoke-static {v1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LX/Jmt;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jje;

    .line 142
    invoke-static {v0}, LX/Jij;->A01(LX/Jje;)LX/0Bb;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    const-string v1, "first_handshake_request_sent"

    .line 152
    const v0, 0x28483ffe

    .line 155
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 158
    goto/16 :goto_1a

    .line 160
    :cond_a0
    instance-of v1, v5, LX/Ij6;

    .line 162
    if-eqz v1, :cond_c3

    .line 164
    check-cast v5, LX/Ij6;

    .line 166
    iget-object v4, v5, LX/Ij6;->A00:LX/JSN;

    .line 168
    iget v2, v4, LX/JSN;->A00:I

    .line 170
    const/16 v1, 0x190

    .line 172
    if-lt v2, v1, :cond_1a

    .line 174
    const-string v1, "Http response status error: "

    .line 176
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    const/16 v6, 0x23

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v1, v0

    .line 190
    invoke-static/range {v1 .. v7}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 193
    goto/16 :goto_1a

    .line 195
    :cond_c3
    instance-of v1, v5, LX/Ij5;

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_41b

    .line 201
    check-cast v5, LX/Ij5;

    .line 203
    iget-object v1, v5, LX/Ij5;->A00:LX/JR7;

    .line 205
    iget-object v1, v1, LX/JR7;->A00:[B

    .line 207
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v3

    .line 211
    iget-object v1, v4, LX/KJX;->A01:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/0Os;

    .line 215
    iget-object v8, v4, LX/KJX;->A00:Ljava/lang/Object;

    .line 217
    check-cast v8, LX/I7p;

    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v17

    .line 223
    :cond_df
    :goto_df
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1a

    .line 229
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, [B

    .line 235
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    sget-object v3, LX/Itf;->A04:LX/Itf;

    .line 241
    if-eq v4, v3, :cond_1df

    .line 243
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    sget-object v7, LX/Itf;->A06:LX/Itf;

    .line 249
    if-eq v3, v7, :cond_1df

    .line 251
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    sget-object v3, LX/Itf;->A08:LX/Itf;

    .line 257
    if-eq v4, v3, :cond_1df

    .line 259
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    sget-object v3, LX/Itf;->A05:LX/Itf;

    .line 265
    if-ne v4, v3, :cond_df

    .line 267
    iget-object v5, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 269
    if-eqz v5, :cond_484

    .line 271
    new-array v4, v2, [B

    .line 273
    new-array v3, v2, [B

    .line 275
    invoke-virtual {v5, v4, v6, v3}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 281
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 283
    if-eqz v3, :cond_145

    .line 285
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    iget-object v3, v0, LX/Jmt;->A07:LX/05b;

    .line 291
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/Jij;

    .line 297
    iget v4, v8, LX/I7p;->element:I

    .line 299
    invoke-static {v3}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v5

    .line 307
    const-string v3, "handshake_round_"

    .line 309
    invoke-static {v4, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v4

    .line 313
    const-string v3, "_complete"

    .line 315
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const v3, 0x28483ffe

    .line 322
    invoke-interface {v11, v3, v5, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 325
    :cond_145
    iget v3, v8, LX/I7p;->element:I

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 329
    iput v3, v8, LX/I7p;->element:I

    .line 331
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 334
    move-result-object v11

    .line 335
    const/4 v5, 0x2

    .line 336
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    new-array v3, v5, [Ljava/lang/Integer;

    .line 342
    invoke-static {v11, v4, v3, v2, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 345
    move-result-object v4

    .line 346
    iget-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 348
    check-cast v3, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 350
    iget-short v3, v3, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 352
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_199

    .line 362
    iget-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 364
    check-cast v3, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 366
    iget-short v4, v3, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 368
    iget v11, v3, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 370
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    const-string v3, "Handshake error, state: "

    .line 376
    invoke-static {v4, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v4

    .line 380
    const-string v3, ", additionalErrorCode: "

    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v3, ", data B64: "

    .line 390
    invoke-static {v3, v6, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    move-result-object v22

    .line 394
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 396
    const/16 v19, 0x0

    .line 398
    const/16 v23, 0x3

    .line 400
    move-object/from16 v20, v19

    .line 402
    move/from16 v24, v2

    .line 404
    move-object/from16 v18, v0

    .line 406
    invoke-static/range {v18 .. v24}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 409
    :cond_199
    iget-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 411
    check-cast v6, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 413
    iget-short v3, v6, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 415
    if-eq v3, v9, :cond_1a3

    .line 417
    if-ne v3, v5, :cond_1b3

    .line 419
    :cond_1a3
    iget-object v4, v6, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 421
    array-length v3, v4

    .line 422
    if-eqz v3, :cond_1b3

    .line 424
    iget-object v3, v0, LX/Jmt;->A0I:LX/JTO;

    .line 426
    if-eqz v3, :cond_1af

    .line 428
    invoke-virtual {v3, v4}, LX/JTO;->A02([B)Z

    .line 431
    :cond_1af
    iget-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 433
    check-cast v6, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 435
    :cond_1b3
    iget-short v3, v6, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 437
    if-ne v3, v5, :cond_df

    .line 439
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 441
    if-eqz v3, :cond_1d7

    .line 443
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    iget-object v3, v0, LX/Jmt;->A07:LX/05b;

    .line 449
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LX/Jij;

    .line 455
    invoke-static {v3}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 462
    move-result v5

    .line 463
    const-string v4, "handshake_complete"

    .line 465
    const v3, 0x28483ffe

    .line 468
    invoke-interface {v6, v3, v5, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 471
    :cond_1d7
    invoke-interface {v10, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 474
    invoke-static {v0}, LX/Jmt;->A00(LX/Jmt;)V

    .line 477
    goto/16 :goto_df

    .line 479
    :cond_1df
    iget v7, v0, LX/Jmt;->A0G:I

    .line 481
    iget-object v4, v0, LX/Jmt;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 483
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 486
    :try_start_1e6
    iget-object v3, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
    :try_end_1e8
    .catchall {:try_start_1e6 .. :try_end_1e8} :catchall_4ca

    .line 488
    const-string v16, "Required value was null."

    .line 490
    if-eqz v3, :cond_4c5

    .line 492
    :try_start_1ec
    invoke-virtual {v3, v6}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 495
    move-result-object v6
    :try_end_1f0
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_4ca

    .line 496
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 499
    const/4 v5, 0x0

    .line 500
    iget-object v3, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 502
    if-eqz v3, :cond_1fb

    .line 504
    invoke-virtual {v3}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/ItO;

    .line 507
    :cond_1fb
    iget-object v3, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 509
    if-eqz v3, :cond_202

    .line 511
    invoke-virtual {v3}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/ItO;

    .line 514
    :cond_202
    iget-object v3, v6, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 516
    if-nez v3, :cond_262

    .line 518
    iget v4, v6, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 520
    const-string v3, "TLS decryption failed, code: "

    .line 522
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    move-result-object v22

    .line 526
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 528
    const/16 v23, 0xe

    .line 530
    move-object/from16 v20, v5

    .line 532
    move-object/from16 v19, v5

    .line 534
    move/from16 v24, v2

    .line 536
    move-object/from16 v18, v0

    .line 538
    invoke-static/range {v18 .. v24}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 541
    :cond_21d
    :goto_21d
    iget-object v3, v0, LX/Jmt;->A0M:LX/JFJ;

    .line 543
    if-eqz v3, :cond_25f

    .line 545
    if-eqz v5, :cond_df

    .line 547
    iget-object v3, v5, LX/IjU;->A02:LX/60f;

    .line 549
    invoke-static {v3}, LX/Jk0;->A02(LX/60f;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_23f

    .line 555
    iget-object v13, v0, LX/Jmt;->A0M:LX/JFJ;

    .line 557
    if-eqz v13, :cond_4a7

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    move-result-wide v6

    .line 563
    iget-wide v3, v13, LX/JFJ;->A00:J

    .line 565
    sub-long v14, v6, v3

    .line 567
    const-wide/16 v11, 0x32

    .line 569
    cmp-long v3, v14, v11

    .line 571
    if-ltz v3, :cond_df

    .line 573
    iput-wide v6, v13, LX/JFJ;->A00:J

    .line 575
    :cond_23f
    :goto_23f
    iget-object v7, v5, LX/IjU;->A02:LX/60f;

    .line 577
    iget-object v3, v7, LX/60f;->commonMetadata_:LX/60g;

    .line 579
    if-nez v3, :cond_247

    .line 581
    sget-object v3, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 583
    :cond_247
    const/4 v4, 0x0

    .line 584
    invoke-static {v7}, LX/6oE;->A00(LX/60f;)Ljava/lang/String;

    .line 587
    move-result-object v22

    .line 588
    if-eqz v22, :cond_366

    .line 590
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 592
    const/16 v23, 0x1d

    .line 594
    move-object/from16 v20, v4

    .line 596
    move-object/from16 v19, v4

    .line 598
    move/from16 v24, v2

    .line 600
    move-object/from16 v18, v0

    .line 602
    invoke-static/range {v18 .. v24}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 605
    goto/16 :goto_df

    .line 607
    :cond_25f
    if-eqz v5, :cond_df

    .line 609
    goto :goto_23f

    .line 610
    :cond_262
    array-length v3, v3

    .line 611
    if-eqz v3, :cond_21d

    .line 613
    iget-object v4, v0, LX/Jmt;->A0O:LX/KjY;

    .line 615
    if-eqz v4, :cond_4c0

    .line 617
    iget-object v3, v6, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 619
    if-eqz v3, :cond_4bb

    .line 621
    invoke-interface {v4, v3}, LX/KjY;->CjD([B)LX/JFK;

    .line 624
    move-result-object v6

    .line 625
    iget-object v11, v6, LX/JFK;->A00:Ljava/lang/Integer;

    .line 627
    if-eqz v11, :cond_2ba

    .line 629
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 632
    move-result v12

    .line 633
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 635
    if-eqz v3, :cond_28f

    .line 637
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    iget-object v3, v0, LX/Jmt;->A06:LX/05b;

    .line 643
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 645
    invoke-static {v3, v4}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 648
    move-result-object v4

    .line 649
    invoke-static {v12}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 652
    move-result-object v3

    .line 653
    iput-object v3, v4, LX/JNy;->A0M:Ljava/lang/Long;

    .line 655
    :cond_28f
    const/16 v3, 0x190

    .line 657
    if-lt v12, v3, :cond_2ba

    .line 659
    iget-object v3, v6, LX/JFK;->A01:[B

    .line 661
    if-eqz v3, :cond_2b8

    .line 663
    invoke-static {v3}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 666
    move-result-object v6

    .line 667
    :goto_29b
    const-string v3, "Innermost Tee Http response status error: "

    .line 669
    invoke-static {v12, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    move-result-object v4

    .line 673
    const-string v3, ". Body: "

    .line 675
    invoke-static {v3, v6, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 678
    move-result-object v22

    .line 679
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 681
    const/16 v23, 0x1a

    .line 683
    move-object/from16 v19, v5

    .line 685
    move-object/from16 v20, v11

    .line 687
    move/from16 v24, v2

    .line 689
    move-object/from16 v18, v0

    .line 691
    invoke-static/range {v18 .. v24}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 694
    goto/16 :goto_21d

    .line 696
    :cond_2b8
    move-object v6, v5

    .line 697
    goto :goto_29b

    .line 698
    :cond_2ba
    iget-object v6, v6, LX/JFK;->A01:[B

    .line 700
    if-eqz v6, :cond_21d

    .line 702
    array-length v11, v6

    .line 703
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    sget-object v3, LX/Itf;->A08:LX/Itf;

    .line 709
    if-ne v4, v3, :cond_2d1

    .line 711
    sget-object v3, LX/Itf;->A06:LX/Itf;

    .line 713
    invoke-interface {v10, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 716
    invoke-static {v0}, LX/Jmt;->A00(LX/Jmt;)V

    .line 719
    goto/16 :goto_21d

    .line 721
    :cond_2d1
    iget-object v3, v0, LX/Jmt;->A06:LX/05b;

    .line 723
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 725
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/Jfp;

    .line 731
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 733
    if-eqz v3, :cond_4b6

    .line 735
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 742
    move-result-object v4

    .line 743
    iget v3, v4, LX/JNy;->A01:I

    .line 745
    add-int/2addr v3, v11

    .line 746
    iput v3, v4, LX/JNy;->A01:I

    .line 748
    :try_start_2ec
    sget-object v3, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 750
    invoke-static {v3, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 753
    move-result-object v11

    .line 754
    check-cast v11, LX/60f;

    .line 756
    goto :goto_2fa
    :try_end_2f5
    .catchall {:try_start_2ec .. :try_end_2f5} :catchall_2f5

    .line 757
    :catchall_2f5
    move-exception v3

    .line 758
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 761
    move-result-object v11

    .line 762
    :goto_2fa
    instance-of v3, v11, LX/0Df;

    .line 764
    xor-int/lit8 v3, v3, 0x1

    .line 766
    if-eqz v3, :cond_343

    .line 768
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 771
    check-cast v11, LX/60f;

    .line 773
    iget-object v6, v0, LX/Jmt;->A0D:Lcom/google/common/base/Optional;

    .line 775
    const/16 v4, 0x1a

    .line 777
    new-instance v3, LX/KHM;

    .line 779
    invoke-direct {v3, v11, v4}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 782
    invoke-static {v6, v3}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 785
    iget v3, v11, LX/60f;->bitField0_:I

    .line 787
    and-int/lit8 v3, v3, 0x1

    .line 789
    if-eqz v3, :cond_336

    .line 791
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    move-result-object v6

    .line 795
    check-cast v6, LX/Jfp;

    .line 797
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 799
    if-eqz v3, :cond_4b1

    .line 801
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 804
    move-result-object v4

    .line 805
    iget-object v3, v11, LX/60f;->commonMetadata_:LX/60g;

    .line 807
    if-nez v3, :cond_32d

    .line 809
    sget-object v3, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 811
    if-eqz v3, :cond_333

    .line 813
    :cond_32d
    iget-object v5, v3, LX/60g;->teeModelConfig_:LX/5zi;

    .line 815
    if-nez v5, :cond_333

    .line 817
    sget-object v5, LX/5zi;->DEFAULT_INSTANCE:LX/5zi;

    .line 819
    :cond_333
    invoke-virtual {v6, v5, v4}, LX/Jfp;->A04(LX/5zi;Ljava/lang/String;)V

    .line 822
    :cond_336
    iget-object v4, v0, LX/Jmt;->A0P:LX/DO0;

    .line 824
    if-eqz v4, :cond_4ac

    .line 826
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 828
    new-instance v5, LX/IjU;

    .line 830
    invoke-direct {v5, v4, v11, v3, v7}, LX/IjU;-><init>(LX/DO0;LX/60f;Ljava/util/List;I)V

    .line 833
    goto/16 :goto_21d

    .line 835
    :cond_343
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_364

    .line 841
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    move-result-object v4

    .line 845
    :goto_34d
    const-string v3, "Failed to parse TEE response: "

    .line 847
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v22

    .line 851
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 853
    const/16 v23, 0x6

    .line 855
    move-object/from16 v20, v5

    .line 857
    move-object/from16 v19, v5

    .line 859
    move/from16 v24, v2

    .line 861
    move-object/from16 v18, v0

    .line 863
    invoke-static/range {v18 .. v24}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 866
    goto/16 :goto_21d

    .line 868
    :cond_364
    move-object v4, v5

    .line 869
    goto :goto_34d

    .line 870
    :cond_366
    iget-object v3, v7, LX/60f;->commonMetadata_:LX/60g;

    .line 872
    if-nez v3, :cond_36e

    .line 874
    sget-object v3, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 876
    if-eqz v3, :cond_372

    .line 878
    :cond_36e
    invoke-virtual {v3}, LX/60g;->A00()LX/Iw5;

    .line 881
    move-result-object v4

    .line 882
    :cond_372
    sget-object v3, LX/Iw5;->A09:LX/Iw5;

    .line 884
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v13

    .line 888
    iget v4, v0, LX/Jmt;->A0G:I

    .line 890
    iget-object v3, v0, LX/Jmt;->A08:LX/05b;

    .line 892
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 894
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 897
    move-result-object v12

    .line 898
    check-cast v12, LX/Jje;

    .line 900
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 902
    if-ne v4, v9, :cond_409

    .line 904
    if-eqz v3, :cond_49d

    .line 906
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v12, v3, v13}, LX/Jje;->A0B(Ljava/lang/String;Z)V

    .line 913
    :goto_391
    iget-object v3, v0, LX/Jmt;->A0U:LX/0JU;

    .line 915
    if-eqz v3, :cond_498

    .line 917
    invoke-interface {v3, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 920
    iget v3, v0, LX/Jmt;->A0G:I

    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 924
    iput v3, v0, LX/Jmt;->A0G:I

    .line 926
    iget-object v3, v0, LX/Jmt;->A0B:LX/05b;

    .line 928
    invoke-static {v3}, LX/2Ae;->A04(LX/05b;)J

    .line 931
    move-result-wide v3

    .line 932
    iput-wide v3, v0, LX/Jmt;->A0H:J

    .line 934
    invoke-static {v7}, LX/Jk0;->A01(LX/60f;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_df

    .line 940
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 943
    move-result-object v6

    .line 944
    check-cast v6, LX/Jje;

    .line 946
    iget-object v3, v0, LX/Jmt;->A0P:LX/DO0;

    .line 948
    const/4 v12, 0x0

    .line 949
    if-eqz v3, :cond_493

    .line 951
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 954
    move-result-object v5

    .line 955
    iget v4, v0, LX/Jmt;->A0G:I

    .line 957
    sub-int/2addr v4, v9

    .line 958
    iget-object v3, v7, LX/60f;->commonMetadata_:LX/60g;

    .line 960
    if-nez v3, :cond_3c4

    .line 962
    sget-object v3, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 964
    :cond_3c4
    invoke-virtual {v3}, LX/60g;->A00()LX/Iw5;

    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v6, v3, v5, v4}, LX/Jje;->A03(LX/Iw5;Ljava/lang/String;I)V

    .line 971
    iget-object v3, v0, LX/Jmt;->A0A:LX/05b;

    .line 973
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 975
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 978
    move-result-object v6

    .line 979
    check-cast v6, LX/EO2;

    .line 981
    iget-object v5, v0, LX/Jmt;->A0P:LX/DO0;

    .line 983
    if-eqz v5, :cond_48e

    .line 985
    iget-object v3, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 987
    if-eqz v3, :cond_407

    .line 989
    invoke-virtual {v3}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 992
    move-result-object v4

    .line 993
    :goto_3e1
    iget-object v3, v0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 995
    if-eqz v3, :cond_3e9

    .line 997
    invoke-virtual {v3}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 1000
    move-result-object v12

    .line 1001
    :cond_3e9
    invoke-virtual {v6, v5, v4, v12}, LX/EO2;->A02(LX/DO0;Ljava/util/List;Ljava/util/Map;)V

    .line 1004
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LX/EO2;

    .line 1010
    iget-object v6, v0, LX/Jmt;->A0P:LX/DO0;

    .line 1012
    if-eqz v6, :cond_489

    .line 1014
    invoke-static {v3}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v6}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 1021
    move-result-object v4

    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {v5, v6, v7, v4, v3}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0, v2}, LX/Jmt;->A07(Z)V

    .line 1029
    goto/16 :goto_df

    .line 1031
    :cond_407
    move-object v4, v12

    .line 1032
    goto :goto_3e1

    .line 1033
    :cond_409
    if-eqz v3, :cond_4a2

    .line 1035
    invoke-static {v3}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 1038
    move-result-object v6

    .line 1039
    iget v4, v0, LX/Jmt;->A0G:I

    .line 1041
    sub-int/2addr v4, v9

    .line 1042
    invoke-static {v7}, LX/Jk0;->A01(LX/60f;)Z

    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v12, v4, v6, v3, v13}, LX/Jje;->A02(ILjava/lang/String;ZZ)V

    .line 1049
    goto/16 :goto_391

    .line 1051
    :cond_41b
    instance-of v1, v5, LX/Ij9;

    .line 1053
    if-eqz v1, :cond_45f

    .line 1055
    iget-object v1, v0, LX/Jmt;->A0U:LX/0JU;

    .line 1057
    const/4 v4, 0x0

    .line 1058
    if-eqz v1, :cond_44a

    .line 1060
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    :goto_428
    instance-of v1, v1, LX/IjU;

    .line 1066
    if-eqz v1, :cond_44c

    .line 1068
    iget-object v1, v0, LX/Jmt;->A0U:LX/0JU;

    .line 1070
    if-eqz v1, :cond_436

    .line 1072
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, LX/Ixl;

    .line 1078
    :cond_436
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    .line 1080
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    check-cast v4, LX/IjU;

    .line 1085
    iget-object v1, v4, LX/IjU;->A02:LX/60f;

    .line 1087
    invoke-static {v1}, LX/Jk0;->A01(LX/60f;)Z

    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_44c

    .line 1093
    invoke-virtual {v0, v2}, LX/Jmt;->A07(Z)V

    .line 1096
    goto/16 :goto_1a

    .line 1098
    :cond_44a
    move-object v1, v4

    .line 1099
    goto :goto_428

    .line 1100
    :cond_44c
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    sget-object v1, LX/Itf;->A05:LX/Itf;

    .line 1106
    if-ne v2, v1, :cond_45c

    .line 1108
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1110
    :goto_456
    const-string v5, "Connection closed before receiving complete response"

    .line 1112
    const/16 v6, 0x10

    .line 1114
    const/4 v7, 0x1

    .line 1115
    goto :goto_47a

    .line 1116
    :cond_45c
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1118
    goto :goto_456

    .line 1119
    :cond_45f
    instance-of v1, v5, LX/Ij8;

    .line 1121
    if-eqz v1, :cond_4cf

    .line 1123
    check-cast v5, LX/Ij8;

    .line 1125
    iget-object v2, v5, LX/Ij8;->A01:Ljava/io/IOException;

    .line 1127
    const-string v1, "Http failure: "

    .line 1129
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    sget-object v1, LX/Itf;->A05:LX/Itf;

    .line 1139
    if-ne v2, v1, :cond_481

    .line 1141
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1143
    :goto_477
    const/16 v6, 0x17

    .line 1145
    const/4 v7, 0x0

    .line 1146
    :goto_47a
    move-object v1, v0

    .line 1147
    move-object v2, v3

    .line 1148
    invoke-static/range {v1 .. v7}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1151
    goto/16 :goto_1a

    .line 1153
    :cond_481
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1155
    goto :goto_477

    .line 1156
    :cond_484
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_498
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_49d
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_4a2
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_4a7
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_4ac
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_4b1
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_4b6
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1209
    move-result-object v0

    .line 1210
    throw v0

    .line 1211
    :cond_4bb
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_4c0
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    :try_start_4c5
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0
    :try_end_4ca
    .catchall {:try_start_4c5 .. :try_end_4ca} :catchall_4ca

    .line 1226
    :catchall_4ca
    move-exception v0

    .line 1227
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    :pswitch_data_4d4
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
