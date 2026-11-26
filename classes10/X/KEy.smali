.class public LX/KEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/KEy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KEy;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/KEy;->A03:Z

    .line 11
    iput-object p2, p0, LX/KEy;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/KEy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ec

    .line 5
    iget-object v6, p0, LX/KEy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/JHQ;

    .line 9
    iget-boolean v5, p0, LX/KEy;->A03:Z

    .line 11
    iget-object v4, p0, LX/KEy;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/IJF;

    .line 15
    iget-object v3, p0, LX/KEy;->A02:Ljava/lang/Object;

    .line 17
    iget-object v2, v6, LX/JHQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    if-eqz v5, :cond_21

    .line 29
    iget-object v0, v4, LX/IJF;->A0M:LX/JHQ;

    .line 31
    if-ne v6, v0, :cond_2b

    .line 33
    :cond_21
    iget-object v0, v4, LX/IJF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, v4, LX/IJF;->A04:LX/07g;

    .line 40
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x1
    iget-object v0, p0, LX/KEy;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 48
    iget-object v2, p0, LX/KEy;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/IyK;

    .line 52
    iget-object v6, p0, LX/KEy;->A02:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/1Ix;

    .line 56
    iget-boolean v5, p0, LX/KEy;->A03:Z

    .line 58
    instance-of v1, v2, LX/Inp;

    .line 60
    if-eqz v1, :cond_7f

    .line 62
    check-cast v2, LX/Inp;

    .line 64
    iget-boolean v2, v2, LX/Inp;->A01:Z

    .line 66
    :goto_42
    const/4 v1, 0x1

    .line 67
    if-eqz v2, :cond_1e8

    .line 69
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 71
    const-string v2, "Background VPA verification done."

    .line 73
    invoke-virtual {v3, v2}, LX/14c;->A04(Ljava/lang/String;)V

    .line 76
    iget-boolean v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 78
    const/4 v12, 0x0

    .line 79
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 81
    const/4 v2, 0x5

    .line 82
    iput v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 84
    iput v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 86
    invoke-static {v6}, LX/PBr;->A04(LX/1Ix;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_84

    .line 92
    if-nez v5, :cond_84

    .line 94
    iget-object v3, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 96
    invoke-static {v3}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_84

    .line 102
    invoke-static {v3}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_84

    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_84

    .line 114
    const/4 v1, 0x4

    .line 115
    iput v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v1, "verify_vpa_no_name"

    .line 120
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PCk;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    check-cast v2, LX/Ino;

    .line 129
    iget-boolean v2, v2, LX/Ino;->A01:Z

    .line 131
    goto :goto_42

    .line 132
    :cond_84
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0X:Z

    .line 134
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 136
    if-nez v2, :cond_8c

    .line 138
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 140
    :cond_8c
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6y()V

    .line 143
    iget-boolean v2, v0, LX/IlF;->A0w:Z

    .line 145
    if-eqz v2, :cond_b3

    .line 147
    if-nez v4, :cond_b3

    .line 149
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0a:Z

    .line 151
    if-nez v2, :cond_a4

    .line 153
    iput-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0a:Z

    .line 155
    invoke-virtual {v0}, LX/IlF;->A5v()LX/Jnz;

    .line 158
    move-result-object v3

    .line 159
    sget-object v2, LX/IvQ;->A04:LX/IvQ;

    .line 161
    invoke-virtual {v3, v2}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 164
    :cond_a4
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 166
    if-nez v2, :cond_b3

    .line 168
    iput-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z:Z

    .line 170
    invoke-virtual {v0}, LX/IlF;->A5v()LX/Jnz;

    .line 173
    move-result-object v3

    .line 174
    sget-object v2, LX/IvQ;->A02:LX/IvQ;

    .line 176
    invoke-virtual {v3, v2}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 179
    :cond_b3
    xor-int/lit8 v2, v4, 0x1

    .line 181
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7V(Z)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c5

    .line 187
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 189
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0l:Z

    .line 191
    const/16 v1, 0x25

    .line 193
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 196
    return-void

    .line 197
    :cond_c5
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0j:Z

    .line 199
    if-nez v2, :cond_154

    .line 201
    iget-boolean v2, v0, LX/IlF;->A0y:Z

    .line 203
    if-nez v2, :cond_154

    .line 205
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/00y;

    .line 207
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/JMj;

    .line 213
    iget-boolean v2, v0, LX/IlF;->A0y:Z

    .line 215
    invoke-virtual {v3, v2}, LX/JMj;->A00(Z)Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_154

    .line 221
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:LX/JiU;

    .line 223
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 225
    iget-object v5, v0, LX/IlF;->A0h:Ljava/lang/String;

    .line 227
    iget-boolean v2, v0, LX/IlF;->A11:Z

    .line 229
    if-eqz v2, :cond_154

    .line 231
    iget-object v2, v7, LX/JiU;->A01:LX/14z;

    .line 233
    iget-object v3, v2, LX/14x;->A02:LX/08a;

    .line 235
    const/16 v2, 0x5e23

    .line 237
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_154

    .line 243
    invoke-virtual {v7, v6, v5}, LX/JiU;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v2

    .line 251
    xor-int/lit8 v2, v2, 0x1

    .line 253
    if-eqz v2, :cond_154

    .line 255
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 257
    if-nez v2, :cond_117

    .line 259
    new-instance v6, LX/KDi;

    .line 261
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 266
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 268
    if-eqz v5, :cond_117

    .line 270
    const v3, 0x7f0b37a0

    .line 273
    const v2, 0x7f0b37a1

    .line 276
    invoke-virtual {v5, v6, v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 279
    :cond_117
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 281
    iget-object v2, v0, LX/IlF;->A0h:Ljava/lang/String;

    .line 283
    invoke-virtual {v7, v3, v2}, LX/JiU;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    move-result v6

    .line 294
    const v2, 0x186a0

    .line 297
    div-int/2addr v6, v2

    .line 298
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:LX/KDi;

    .line 300
    const v2, 0x7f080f70

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v9

    .line 307
    const v2, 0x7f0608d5

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v3

    .line 318
    const v2, 0x7f100356

    .line 321
    invoke-static {v3, v6, v1, v2}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    new-instance v8, LX/JU4;

    .line 327
    move v13, v12

    .line 328
    invoke-direct/range {v8 .. v13}, LX/JU4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 331
    const/4 v3, 0x2

    .line 332
    new-instance v2, LX/JFt;

    .line 334
    invoke-direct {v2, v3, v8}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 337
    invoke-virtual {v5, v2}, LX/KDi;->A00(LX/JFt;)V

    .line 340
    :cond_154
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0d:Z

    .line 342
    if-eqz v2, :cond_16b

    .line 344
    iput-boolean v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0d:Z

    .line 346
    iget-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 348
    if-nez v2, :cond_16b

    .line 350
    iget v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 352
    iput v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A05:I

    .line 354
    iget v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 356
    iput v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A02:I

    .line 358
    iput-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0i:Z

    .line 360
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 363
    :cond_16b
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7P()V

    .line 366
    if-nez v4, :cond_2b

    .line 368
    iget-object v2, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 370
    if-eqz v2, :cond_2b

    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_2b

    .line 378
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Ljava/lang/String;

    .line 380
    if-eqz v2, :cond_2b

    .line 382
    iget-object v3, v0, LX/IlF;->A0N:LX/JnS;

    .line 384
    iget-object v4, v0, LX/0J4;->A04:LX/08a;

    .line 386
    iget-object v8, v0, LX/IlF;->A0q:Ljava/util/List;

    .line 388
    iget-object v5, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 390
    iget-object v6, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 392
    iget-boolean v9, v0, LX/IrN;->A0r:Z

    .line 394
    iget-object v2, v0, LX/IlF;->A0a:Ljava/lang/String;

    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v2

    .line 400
    xor-int/lit8 v10, v2, 0x1

    .line 402
    iget-boolean v11, v0, LX/IlF;->A11:Z

    .line 404
    iget-object v7, v0, LX/IrN;->A0h:Ljava/lang/String;

    .line 406
    invoke-virtual/range {v3 .. v11}, LX/JnS;->A0A(LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/HC5;

    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 412
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 414
    if-eqz v3, :cond_2b

    .line 416
    invoke-virtual {v2}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 423
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 425
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 427
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/Jfe;

    .line 433
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 435
    invoke-virtual {v3, v2}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 442
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 444
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 446
    if-nez v2, :cond_1c1

    .line 448
    const/4 v12, 0x1

    .line 449
    :cond_1c1
    invoke-virtual {v3, v12}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 452
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 454
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x0
    iget-object v0, p0, LX/KEy;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 462
    iget-object v4, p0, LX/KEy;->A01:Ljava/lang/Object;

    .line 464
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 466
    iget-boolean v3, p0, LX/KEy;->A03:Z

    .line 468
    iget-object v2, p0, LX/KEy;->A02:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/Kki;

    .line 472
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A09:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/Jm6;

    .line 484
    invoke-virtual {v0, v2, v1, v4, v3}, LX/Jm6;->A07(LX/Kki;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 487
    return-void

    .line 488
    :cond_1e8
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 491
    return-void

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1ca  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
