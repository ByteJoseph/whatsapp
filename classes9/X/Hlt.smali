.class public LX/Hlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hlt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hlt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hlt;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hlt;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Hlt;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/Hlt;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Hlt;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1aa

    .line 7
    iget-object v0, v7, LX/Hlt;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/HeA;

    .line 11
    iget-object v3, v7, LX/Hlt;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-boolean v5, v7, LX/Hlt;->A04:Z

    .line 17
    iget-object v2, v7, LX/Hlt;->A03:Ljava/lang/String;

    .line 19
    iget-object v1, v7, LX/Hlt;->A02:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/GG7;

    .line 23
    iget-object v0, v0, LX/HeA;->A02:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15z;

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/15z;->A03(LX/GG7;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x3
    iget-object v5, v7, LX/Hlt;->A00:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 40
    iget-object v4, v7, LX/Hlt;->A01:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/0Jz;

    .line 44
    iget-object v3, v7, LX/Hlt;->A02:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0DP;

    .line 48
    iget-object v2, v7, LX/Hlt;->A03:Ljava/lang/String;

    .line 50
    iget-boolean v1, v7, LX/Hlt;->A04:Z

    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    :goto_44
    invoke-static {v4, v3, v5, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A08(LX/0Jz;LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    :cond_47
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    goto :goto_44

    .line 78
    :pswitch_4e  #0x2
    iget-object v1, v7, LX/Hlt;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/HaU;

    .line 82
    iget-object v0, v7, LX/Hlt;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/1fx;

    .line 86
    iget-object v2, v7, LX/Hlt;->A02:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/0DP;

    .line 90
    iget-object v6, v7, LX/Hlt;->A03:Ljava/lang/String;

    .line 92
    iget-boolean v13, v7, LX/Hlt;->A04:Z

    .line 94
    iget-object v1, v1, LX/HaU;->A04:LX/H87;

    .line 96
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v12, 0x36

    .line 107
    move-object v8, v5

    .line 108
    move-object v9, v5

    .line 109
    move-object v10, v5

    .line 110
    move-object v11, v5

    .line 111
    move-object v7, v5

    .line 112
    invoke-virtual/range {v1 .. v13}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v3, v7, LX/Hlt;->A00:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/Gd0;

    .line 120
    iget-object v6, v7, LX/Hlt;->A01:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/0DP;

    .line 124
    iget-object v10, v7, LX/Hlt;->A03:Ljava/lang/String;

    .line 126
    iget-object v9, v7, LX/Hlt;->A02:Ljava/lang/Object;

    .line 128
    check-cast v9, Landroid/net/Uri;

    .line 130
    iget-boolean v8, v7, LX/Hlt;->A04:Z

    .line 132
    iget-object v0, v3, LX/Gd0;->A05:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/H7R;

    .line 140
    invoke-static {v6, v0, v10}, LX/H7R;->A01(LX/0DP;LX/H7R;Ljava/lang/String;)LX/1AZ;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_160

    .line 146
    invoke-static {v5}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9e

    .line 152
    invoke-static {v5}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_160

    .line 158
    :cond_9e
    iget-object v0, v3, LX/Gd0;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    move-result-object v2

    .line 168
    const-string v0, "br_payment_receipt_"

    .line 170
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "_"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ".jpg"

    .line 184
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v3, LX/Gd0;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 197
    move-result-object v0

    .line 198
    new-instance v11, LX/92q;

    .line 200
    invoke-direct {v11, v0}, LX/92q;-><init>(LX/08a;)V

    .line 203
    :try_start_cb
    iget-object v0, v3, LX/Gd0;->A03:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0gb;

    .line 211
    iget v0, v11, LX/9fn;->A01:I

    .line 213
    invoke-virtual {v1, v9, v0, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 216
    move-result-object v7

    .line 217
    new-instance v4, Ljava/io/FileOutputStream;

    .line 219
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_de} :catch_166
    .catch LX/9KB; {:try_start_cb .. :try_end_de} :catch_166
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cb .. :try_end_de} :catch_166
    .catch Ljava/lang/SecurityException; {:try_start_cb .. :try_end_de} :catch_166
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_de} :catch_166

    .line 222
    :try_start_de
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 224
    iget v0, v11, LX/9fn;->A03:I

    .line 226
    invoke-virtual {v7, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 229
    move-result v0
    :try_end_e6
    .catchall {:try_start_de .. :try_end_e6} :catchall_159

    .line 230
    :try_start_e6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 233
    if-eqz v0, :cond_170
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_eb} :catch_166
    .catch LX/9KB; {:try_start_e6 .. :try_end_eb} :catch_166
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e6 .. :try_end_eb} :catch_166
    .catch Ljava/lang/SecurityException; {:try_start_e6 .. :try_end_eb} :catch_166
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_eb} :catch_166

    .line 235
    iget-object v0, v3, LX/Gd0;->A07:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/FRj;

    .line 243
    const/16 v20, 0x1

    .line 245
    new-instance v15, LX/Hph;

    .line 247
    move-object/from16 v17, v5

    .line 249
    move-object/from16 v18, v3

    .line 251
    move-object/from16 v19, v10

    .line 253
    move/from16 v21, v8

    .line 255
    move-object/from16 v16, v9

    .line 257
    invoke-direct/range {v15 .. v21}, LX/Hph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 260
    const/4 v10, 0x0

    .line 261
    new-instance v3, LX/8d9;

    .line 263
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 266
    invoke-virtual {v3, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 269
    iget-object v0, v4, LX/FRj;->A09:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/0jd;

    .line 277
    iget-object v0, v4, LX/FRj;->A0H:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/H4U;

    .line 285
    const-string v0, "userActionSendBrazilPaymentReceipt"

    .line 287
    invoke-virtual {v1, v6, v0}, LX/H4U;->A02(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 290
    move-result-object v21

    .line 291
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    const/4 v6, 0x0

    .line 295
    new-instance v5, LX/9vL;

    .line 297
    move-object v8, v6

    .line 298
    move-object v9, v6

    .line 299
    move v12, v10

    .line 300
    move v13, v10

    .line 301
    move v14, v10

    .line 302
    move-object v7, v6

    .line 303
    move v11, v10

    .line 304
    invoke-direct/range {v5 .. v14}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 307
    move-object/from16 v22, v3

    .line 309
    move-object/from16 v23, v5

    .line 311
    move-object/from16 v24, v6

    .line 313
    move/from16 v25, v20

    .line 315
    move/from16 v26, v10

    .line 317
    move-object/from16 v20, v2

    .line 319
    invoke-virtual/range {v20 .. v26}, LX/0jd;->A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;

    .line 322
    move-result-object v3

    .line 323
    const/16 v0, 0x1a

    .line 325
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 328
    iget-object v0, v4, LX/FRj;->A08:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0x8

    .line 336
    new-instance v0, LX/HnP;

    .line 338
    invoke-direct {v0, v3, v15, v4, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 344
    return-void

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    throw v1
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    throw v0
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_160} :catch_166
    .catch LX/9KB; {:try_start_15c .. :try_end_160} :catch_166
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15c .. :try_end_160} :catch_166
    .catch Ljava/lang/SecurityException; {:try_start_15c .. :try_end_160} :catch_166
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_160} :catch_166

    .line 352
    :cond_160
    const-string v0, "BrazilPaymentReceiptAttacher/attach could not find the payment message"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 357
    goto :goto_182

    .line 358
    :catch_166
    move-exception v0

    .line 359
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "BrazilPaymentReceiptAttacher/encodeToSharedFile could not encode the picked image: "

    .line 365
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_170
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 371
    const-string v2, "failure"

    .line 373
    iget-object v0, v3, LX/Gd0;->A04:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/Gz2;

    .line 381
    const/16 v0, 0x7d

    .line 383
    invoke-virtual {v1, v5, v2, v0}, LX/Gz2;->A02(LX/1AZ;Ljava/lang/String;I)V

    .line 386
    :goto_182
    iget-object v0, v3, LX/Gd0;->A01:LX/05b;

    .line 388
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 391
    move-result-object v2

    .line 392
    const v1, 0x7f120a27

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 399
    return-void

    .line 400
    :pswitch_190  #0x0
    iget-object v0, v7, LX/Hlt;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/R2V;

    .line 404
    iget-object v4, v7, LX/Hlt;->A01:Ljava/lang/Object;

    .line 406
    check-cast v4, LX/T0n;

    .line 408
    iget-object v3, v7, LX/Hlt;->A03:Ljava/lang/String;

    .line 410
    iget-object v2, v7, LX/Hlt;->A02:Ljava/lang/Object;

    .line 412
    check-cast v2, Ljava/util/List;

    .line 414
    iget-boolean v1, v7, LX/Hlt;->A04:Z

    .line 416
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v0, v4, v3, v2, v1}, LX/SmQ;->CBS(LX/T0n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 424
    return-void

    .line 425
    nop

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_190  #00000000
        :pswitch_74  #00000001
        :pswitch_4e  #00000002
        :pswitch_24  #00000003
    .end packed-switch
.end method
