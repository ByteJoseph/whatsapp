.class public LX/QCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QCB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QCB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QCB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QCB;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;II)V
    .registers 6

    .line 0
    new-instance v1, LX/QCB;

    .line 2
    invoke-direct {v1, p0, p2}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/PMy;

    .line 7
    invoke-direct {v0, v1, p3}, LX/PMy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/QCB;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a6a

    .line 9
    :pswitch_9  #0x2, 0x3
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/KtA;

    .line 13
    check-cast v2, LX/Pvn;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/OQD;->A00(LX/KtA;LX/Pvn;Z)LX/Pvm;

    .line 23
    move-result-object v5

    .line 24
    return-object v5

    .line 25
    :pswitch_19  #0x0, 0x1
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/0Os;

    .line 29
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    goto/16 :goto_a59

    .line 33
    :pswitch_21  #0x4
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/KtA;

    .line 37
    check-cast v2, LX/Pvn;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1, v2, v0}, LX/OQD;->A00(LX/KtA;LX/Pvn;Z)LX/Pvm;

    .line 46
    move-result-object v5

    .line 47
    return-object v5

    .line 48
    :pswitch_30  #0x5
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 52
    check-cast v2, LX/Npb;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v3, v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0mB;

    .line 60
    iget-object v1, v2, LX/Npb;->A02:Ljava/lang/String;

    .line 62
    const-string v0, "OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform "

    .line 64
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 71
    goto/16 :goto_a59

    .line 73
    :pswitch_49  #0x6
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/N7W;

    .line 77
    check-cast v2, LX/OJk;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v3, v4, LX/N7W;->A03:LX/0JU;

    .line 85
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/P7q;

    .line 91
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v3, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 97
    instance-of v0, v2, LX/Nqf;

    .line 99
    if-eqz v0, :cond_77

    .line 101
    iget-object v1, v4, LX/N7W;->A02:LX/0JT;

    .line 103
    const-string v0, "PIN authentication successful"

    .line 105
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, v4, LX/N7W;->A01:LX/0JT;

    .line 110
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 117
    goto/16 :goto_a59

    .line 119
    :cond_77
    instance-of v0, v2, LX/Nqd;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    iget-object v3, v4, LX/N7W;->A02:LX/0JT;

    .line 125
    check-cast v2, LX/Nqd;

    .line 127
    iget v1, v2, LX/Nqd;->A00:I

    .line 129
    const-string v0, "Authentication failed: "

    .line 131
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_72

    .line 136
    :cond_88
    instance-of v0, v2, LX/Nqe;

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-object v1, v4, LX/N7W;->A02:LX/0JT;

    .line 142
    const-string v0, "Incorrect PIN"

    .line 144
    goto :goto_c6

    .line 145
    :cond_91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0x7
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/N7W;

    .line 154
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    iget-object v2, v4, LX/N7W;->A03:LX/0JU;

    .line 160
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/P7q;

    .line 166
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v2, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 172
    iget-object v1, v4, LX/N7W;->A02:LX/0JT;

    .line 174
    if-eqz v3, :cond_c4

    .line 176
    const-string v0, "PIN cleared successfully"

    .line 178
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/P7q;

    .line 187
    const-string v1, ""

    .line 189
    iget-boolean v0, v0, LX/P7q;->A01:Z

    .line 191
    invoke-static {v1, v2, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 194
    goto/16 :goto_a59

    .line 196
    :cond_c4
    const-string v0, "Failed to clear PIN"

    .line 198
    :goto_c6
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 201
    goto/16 :goto_a59

    .line 203
    :pswitch_cb  #0x8
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/N7W;

    .line 207
    check-cast v2, LX/OJk;

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v3, v4, LX/N7W;->A03:LX/0JU;

    .line 215
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/P7q;

    .line 221
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v3, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 227
    instance-of v0, v2, LX/Nqf;

    .line 229
    if-eqz v0, :cond_fd

    .line 231
    iget-object v1, v4, LX/N7W;->A02:LX/0JT;

    .line 233
    const-string v0, "PIN set successfully"

    .line 235
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/P7q;

    .line 244
    const-string v1, ""

    .line 246
    iget-boolean v0, v0, LX/P7q;->A01:Z

    .line 248
    invoke-static {v1, v3, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 251
    goto/16 :goto_a59

    .line 253
    :cond_fd
    instance-of v0, v2, LX/Nqd;

    .line 255
    if-eqz v0, :cond_112

    .line 257
    iget-object v3, v4, LX/N7W;->A02:LX/0JT;

    .line 259
    check-cast v2, LX/Nqd;

    .line 261
    iget v1, v2, LX/Nqd;->A00:I

    .line 263
    const-string v0, "Failed to set PIN: "

    .line 265
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    :goto_10d
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 272
    goto/16 :goto_a59

    .line 274
    :cond_112
    instance-of v0, v2, LX/Nqe;

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    iget-object v3, v4, LX/N7W;->A02:LX/0JT;

    .line 280
    const-string v0, "Failed to set PIN"

    .line 282
    goto :goto_10d

    .line 283
    :cond_11b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x9
    iget-object v5, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 290
    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 292
    if-nez p1, :cond_12d

    .line 294
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_a59

    .line 301
    :cond_12d
    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    .line 303
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 308
    if-nez v0, :cond_13b

    .line 310
    invoke-static {}, LX/2Ag;->A1C()V

    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_13b
    iget-object v3, v0, LX/N7j;->A04:LX/Oht;

    .line 317
    iget v9, v3, LX/Oht;->A03:I

    .line 319
    iget v8, v3, LX/Oht;->A06:I

    .line 321
    iget v7, v3, LX/Oht;->A00:I

    .line 323
    iget v6, v3, LX/Oht;->A04:I

    .line 325
    iget v4, v3, LX/Oht;->A0A:I

    .line 327
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 332
    move-result-object v1

    .line 333
    iget v0, v3, LX/Oht;->A08:I

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 338
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:LX/00q;

    .line 340
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 343
    move-result-object v1

    .line 344
    iget v0, v3, LX/Oht;->A07:I

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    if-nez v7, :cond_1d0

    .line 351
    const v0, 0x7f122ce3

    .line 354
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 362
    move-result-object v0

    .line 363
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 365
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 371
    move-result v1

    .line 372
    const-class v0, Landroid/text/style/URLSpan;

    .line 374
    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 380
    if-eqz v11, :cond_1ae

    .line 382
    array-length v0, v11

    .line 383
    move/from16 v16, v0

    .line 385
    :goto_181
    move/from16 v0, v16

    .line 387
    if-ge v13, v0, :cond_1ae

    .line 389
    aget-object v1, v11, v13

    .line 391
    const-string v10, "edit-number"

    .line 393
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1ab

    .line 403
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 406
    move-result v15

    .line 407
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 410
    move-result v14

    .line 411
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 414
    move-result v10

    .line 415
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 418
    const/4 v1, 0x3

    .line 419
    new-instance v0, LX/N54;

    .line 421
    invoke-direct {v0, v5, v1}, LX/N54;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    :cond_1ab
    add-int/lit8 v13, v13, 0x1

    .line 429
    goto :goto_181

    .line 430
    :cond_1ae
    iget-object v11, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:LX/00q;

    .line 432
    invoke-static {v12, v11}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 435
    invoke-static {v11}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 438
    move-result-object v10

    .line 439
    const v1, 0x7f0409dc

    .line 442
    const v0, 0x7f060360

    .line 445
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 452
    invoke-static {v11}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 455
    move-result-object v1

    .line 456
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 458
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 464
    :cond_1d0
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:LX/00q;

    .line 466
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 469
    if-nez v9, :cond_1f2

    .line 471
    iget-object v7, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/00q;

    .line 473
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 476
    move-result-object v1

    .line 477
    iget v0, v3, LX/Oht;->A02:I

    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 482
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    const/16 v0, 0x19

    .line 488
    invoke-static {v5, v2, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 491
    move-result-object v1

    .line 492
    const v0, 0x69556264

    .line 495
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 498
    :cond_1f2
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/00q;

    .line 500
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 503
    if-nez v8, :cond_214

    .line 505
    iget-object v7, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:LX/00q;

    .line 507
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 510
    move-result-object v1

    .line 511
    iget v0, v3, LX/Oht;->A05:I

    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 516
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    const/16 v0, 0x1a

    .line 522
    invoke-static {v5, v2, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0xc6b5cbb

    .line 529
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 532
    :cond_214
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:LX/00q;

    .line 534
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 537
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 539
    const/16 v0, 0xbbd

    .line 541
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 544
    move-result v1

    .line 545
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:LX/00q;

    .line 547
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 553
    if-eqz v1, :cond_25f

    .line 555
    iget-object v1, v3, LX/Oht;->A0B:LX/UC1;

    .line 557
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 560
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/UC1;Z)V

    .line 567
    :goto_237
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:LX/00q;

    .line 569
    invoke-static {v1, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 572
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:LX/00q;

    .line 574
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 577
    if-nez v6, :cond_24d

    .line 579
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 589
    :cond_24d
    iget-object v0, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0P:LX/00q;

    .line 591
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 594
    if-nez v4, :cond_a59

    .line 596
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 599
    move-result-object v1

    .line 600
    iget v0, v3, LX/Oht;->A09:I

    .line 602
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 605
    goto/16 :goto_a59

    .line 607
    :cond_25f
    iget v2, v3, LX/Oht;->A01:I

    .line 609
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v0, v1, v2}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 620
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    goto :goto_237

    .line 634
    :pswitch_27a  #0xa
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 636
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 638
    check-cast v2, Ljava/lang/Number;

    .line 640
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 643
    move-result v3

    .line 644
    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:LX/00q;

    .line 646
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 652
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 655
    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:LX/00q;

    .line 657
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 660
    move-result-object v2

    .line 661
    const v1, 0x7f122ced

    .line 664
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 666
    invoke-static {v0, v3}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v4, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    goto/16 :goto_a59

    .line 679
    :pswitch_2a7  #0xb
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 683
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/OYX;

    .line 691
    iget-object v0, v0, LX/OYX;->A00:LX/07g;

    .line 693
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 696
    goto/16 :goto_a59

    .line 698
    :pswitch_2ba  #0xc
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 702
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_a59

    .line 708
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0c:LX/00y;

    .line 710
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/N35;

    .line 716
    const/4 v0, 0x7

    .line 717
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 720
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/0NL;

    .line 722
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0k:LX/05b;

    .line 724
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v3, v1, v0}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 732
    move-result-object v1

    .line 733
    goto/16 :goto_4d3

    .line 735
    :pswitch_2df  #0xd
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v0, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Y(LX/QTO;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 743
    goto/16 :goto_a59

    .line 745
    :pswitch_2e9  #0xe
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 747
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 749
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_a59

    .line 755
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0c:LX/00y;

    .line 757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/N35;

    .line 763
    const/16 v0, 0x19

    .line 765
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 768
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X:LX/0NL;

    .line 770
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0g:LX/05b;

    .line 772
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 775
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0j:LX/05b;

    .line 777
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LX/0OS;->A0D()Z

    .line 784
    move-result v1

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v3, v0, v1}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 789
    move-result-object v1

    .line 790
    goto/16 :goto_4d3

    .line 792
    :pswitch_318  #0xf
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 794
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 796
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_a59

    .line 802
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0c:LX/00y;

    .line 804
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/N35;

    .line 810
    const/16 v0, 0x31

    .line 812
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 815
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X:LX/0NL;

    .line 817
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0g:LX/05b;

    .line 819
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 822
    const/4 v1, 0x1

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {v3, v1, v0}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 827
    move-result-object v1

    .line 828
    goto/16 :goto_4d3

    .line 830
    :pswitch_33e  #0x10
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 834
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_a59

    .line 840
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Z(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 843
    goto/16 :goto_a59

    .line 845
    :pswitch_34d  #0x11
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 847
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 849
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_a59

    .line 855
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0o:LX/Otb;

    .line 857
    invoke-virtual {v2}, LX/Otb;->A02()Z

    .line 860
    move-result v1

    .line 861
    const-string v0, "p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 863
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v2}, LX/Otb;->A01()Landroid/net/Uri;

    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 877
    move-result-object v1

    .line 878
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 880
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 883
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 886
    goto/16 :goto_a59

    .line 888
    :pswitch_378  #0x12
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 892
    check-cast v2, Ljava/lang/String;

    .line 894
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 896
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/P7d;

    .line 902
    const v0, 0x7f120f78

    .line 905
    invoke-virtual {v1, v2, v0}, LX/P7d;->A03(Ljava/lang/String;I)LX/P3y;

    .line 908
    move-result-object v5

    .line 909
    return-object v5

    .line 910
    :pswitch_38e  #0x13
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 912
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 914
    invoke-static {v2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    move-result-object v3

    .line 918
    const v0, 0x2c150

    .line 921
    invoke-static {v4, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/P26;

    .line 931
    iget-boolean v0, v4, LX/N8B;->A0T:Z

    .line 933
    invoke-virtual {v1, v0}, LX/P26;->A02(Z)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_a59

    .line 939
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1C:Ljava/util/Set;

    .line 941
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_a59

    .line 947
    iget-object v1, v4, LX/N8B;->A0M:LX/08b;

    .line 949
    const/16 v0, 0xf

    .line 951
    invoke-static {v1, v2, v4, v3, v0}, LX/Q8d;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 954
    goto/16 :goto_a59

    .line 956
    :pswitch_3bc  #0x14
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 958
    check-cast v1, LX/NwW;

    .line 960
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 963
    move-result v0

    .line 964
    invoke-virtual {v1, v0}, LX/NwW;->A5t(Z)V

    .line 967
    goto/16 :goto_a59

    .line 969
    :pswitch_3c9  #0x15
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 971
    check-cast v1, LX/NwW;

    .line 973
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    invoke-virtual {v1, v0}, LX/NwW;->A5s(Z)V

    .line 980
    goto/16 :goto_a59

    .line 982
    :pswitch_3d6  #0x16
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 984
    check-cast v3, LX/NwW;

    .line 986
    check-cast v2, LX/Nyw;

    .line 988
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 991
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 994
    move-result v2

    .line 995
    const/4 v1, 0x0

    .line 996
    if-eq v2, v1, :cond_403

    .line 998
    const/4 v0, 0x1

    .line 999
    if-eq v2, v0, :cond_3f9

    .line 1001
    const/4 v0, 0x2

    .line 1002
    if-ne v2, v0, :cond_3fe

    .line 1004
    invoke-static {v3, v1}, LX/NwW;->A0z(LX/NwW;Z)LX/P3y;

    .line 1007
    move-result-object v0

    .line 1008
    :goto_3f0
    invoke-virtual {v3, v0}, LX/NwW;->A5q(LX/P3y;)V

    .line 1011
    iget-object v0, v3, LX/NwW;->A00:LX/L6i;

    .line 1013
    iput-object v0, v3, LX/NwW;->A01:LX/L6i;

    .line 1015
    goto/16 :goto_a59

    .line 1017
    :cond_3f9
    invoke-static {v3, v1}, LX/NwW;->A0y(LX/NwW;Z)LX/P3y;

    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_3f0

    .line 1022
    :cond_3fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_403
    iget-object v1, v3, LX/NwW;->A00:LX/L6i;

    .line 1029
    if-eqz v1, :cond_a59

    .line 1031
    iget-object v0, v3, LX/NwW;->A01:LX/L6i;

    .line 1033
    if-ne v1, v0, :cond_a59

    .line 1035
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    iput-object v0, v3, LX/NwW;->A00:LX/L6i;

    .line 1041
    goto/16 :goto_a59

    .line 1043
    :pswitch_413  #0x17
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/NwW;

    .line 1047
    check-cast v2, LX/P0D;

    .line 1049
    invoke-virtual {v0, v2}, LX/NwW;->A5r(LX/P0D;)V

    .line 1052
    goto/16 :goto_a59

    .line 1054
    :pswitch_41e  #0x18
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v1, LX/NwW;

    .line 1058
    check-cast v2, Ljava/lang/Number;

    .line 1060
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1063
    move-result v0

    .line 1064
    invoke-virtual {v1, v0}, LX/NwW;->A5n(I)V

    .line 1067
    goto/16 :goto_a59

    .line 1069
    :pswitch_42d  #0x19
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v3, LX/NwW;

    .line 1073
    check-cast v2, LX/08V;

    .line 1075
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1078
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 1081
    move-result v5

    .line 1082
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 1085
    move-result v6

    .line 1086
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1089
    move-result-object v0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v7, 0x0

    .line 1092
    new-instance v2, LX/QK1;

    .line 1094
    invoke-direct/range {v2 .. v7}, LX/QK1;-><init>(Ljava/lang/Object;LX/0ds;III)V

    .line 1097
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1100
    goto/16 :goto_a59

    .line 1102
    :pswitch_44e  #0x1a
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v1, LX/NwW;

    .line 1106
    check-cast v2, Ljava/lang/Number;

    .line 1108
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v1, v0}, LX/NwW;->A5o(I)V

    .line 1115
    goto/16 :goto_a59

    .line 1117
    :pswitch_45d  #0x1b
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v3, LX/NwW;

    .line 1121
    sget-object v0, LX/NqF;->A00:LX/NqF;

    .line 1123
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_47e

    .line 1129
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v3, LX/NwW;->A07:LX/00y;

    .line 1135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/12z;

    .line 1141
    invoke-virtual {v0, v3}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 1144
    move-result-object v0

    .line 1145
    :goto_479
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1148
    goto/16 :goto_a59

    .line 1150
    :cond_47e
    sget-object v0, LX/NqG;->A00:LX/NqG;

    .line 1152
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_493

    .line 1158
    iget-object v0, v3, LX/NwW;->A06:LX/00y;

    .line 1160
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "insufficient-storage"

    .line 1166
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1169
    goto/16 :goto_a59

    .line 1171
    :cond_493
    sget-object v0, LX/NqH;->A00:LX/NqH;

    .line 1173
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4a6

    .line 1179
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 1185
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_479

    .line 1190
    :cond_4a6
    sget-object v0, LX/NqE;->A00:LX/NqE;

    .line 1192
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4b3

    .line 1198
    invoke-virtual {v3}, LX/NwW;->A5m()V

    .line 1201
    goto/16 :goto_a59

    .line 1203
    :cond_4b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :pswitch_4b8  #0x1c
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v3, LX/NwW;

    .line 1212
    invoke-static {v2}, LX/N23;->A1S(Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1216
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1218
    if-eqz v0, :cond_a59

    .line 1220
    iget-object v2, v3, LX/NwW;->A05:LX/0NL;

    .line 1222
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0i:LX/05b;

    .line 1224
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1227
    const v1, 0x7f120fb0

    .line 1230
    const/4 v0, 0x2

    .line 1231
    invoke-static {v3, v1, v0}, LX/JgX;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1234
    move-result-object v1

    .line 1235
    :goto_4d3
    const/4 v0, 0x0

    .line 1236
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1239
    goto/16 :goto_a59

    .line 1241
    :pswitch_4d9  #0x1d
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v0, LX/NwW;

    .line 1245
    check-cast v2, LX/P3y;

    .line 1247
    invoke-virtual {v0, v2}, LX/NwW;->A5q(LX/P3y;)V

    .line 1250
    goto/16 :goto_a59

    .line 1252
    :pswitch_4e4  #0x1e
    const-string v1, "providerAdoption"

    .line 1254
    iget-object v7, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1258
    const-string/jumbo v8, "vault-account"

    .line 1261
    check-cast v2, LX/P3Z;

    .line 1263
    const-string v6, "prime_failed"

    .line 1265
    const/4 v0, 0x3

    .line 1266
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1269
    const-string v0, "ctx="

    .line 1271
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v2, LX/P3Z;->A01:Ljava/lang/String;

    .line 1277
    const/4 v5, 0x0

    .line 1278
    const/16 v1, 0x8

    .line 1280
    new-instance v0, LX/CnX;

    .line 1282
    invoke-direct {v0, v7, v5, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1285
    invoke-static {v7, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LX/Oq8;

    .line 1291
    iget-object v3, v1, LX/Oq8;->A01:LX/Osy;

    .line 1293
    invoke-virtual {v2, v3}, LX/P3Z;->A01(LX/Osy;)V

    .line 1296
    iget-boolean v0, v3, LX/Osy;->A05:Z

    .line 1298
    const-string v4, "no_backup"

    .line 1300
    if-eqz v0, :cond_532

    .line 1302
    iget-object v3, v1, LX/Oq8;->A00:LX/OtD;

    .line 1304
    if-nez v3, :cond_522

    .line 1306
    iget-object v0, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 1308
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 1311
    iput-object v4, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1313
    return-object v5

    .line 1314
    :cond_522
    iget-object v1, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 1316
    iget-object v0, v3, LX/OtD;->A02:Ljava/lang/String;

    .line 1318
    invoke-virtual {v1, v0}, LX/P3a;->A02(Ljava/lang/String;)V

    .line 1321
    const-string v0, "found"

    .line 1323
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1325
    invoke-static {v7, v3, v8}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;LX/OtD;Ljava/lang/String;)LX/P8P;

    .line 1328
    move-result-object v5

    .line 1329
    return-object v5

    .line 1330
    :cond_532
    iget-object v1, v3, LX/Osy;->A00:LX/O0v;

    .line 1332
    sget-object v0, LX/O0v;->A0a:LX/O0v;

    .line 1334
    if-ne v1, v0, :cond_556

    .line 1336
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded owner not primed — priming container"

    .line 1338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1341
    :try_start_53d
    invoke-virtual {v7, v8}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AN3(Ljava/lang/String;)LX/P8P;

    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_548

    .line 1347
    const-string v0, "primed"

    .line 1349
    :goto_545
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1351
    goto :goto_54a

    .line 1352
    :cond_548
    move-object v0, v6

    .line 1353
    goto :goto_545

    .line 1354
    :goto_54a
    return-object v5
    :try_end_54b
    .catch LX/NjD; {:try_start_53d .. :try_end_54b} :catch_554
    .catch LX/O46; {:try_start_53d .. :try_end_54b} :catch_54b

    .line 1355
    :catch_54b
    move-exception v1

    .line 1356
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded priming failed — treating as no backup"

    .line 1358
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1361
    iput-object v6, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1363
    return-object v5

    .line 1364
    :catch_554
    move-exception v0

    .line 1365
    throw v0

    .line 1366
    :cond_556
    sget-object v0, LX/O0v;->A04:LX/O0v;

    .line 1368
    if-ne v1, v0, :cond_562

    .line 1370
    iget-object v0, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 1372
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 1375
    iput-object v4, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1377
    return-object v5

    .line 1378
    :cond_562
    iget-object v1, v3, LX/Osy;->A03:Ljava/lang/String;

    .line 1380
    iget-object v3, v3, LX/Osy;->A04:Ljava/lang/String;

    .line 1382
    const-string v0, "VaultBackupApi/getBackupPrimingOwnerIfNeeded read failed: "

    .line 1384
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, " req_id="

    .line 1390
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1393
    const-string v0, "failure"

    .line 1395
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1397
    const-string v0, "getBackupPrimingOwnerIfNeeded read failed"

    .line 1399
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :pswitch_57c  #0x1f
    iget-object v6, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1408
    check-cast v2, LX/P3Z;

    .line 1410
    const-string v5, "VaultBackupApi/deleteBackup failed: "

    .line 1412
    const/4 v0, 0x1

    .line 1413
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1416
    iget-object v4, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03:Lcom/google/common/base/Optional;

    .line 1418
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1421
    const/4 v3, 0x0

    .line 1422
    :try_start_58e
    const/4 v1, 0x6

    .line 1423
    new-instance v0, LX/CnX;

    .line 1425
    invoke-direct {v0, v6, v3, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1428
    invoke-static {v6, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/Oq7;

    .line 1434
    iget-object v1, v0, LX/Oq7;->A00:LX/Osy;

    .line 1436
    invoke-virtual {v2, v1}, LX/P3Z;->A01(LX/Osy;)V

    .line 1439
    iget-boolean v0, v1, LX/Osy;->A05:Z

    .line 1441
    if-nez v0, :cond_5b9

    .line 1443
    iget-object v0, v1, LX/Osy;->A03:Ljava/lang/String;

    .line 1445
    iget-object v3, v1, LX/Osy;->A04:Ljava/lang/String;

    .line 1447
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, " req_id="

    .line 1453
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1456
    const-string v0, "failure"

    .line 1458
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;
    :try_end_5b4
    .catchall {:try_start_58e .. :try_end_5b4} :catchall_5cb

    .line 1460
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1463
    const/4 v0, 0x0

    .line 1464
    goto :goto_5c6

    .line 1465
    :cond_5b9
    :try_start_5b9
    iget-object v0, v6, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 1467
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 1470
    const-string v0, "ok"

    .line 1472
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;
    :try_end_5c2
    .catchall {:try_start_5b9 .. :try_end_5c2} :catchall_5cb

    .line 1474
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1477
    const/4 v0, 0x1

    .line 1478
    :goto_5c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    move-result-object v5

    .line 1482
    return-object v5

    .line 1483
    :catchall_5cb
    move-exception v0

    .line 1484
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1487
    throw v0

    .line 1488
    :pswitch_5d0  #0x20
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1492
    check-cast v2, LX/P3Z;

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1498
    iget-object v3, v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08:LX/Oer;

    .line 1500
    const/4 v6, 0x0

    .line 1501
    :try_start_5dd
    iget-object v0, v3, LX/Oer;->A01:LX/1IP;

    .line 1503
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 1506
    move-result-object v5

    .line 1507
    goto :goto_5fe
    :try_end_5e4
    .catch Ljava/lang/Exception; {:try_start_5dd .. :try_end_5e4} :catch_5e4

    .line 1508
    :catch_5e4
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1512
    move-result-object v1

    .line 1513
    const-string v0, "VaultAuthManager/authenticate/storedCheck failed: "

    .line 1515
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :cond_5ee
    const/4 v1, 0x0

    .line 1519
    :try_start_5ef
    const/4 v0, 0x3

    .line 1520
    invoke-static {v3, v6, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0, v1}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, LX/1Iu;

    .line 1530
    if-nez v5, :cond_600

    .line 1532
    goto/16 :goto_68d

    .line 1534
    :goto_5fe
    if-eqz v5, :cond_5ee
    :try_end_600
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_600} :catch_681

    .line 1536
    :cond_600
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 1538
    :try_start_602
    iget-object v0, v5, LX/1Iu;->A02:LX/1Ix;

    .line 1540
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    check-cast v1, Ljava/lang/String;
    :try_end_60d
    .catch Ljava/lang/Exception; {:try_start_602 .. :try_end_60d} :catch_67a

    .line 1549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_655

    .line 1555
    const-string v0, "VaultAuthManager/validateCredentials/token empty, forcing credential recovery"

    .line 1557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1560
    :try_start_618
    const/16 v1, 0x15

    .line 1562
    new-instance v0, LX/F9Q;

    .line 1564
    invoke-direct {v0, v3, v6, v1}, LX/F9Q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1567
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 1570
    move-result-object v5

    .line 1571
    check-cast v5, LX/1Iu;

    .line 1573
    if-eqz v5, :cond_64f
    :try_end_627
    .catch Ljava/lang/Exception; {:try_start_618 .. :try_end_627} :catch_645

    .line 1575
    :try_start_627
    iget-object v0, v5, LX/1Iu;->A02:LX/1Ix;

    .line 1577
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    check-cast v1, Ljava/lang/String;
    :try_end_632
    .catch Ljava/lang/Exception; {:try_start_627 .. :try_end_632} :catch_63e

    .line 1586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_655

    .line 1592
    new-instance v0, LX/NjY;

    .line 1594
    invoke-direct {v0}, LX/NjY;-><init>()V

    .line 1597
    throw v0

    .line 1598
    :catch_63e
    move-exception v1

    .line 1599
    new-instance v0, LX/NjY;

    .line 1601
    invoke-direct {v0, v1}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 1604
    throw v0

    .line 1605
    :catch_645
    move-exception v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1609
    move-result-object v1

    .line 1610
    const-string v0, "VaultAuthManager/forceRecoverCredentials/exception: "

    .line 1612
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    :cond_64f
    new-instance v0, LX/NjY;

    .line 1617
    invoke-direct {v0}, LX/NjY;-><init>()V

    .line 1620
    throw v0

    .line 1621
    :cond_655
    iput-object v1, v3, LX/Oer;->A02:Ljava/lang/String;

    .line 1623
    :try_start_657
    iget-object v0, v5, LX/1Iu;->A04:LX/1Ix;

    .line 1625
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1631
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    check-cast v1, Ljava/lang/Long;

    .line 1636
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 1639
    move-result-object v0

    .line 1640
    goto :goto_674
    :try_end_669
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_669} :catch_669

    .line 1641
    :catch_669
    move-exception v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1645
    move-result-object v1

    .line 1646
    const-string v0, "VaultAuthManager/validateCredentials/fbId unwrap failed: "

    .line 1648
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const/4 v0, 0x0

    .line 1652
    :goto_674
    iput-object v0, v3, LX/Oer;->A03:Ljava/lang/String;

    .line 1654
    const/4 v1, 0x1

    .line 1655
    const-string v0, "ok"

    .line 1657
    goto :goto_694

    .line 1658
    :catch_67a
    move-exception v1

    .line 1659
    new-instance v0, LX/NjY;

    .line 1661
    invoke-direct {v0, v1}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 1664
    throw v0

    .line 1665
    :catch_681
    move-exception v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    const-string v0, "VaultAuthManager/authenticate/recovery failed: "

    .line 1672
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    const/4 v1, 0x0

    .line 1676
    goto :goto_692

    .line 1677
    :goto_68d
    const-string v0, "VaultAuthManager/authenticate/recovery returned null"

    .line 1679
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1682
    :goto_692
    const-string v0, "failure"

    .line 1684
    :goto_694
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1686
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1689
    move-result-object v5

    .line 1690
    return-object v5

    .line 1691
    :pswitch_69b  #0x21
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 1695
    check-cast v2, LX/P3Z;

    .line 1697
    const/4 v0, 0x1

    .line 1698
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1701
    const/4 v3, 0x0

    .line 1702
    const/4 v1, 0x7

    .line 1703
    new-instance v0, LX/CnX;

    .line 1705
    invoke-direct {v0, v4, v3, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1708
    invoke-static {v4, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, LX/C79;

    .line 1714
    iget-object v0, v5, LX/C79;->A02:LX/Osy;

    .line 1716
    invoke-virtual {v2, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 1719
    iget-boolean v0, v0, LX/Osy;->A05:Z

    .line 1721
    if-eqz v0, :cond_6c0

    .line 1723
    const-string v0, "ok"

    .line 1725
    :goto_6bd
    iput-object v0, v2, LX/P3Z;->A02:Ljava/lang/String;

    .line 1727
    return-object v5

    .line 1728
    :cond_6c0
    const-string v0, "failure"

    .line 1730
    goto :goto_6bd

    .line 1731
    :pswitch_6c3  #0x22
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1733
    check-cast v0, LX/PrJ;

    .line 1735
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1738
    move-result v2

    .line 1739
    iget-object v0, v0, LX/PrJ;->A00:LX/05b;

    .line 1741
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1744
    move-result-object v1

    .line 1745
    const-string/jumbo v0, "vault_backups"

    .line 1748
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1755
    move-result-object v1

    .line 1756
    const-string/jumbo v0, "selected_offloading_period_days"

    .line 1759
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1762
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1765
    goto/16 :goto_a59

    .line 1767
    :pswitch_6e7  #0x23
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1769
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1771
    check-cast v2, LX/PA4;

    .line 1773
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1776
    iget-object v1, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 1778
    instance-of v0, v1, LX/PA2;

    .line 1780
    if-eqz v0, :cond_a59

    .line 1782
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, LX/NzL;

    .line 1788
    iget-object v2, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1790
    if-nez v2, :cond_705

    .line 1792
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1795
    const/4 v0, 0x0

    .line 1796
    throw v0

    .line 1797
    :cond_705
    const/4 v0, 0x0

    .line 1798
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1801
    const-string v0, "BackupProviderSelectionViewModel/onPasskeyError/error: "

    .line 1803
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1806
    iget-object v4, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 1808
    invoke-static {v3}, LX/PCX;->A04(LX/NzL;)LX/O1W;

    .line 1811
    move-result-object v11

    .line 1812
    sget-object v5, LX/O1V;->A07:LX/O1V;

    .line 1814
    invoke-static {v5, v4}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 1817
    invoke-static {v4}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 1820
    move-result-object v12

    .line 1821
    iget-object v1, v4, LX/PAS;->A04:LX/PCK;

    .line 1823
    if-eqz v11, :cond_748

    .line 1825
    sget-object v9, LX/O1M;->A04:LX/O1M;

    .line 1827
    const v17, 0xfffdb

    .line 1830
    const/4 v6, 0x0

    .line 1831
    move-object v8, v6

    .line 1832
    move-object v10, v6

    .line 1833
    move-object v13, v6

    .line 1834
    move-object v14, v6

    .line 1835
    move-object v15, v6

    .line 1836
    move-object/from16 v16, v6

    .line 1838
    move-object v7, v6

    .line 1839
    invoke-static/range {v6 .. v17}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1842
    move-result-object v0

    .line 1843
    :goto_733
    invoke-static {v5, v1, v0}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 1846
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 1848
    iget-object v6, v0, LX/P3s;->A01:LX/Bfj;

    .line 1850
    iget-object v5, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 1852
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1855
    move-result v0

    .line 1856
    packed-switch v0, :pswitch_data_ad2

    .line 1859
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_748
    sget-object v9, LX/O1M;->A03:LX/O1M;

    .line 1866
    sget-object v7, LX/O1S;->A07:LX/O1S;

    .line 1868
    const v17, 0xfffbb

    .line 1871
    const/4 v6, 0x0

    .line 1872
    move-object v10, v6

    .line 1873
    move-object v11, v6

    .line 1874
    move-object v13, v6

    .line 1875
    move-object v14, v6

    .line 1876
    move-object v15, v6

    .line 1877
    move-object/from16 v16, v6

    .line 1879
    move-object v8, v6

    .line 1880
    invoke-static/range {v6 .. v17}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_733

    .line 1885
    :pswitch_75d  #0x7
    const-string v1, "other"

    .line 1887
    goto :goto_76f

    .line 1888
    :pswitch_760  #0x6
    const-string/jumbo v1, "server"

    .line 1891
    goto :goto_76f

    .line 1892
    :pswitch_764  #0x5
    const-string v1, "other_passkey"

    .line 1894
    goto :goto_76f

    .line 1895
    :pswitch_767  #0x4
    const-string v1, "not_on_device_or_denied"

    .line 1897
    goto :goto_76f

    .line 1898
    :pswitch_76a  #0x2
    const-string v1, "prf_not_supported"

    .line 1900
    goto :goto_76f

    .line 1901
    :pswitch_76d  #0x1
    const-string v1, "ineligible"

    .line 1903
    :goto_76f
    const-string v0, "passkey_error: "

    .line 1905
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    move-result-object v1

    .line 1909
    const/4 v0, 0x2

    .line 1910
    invoke-virtual {v4, v6, v5, v1, v0}, LX/PAS;->A06(LX/Bfj;LX/C7A;Ljava/lang/String;I)V

    .line 1913
    :pswitch_779  #0x0, 0x3
    new-instance v0, LX/PwX;

    .line 1915
    invoke-direct {v0, v3}, LX/PwX;-><init>(LX/NzL;)V

    .line 1918
    invoke-static {v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1921
    goto/16 :goto_a59

    .line 1923
    :pswitch_783  #0x24
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1927
    check-cast v2, LX/QSi;

    .line 1929
    const/4 v0, 0x1

    .line 1930
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1933
    invoke-interface {v2}, LX/QSi;->BgW()Z

    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_a59

    .line 1939
    iget-object v3, v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1941
    if-nez v3, :cond_79c

    .line 1943
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1946
    const/4 v0, 0x0

    .line 1947
    throw v0

    .line 1948
    :cond_79c
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1951
    move-result-object v1

    .line 1952
    const/4 v2, 0x0

    .line 1953
    const/16 v0, 0xf

    .line 1955
    invoke-static {v3, v2, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1962
    iget-object v1, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 1964
    if-eqz v1, :cond_a59

    .line 1966
    iget-boolean v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:Z

    .line 1968
    if-nez v0, :cond_a59

    .line 1970
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1973
    iput-object v2, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 1975
    sget-object v1, LX/O1M;->A02:LX/O1M;

    .line 1977
    sget-object v0, LX/O1W;->A02:LX/O1W;

    .line 1979
    invoke-static {v1, v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1982
    invoke-virtual {v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A15()V

    .line 1985
    goto/16 :goto_a59

    .line 1987
    :pswitch_7c3  #0x25
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 1989
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1991
    check-cast v2, Ljava/lang/Number;

    .line 1993
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1996
    iget-object v4, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1998
    if-nez v4, :cond_7d5

    .line 2000
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2003
    const/4 v0, 0x0

    .line 2004
    throw v0

    .line 2005
    :cond_7d5
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 2008
    move-result v3

    .line 2009
    const/4 v0, -0x1

    .line 2010
    if-ne v3, v0, :cond_7ec

    .line 2012
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 2014
    iget-object v2, v0, LX/PAS;->A04:LX/PCK;

    .line 2016
    sget-object v1, LX/O1V;->A07:LX/O1V;

    .line 2018
    invoke-static {v1, v0}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 2021
    invoke-static {v0}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v1, v2, v0}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 2028
    :cond_7ec
    invoke-virtual {v4, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A16(I)V

    .line 2031
    goto/16 :goto_a59

    .line 2033
    :pswitch_7f1  #0x26
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 2037
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_a59

    .line 2043
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2045
    const-string v2, "encBackupViewModel"

    .line 2047
    if-eqz v0, :cond_81d

    .line 2049
    const/4 v1, 0x1

    .line 2050
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 2052
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 2055
    const/4 v1, 0x0

    .line 2056
    const v0, 0x7f1218c6

    .line 2059
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 2062
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2064
    if-eqz v0, :cond_81d

    .line 2066
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1I()Z

    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_a59

    .line 2072
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2075
    goto/16 :goto_a59

    .line 2077
    :cond_81d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2080
    const/4 v0, 0x0

    .line 2081
    throw v0

    .line 2082
    :pswitch_822  #0x27
    iget-object v3, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 2086
    check-cast v2, Ljava/lang/Number;

    .line 2088
    if-eqz v2, :cond_a59

    .line 2090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2093
    move-result v2

    .line 2094
    const/16 v0, 0x8

    .line 2096
    if-eq v2, v0, :cond_835

    .line 2098
    const/4 v0, 0x4

    .line 2099
    if-ne v2, v0, :cond_a59

    .line 2101
    :cond_835
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2104
    iget-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2106
    if-nez v0, :cond_843

    .line 2108
    const-string v0, "encBackupViewModel"

    .line 2110
    :goto_83e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2113
    const/4 v0, 0x0

    .line 2114
    throw v0

    .line 2115
    :cond_843
    const/4 v1, 0x1

    .line 2116
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 2118
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 2121
    iget-object v5, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2123
    if-nez v5, :cond_851

    .line 2125
    const-string/jumbo v0, "viewModel"

    .line 2128
    goto :goto_83e

    .line 2129
    :cond_851
    const/4 v0, 0x4

    .line 2130
    if-eq v2, v0, :cond_89c

    .line 2132
    const/16 v0, 0x8

    .line 2134
    if-ne v2, v0, :cond_a59

    .line 2136
    const-string v3, "connection"

    .line 2138
    const v4, 0x7f1218ce

    .line 2141
    :goto_85d
    iget-object v6, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 2143
    iget-object v2, v6, LX/PAS;->A04:LX/PCK;

    .line 2145
    sget-object v1, LX/O1V;->A07:LX/O1V;

    .line 2147
    invoke-static {v1, v6}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 2150
    invoke-static {v6}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 2153
    move-result-object v13

    .line 2154
    sget-object v10, LX/O1M;->A03:LX/O1M;

    .line 2156
    sget-object v8, LX/O1S;->A03:LX/O1S;

    .line 2158
    const v18, 0xfffbb

    .line 2161
    const/4 v7, 0x0

    .line 2162
    move-object v11, v7

    .line 2163
    move-object v12, v7

    .line 2164
    move-object v14, v7

    .line 2165
    move-object v15, v7

    .line 2166
    move-object/from16 v16, v7

    .line 2168
    move-object/from16 v17, v7

    .line 2170
    move-object v9, v7

    .line 2171
    invoke-static/range {v7 .. v18}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v1, v2, v0}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 2178
    const-string v0, "encryption_setup_error: "

    .line 2180
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    move-result-object v3

    .line 2184
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 2186
    iget-object v2, v0, LX/P3s;->A01:LX/Bfj;

    .line 2188
    iget-object v1, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02:LX/C7A;

    .line 2190
    const/4 v0, 0x2

    .line 2191
    invoke-virtual {v6, v2, v1, v3, v0}, LX/PAS;->A06(LX/Bfj;LX/C7A;Ljava/lang/String;I)V

    .line 2194
    new-instance v0, LX/PwV;

    .line 2196
    invoke-direct {v0, v4}, LX/PwV;-><init>(I)V

    .line 2199
    invoke-static {v0, v5}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 2202
    goto/16 :goto_a59

    .line 2204
    :cond_89c
    const-string v3, "failure"

    .line 2206
    const v4, 0x7f12481d

    .line 2209
    goto :goto_85d

    .line 2210
    :pswitch_8a2  #0x28
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2212
    check-cast v1, LX/Bfj;

    .line 2214
    check-cast v2, LX/P3s;

    .line 2216
    const/4 v0, 0x1

    .line 2217
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2220
    const/16 v5, 0x1fd

    .line 2222
    const/4 v3, 0x0

    .line 2223
    const/4 v6, 0x0

    .line 2224
    move v8, v6

    .line 2225
    move v9, v6

    .line 2226
    move v10, v6

    .line 2227
    move-object v4, v3

    .line 2228
    move v7, v6

    .line 2229
    invoke-static/range {v1 .. v10}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 2232
    move-result-object v5

    .line 2233
    return-object v5

    .line 2234
    :pswitch_8ba  #0x29
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2236
    check-cast v1, LX/Bio;

    .line 2238
    check-cast v2, LX/P3s;

    .line 2240
    const/4 v0, 0x1

    .line 2241
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2244
    const/16 v7, 0x1fb

    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v8, 0x0

    .line 2248
    move v10, v8

    .line 2249
    move v11, v8

    .line 2250
    move v12, v8

    .line 2251
    move-object v4, v2

    .line 2252
    move-object v5, v1

    .line 2253
    move-object v6, v3

    .line 2254
    move v9, v8

    .line 2255
    invoke-static/range {v3 .. v12}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 2258
    move-result-object v5

    .line 2259
    return-object v5

    .line 2260
    :pswitch_8d4  #0x2a
    iget-object v0, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 2264
    check-cast v2, Ljava/lang/Boolean;

    .line 2266
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00q;

    .line 2268
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2271
    move-result-object v1

    .line 2272
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2278
    move-result v0

    .line 2279
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2282
    goto/16 :goto_a59

    .line 2284
    :pswitch_8ec  #0x2b
    iget-object v5, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2286
    check-cast v5, LX/0Ir;

    .line 2288
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_a59

    .line 2294
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2297
    move-result-object v0

    .line 2298
    const-string v4, "1"

    .line 2300
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2303
    move-result-object v1

    .line 2304
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 2306
    if-eqz v0, :cond_90d

    .line 2308
    if-eqz v1, :cond_90d

    .line 2310
    const-string v0, "KeepWAOpenDuringBackupActivity/showCellularPausedPrompt already visible, skipping"

    .line 2312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2315
    goto/16 :goto_a59

    .line 2317
    :cond_90d
    const/4 v0, 0x1

    .line 2318
    new-instance v3, LX/ETZ;

    .line 2320
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 2323
    const v0, 0x7f121cac

    .line 2326
    invoke-static {v5, v3, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 2329
    const v0, 0x7f121cad

    .line 2332
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 2339
    const v0, 0x7f125991

    .line 2342
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2345
    move-result-object v2

    .line 2346
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 2348
    const-string v0, "negative_button"

    .line 2350
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    const v0, 0x7f121cab

    .line 2356
    invoke-static {v5, v3, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 2359
    const/4 v0, 0x0

    .line 2360
    invoke-virtual {v3, v0}, LX/ETZ;->A05(Z)V

    .line 2363
    invoke-virtual {v3}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 2366
    move-result-object v1

    .line 2367
    :try_start_93f
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v0, v1, v4}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 2377
    goto/16 :goto_a59
    :try_end_94b
    .catch Ljava/lang/IllegalStateException; {:try_start_93f .. :try_end_94b} :catch_94b

    .line 2379
    :catch_94b
    move-exception v1

    .line 2380
    const-string v0, "KeepWAOpenDuringBackupActivity/showCellularPausedPrompt"

    .line 2382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2385
    goto/16 :goto_a59

    .line 2387
    :pswitch_953  #0x2c
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2389
    check-cast v1, Landroid/app/Activity;

    .line 2391
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_a59

    .line 2397
    const-string v0, "KeepWAOpenDuringBackupActivity/shouldFinish returning to chat backup screen"

    .line 2399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2405
    goto/16 :goto_a59

    .line 2407
    :pswitch_967  #0x2d
    iget-object v1, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2409
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 2411
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/1Ij;

    .line 2413
    iget-object v1, v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0b9;

    .line 2415
    const/4 v0, 0x0

    .line 2416
    invoke-interface {v1, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2419
    goto/16 :goto_a59

    .line 2421
    :pswitch_975  #0x2e
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2423
    check-cast v4, LX/UZv;

    .line 2425
    check-cast v2, LX/OrL;

    .line 2427
    const/4 v0, 0x1

    .line 2428
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2431
    iget-object v3, v2, LX/OrL;->A00:Ljava/lang/String;

    .line 2433
    const-string v1, "email"

    .line 2435
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_9a5

    .line 2441
    iget-object v0, v4, LX/UZv;->A01:Ljava/util/List;

    .line 2443
    invoke-static {v1, v0}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 2446
    move-result v1

    .line 2447
    const-string/jumbo v0, "set="

    .line 2450
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2453
    move-result-object v0

    .line 2454
    :goto_996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2457
    move-result-object v2

    .line 2458
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    move-result-object v1

    .line 2462
    const-string v0, "("

    .line 2464
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2467
    move-result-object v5

    .line 2468
    return-object v5

    .line 2469
    :cond_9a5
    iget-object v1, v2, LX/OrL;->A02:Ljava/lang/String;

    .line 2471
    const-string/jumbo v0, "value="

    .line 2474
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    move-result-object v0

    .line 2478
    goto :goto_996

    .line 2479
    :pswitch_9af  #0x2f
    iget-object v4, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2481
    check-cast v4, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 2483
    const/4 v0, 0x1

    .line 2484
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2487
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A01:LX/05b;

    .line 2489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2492
    move-result-object v3

    .line 2493
    check-cast v3, LX/GrD;

    .line 2495
    const/4 v1, 0x0

    .line 2496
    new-instance v0, LX/Pz2;

    .line 2498
    invoke-direct {v0, v4, v2, v1}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2501
    invoke-virtual {v3, v0}, LX/GrD;->A02(LX/QVi;)V

    .line 2504
    goto/16 :goto_a59

    .line 2506
    :pswitch_9ca  #0x30
    iget-object v6, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2508
    check-cast v6, LX/Nw6;

    .line 2510
    check-cast v2, LX/OqF;

    .line 2512
    if-nez v2, :cond_9d9

    .line 2514
    iget-object v0, v6, LX/Nw6;->A01:LX/00q;

    .line 2516
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 2519
    goto/16 :goto_a59

    .line 2521
    :cond_9d9
    iget-object v7, v2, LX/OqF;->A00:Ljava/lang/String;

    .line 2523
    iget-object v2, v2, LX/OqF;->A01:Ljava/lang/String;

    .line 2525
    invoke-static {v2}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 2528
    move-result v1

    .line 2529
    const/4 v0, 0x1

    .line 2530
    const/4 v5, 0x0

    .line 2531
    if-eqz v1, :cond_a24

    .line 2533
    const v1, 0x7f121320

    .line 2536
    invoke-static {v7, v2, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2539
    move-result-object v0

    .line 2540
    :goto_9ec
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2547
    new-instance v4, Landroid/text/SpannableString;

    .line 2549
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2552
    invoke-static {v0, v7, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2555
    move-result v3

    .line 2556
    if-ltz v3, :cond_a14

    .line 2558
    const-string/jumbo v0, "tel:"

    .line 2561
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2564
    move-result-object v0

    .line 2565
    new-instance v2, Landroid/text/style/URLSpan;

    .line 2567
    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2573
    move-result v1

    .line 2574
    add-int/2addr v1, v3

    .line 2575
    const/16 v0, 0x21

    .line 2577
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2580
    :cond_a14
    iget-object v1, v6, LX/Nw6;->A01:LX/00q;

    .line 2582
    invoke-static {v4, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 2585
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 2592
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2595
    goto :goto_a59

    .line 2596
    :cond_a24
    const v1, 0x7f121321

    .line 2599
    new-array v0, v0, [Ljava/lang/Object;

    .line 2601
    aput-object v7, v0, v5

    .line 2603
    goto :goto_9ec

    .line 2604
    :pswitch_a2c  #0x31
    iget-object v5, v3, LX/QCB;->A00:Ljava/lang/Object;

    .line 2606
    check-cast v5, LX/Kjl;

    .line 2608
    check-cast v2, LX/QYM;

    .line 2610
    invoke-interface {v2}, LX/QYM;->BZN()LX/QXX;

    .line 2613
    move-result-object v0

    .line 2614
    if-eqz v0, :cond_a5c

    .line 2616
    check-cast v5, LX/PyN;

    .line 2618
    iget-object v4, v5, LX/PyN;->A00:LX/Nrp;

    .line 2620
    iget-object v1, v4, LX/P6M;->A00:LX/Ouf;

    .line 2622
    if-eqz v1, :cond_a46

    .line 2624
    const-string/jumbo v0, "upi-change-mpin"

    .line 2627
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 2630
    :cond_a46
    iget-object v3, v4, LX/Nrp;->A07:LX/KA3;

    .line 2632
    const/4 v2, 0x0

    .line 2633
    const/4 v1, 0x2

    .line 2634
    const/4 v0, 0x7

    .line 2635
    invoke-virtual {v3, v2, v0, v1}, LX/KA3;->A0C(LX/PCk;II)V

    .line 2638
    iget-object v1, v4, LX/Nrp;->A0A:LX/0KG;

    .line 2640
    const/16 v0, 0x29

    .line 2642
    invoke-static {v5, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2649
    :cond_a59
    :goto_a59
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2651
    return-object v5

    .line 2652
    :cond_a5c
    const/16 v2, 0x9

    .line 2654
    const-string v1, "Null xwaSetUpiChangeMpin field in change-MPIN response"

    .line 2656
    new-instance v0, LX/PCk;

    .line 2658
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 2661
    invoke-interface {v5, v0}, LX/Kjl;->CCu(LX/PCk;)V

    .line 2664
    goto :goto_a59

    .line 2665
    nop

    .line 2666
    :pswitch_data_a6a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_19  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_21  #00000004
        :pswitch_30  #00000005
        :pswitch_49  #00000006
        :pswitch_96  #00000007
        :pswitch_cb  #00000008
        :pswitch_120  #00000009
        :pswitch_27a  #0000000a
        :pswitch_2a7  #0000000b
        :pswitch_2ba  #0000000c
        :pswitch_2df  #0000000d
        :pswitch_2e9  #0000000e
        :pswitch_318  #0000000f
        :pswitch_33e  #00000010
        :pswitch_34d  #00000011
        :pswitch_378  #00000012
        :pswitch_38e  #00000013
        :pswitch_3bc  #00000014
        :pswitch_3c9  #00000015
        :pswitch_3d6  #00000016
        :pswitch_413  #00000017
        :pswitch_41e  #00000018
        :pswitch_42d  #00000019
        :pswitch_44e  #0000001a
        :pswitch_45d  #0000001b
        :pswitch_4b8  #0000001c
        :pswitch_4d9  #0000001d
        :pswitch_4e4  #0000001e
        :pswitch_57c  #0000001f
        :pswitch_5d0  #00000020
        :pswitch_69b  #00000021
        :pswitch_6c3  #00000022
        :pswitch_6e7  #00000023
        :pswitch_783  #00000024
        :pswitch_7c3  #00000025
        :pswitch_7f1  #00000026
        :pswitch_822  #00000027
        :pswitch_8a2  #00000028
        :pswitch_8ba  #00000029
        :pswitch_8d4  #0000002a
        :pswitch_8ec  #0000002b
        :pswitch_953  #0000002c
        :pswitch_967  #0000002d
        :pswitch_975  #0000002e
        :pswitch_9af  #0000002f
        :pswitch_9ca  #00000030
        :pswitch_a2c  #00000031
    .end packed-switch

    :pswitch_data_ad2
    .packed-switch 0x0
        :pswitch_779  #00000000
        :pswitch_76d  #00000001
        :pswitch_76a  #00000002
        :pswitch_779  #00000003
        :pswitch_767  #00000004
        :pswitch_764  #00000005
        :pswitch_760  #00000006
        :pswitch_75d  #00000007
    .end packed-switch
.end method
