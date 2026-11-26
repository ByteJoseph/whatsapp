.class public LX/HF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G6W;LX/G6n;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HF6;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/HF6;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/HF6;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2a, 0x2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/HF6;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/HF6;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x2a
        :pswitch_d  #0000002a
        :pswitch_d  #0000002b
    .end packed-switch
.end method

.method public constructor <init>(LX/HDq;Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/HF6;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x17

    .line 536870916
    if-eqz p3, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p2, p0, LX/HF6;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/HF6;->A01:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p1, p0, LX/HF6;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p2, p0, LX/HF6;->A01:Ljava/lang/Object;

    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/HF6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/HF6;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HF6;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;
    .registers 4

    .line 0
    new-instance v0, LX/HF6;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 88

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/HF6;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_d06

    .line 7
    :pswitch_7  #0x1e, 0x1f
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0xl;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A32(LX/0xl;Z)V

    .line 19
    :cond_13
    :pswitch_13  #0x2d
    return-void

    .line 20
    :pswitch_14  #0x5
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/G2H;

    .line 24
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 28
    invoke-virtual {v5}, LX/G2H;->A01()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x6d

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const/16 v3, 0x6e

    .line 44
    :cond_2c
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 46
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FXR;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v3}, LX/FXR;->A13(I)V

    .line 56
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    invoke-virtual {v5}, LX/G2H;->A01()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_55

    .line 65
    iget-object v0, v5, LX/GY5;->A00:LX/HC5;

    .line 67
    if-eqz v0, :cond_13

    .line 69
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 71
    if-eqz v1, :cond_13

    .line 73
    instance-of v0, v1, LX/G2U;

    .line 75
    if-eqz v0, :cond_13

    .line 77
    check-cast v1, LX/G2U;

    .line 79
    if-eqz v1, :cond_13

    .line 81
    iget-object v1, v1, LX/G2U;->A0B:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_13

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v1, v2, v2, v0}, LX/Jk1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0xc
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/1Yg;

    .line 98
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/FY7;

    .line 102
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_13

    .line 109
    invoke-virtual {v3, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Gqq;

    .line 115
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    iget-boolean v0, v3, LX/FY7;->A00:Z

    .line 120
    if-eqz v0, :cond_bfc

    .line 122
    iget v1, v2, LX/Gqq;->A00:I

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_bfc

    .line 127
    iget-object v1, v2, LX/Gqq;->A05:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_bfc

    .line 131
    iget-boolean v0, v3, LX/FY7;->A02:Z

    .line 133
    if-nez v0, :cond_8b

    .line 135
    iget-boolean v0, v2, LX/Gqq;->A06:Z

    .line 137
    if-eqz v0, :cond_bfc

    .line 139
    :cond_8b
    iget-object v0, v3, LX/FY7;->A07:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void

    .line 145
    :pswitch_91  #0xd
    iget-object v3, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 149
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroid/content/DialogInterface;

    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, Landroid/app/Dialog;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 165
    iget-object v0, v3, LX/FXl;->A07:LX/GcI;

    .line 167
    if-eqz v0, :cond_13

    .line 169
    iget-object v2, v3, LX/FXl;->A0C:Ljava/lang/String;

    .line 171
    iget-object v0, v3, LX/FXl;->A04:LX/1dJ;

    .line 173
    new-instance v1, LX/FsJ;

    .line 175
    invoke-direct {v1, v0, v3, v2}, LX/FsJ;-><init>(LX/1dJ;LX/FXl;Ljava/lang/String;)V

    .line 178
    iput-object v1, v3, LX/FXl;->A05:LX/FsJ;

    .line 180
    iget-object v0, v3, LX/FXl;->A0U:LX/08b;

    .line 182
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x14
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/Gbe;

    .line 190
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/Gqc;

    .line 194
    iget-object v0, v0, LX/Gbe;->A04:LX/GVq;

    .line 196
    iget-object v3, v1, LX/Gqc;->A02:Ljava/lang/String;

    .line 198
    iget-object v2, v0, LX/GVq;->A00:Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 200
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0G:Ljava/util/Set;

    .line 202
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 208
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 210
    if-eqz v0, :cond_100

    .line 212
    iget-object v4, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0F:LX/H2L;

    .line 214
    iget-object v0, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v0, :cond_158

    .line 219
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/HCQ;

    .line 225
    if-eqz v0, :cond_158

    .line 227
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 229
    instance-of v0, v1, LX/HZW;

    .line 231
    if-eqz v0, :cond_158

    .line 233
    check-cast v1, LX/HZW;

    .line 235
    if-eqz v1, :cond_158

    .line 237
    iget-object v11, v1, LX/HZW;->A04:Ljava/lang/String;

    .line 239
    :goto_ef
    const-string v10, "chat_bubble"

    .line 241
    const/16 v0, 0x145

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    const-string v9, "split_details"

    .line 249
    const/4 v13, 0x1

    .line 250
    move-object v8, v5

    .line 251
    move-object v12, v5

    .line 252
    move-object v7, v5

    .line 253
    invoke-static/range {v4 .. v13}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    :cond_100
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 258
    if-eqz v1, :cond_13

    .line 260
    const-string v0, "extra_group_jid"

    .line 262
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 268
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 271
    move-result-object v76

    .line 272
    if-eqz v76, :cond_13

    .line 274
    iget-object v6, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 276
    if-eqz v6, :cond_13

    .line 278
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0A:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 287
    move-result-wide v81

    .line 288
    iget-object v9, v6, LX/HDe;->A0O:LX/HDi;

    .line 290
    if-eqz v9, :cond_156

    .line 292
    iget-object v0, v9, LX/HDi;->A00:Ljava/util/List;

    .line 294
    :goto_126
    const/4 v10, 0x0

    .line 295
    if-eqz v0, :cond_15a

    .line 297
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v8

    .line 305
    :goto_131
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15a

    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, LX/HD1;

    .line 317
    iget-object v5, v7, LX/HD1;->A02:Ljava/lang/String;

    .line 319
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_152

    .line 325
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v4

    .line 329
    const-string v1, "captured"

    .line 331
    iget-object v0, v7, LX/HD1;->A01:Ljava/lang/String;

    .line 333
    new-instance v7, LX/HD1;

    .line 335
    invoke-direct {v7, v4, v5, v0, v1}, LX/HD1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_152
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_131

    .line 342
    :cond_156
    const/4 v0, 0x0

    .line 343
    goto :goto_126

    .line 344
    :cond_158
    move-object v11, v5

    .line 345
    goto :goto_ef

    .line 346
    :cond_15a
    if-eqz v9, :cond_2d1

    .line 348
    iget-boolean v0, v9, LX/HDi;->A01:Z

    .line 350
    :goto_15e
    new-instance v12, LX/HDi;

    .line 352
    invoke-direct {v12, v0, v10}, LX/HDi;-><init>(ZLjava/util/List;)V

    .line 355
    const/4 v9, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 358
    iget-object v0, v6, LX/HDe;->A0l:[B

    .line 360
    move-object/from16 v62, v0

    .line 362
    iget-object v0, v6, LX/HDe;->A0a:Ljava/lang/String;

    .line 364
    move-object/from16 v35, v0

    .line 366
    iget-object v0, v6, LX/HDe;->A0N:LX/HCl;

    .line 368
    move-object/from16 v85, v0

    .line 370
    iget-object v0, v6, LX/HDe;->A0Y:Ljava/lang/String;

    .line 372
    move-object/from16 v36, v0

    .line 374
    iget-object v0, v6, LX/HDe;->A0R:Ljava/lang/String;

    .line 376
    move-object/from16 v37, v0

    .line 378
    iget-object v0, v6, LX/HDe;->A0b:Ljava/lang/String;

    .line 380
    move-object/from16 v38, v0

    .line 382
    iget-object v0, v6, LX/HDe;->A0P:LX/10u;

    .line 384
    move-object/from16 v30, v0

    .line 386
    iget-object v0, v6, LX/HDe;->A0S:Ljava/lang/String;

    .line 388
    move-object/from16 v39, v0

    .line 390
    iget-object v0, v6, LX/HDe;->A0V:Ljava/lang/String;

    .line 392
    move-object/from16 v40, v0

    .line 394
    iget-object v0, v6, LX/HDe;->A0L:LX/HDY;

    .line 396
    move-object/from16 v84, v0

    .line 398
    iget-object v0, v6, LX/HDe;->A0G:Ljava/lang/String;

    .line 400
    move-object/from16 v41, v0

    .line 402
    iget v0, v6, LX/HDe;->A00:I

    .line 404
    move/from16 v63, v0

    .line 406
    iget-object v0, v6, LX/HDe;->A0D:Ljava/lang/String;

    .line 408
    move-object/from16 v42, v0

    .line 410
    iget-object v0, v6, LX/HDe;->A0C:Ljava/lang/String;

    .line 412
    move-object/from16 v43, v0

    .line 414
    iget-wide v4, v6, LX/HDe;->A02:J

    .line 416
    iget-boolean v0, v6, LX/HDe;->A0i:Z

    .line 418
    move/from16 v68, v0

    .line 420
    iget-object v0, v6, LX/HDe;->A0c:Ljava/util/List;

    .line 422
    move-object/from16 v56, v0

    .line 424
    iget-object v0, v6, LX/HDe;->A0d:Ljava/util/List;

    .line 426
    move-object/from16 v57, v0

    .line 428
    iget-boolean v0, v6, LX/HDe;->A0I:Z

    .line 430
    move/from16 v69, v0

    .line 432
    iget-object v0, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 434
    move-object/from16 v58, v0

    .line 436
    iget-object v0, v6, LX/HDe;->A0M:LX/HCG;

    .line 438
    move-object/from16 v83, v0

    .line 440
    iget-object v0, v6, LX/HDe;->A0Q:Ljava/lang/String;

    .line 442
    move-object/from16 v44, v0

    .line 444
    iget-object v0, v6, LX/HDe;->A05:LX/QXW;

    .line 446
    move-object/from16 v31, v0

    .line 448
    iget-object v0, v6, LX/HDe;->A0e:Ljava/util/List;

    .line 450
    move-object/from16 v59, v0

    .line 452
    iget-wide v0, v6, LX/HDe;->A01:J

    .line 454
    iget-object v7, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 456
    move-object/from16 v45, v7

    .line 458
    iget-object v7, v6, LX/HDe;->A06:LX/HDS;

    .line 460
    move-object/from16 v32, v7

    .line 462
    iget-object v7, v6, LX/HDe;->A04:LX/HD0;

    .line 464
    move-object/from16 v80, v7

    .line 466
    iget-object v7, v6, LX/HDe;->A0h:Ljava/util/List;

    .line 468
    move-object/from16 v60, v7

    .line 470
    iget-boolean v7, v6, LX/HDe;->A0k:Z

    .line 472
    move/from16 v70, v7

    .line 474
    iget-object v7, v6, LX/HDe;->A03:LX/HCj;

    .line 476
    move-object/from16 v79, v7

    .line 478
    iget-object v7, v6, LX/HDe;->A0W:Ljava/lang/String;

    .line 480
    move-object/from16 v46, v7

    .line 482
    iget-object v7, v6, LX/HDe;->A0J:LX/HD8;

    .line 484
    move-object/from16 v78, v7

    .line 486
    iget-object v7, v6, LX/HDe;->A0K:LX/HCO;

    .line 488
    move-object/from16 v77, v7

    .line 490
    iget-boolean v7, v6, LX/HDe;->A0H:Z

    .line 492
    move/from16 v71, v7

    .line 494
    iget-object v7, v6, LX/HDe;->A0E:Ljava/lang/String;

    .line 496
    move-object/from16 v47, v7

    .line 498
    iget-object v7, v6, LX/HDe;->A0B:Ljava/lang/String;

    .line 500
    move-object/from16 v48, v7

    .line 502
    iget-object v7, v6, LX/HDe;->A0F:Ljava/lang/String;

    .line 504
    move-object/from16 v27, v7

    .line 506
    iget-object v7, v6, LX/HDe;->A09:Ljava/lang/String;

    .line 508
    move-object/from16 v26, v7

    .line 510
    iget-object v7, v6, LX/HDe;->A08:Ljava/lang/String;

    .line 512
    move-object/from16 v25, v7

    .line 514
    iget-object v7, v6, LX/HDe;->A0Z:Ljava/lang/String;

    .line 516
    move-object/from16 v52, v7

    .line 518
    iget-object v7, v6, LX/HDe;->A0X:Ljava/lang/String;

    .line 520
    move-object/from16 v24, v7

    .line 522
    iget-object v7, v6, LX/HDe;->A0T:Ljava/lang/String;

    .line 524
    move-object/from16 v23, v7

    .line 526
    iget-object v7, v6, LX/HDe;->A0f:Ljava/util/List;

    .line 528
    move-object/from16 v22, v7

    .line 530
    iget-object v7, v6, LX/HDe;->A0U:Ljava/lang/String;

    .line 532
    move-object/from16 v21, v7

    .line 534
    iget-boolean v7, v6, LX/HDe;->A0j:Z

    .line 536
    move/from16 v20, v7

    .line 538
    iget-object v7, v6, LX/HDe;->A0m:LX/HDB;

    .line 540
    move-object/from16 v19, v7

    .line 542
    iget-boolean v7, v6, LX/HDe;->A0s:Z

    .line 544
    move/from16 v18, v7

    .line 546
    iget-boolean v15, v6, LX/HDe;->A0q:Z

    .line 548
    iget-object v14, v6, LX/HDe;->A0o:LX/HCS;

    .line 550
    iget-object v13, v6, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 552
    iget-object v11, v6, LX/HDe;->A0n:LX/4t3;

    .line 554
    iget-object v8, v6, LX/HDe;->A07:Ljava/lang/Integer;

    .line 556
    iget-boolean v7, v6, LX/HDe;->A0r:Z

    .line 558
    new-instance v6, LX/HDe;

    .line 560
    move-object/from16 v28, v11

    .line 562
    move-object/from16 v29, v14

    .line 564
    move-object/from16 v33, v13

    .line 566
    move-object/from16 v34, v8

    .line 568
    move-object/from16 v49, v27

    .line 570
    move-object/from16 v50, v26

    .line 572
    move-object/from16 v51, v25

    .line 574
    move-object/from16 v53, v24

    .line 576
    move-object/from16 v54, v23

    .line 578
    move-object/from16 v55, v21

    .line 580
    move-object/from16 v61, v22

    .line 582
    move-wide/from16 v64, v4

    .line 584
    move-wide/from16 v66, v0

    .line 586
    move/from16 v72, v20

    .line 588
    move/from16 v73, v18

    .line 590
    move/from16 v74, v15

    .line 592
    move/from16 v75, v7

    .line 594
    move-object/from16 v18, v6

    .line 596
    move-object/from16 v20, v78

    .line 598
    move-object/from16 v21, v79

    .line 600
    move-object/from16 v22, v80

    .line 602
    move-object/from16 v23, v77

    .line 604
    move-object/from16 v24, v84

    .line 606
    move-object/from16 v25, v83

    .line 608
    move-object/from16 v26, v85

    .line 610
    move-object/from16 v27, v12

    .line 612
    invoke-direct/range {v18 .. v75}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 615
    invoke-static {v2, v3}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v79

    .line 619
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A0D:LX/05b;

    .line 621
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 624
    move-result-object v1

    .line 625
    const/16 v80, 0x1

    .line 627
    new-instance v0, LX/HmP;

    .line 629
    move-object/from16 v74, v2

    .line 631
    move-object/from16 v75, v6

    .line 633
    move-object/from16 v77, v3

    .line 635
    move-object/from16 v78, v52

    .line 637
    move-object/from16 v73, v0

    .line 639
    invoke-direct/range {v73 .. v82}, LX/HmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 642
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 645
    iput-object v6, v2, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A01:LX/HDe;

    .line 647
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 649
    if-eqz v4, :cond_13

    .line 651
    if-nez v10, :cond_2a7

    .line 653
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 655
    :cond_28f
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 657
    :goto_291
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 660
    invoke-static {v4, v6, v2, v0, v10}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A04(Landroid/view/View;LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 663
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 665
    if-eqz v1, :cond_2a5

    .line 667
    const-string v0, "extra_is_from_me"

    .line 669
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 672
    move-result v0

    .line 673
    :goto_2a1
    invoke-static {v6, v2, v0}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A05(LX/HDe;Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;Z)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    const/4 v0, 0x0

    .line 678
    goto :goto_2a1

    .line 679
    :cond_2a7
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 686
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v1

    .line 690
    :goto_2b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2c7

    .line 696
    invoke-static {v1}, LX/FP5;->A0O(Ljava/util/Iterator;)Ljava/math/BigDecimal;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 710
    goto :goto_2b2

    .line 711
    :cond_2c7
    const/4 v1, 0x2

    .line 712
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 714
    invoke-virtual {v3, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_28f

    .line 720
    goto :goto_291

    .line 721
    :cond_2d1
    const/4 v0, 0x0

    .line 722
    goto/16 :goto_15e

    .line 724
    :pswitch_2d4  #0x15
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 726
    check-cast v2, Landroid/view/View;

    .line 728
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 730
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 732
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 737
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_13

    .line 743
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 746
    move-result-object v1

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x16
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 754
    check-cast v1, Landroid/view/View;

    .line 756
    iget-object v6, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 758
    check-cast v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 760
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 762
    invoke-static {v1}, LX/FP2;->A12(Landroid/view/View;)V

    .line 765
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_13

    .line 771
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_13

    .line 777
    const-string v0, "extra_group_jid"

    .line 779
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_13

    .line 785
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0G:LX/05b;

    .line 787
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_38d

    .line 793
    iget-object v4, v0, LX/19J;->A02:LX/10u;

    .line 795
    :goto_31b
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/FXW;

    .line 803
    iget-object v0, v0, LX/FXW;->A03:LX/07f;

    .line 805
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/math/BigDecimal;

    .line 811
    if-nez v1, :cond_32f

    .line 813
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 815
    :cond_32f
    sget-object v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0O:Ljava/math/BigDecimal;

    .line 817
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_381

    .line 823
    const v7, 0x7f12483e

    .line 826
    :goto_33a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_13

    .line 832
    if-eqz v4, :cond_34e

    .line 834
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0M:LX/05b;

    .line 836
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v4, v0, v3}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_352

    .line 846
    :cond_34e
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    :cond_352
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 853
    move-result-object v3

    .line 854
    const v0, 0x7f124840

    .line 857
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-static {v6, v1, v0, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 868
    const v2, 0x7f12483f

    .line 871
    const/4 v1, 0x2

    .line 872
    new-instance v0, LX/H8e;

    .line 874
    invoke-direct {v0, v4, v6, v5, v1}, LX/H8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 877
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 880
    const v2, 0x7f12483d

    .line 883
    const/16 v1, 0xf

    .line 885
    new-instance v0, LX/H8X;

    .line 887
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 890
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 893
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 896
    return-void

    .line 897
    :cond_381
    sget-object v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 899
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 902
    move-result v0

    .line 903
    if-gtz v0, :cond_c1c

    .line 905
    const v7, 0x7f124841

    .line 908
    goto :goto_33a

    .line 909
    :cond_38d
    const/4 v4, 0x0

    .line 910
    goto :goto_31b

    .line 911
    :pswitch_38f  #0x19
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, LX/1Yg;

    .line 915
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 917
    check-cast v2, LX/FYR;

    .line 919
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 922
    move-result v1

    .line 923
    const/4 v0, -0x1

    .line 924
    if-eq v1, v0, :cond_13

    .line 926
    iget-object v2, v2, LX/FYR;->A08:Lkotlin/jvm/functions/Function1;

    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v0

    .line 932
    goto :goto_3c6

    .line 933
    :pswitch_3a5  #0x1a
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/1Yg;

    .line 937
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 939
    check-cast v2, LX/FY2;

    .line 941
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 944
    move-result v1

    .line 945
    const/4 v0, -0x1

    .line 946
    if-eq v1, v0, :cond_13

    .line 948
    invoke-virtual {v2, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/GKO;

    .line 954
    instance-of v0, v1, LX/G4I;

    .line 956
    if-eqz v0, :cond_13

    .line 958
    check-cast v1, LX/G4I;

    .line 960
    if-eqz v1, :cond_13

    .line 962
    iget-object v2, v2, LX/FY2;->A04:Lkotlin/jvm/functions/Function1;

    .line 964
    iget-object v0, v1, LX/G4I;->A00:LX/H0T;

    .line 966
    :goto_3c6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    return-void

    .line 970
    :pswitch_3ca  #0x1b
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 972
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 974
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 976
    check-cast v4, Ljava/util/ArrayList;

    .line 978
    const/4 v3, 0x1

    .line 979
    goto :goto_3dd

    .line 980
    :pswitch_3d4  #0x1c
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 982
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 984
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 986
    check-cast v4, Ljava/util/ArrayList;

    .line 988
    const/4 v3, 0x2

    .line 989
    :goto_3dd
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05b;

    .line 991
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    .line 1001
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string v0, "status_distributionType"

    .line 1006
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v0, "extra_jids"

    .line 1011
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1014
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1017
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00q;

    .line 1019
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1022
    move-result-object v4

    .line 1023
    if-eqz v4, :cond_13

    .line 1025
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00q;

    .line 1027
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1030
    move-result-object v3

    .line 1031
    if-eqz v3, :cond_13

    .line 1033
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 1035
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/FXc;

    .line 1041
    iget-object v0, v2, LX/FXc;->A08:LX/05b;

    .line 1043
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1046
    move-result-object v1

    .line 1047
    const/16 v0, 0x28

    .line 1049
    goto :goto_45f

    .line 1050
    :pswitch_41a  #0x1d
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 1054
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v4, Ljava/util/ArrayList;

    .line 1058
    const/4 v3, 0x3

    .line 1059
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05b;

    .line 1061
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    .line 1071
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v0, "status_distributionType"

    .line 1076
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    const-string v0, "extra_jids"

    .line 1081
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1084
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1087
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00q;

    .line 1089
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_13

    .line 1095
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00q;

    .line 1097
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1100
    move-result-object v3

    .line 1101
    if-eqz v3, :cond_13

    .line 1103
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 1105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/FXc;

    .line 1111
    iget-object v0, v2, LX/FXc;->A08:LX/05b;

    .line 1113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1116
    move-result-object v1

    .line 1117
    const/16 v0, 0x29

    .line 1119
    :goto_45f
    invoke-static {v1, v3, v2, v4, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x23
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/FYQ;

    .line 1127
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/G5R;

    .line 1131
    iget-object v2, v1, LX/FYQ;->A0G:LX/GsJ;

    .line 1133
    iget-object v8, v0, LX/G5R;->A04:Ljava/lang/String;

    .line 1135
    iget-object v7, v0, LX/G5R;->A05:Ljava/lang/String;

    .line 1137
    instance-of v0, v2, LX/G5l;

    .line 1139
    if-eqz v0, :cond_13

    .line 1141
    check-cast v2, LX/G5l;

    .line 1143
    invoke-static {v2}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_13

    .line 1149
    iget-object v0, v2, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 1151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LX/I6Y;

    .line 1157
    if-eqz v2, :cond_13

    .line 1159
    instance-of v0, v1, LX/G4y;

    .line 1161
    if-eqz v0, :cond_13

    .line 1163
    check-cast v1, LX/G4y;

    .line 1165
    iget-object v1, v1, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1170
    move-result-object v4

    .line 1171
    if-eqz v4, :cond_13

    .line 1173
    const v0, 0x142c3

    .line 1176
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/H5e;

    .line 1182
    iget-object v0, v0, LX/H5e;->A08:LX/05b;

    .line 1184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, LX/Gxc;

    .line 1190
    if-nez v7, :cond_4aa

    .line 1192
    const-string v7, ""

    .line 1194
    :cond_4aa
    instance-of v1, v2, LX/Ha4;

    .line 1196
    if-eqz v1, :cond_4de

    .line 1198
    move-object v0, v2

    .line 1199
    check-cast v0, LX/Ha4;

    .line 1201
    if-eqz v0, :cond_4de

    .line 1203
    invoke-static {v0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_4de

    .line 1209
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 1212
    move-result-object v5

    .line 1213
    :goto_4bd
    instance-of v0, v5, LX/1br;

    .line 1215
    if-eqz v0, :cond_13

    .line 1217
    check-cast v5, LX/1br;

    .line 1219
    if-eqz v5, :cond_13

    .line 1221
    if-eqz v1, :cond_13

    .line 1223
    move-object v0, v2

    .line 1224
    check-cast v0, LX/Ha4;

    .line 1226
    if-eqz v0, :cond_13

    .line 1228
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/H6i;->A00(LX/HOW;)Ljava/lang/String;

    .line 1235
    move-result-object v6

    .line 1236
    if-eqz v6, :cond_13

    .line 1238
    invoke-interface {v2}, LX/I6Y;->BJk()J

    .line 1241
    move-result-wide v9

    .line 1242
    invoke-virtual/range {v3 .. v10}, LX/Gxc;->A01(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1245
    return-void

    .line 1246
    :cond_4de
    invoke-static {v2}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 1249
    move-result-object v5

    .line 1250
    goto :goto_4bd

    .line 1251
    :pswitch_4e3  #0x25
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, LX/G63;

    .line 1255
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v2, LX/I6Y;

    .line 1259
    iget-object v1, v0, LX/G63;->A0L:LX/I4I;

    .line 1261
    check-cast v1, LX/HhA;

    .line 1263
    iget v0, v1, LX/HhA;->$t:I

    .line 1265
    if-eqz v0, :cond_13

    .line 1267
    iget-object v0, v1, LX/HhA;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, LX/FYN;

    .line 1271
    iget-object v3, v0, LX/FYN;->A05:LX/I3h;

    .line 1273
    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1275
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 1277
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1280
    move-result-object v0

    .line 1281
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 1283
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1286
    move-result v0

    .line 1287
    xor-int/lit8 v0, v0, 0x1

    .line 1289
    if-eqz v0, :cond_50f

    .line 1291
    invoke-static {v2, v3}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 1294
    return-void

    .line 1295
    :cond_50f
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 1297
    if-eqz v0, :cond_516

    .line 1299
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 1302
    :cond_516
    invoke-static {v2}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 1305
    move-result-object v4

    .line 1306
    if-eqz v4, :cond_13

    .line 1308
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05b;

    .line 1310
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1313
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05b;

    .line 1315
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, LX/0bU;->A0T()Z

    .line 1322
    move-result v11

    .line 1323
    const/4 v5, 0x0

    .line 1324
    const/4 v9, 0x1

    .line 1325
    const/4 v6, 0x0

    .line 1326
    move v8, v6

    .line 1327
    move v10, v6

    .line 1328
    move v12, v6

    .line 1329
    move v13, v6

    .line 1330
    move v14, v6

    .line 1331
    move v7, v6

    .line 1332
    invoke-static/range {v3 .. v14}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "play_admin_newsletter_statuses_only"

    .line 1338
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1341
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1348
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 1350
    invoke-virtual {v0, v3, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1353
    iget-object v0, v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05b;

    .line 1355
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x22

    .line 1361
    invoke-virtual {v1, v4, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1364
    return-void

    .line 1365
    :pswitch_555  #0x26
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v0, LX/G7F;

    .line 1369
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1371
    check-cast v1, LX/C1F;

    .line 1373
    iget-object v0, v0, LX/G7F;->A01:LX/1LL;

    .line 1375
    iget-object v8, v1, LX/C1F;->A02:Ljava/lang/String;

    .line 1377
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1379
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 1382
    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1384
    if-eqz v6, :cond_13

    .line 1386
    const/4 v7, 0x0

    .line 1387
    iget-object v0, v6, LX/FQI;->A0m:LX/05b;

    .line 1389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/GjX;

    .line 1395
    invoke-virtual {v0}, LX/GjX;->A01()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_58e

    .line 1401
    iget-object v0, v6, LX/FQI;->A0m:LX/05b;

    .line 1403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, LX/GjX;

    .line 1409
    iget-object v0, v6, LX/FQI;->A0f:LX/07g;

    .line 1411
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v1, v7, v0}, LX/GjX;->A00(ZI)V

    .line 1422
    :cond_58e
    iget-object v0, v6, LX/FQI;->A0x:LX/05b;

    .line 1424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LX/Ghg;

    .line 1430
    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, v2, LX/Ghg;->A02:Z

    .line 1433
    iget-object v0, v2, LX/Ghg;->A06:LX/05b;

    .line 1435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, LX/C1V;

    .line 1441
    invoke-virtual {v4}, LX/C1V;->A00()Ljava/util/Set;

    .line 1444
    move-result-object v3

    .line 1445
    iget-object v1, v2, LX/Ghg;->A07:Ljava/lang/Object;

    .line 1447
    monitor-enter v1

    .line 1448
    goto/16 :goto_c2c

    .line 1450
    :pswitch_5aa  #0x27
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v1, LX/1LN;

    .line 1454
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v3, LX/I6x;

    .line 1458
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1460
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/FSb;

    .line 1463
    move-result-object v4

    .line 1464
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A00(LX/I6x;)I

    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1475
    move-result-object v6

    .line 1476
    const/4 v7, 0x0

    .line 1477
    const/16 v14, 0xa

    .line 1479
    move-object v9, v7

    .line 1480
    move-object v10, v7

    .line 1481
    move-object v11, v7

    .line 1482
    move-object v12, v7

    .line 1483
    move-object v13, v7

    .line 1484
    move-object v8, v7

    .line 1485
    invoke-virtual/range {v4 .. v14}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1488
    iget-object v2, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1490
    if-eqz v2, :cond_13

    .line 1492
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1495
    move-result-object v1

    .line 1496
    const/16 v0, 0x17

    .line 1498
    invoke-static {v3, v2, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 1501
    return-void

    .line 1502
    :pswitch_5de  #0x28
    iget-object v3, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v3, LX/1LN;

    .line 1506
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1508
    check-cast v4, LX/I6x;

    .line 1510
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1512
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/FSb;

    .line 1515
    move-result-object v5

    .line 1516
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A00(LX/I6x;)I

    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    move-result-object v6

    .line 1524
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1527
    move-result-object v7

    .line 1528
    const/4 v8, 0x0

    .line 1529
    const/16 v15, 0x9

    .line 1531
    move-object v10, v8

    .line 1532
    move-object v11, v8

    .line 1533
    move-object v12, v8

    .line 1534
    move-object v13, v8

    .line 1535
    move-object v14, v8

    .line 1536
    move-object v9, v8

    .line 1537
    invoke-virtual/range {v5 .. v15}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1540
    instance-of v0, v4, LX/HhM;

    .line 1542
    if-eqz v0, :cond_c93

    .line 1544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1547
    move-result-object v1

    .line 1548
    instance-of v0, v1, LX/0tE;

    .line 1550
    if-eqz v0, :cond_13

    .line 1552
    check-cast v1, LX/0tE;

    .line 1554
    if-eqz v1, :cond_13

    .line 1556
    check-cast v4, LX/HhM;

    .line 1558
    iget-object v3, v4, LX/HhM;->A00:Ljava/lang/String;

    .line 1560
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1562
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 1564
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, LX/1Aa;

    .line 1570
    iget-object v0, v2, LX/1Aa;->A0b:LX/1AJ;

    .line 1572
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/0Jz;

    .line 1578
    iget-object v0, v2, LX/1Aa;->A06:Ljava/lang/String;

    .line 1580
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 1586
    if-eqz v0, :cond_64b

    .line 1588
    iget-object v0, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 1590
    if-eqz v0, :cond_13

    .line 1592
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1597
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_13

    .line 1603
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1610
    return-void

    .line 1611
    :cond_64b
    iget-object v0, v2, LX/1Aa;->A03:Landroidx/appcompat/widget/SearchView;

    .line 1613
    if-eqz v0, :cond_13

    .line 1615
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x0
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v0, LX/FZD;

    .line 1623
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1625
    iget-object v1, v0, LX/FZD;->A01:LX/0AZ;

    .line 1627
    goto :goto_664

    .line 1628
    :pswitch_65c  #0x1
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v0, LX/FZB;

    .line 1632
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1634
    iget-object v1, v0, LX/FZB;->A09:LX/0AZ;

    .line 1636
    :goto_664
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 1639
    move-result v0

    .line 1640
    invoke-static {v2, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 1643
    return-void

    .line 1644
    :pswitch_66c  #0x2, 0x4
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v2, LX/HVu;

    .line 1648
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1650
    check-cast v1, LX/FXl;

    .line 1652
    const/16 v0, 0xc9

    .line 1654
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 1657
    move-result-object v3

    .line 1658
    iput-object v2, v3, LX/GwS;->A09:LX/HVu;

    .line 1660
    iget-object v0, v1, LX/FXl;->A03:LX/1YK;

    .line 1662
    goto/16 :goto_891

    .line 1664
    :pswitch_680  #0x3
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v2, LX/0DP;

    .line 1668
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1670
    check-cast v1, LX/FXl;

    .line 1672
    const/16 v0, 0x12f

    .line 1674
    new-instance v3, LX/G1f;

    .line 1676
    invoke-direct {v3, v0}, LX/GwS;-><init>(I)V

    .line 1679
    iput-object v2, v3, LX/G1f;->A00:LX/0DP;

    .line 1681
    iget-object v0, v1, LX/FXl;->A03:LX/1YK;

    .line 1683
    goto/16 :goto_891

    .line 1685
    :pswitch_695  #0x6
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 1689
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v3, Landroid/content/Context;

    .line 1693
    const v4, 0x2048a

    .line 1696
    invoke-static {v5, v4}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, LX/Gei;

    .line 1702
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1704
    invoke-virtual {v1, v0}, LX/Gei;->A00(I)V

    .line 1707
    const/16 v0, 0x64

    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    move-result-object v2

    .line 1713
    iget v1, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1715
    const/4 v0, 0x1

    .line 1716
    const-string v6, "merchant_payment_upsell_prompt"

    .line 1718
    invoke-static {v5, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 1721
    iget v1, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1723
    const/4 v7, 0x0

    .line 1724
    if-eqz v1, :cond_70c

    .line 1726
    const/4 v0, 0x6

    .line 1727
    if-eq v1, v0, :cond_6d5

    .line 1729
    const-string v0, "Unsupported action"

    .line 1731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1734
    :cond_6c6
    :goto_6c6
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1737
    invoke-static {v5, v4}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, LX/Gei;

    .line 1743
    iget v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 1745
    invoke-virtual {v1, v0}, LX/Gei;->A00(I)V

    .line 1748
    return-void

    .line 1749
    :cond_6d5
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/14S;

    .line 1751
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_6c6

    .line 1761
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1763
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;-><init>()V

    .line 1766
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1769
    move-result-object v2

    .line 1770
    const/4 v1, 0x0

    .line 1771
    const-string v0, "extra_is_edit_mode_enabled"

    .line 1773
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1776
    const-string v0, "extra_receiver_jid"

    .line 1778
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    const-string v0, "referral_screen"

    .line 1783
    invoke-static {v2, v0, v6, v7}, LX/FP0;->A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    const-string v0, "campaign_id"

    .line 1788
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1794
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "PaymentMethodAddPixBottomSheet"

    .line 1800
    invoke-static {v3, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1803
    goto :goto_6c6

    .line 1804
    :cond_70c
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/14S;

    .line 1806
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_6c6

    .line 1816
    invoke-virtual {v0, v3, v6}, LX/H13;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1819
    goto :goto_6c6

    .line 1820
    :pswitch_71c  #0x7
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v0, LX/FYV;

    .line 1824
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1826
    check-cast v3, LX/HVu;

    .line 1828
    iget-object v0, v0, LX/FYV;->A00:LX/GVa;

    .line 1830
    iget-object v2, v0, LX/GVa;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 1832
    const/4 v8, 0x1

    .line 1833
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1836
    invoke-static {v3}, LX/GOj;->A00(LX/HVu;)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_79a

    .line 1842
    new-instance v1, LX/Ggs;

    .line 1844
    invoke-direct {v1}, LX/Ggs;-><init>()V

    .line 1847
    const-string v0, "wa_payment_hub_support"

    .line 1849
    iput-object v0, v1, LX/Ggs;->A01:Ljava/lang/String;

    .line 1851
    iput-object v3, v1, LX/Ggs;->A00:LX/HVu;

    .line 1853
    invoke-virtual {v1, v2}, LX/Ggs;->A00(Landroid/content/Context;)V

    .line 1856
    :goto_740
    const/4 v0, 0x0

    .line 1857
    new-array v0, v0, [LX/PAM;

    .line 1859
    const/4 v7, 0x0

    .line 1860
    new-instance v4, LX/PAM;

    .line 1862
    invoke-direct {v4, v7, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 1865
    invoke-static {v3}, LX/GOj;->A00(LX/HVu;)Z

    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_797

    .line 1871
    const-string v1, "p2m"

    .line 1873
    :goto_751
    const-string v0, "product_flow"

    .line 1875
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v1, "transaction_id"

    .line 1880
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 1882
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    iget v1, v3, LX/HVu;->A03:I

    .line 1887
    iget v0, v3, LX/HVu;->A02:I

    .line 1889
    invoke-static {v1, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "transaction_status"

    .line 1895
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 1900
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/15V;

    .line 1902
    invoke-virtual {v0, v3}, LX/15V;->A0X(LX/HVu;)I

    .line 1905
    move-result v0

    .line 1906
    invoke-virtual {v1, v0}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "transaction_status_name"

    .line 1912
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    const-string v1, "hc_entrypoint"

    .line 1917
    const-string v0, "wa_payment_hub_support"

    .line 1919
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    const-string v1, "app_type"

    .line 1924
    const-string v0, "consumer"

    .line 1926
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/I4m;

    .line 1931
    const/16 v0, 0x7d

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    move-result-object v5

    .line 1937
    const-string v6, "payment_home"

    .line 1939
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1942
    return-void

    .line 1943
    :cond_797
    const-string v1, "p2p"

    .line 1945
    goto :goto_751

    .line 1946
    :cond_79a
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 1948
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/LTQ;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1955
    goto :goto_740

    .line 1956
    :pswitch_7a4  #0x8
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/1Yg;

    .line 1960
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 1962
    check-cast v0, LX/Gbc;

    .line 1964
    iget-object v0, v0, LX/Gbc;->A04:LX/GY1;

    .line 1966
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 1969
    move-result v4

    .line 1970
    iget-object v3, v0, LX/GY1;->A01:LX/FYK;

    .line 1972
    iget-object v2, v0, LX/GY1;->A00:LX/GVh;

    .line 1974
    const/4 v6, 0x0

    .line 1975
    :goto_7b7
    iget-object v5, v3, LX/FYK;->A03:Ljava/util/List;

    .line 1977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1980
    move-result v0

    .line 1981
    if-ge v6, v0, :cond_7d4

    .line 1983
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/Gbc;

    .line 1989
    iget-object v0, v0, LX/Gbc;->A03:LX/HDg;

    .line 1991
    iget-object v1, v0, LX/HDg;->A0A:Ljava/lang/String;

    .line 1993
    iget-object v0, v3, LX/FYK;->A00:Ljava/lang/String;

    .line 1995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_7d5

    .line 2001
    add-int/lit8 v6, v6, 0x1

    .line 2003
    goto :goto_7b7

    .line 2004
    :cond_7d4
    const/4 v6, -0x1

    .line 2005
    :cond_7d5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, LX/Gbc;

    .line 2011
    const/4 v0, 0x0

    .line 2012
    iput-boolean v0, v1, LX/Gbc;->A00:Z

    .line 2014
    invoke-virtual {v3, v6}, LX/1P7;->A0V(I)V

    .line 2017
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LX/Gbc;

    .line 2023
    iget-object v0, v0, LX/Gbc;->A03:LX/HDg;

    .line 2025
    iget-object v0, v0, LX/HDg;->A0A:Ljava/lang/String;

    .line 2027
    iput-object v0, v3, LX/FYK;->A00:Ljava/lang/String;

    .line 2029
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LX/Gbc;

    .line 2035
    const/4 v0, 0x1

    .line 2036
    iput-boolean v0, v1, LX/Gbc;->A00:Z

    .line 2038
    invoke-virtual {v3, v4}, LX/1P7;->A0V(I)V

    .line 2041
    iget-object v3, v3, LX/FYK;->A00:Ljava/lang/String;

    .line 2043
    iget-object v2, v2, LX/GVh;->A00:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 2045
    const/4 v1, 0x1

    .line 2046
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 2048
    const/16 v0, 0x54

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A30(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2057
    return-void

    .line 2058
    :pswitch_80a  #0x9
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2060
    check-cast v2, LX/FXl;

    .line 2062
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2064
    check-cast v1, LX/HVu;

    .line 2066
    const/16 v0, 0x17

    .line 2068
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 2071
    move-result-object v3

    .line 2072
    goto :goto_88d

    .line 2073
    :pswitch_819  #0xa, 0xf
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v2, LX/FXl;

    .line 2077
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v1, LX/HC5;

    .line 2081
    const/16 v0, 0x9

    .line 2083
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 2086
    move-result-object v3

    .line 2087
    iput-object v1, v3, LX/GwS;->A08:LX/HC5;

    .line 2089
    goto :goto_88f

    .line 2090
    :pswitch_82a  #0xb
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 2094
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2096
    check-cast v0, Ljava/util/AbstractList;

    .line 2098
    iget v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 2100
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2107
    check-cast v0, LX/HDb;

    .line 2109
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A5k(LX/HDb;I)V

    .line 2112
    return-void

    .line 2113
    :pswitch_841  #0xe
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v2, LX/FXl;

    .line 2117
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2119
    check-cast v1, LX/HVu;

    .line 2121
    const/16 v0, 0x70

    .line 2123
    goto :goto_888

    .line 2124
    :pswitch_84c  #0x10
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v5, LX/FXl;

    .line 2128
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2130
    check-cast v4, LX/HCE;

    .line 2132
    const/16 v0, 0x11

    .line 2134
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 2137
    move-result-object v3

    .line 2138
    iget-object v2, v3, LX/GwS;->A02:Landroid/os/Bundle;

    .line 2140
    const-string v1, "extra_transaction_id"

    .line 2142
    iget-object v0, v4, LX/HCE;->A00:Ljava/lang/String;

    .line 2144
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    invoke-static {v5, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 2150
    return-void

    .line 2151
    :pswitch_867  #0x11
    iget-object v4, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2153
    check-cast v4, LX/FXl;

    .line 2155
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2157
    check-cast v2, LX/HVu;

    .line 2159
    const/4 v1, 0x0

    .line 2160
    const/16 v0, 0x67

    .line 2162
    new-instance v3, LX/G1g;

    .line 2164
    invoke-direct {v3, v0}, LX/G1g;-><init>(I)V

    .line 2167
    iput-object v2, v3, LX/GwS;->A09:LX/HVu;

    .line 2169
    iput-boolean v1, v3, LX/GwS;->A0P:Z

    .line 2171
    iget-object v0, v4, LX/FXl;->A03:LX/1YK;

    .line 2173
    goto :goto_891

    .line 2174
    :pswitch_87e  #0x12
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2176
    check-cast v2, LX/FXl;

    .line 2178
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2180
    check-cast v1, LX/HVu;

    .line 2182
    const/16 v0, 0x6d

    .line 2184
    :goto_888
    new-instance v3, LX/G1g;

    .line 2186
    invoke-direct {v3, v0}, LX/G1g;-><init>(I)V

    .line 2189
    :goto_88d
    iput-object v1, v3, LX/GwS;->A09:LX/HVu;

    .line 2191
    :goto_88f
    iget-object v0, v2, LX/FXl;->A03:LX/1YK;

    .line 2193
    :goto_891
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2196
    return-void

    .line 2197
    :pswitch_895  #0x13
    iget-object v5, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2199
    check-cast v5, LX/FXl;

    .line 2201
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2203
    check-cast v1, LX/NtI;

    .line 2205
    const/16 v0, 0x71

    .line 2207
    new-instance v4, LX/G1g;

    .line 2209
    invoke-direct {v4, v0}, LX/G1g;-><init>(I)V

    .line 2212
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 2214
    iget-object v8, v0, LX/P4W;->A0R:[LX/OLC;

    .line 2216
    if-eqz v8, :cond_8c1

    .line 2218
    array-length v7, v8

    .line 2219
    if-eqz v7, :cond_8c1

    .line 2221
    new-array v6, v7, [Ljava/lang/String;

    .line 2223
    const/4 v3, 0x0

    .line 2224
    const/4 v2, 0x0

    .line 2225
    :goto_8b1
    aget-object v0, v8, v3

    .line 2227
    add-int/lit8 v1, v2, 0x1

    .line 2229
    iget-object v0, v0, LX/OLC;->A00:LX/1Ix;

    .line 2231
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2233
    aput-object v0, v6, v2

    .line 2235
    add-int/lit8 v3, v3, 0x1

    .line 2237
    move v2, v1

    .line 2238
    if-ge v3, v7, :cond_8c2

    .line 2240
    goto :goto_8b1

    .line 2241
    :cond_8c1
    const/4 v6, 0x0

    .line 2242
    :cond_8c2
    sget-object v0, LX/25D;->A01:Ljava/util/List;

    .line 2244
    if-eqz v6, :cond_8fb

    .line 2246
    array-length v3, v6

    .line 2247
    if-eqz v3, :cond_8fb

    .line 2249
    new-array v2, v3, [Ljava/lang/String;

    .line 2251
    const/4 v1, 0x0

    .line 2252
    :cond_8cc
    aget-object v0, v6, v1

    .line 2254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2257
    move-result-object v0

    .line 2258
    aput-object v0, v2, v1

    .line 2260
    add-int/lit8 v1, v1, 0x1

    .line 2262
    if-lt v1, v3, :cond_8cc

    .line 2264
    invoke-static {v3}, LX/25D;->A02(I)Ljava/lang/String;

    .line 2267
    move-result-object v1

    .line 2268
    const-string v0, "(id IN ("

    .line 2270
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "))"

    .line 2276
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2283
    move-result-object v0

    .line 2284
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2286
    check-cast v2, Ljava/lang/String;

    .line 2288
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2290
    check-cast v1, [Ljava/lang/String;

    .line 2292
    new-instance v0, LX/PLS;

    .line 2294
    invoke-direct {v0, v2, v1}, LX/PLS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2297
    iput-object v0, v4, LX/G1g;->A07:LX/PLS;

    .line 2299
    :cond_8fb
    invoke-static {v5, v4}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 2302
    return-void

    .line 2303
    :pswitch_8ff  #0x17
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2305
    check-cast v1, LX/HDq;

    .line 2307
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2309
    check-cast v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;

    .line 2311
    iget-object v4, v1, LX/HDq;->A06:Ljava/lang/String;

    .line 2313
    if-eqz v4, :cond_975

    .line 2315
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2318
    move-result v0

    .line 2319
    if-nez v0, :cond_975

    .line 2321
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 2323
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 2326
    move-result-object v6

    .line 2327
    iget-object v0, v1, LX/HDq;->A01:Ljava/lang/Integer;

    .line 2329
    invoke-static {v0}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2332
    move-result-object v5

    .line 2333
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2335
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 2338
    move-result v11

    .line 2339
    invoke-static {v3}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 2342
    move-result v12

    .line 2343
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2345
    if-eqz v1, :cond_973

    .line 2347
    const-string v0, "currency"

    .line 2349
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2352
    move-result-object v2

    .line 2353
    :goto_931
    invoke-static {v3}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 2356
    move-result-object v8

    .line 2357
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2360
    move-result-object v9

    .line 2361
    const-string v1, "screen"

    .line 2363
    const-string v0, "upr_payment_options"

    .line 2365
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2368
    const-string v0, "method_type"

    .line 2370
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    if-eqz v2, :cond_950

    .line 2375
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2378
    move-result v0

    .line 2379
    if-nez v0, :cond_950

    .line 2381
    invoke-static {v2, v9}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 2384
    :cond_950
    const/4 v5, 0x0

    .line 2385
    const/16 v10, 0x15

    .line 2387
    move-object v7, v5

    .line 2388
    invoke-static/range {v5 .. v12}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 2391
    const/16 v0, 0xfd1

    .line 2393
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2396
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2403
    move-result-object v2

    .line 2404
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2415
    invoke-static {v3}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A04(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)V

    .line 2418
    return-void

    .line 2419
    :cond_973
    const/4 v2, 0x0

    .line 2420
    goto :goto_931

    .line 2421
    :cond_975
    const-string v0, "UprPayOptSheet/action: payment link URL is empty"

    .line 2423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2426
    return-void

    .line 2427
    :pswitch_97b  #0x18
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2429
    check-cast v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;

    .line 2431
    iget-object v11, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2433
    check-cast v11, LX/HDq;

    .line 2435
    iget-object v1, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05b;

    .line 2437
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 2440
    move-result-object v4

    .line 2441
    iget-object v1, v11, LX/HDq;->A01:Ljava/lang/Integer;

    .line 2443
    invoke-static {v1}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2446
    move-result-object v3

    .line 2447
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2449
    invoke-static {v1}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 2452
    move-result v9

    .line 2453
    invoke-static {v0}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 2456
    move-result v10

    .line 2457
    invoke-static {v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 2460
    move-result-object v6

    .line 2461
    const-string v2, "upr_payment_options"

    .line 2463
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2466
    move-result-object v7

    .line 2467
    const-string v1, "screen"

    .line 2469
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2472
    const-string v1, "method_type"

    .line 2474
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2477
    const/4 v3, 0x0

    .line 2478
    const/4 v8, 0x7

    .line 2479
    move-object v5, v3

    .line 2480
    invoke-static/range {v3 .. v10}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 2483
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2485
    invoke-static {v1}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 2488
    move-result v15

    .line 2489
    invoke-static {v0}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 2492
    move-result v16

    .line 2493
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2495
    if-eqz v2, :cond_9dd

    .line 2497
    const-string v1, "currency"

    .line 2499
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2502
    move-result-object v12

    .line 2503
    :goto_9c7
    invoke-static {v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/whatsapp/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/String;

    .line 2506
    move-result-object v13

    .line 2507
    invoke-static {v0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2510
    move-result-object v14

    .line 2511
    invoke-static/range {v11 .. v16}, LX/GPI;->A00(LX/HDq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 2514
    move-result-object v2

    .line 2515
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2518
    move-result-object v1

    .line 2519
    const-string v0, "UprPaymentAccountDetailBottomSheet"

    .line 2521
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 2524
    return-void

    .line 2525
    :cond_9dd
    const/4 v12, 0x0

    .line 2526
    goto :goto_9c7

    .line 2527
    :pswitch_9df  #0x20
    iget-object v4, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2529
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2531
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2533
    check-cast v3, LX/I6Y;

    .line 2535
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05b;

    .line 2537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, LX/H3E;

    .line 2543
    const/4 v1, 0x0

    .line 2544
    const/4 v0, 0x7

    .line 2545
    invoke-static {v3, v2, v1, v1, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2548
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A33(LX/I6Y;)V

    .line 2551
    return-void

    .line 2552
    :pswitch_9f8  #0x21
    iget-object v4, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2554
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2556
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2558
    check-cast v3, Landroid/view/View;

    .line 2560
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2M:LX/00q;

    .line 2562
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, LX/Ga5;

    .line 2568
    iget-object v0, v0, LX/Ga5;->A01:LX/1sS;

    .line 2570
    const/4 v2, 0x1

    .line 2571
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 2574
    move-result-object v1

    .line 2575
    const-string v0, "non_contact_nux_info_icon_tapped"

    .line 2577
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2580
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2583
    const/16 v0, 0x8

    .line 2585
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2588
    new-instance v2, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 2590
    invoke-direct {v2}, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;-><init>()V

    .line 2593
    new-instance v0, LX/4W2;

    .line 2595
    invoke-direct {v0, v4}, LX/4W2;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2598
    iput-object v0, v2, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A01:LX/4W2;

    .line 2600
    const/16 v1, 0x8

    .line 2602
    new-instance v0, LX/H8m;

    .line 2604
    invoke-direct {v0, v4, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 2607
    iput-object v0, v2, Lcom/whatsapp/status/playback/nux/NonContactStatusNuxBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 2609
    invoke-static {v2, v4}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 2612
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 2615
    move-result-object v0

    .line 2616
    invoke-static {v0}, LX/H2o;->A00(LX/H7v;)V

    .line 2619
    return-void

    .line 2620
    :pswitch_a3c  #0x22
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2622
    check-cast v1, LX/G55;

    .line 2624
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2626
    check-cast v0, LX/G56;

    .line 2628
    iget-object v1, v1, LX/G55;->A01:LX/I3h;

    .line 2630
    iget-object v4, v0, LX/G56;->A00:LX/1br;

    .line 2632
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 2634
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05b;

    .line 2636
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 2639
    move-result-object v0

    .line 2640
    const/16 v3, 0x2e

    .line 2642
    invoke-virtual {v0, v4, v3}, LX/1Vx;->A0X(LX/1br;I)V

    .line 2645
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0M:LX/00q;

    .line 2647
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, LX/9zT;

    .line 2653
    const/16 v1, 0x3c

    .line 2655
    const/16 v0, 0x32

    .line 2657
    invoke-virtual {v2, v4, v1, v0, v3}, LX/9zT;->A03(LX/0DP;III)V

    .line 2660
    return-void

    .line 2661
    :pswitch_a65  #0x24
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2663
    check-cast v1, LX/1iO;

    .line 2665
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2667
    check-cast v2, LX/G5c;

    .line 2669
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 2671
    if-eqz v0, :cond_a75

    .line 2673
    const/4 v0, 0x0

    .line 2674
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 2676
    return-void

    .line 2677
    :cond_a75
    iget-object v1, v2, LX/G5c;->A0y:LX/0KG;

    .line 2679
    const/16 v0, 0x21

    .line 2681
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 2684
    move-result-object v0

    .line 2685
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 2688
    return-void

    .line 2689
    :pswitch_a81  #0x29
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2691
    check-cast v0, LX/G7W;

    .line 2693
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2695
    check-cast v1, LX/Gb1;

    .line 2697
    iget-object v4, v0, LX/G7W;->A00:LX/FQH;

    .line 2699
    invoke-static {v4}, LX/FQH;->A0A(LX/FQH;)LX/H7S;

    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v0, v1}, LX/H7S;->A09(LX/Gb1;)V

    .line 2706
    instance-of v0, v1, LX/G7i;

    .line 2708
    if-eqz v0, :cond_ab5

    .line 2710
    iget-object v1, v4, LX/FQH;->A0c:LX/1LQ;

    .line 2712
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2714
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1V:LX/05b;

    .line 2716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LX/GjN;

    .line 2722
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2725
    move-result-object v2

    .line 2726
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2729
    move-result-object v1

    .line 2730
    const/4 v0, 0x0

    .line 2731
    invoke-virtual {v3, v2, v1, v0}, LX/GjN;->A00(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;)V

    .line 2734
    :cond_aae
    :goto_aae
    iget-object v1, v4, LX/FQH;->A01:LX/GsH;

    .line 2736
    const/4 v0, 0x0

    .line 2737
    invoke-virtual {v4, v1, v0}, LX/FQH;->A0r(LX/GsH;Ljava/lang/Runnable;)V

    .line 2740
    return-void

    .line 2741
    :cond_ab5
    instance-of v0, v1, LX/G7n;

    .line 2743
    if-eqz v0, :cond_ad4

    .line 2745
    iget-object v2, v4, LX/FQH;->A0c:LX/1LQ;

    .line 2747
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2749
    iget-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0U:Z

    .line 2751
    if-nez v0, :cond_aae

    .line 2753
    const/4 v0, 0x1

    .line 2754
    iput-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0U:Z

    .line 2756
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2B:LX/05b;

    .line 2758
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2761
    move-result-object v1

    .line 2762
    const/16 v0, 0x1c

    .line 2764
    invoke-static {v2, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2771
    goto :goto_aae

    .line 2772
    :cond_ad4
    instance-of v0, v1, LX/G7j;

    .line 2774
    if-nez v0, :cond_aae

    .line 2776
    instance-of v0, v1, LX/G7l;

    .line 2778
    if-eqz v0, :cond_af2

    .line 2780
    iget-object v2, v4, LX/FQH;->A0c:LX/1LQ;

    .line 2782
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2784
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2H:LX/0BT;

    .line 2786
    :goto_ae2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2789
    move-result-object v1

    .line 2790
    check-cast v1, LX/I4L;

    .line 2792
    if-eqz v1, :cond_aae

    .line 2794
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0J4;

    .line 2797
    move-result-object v0

    .line 2798
    invoke-interface {v1, v0}, LX/I4L;->Cha(LX/0J4;)V

    .line 2801
    goto :goto_aae

    .line 2802
    :cond_af2
    instance-of v0, v1, LX/G7k;

    .line 2804
    if-eqz v0, :cond_afd

    .line 2806
    iget-object v2, v4, LX/FQH;->A0c:LX/1LQ;

    .line 2808
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2810
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2I:LX/0BT;

    .line 2812
    goto :goto_ae2

    .line 2813
    :cond_afd
    instance-of v0, v1, LX/G7m;

    .line 2815
    if-eqz v0, :cond_b23

    .line 2817
    iget-object v3, v4, LX/FQH;->A0c:LX/1LQ;

    .line 2819
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2821
    new-instance v1, LX/H3r;

    .line 2823
    invoke-direct {v1}, LX/H3r;-><init>()V

    .line 2826
    const-string v0, "updates_countdown"

    .line 2828
    invoke-virtual {v1, v0}, LX/H3r;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2831
    move-result-object v2

    .line 2832
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2835
    move-result-object v1

    .line 2836
    const-class v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 2838
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2841
    move-result-object v1

    .line 2842
    const-string v0, "com.whatsapp.newsletter.migration.flow_session_id"

    .line 2844
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2847
    invoke-static {v1, v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 2850
    goto :goto_aae

    .line 2851
    :cond_b23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2854
    move-result-object v0

    .line 2855
    throw v0

    .line 2856
    :pswitch_b28  #0x2a
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2858
    check-cast v1, LX/G6n;

    .line 2860
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2862
    check-cast v0, LX/G6W;

    .line 2864
    iget-object v3, v1, LX/G6n;->A0D:LX/1LQ;

    .line 2866
    iget-object v2, v0, LX/G6W;->A05:LX/0DP;

    .line 2868
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2870
    sget-object v1, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 2872
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2874
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HDJ;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->Cid(LX/HDJ;LX/0DP;)V

    .line 2881
    invoke-static {v2, v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 2884
    return-void

    .line 2885
    :pswitch_b45  #0x2b
    iget-object v1, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2887
    check-cast v1, LX/G6n;

    .line 2889
    iget-object v0, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2891
    check-cast v0, LX/G6W;

    .line 2893
    iget-object v2, v1, LX/G6n;->A0D:LX/1LQ;

    .line 2895
    iget-object v1, v0, LX/G6W;->A05:LX/0DP;

    .line 2897
    goto :goto_b90

    .line 2898
    :pswitch_b52  #0x2c
    iget-object v3, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2900
    check-cast v3, LX/G6W;

    .line 2902
    iget-object v2, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2904
    check-cast v2, LX/G6n;

    .line 2906
    iget-object v1, v3, LX/G6W;->A06:LX/H5u;

    .line 2908
    if-eqz v1, :cond_b6b

    .line 2910
    iget-boolean v0, v3, LX/G6W;->A0I:Z

    .line 2912
    if-nez v0, :cond_b6b

    .line 2914
    iget-object v4, v2, LX/G6n;->A0E:LX/I4o;

    .line 2916
    iget-object v2, v3, LX/G6W;->A05:LX/0DP;

    .line 2918
    iget v1, v3, LX/G6W;->A01:I

    .line 2920
    iget-boolean v0, v3, LX/G6W;->A0J:Z

    .line 2922
    goto :goto_bd4

    .line 2923
    :cond_b6b
    iget-object v2, v2, LX/G6n;->A0D:LX/1LQ;

    .line 2925
    if-eqz v1, :cond_b8e

    .line 2927
    iget-object v5, v3, LX/G6W;->A05:LX/0DP;

    .line 2929
    iget v7, v3, LX/G6W;->A01:I

    .line 2931
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2933
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/H1V;

    .line 2936
    move-result-object v3

    .line 2937
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2940
    move-result-object v4

    .line 2941
    iget-object v6, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 2943
    const/4 v8, 0x0

    .line 2944
    move v10, v8

    .line 2945
    move v11, v8

    .line 2946
    move v12, v8

    .line 2947
    move v13, v8

    .line 2948
    move v14, v8

    .line 2949
    move v15, v8

    .line 2950
    move v9, v8

    .line 2951
    invoke-virtual/range {v3 .. v15}, LX/H1V;->A01(Landroid/content/Context;LX/0DP;LX/I3j;IZZZZZZZZ)V

    .line 2954
    invoke-static {v5, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 2957
    return-void

    .line 2958
    :cond_b8e
    iget-object v1, v3, LX/G6W;->A05:LX/0DP;

    .line 2960
    :goto_b90
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2962
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2964
    invoke-static {v1, v2, v0, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HDJ;

    .line 2967
    move-result-object v0

    .line 2968
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->Cid(LX/HDJ;LX/0DP;)V

    .line 2971
    invoke-static {v1, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 2974
    return-void

    .line 2975
    :pswitch_b9f  #0x2e
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2977
    check-cast v0, LX/G6s;

    .line 2979
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2981
    check-cast v3, LX/G6X;

    .line 2983
    iget-object v4, v0, LX/G6s;->A0A:LX/I4o;

    .line 2985
    goto :goto_bcc

    .line 2986
    :pswitch_baa  #0x2f
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 2988
    check-cast v0, LX/G6p;

    .line 2990
    iget-object v4, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 2992
    check-cast v4, LX/G6X;

    .line 2994
    iget-object v3, v0, LX/G6p;->A07:LX/1LF;

    .line 2996
    iget-object v0, v4, LX/G6X;->A02:LX/H5u;

    .line 2998
    iget-object v2, v0, LX/H5u;->A0C:LX/0DP;

    .line 3000
    iget v1, v4, LX/G6X;->A01:I

    .line 3002
    iget-boolean v0, v4, LX/G6X;->A09:Z

    .line 3004
    invoke-interface {v3, v2, v1, v0}, LX/1LF;->Cad(LX/0DP;IZ)V

    .line 3007
    return-void

    .line 3008
    :pswitch_bc0  #0x30
    iget-object v0, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 3010
    check-cast v0, LX/G6u;

    .line 3012
    iget-object v3, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 3014
    check-cast v3, LX/G6Z;

    .line 3016
    iget-object v4, v0, LX/G6u;->A0H:LX/I4o;

    .line 3018
    check-cast v3, LX/G6X;

    .line 3020
    :goto_bcc
    iget-object v0, v3, LX/G6X;->A02:LX/H5u;

    .line 3022
    iget-object v2, v0, LX/H5u;->A0C:LX/0DP;

    .line 3024
    iget v1, v3, LX/G6X;->A01:I

    .line 3026
    iget-boolean v0, v3, LX/G6X;->A09:Z

    .line 3028
    :goto_bd4
    invoke-interface {v4, v2, v1, v0}, LX/I4o;->Cad(LX/0DP;IZ)V

    .line 3031
    return-void

    .line 3032
    :pswitch_bd8  #0x31
    iget-object v2, v6, LX/HF6;->A00:Ljava/lang/Object;

    .line 3034
    check-cast v2, LX/G7D;

    .line 3036
    iget-object v1, v6, LX/HF6;->A01:Ljava/lang/Object;

    .line 3038
    instance-of v0, v1, LX/Hi1;

    .line 3040
    if-eqz v0, :cond_bee

    .line 3042
    iget-object v1, v2, LX/G7D;->A01:LX/1LC;

    .line 3044
    const/16 v0, 0x20

    .line 3046
    :goto_be6
    invoke-static {v1, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 3049
    move-result-object v0

    .line 3050
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3053
    return-void

    .line 3054
    :cond_bee
    instance-of v0, v1, LX/Hi2;

    .line 3056
    if-eqz v0, :cond_bf7

    .line 3058
    iget-object v1, v2, LX/G7D;->A01:LX/1LC;

    .line 3060
    const/16 v0, 0x21

    .line 3062
    goto :goto_be6

    .line 3063
    :cond_bf7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :cond_bfc
    iget-boolean v0, v2, LX/Gqq;->A06:Z

    .line 3070
    if-eqz v0, :cond_c17

    .line 3072
    iget-boolean v0, v2, LX/Gqq;->A07:Z

    .line 3074
    if-nez v0, :cond_c17

    .line 3076
    iget v1, v2, LX/Gqq;->A00:I

    .line 3078
    const/4 v0, 0x1

    .line 3079
    if-eq v1, v0, :cond_c17

    .line 3081
    iget-object v1, v2, LX/Gqq;->A03:LX/Hds;

    .line 3083
    invoke-virtual {v1}, LX/Hds;->getValue()I

    .line 3086
    move-result v0

    .line 3087
    if-lez v0, :cond_c17

    .line 3089
    iget-object v0, v3, LX/FY7;->A06:Lkotlin/jvm/functions/Function1;

    .line 3091
    :goto_c13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    return-void

    .line 3095
    :cond_c17
    iget-object v0, v3, LX/FY7;->A05:Lkotlin/jvm/functions/Function1;

    .line 3097
    iget-object v1, v2, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3099
    goto :goto_c13

    .line 3100
    :cond_c1c
    const/4 v0, 0x1

    .line 3101
    invoke-static {v6, v0}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07(Lcom/whatsapp/payments/split/SplitPaymentFragment;Z)V

    .line 3104
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 3106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3109
    move-result-object v1

    .line 3110
    const/16 v0, 0x21

    .line 3112
    invoke-static {v1, v4, v6, v5, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3115
    return-void

    .line 3116
    :goto_c2c
    :try_start_c2c
    iget-object v0, v2, LX/Ghg;->A00:Ljava/util/Set;

    .line 3118
    if-nez v0, :cond_c31

    .line 3120
    move-object v0, v3

    .line 3121
    :cond_c31
    iput-object v0, v2, LX/Ghg;->A00:Ljava/util/Set;
    :try_end_c33
    .catchall {:try_start_c2c .. :try_end_c33} :catchall_c90

    .line 3123
    monitor-exit v1

    .line 3124
    iget-object v0, v2, LX/Ghg;->A04:LX/05b;

    .line 3126
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 3129
    move-result-object v1

    .line 3130
    const/16 v0, 0x57ee

    .line 3132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3135
    move-result v1

    .line 3136
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3139
    move-result v0

    .line 3140
    if-eqz v0, :cond_c84

    .line 3142
    invoke-static {v8, v3}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 3145
    move-result-object v1

    .line 3146
    :goto_c4a
    invoke-virtual {v4, v1}, LX/C1V;->A01(Ljava/util/Set;)V

    .line 3149
    const-string v0, ","

    .line 3151
    const/4 v5, 0x0

    .line 3152
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3155
    move-result-object v4

    .line 3156
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3159
    move-result v3

    .line 3160
    iget-object v0, v2, LX/Ghg;->A03:LX/05b;

    .line 3162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3165
    move-result-object v2

    .line 3166
    check-cast v2, LX/Gvd;

    .line 3168
    const/4 v0, 0x1

    .line 3169
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3172
    new-instance v1, LX/HpL;

    .line 3174
    if-eqz v3, :cond_c7f

    .line 3176
    invoke-direct {v1, v8, v4, v7}, LX/HpL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3179
    const/4 v0, 0x2

    .line 3180
    :goto_c6c
    invoke-static {v2, v1, v0}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 3183
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3185
    invoke-static {v6, v5, v5, v0, v7}, LX/FQI;->A0S(LX/FQI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3188
    const/16 v1, 0x16

    .line 3190
    new-instance v0, LX/Hot;

    .line 3192
    invoke-direct {v0, v6, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 3195
    invoke-static {v6, v0}, LX/FQI;->A0U(LX/FQI;Ljava/lang/Object;)V

    .line 3198
    return-void

    .line 3199
    :cond_c7f
    invoke-direct {v1, v8, v4, v0}, LX/HpL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3202
    const/4 v0, 0x3

    .line 3203
    goto :goto_c6c

    .line 3204
    :cond_c84
    if-eqz v1, :cond_c8b

    .line 3206
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3209
    move-result-object v1

    .line 3210
    goto :goto_c4a

    .line 3211
    :cond_c8b
    invoke-static {v8, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3214
    move-result-object v1

    .line 3215
    goto :goto_c4a

    .line 3216
    :catchall_c90
    move-exception v0

    .line 3217
    monitor-exit v1

    .line 3218
    throw v0

    .line 3219
    :cond_c93
    instance-of v0, v4, LX/HhN;

    .line 3221
    if-eqz v0, :cond_cbd

    .line 3223
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1B:LX/05b;

    .line 3225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3228
    move-result-object v6

    .line 3229
    check-cast v6, LX/HiK;

    .line 3231
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0J4;

    .line 3234
    move-result-object v1

    .line 3235
    check-cast v4, LX/HhN;

    .line 3237
    iget-object v7, v4, LX/HhN;->A03:LX/1br;

    .line 3239
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 3242
    move-result-object v0

    .line 3243
    move-object/from16 v2, p1

    .line 3245
    invoke-static {v2, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 3248
    move-result-object v12

    .line 3249
    const/16 v14, 0x29

    .line 3251
    const/4 v0, 0x0

    .line 3252
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3255
    const/4 v15, 0x1

    .line 3256
    move-object v9, v1

    .line 3257
    invoke-virtual/range {v6 .. v15}, LX/HiK;->A06(LX/1br;LX/4OG;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 3260
    return-void

    .line 3261
    :cond_cbd
    instance-of v0, v4, LX/G6Y;

    .line 3263
    if-eqz v0, :cond_d01

    .line 3265
    check-cast v4, LX/G6Y;

    .line 3267
    iget-object v0, v4, LX/G6Y;->A02:LX/H5u;

    .line 3269
    if-eqz v0, :cond_cd0

    .line 3271
    iget-object v2, v0, LX/H5u;->A0C:LX/0DP;

    .line 3273
    const/16 v1, 0xa

    .line 3275
    const/4 v0, 0x0

    .line 3276
    invoke-static {v2, v3, v1, v0, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0O(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;IZZ)V

    .line 3279
    return-void

    .line 3280
    :cond_cd0
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 3283
    move-result-object v1

    .line 3284
    sget-object v0, LX/GTq;->A02:LX/00g;

    .line 3286
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3289
    move-result v0

    .line 3290
    if-eqz v0, :cond_ced

    .line 3292
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0u:LX/05b;

    .line 3294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3297
    move-result-object v2

    .line 3298
    check-cast v2, LX/Bx9;

    .line 3300
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3303
    move-result-object v1

    .line 3304
    iget-object v0, v4, LX/G6Y;->A01:LX/0DP;

    .line 3306
    invoke-virtual {v2, v1, v8, v0}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 3309
    :cond_ced
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0v:LX/05b;

    .line 3311
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 3314
    move-result-object v2

    .line 3315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3318
    move-result-object v1

    .line 3319
    iget-object v0, v4, LX/G6Y;->A01:LX/0DP;

    .line 3321
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 3324
    move-result-object v0

    .line 3325
    invoke-static {v0, v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Landroid/content/Intent;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 3328
    return-void

    .line 3329
    :cond_d01
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3332
    move-result-object v0

    .line 3333
    throw v0

    .line 3334
    :pswitch_data_d06
    .packed-switch 0x0
        :pswitch_653  #00000000
        :pswitch_65c  #00000001
        :pswitch_66c  #00000002
        :pswitch_680  #00000003
        :pswitch_66c  #00000004
        :pswitch_14  #00000005
        :pswitch_695  #00000006
        :pswitch_71c  #00000007
        :pswitch_7a4  #00000008
        :pswitch_80a  #00000009
        :pswitch_819  #0000000a
        :pswitch_82a  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_91  #0000000d
        :pswitch_841  #0000000e
        :pswitch_819  #0000000f
        :pswitch_84c  #00000010
        :pswitch_867  #00000011
        :pswitch_87e  #00000012
        :pswitch_895  #00000013
        :pswitch_ba  #00000014
        :pswitch_2d4  #00000015
        :pswitch_2f0  #00000016
        :pswitch_8ff  #00000017
        :pswitch_97b  #00000018
        :pswitch_38f  #00000019
        :pswitch_3a5  #0000001a
        :pswitch_3ca  #0000001b
        :pswitch_3d4  #0000001c
        :pswitch_41a  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_9df  #00000020
        :pswitch_9f8  #00000021
        :pswitch_a3c  #00000022
        :pswitch_463  #00000023
        :pswitch_a65  #00000024
        :pswitch_4e3  #00000025
        :pswitch_555  #00000026
        :pswitch_5aa  #00000027
        :pswitch_5de  #00000028
        :pswitch_a81  #00000029
        :pswitch_b28  #0000002a
        :pswitch_b45  #0000002b
        :pswitch_b52  #0000002c
        :pswitch_13  #0000002d
        :pswitch_b9f  #0000002e
        :pswitch_baa  #0000002f
        :pswitch_bc0  #00000030
        :pswitch_bd8  #00000031
    .end packed-switch
.end method
