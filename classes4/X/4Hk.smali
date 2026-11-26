.class public LX/4Hk;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/42S;LX/46Q;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4Hk;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xb

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/4Hk;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/4Hk;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, LX/4Hk;->A00:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/4Hk;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/4Hk;->$t:I

    .line 268435458
    iput-object p2, p0, LX/4Hk;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/4Hk;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/4Hk;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_528

    .line 9
    iget-object v1, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/4dF;

    .line 13
    iget-object v0, v1, LX/4dF;->A05:Ljava/lang/Runnable;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_14
    iget-object v0, v1, LX/4dF;->A04:LX/5OS;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/5OS;->BsH()V

    .line 27
    :cond_1b
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 31
    :goto_1f
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-object v2, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Su7;

    .line 39
    iget-object v3, v2, LX/Su7;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_62

    .line 48
    iget-object v0, v2, LX/Su7;->A01:LX/0xl;

    .line 50
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_22

    .line 56
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/3mP;

    .line 60
    iget v1, v2, LX/Su7;->A00:I

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v0, v0, LX/3mP;->A03:LX/RmQ;

    .line 65
    if-eqz v0, :cond_22

    .line 67
    iget-object v0, v0, LX/RmQ;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_22

    .line 75
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1O:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    const-string v8, "sms:"

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v4

    .line 92
    move-object v6, v4

    .line 93
    move v12, v11

    .line 94
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v7, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 100
    check-cast v7, LX/3mP;

    .line 102
    iget-object v9, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 104
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v7, LX/3mP;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v3}, LX/4Qd;->A00(Landroid/content/Context;LX/0Fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v7, LX/3mP;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v2, LX/Su7;->A01:LX/0xl;

    .line 126
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 128
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_88

    .line 134
    const-string v8, ""

    .line 136
    :cond_88
    iget v1, v2, LX/Su7;->A00:I

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_22

    .line 145
    iget-object v0, v7, LX/3mP;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/4hq;

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    new-instance v2, LX/43n;

    .line 159
    invoke-direct {v2}, LX/43n;-><init>()V

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/43n;->A03:Ljava/lang/Integer;

    .line 173
    iput-object v3, v2, LX/43n;->A04:Ljava/lang/Integer;

    .line 175
    iput-object v1, v2, LX/43n;->A02:Ljava/lang/Boolean;

    .line 177
    iput-object v1, v2, LX/43n;->A01:Ljava/lang/Boolean;

    .line 179
    iget-object v0, v4, LX/4hq;->A03:LX/05b;

    .line 181
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f122b06

    .line 191
    invoke-static {v1, v8, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v3, v0, v6}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v7, LX/3mP;->A08:Lkotlin/jvm/functions/Function1;

    .line 201
    if-eqz v0, :cond_22

    .line 203
    goto/16 :goto_2cd

    .line 205
    :pswitch_cd  #0x7
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/4M4;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_109

    .line 216
    const/4 v0, 0x2

    .line 217
    if-eq v1, v0, :cond_e3

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eq v1, v0, :cond_22

    .line 222
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    iget-object v2, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 231
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 234
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 237
    move-result-object v3

    .line 238
    const v0, 0x7f123033

    .line 241
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 244
    const v0, 0x7f123032

    .line 247
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 250
    const v1, 0x7f125991

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {v2, v3, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 257
    const v1, 0x7f123fde

    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-static {v2, v3, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 264
    goto :goto_136

    .line 265
    :cond_109
    iget-object v5, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 267
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 269
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_22

    .line 275
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 278
    move-result-object v3

    .line 279
    const v0, 0x7f123070

    .line 282
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 285
    const v0, 0x7f12306e

    .line 288
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 291
    const v1, 0x7f125991

    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v5, v3, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 298
    const v2, 0x7f12306f

    .line 301
    const/4 v1, 0x1

    .line 302
    new-instance v0, LX/4v9;

    .line 304
    invoke-direct {v0, v4, v5, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 310
    :goto_136
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x8
    iget-object v2, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/3jv;

    .line 318
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/1Yg;

    .line 322
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 325
    move-result v1

    .line 326
    const/4 v0, -0x1

    .line 327
    if-eq v1, v0, :cond_22

    .line 329
    iget v0, v2, LX/3jv;->A00:I

    .line 331
    if-eq v1, v0, :cond_22

    .line 333
    iput v1, v2, LX/3jv;->A00:I

    .line 335
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 338
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x9
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/41g;

    .line 346
    iget-object v1, v0, LX/41g;->A0A:LX/4xK;

    .line 348
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/5Tr;

    .line 352
    check-cast v0, LX/4ww;

    .line 354
    iget-object v12, v0, LX/4ww;->A00:Ljava/lang/String;

    .line 356
    iget-object v10, v1, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 358
    invoke-static {v10}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x15

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v3

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v6, v4

    .line 370
    move-object v7, v4

    .line 371
    move-object v8, v4

    .line 372
    move-object v9, v4

    .line 373
    move-object v5, v4

    .line 374
    invoke-static/range {v2 .. v9}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 377
    iget-boolean v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Z

    .line 379
    if-nez v0, :cond_22

    .line 381
    invoke-virtual {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1bd

    .line 387
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 389
    if-eqz v1, :cond_1bd

    .line 391
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 394
    move-result-object v2

    .line 395
    iget-boolean v0, v1, LX/4qc;->A08:Z

    .line 397
    if-eqz v0, :cond_195

    .line 399
    invoke-static {v1}, LX/4qc;->A06(LX/4qc;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_198

    .line 405
    :cond_195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_198
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 410
    invoke-virtual {v0}, LX/4qc;->A09()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_213

    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_1a5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b9

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 430
    move-result v0

    .line 431
    if-lez v0, :cond_1b6

    .line 433
    const-string v0, "\n\n"

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_1b6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1b9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    :cond_1bd
    invoke-virtual {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_50d

    .line 451
    invoke-virtual {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2x()Ljava/util/ArrayList;

    .line 454
    move-result-object v2

    .line 455
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 457
    sget-object v0, LX/4Uu;->A0B:LX/00g;

    .line 459
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 462
    move-result v0

    .line 463
    const/4 v3, 0x0

    .line 464
    if-nez v0, :cond_1e1

    .line 466
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_50d

    .line 472
    :cond_1d8
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 474
    const v0, 0x7f12468c

    .line 477
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 480
    return-void

    .line 481
    :cond_1e1
    if-eqz v2, :cond_1d8

    .line 483
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1d8

    .line 489
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 500
    move-result-object v13

    .line 501
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 503
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 506
    move-result-object v14

    .line 507
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 512
    const/16 v0, 0xc

    .line 514
    new-instance v11, LX/5CC;

    .line 516
    invoke-direct {v11, v14, v10, v15, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    iget-object v4, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 521
    const-wide/16 v0, 0xfa

    .line 523
    invoke-virtual {v4, v11, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 526
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Z

    .line 529
    goto/16 :goto_4ea

    .line 531
    :cond_213
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 533
    iget-object v0, v0, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 535
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_228

    .line 541
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    :goto_221
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_1a5

    .line 552
    :cond_228
    const/4 v1, 0x0

    .line 553
    goto :goto_221

    .line 554
    :pswitch_22a  #0xb
    iget-object v3, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 556
    check-cast v3, LX/46Q;

    .line 558
    iget-object v2, v3, LX/46Q;->A06:Ljava/lang/String;

    .line 560
    if-eqz v2, :cond_22

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_22

    .line 568
    iget-object v1, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 570
    check-cast v1, LX/KyV;

    .line 572
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 574
    iget-object v4, v1, LX/KyV;->A11:LX/HiL;

    .line 576
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 579
    move-result-object v5

    .line 580
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 583
    move-result-object v6

    .line 584
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 586
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 588
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 591
    move-result v1

    .line 592
    const/16 v0, 0x18

    .line 594
    if-eqz v1, :cond_256

    .line 596
    const/16 v0, 0x19

    .line 598
    :cond_256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "extra_call_lobby_entry_point"

    .line 604
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 607
    move-result-object v8

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-virtual/range {v4 .. v9}, LX/HiL;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Ljava/util/Map;I)V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0xc
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/KyV;

    .line 618
    iget-object v0, v0, LX/KyV;->A2W:LX/0KG;

    .line 620
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 622
    if-eqz v4, :cond_22

    .line 624
    sget-object v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 626
    iget-object v2, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 628
    check-cast v2, LX/46Q;

    .line 630
    sget-object v1, LX/4MB;->A03:LX/4MB;

    .line 632
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 634
    invoke-virtual {v3, v2, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 640
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 645
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0xe
    const/4 v0, 0x0

    .line 650
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 653
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 657
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 660
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 662
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 664
    if-eqz v0, :cond_22

    .line 666
    goto/16 :goto_1f

    .line 668
    :pswitch_29c  #0x13
    iget-object v1, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 670
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 672
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 675
    move-result-object v3

    .line 676
    instance-of v0, v3, LX/0J4;

    .line 678
    if-eqz v0, :cond_22

    .line 680
    check-cast v3, LX/0J4;

    .line 682
    if-eqz v3, :cond_22

    .line 684
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 687
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A03:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/4aS;

    .line 695
    iget-object v1, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, LX/458;

    .line 699
    const/16 v0, 0x75

    .line 701
    invoke-virtual {v2, v1, v3, v0}, LX/4aS;->A00(LX/458;LX/0J4;I)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x14
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 707
    check-cast v0, LX/3mF;

    .line 709
    iget-object v1, v0, LX/3mF;->A00:LX/4iM;

    .line 711
    if-eqz v1, :cond_22

    .line 713
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 717
    :goto_2cd
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    return-void

    .line 721
    :pswitch_2d1  #0x16
    iget-object v3, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 723
    check-cast v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 725
    iget-object v1, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, LX/458;

    .line 729
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 731
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v1}, LX/3iI;->A15(LX/458;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_524

    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 744
    move-result-object v0

    .line 745
    const-string v2, "channel-info-photo-or-status"

    .line 747
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_22

    .line 753
    invoke-static {}, LX/3dG;->A0Q()Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 756
    move-result-object v1

    .line 757
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x0
    const/4 v11, 0x0

    .line 766
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 769
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, LX/0xl;

    .line 773
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 776
    move-result-object v4

    .line 777
    if-eqz v4, :cond_332

    .line 779
    check-cast v4, LX/0DP;

    .line 781
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/4cN;

    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-static {v2}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 789
    move-result-object v2

    .line 790
    iget-object v0, v0, LX/4cN;->A00:Landroid/widget/ImageView;

    .line 792
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 803
    move-result-object v1

    .line 804
    const/4 v10, 0x2

    .line 805
    move-object v6, v3

    .line 806
    move-object v7, v3

    .line 807
    move-object v8, v3

    .line 808
    move-object v5, v3

    .line 809
    move v12, v11

    .line 810
    invoke-static/range {v1 .. v12}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0, v11}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 817
    return-void

    .line 818
    :cond_332
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_337  #0x2
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 825
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 828
    const/4 v0, 0x1

    .line 829
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 831
    const-string v0, "call_spam_dialog_report"

    .line 833
    goto :goto_374

    .line 834
    :pswitch_342  #0x3
    iget-object v5, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 836
    check-cast v5, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;

    .line 838
    iget-object v0, v5, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A01:LX/05b;

    .line 840
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 842
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LX/10e;

    .line 848
    iget-object v2, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 850
    check-cast v2, LX/0DP;

    .line 852
    const/4 v1, 0x1

    .line 853
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 855
    invoke-virtual {v3, v2, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_366

    .line 861
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/10e;

    .line 867
    invoke-virtual {v0, v2}, LX/10e;->A02(LX/0DP;)V

    .line 870
    :cond_366
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x4
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 876
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 879
    const/4 v0, 0x0

    .line 880
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 882
    const-string v0, "call_spam_dialog_block"

    .line 884
    :goto_374
    iput-object v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 886
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, Landroid/os/Bundle;

    .line 890
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 893
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 895
    check-cast v0, LX/0Ir;

    .line 897
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "CallSpamActivity"

    .line 903
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x5
    iget-object v4, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 909
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 911
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 913
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-virtual {v2, v1, v0}, LX/41O;->A19(LX/JqC;I)V

    .line 919
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/00y;

    .line 921
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 924
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 927
    move-result-object v1

    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 932
    invoke-static {v1, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 935
    move-result-object v2

    .line 936
    iget-object v3, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 938
    check-cast v3, LX/4kJ;

    .line 940
    iget-object v0, v3, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 942
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "jid"

    .line 948
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    move-result-object v1

    .line 952
    const/high16 v0, 0x14000000

    .line 954
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    move-result-object v2

    .line 958
    iget-object v1, v3, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 960
    if-eqz v1, :cond_3c7

    .line 962
    const-string v0, "contact_info"

    .line 964
    invoke-static {v1, v0}, LX/0ob;->A08(LX/0DP;Ljava/lang/String;)V

    .line 967
    :cond_3c7
    iget-object v1, v4, LX/0JC;->A07:LX/0KX;

    .line 969
    const-string v0, "ContactInfoActivity"

    .line 971
    invoke-virtual {v1, v4, v2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 974
    return-void

    .line 975
    :pswitch_3cf  #0x6
    iget-object v2, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 977
    check-cast v2, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 979
    iget-object v0, v2, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05b;

    .line 981
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 984
    iget-object v1, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 986
    check-cast v1, LX/0DP;

    .line 988
    sget-object v0, LX/4Mj;->A04:LX/4Mj;

    .line 990
    invoke-static {v2, v1, v0}, LX/4qB;->A00(Landroid/content/Context;LX/0DP;LX/4Mj;)Landroid/content/Intent;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 997
    return-void

    .line 998
    :pswitch_3e6  #0xa
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/4kb;

    .line 1002
    iget-object v3, v0, LX/4kb;->A05:LX/0KX;

    .line 1004
    iget-object v2, v0, LX/4kb;->A06:LX/0JC;

    .line 1006
    iget-object v1, v0, LX/4kb;->A04:LX/2Fb;

    .line 1008
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/0DP;

    .line 1012
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "Conversation:forwardMessage"

    .line 1018
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0xd
    iget-object v0, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/1vy;

    .line 1026
    iget-object v3, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v3, Landroid/content/Context;

    .line 1030
    iget-object v0, v0, LX/1vy;->A02:LX/05b;

    .line 1032
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 1042
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0xf
    iget-object v3, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1051
    check-cast v3, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 1053
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1056
    move-result-object v2

    .line 1057
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A01:LX/05b;

    .line 1059
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1067
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/content/Intent;

    .line 1073
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1076
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x10
    const-string v0, "android.intent.action.INSERT"

    .line 1082
    new-instance v1, Landroid/content/Intent;

    .line 1084
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1087
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1089
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1092
    move-result-object v3

    .line 1093
    iget-object v4, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v4, LX/46Q;

    .line 1097
    iget-wide v1, v4, LX/46Q;->A01:J

    .line 1099
    const-string v0, "beginTime"

    .line 1101
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1104
    move-result-object v2

    .line 1105
    iget-object v1, v4, LX/46Q;->A07:Ljava/lang/String;

    .line 1107
    const-string v0, "title"

    .line 1109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    move-result-object v5

    .line 1113
    iget-object v3, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v3, LX/3gN;

    .line 1117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1120
    move-result-object v2

    .line 1121
    iget-object v1, v4, LX/46Q;->A05:Ljava/lang/String;

    .line 1123
    if-eqz v1, :cond_46e

    .line 1125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_46e

    .line 1131
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_46e
    iget-object v1, v4, LX/46Q;->A06:Ljava/lang/String;

    .line 1136
    if-eqz v1, :cond_47b

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_47b

    .line 1144
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_47b
    const-string v0, "\n\n"

    .line 1149
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "description"

    .line 1155
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    move-result-object v2

    .line 1159
    iget-object v0, v4, LX/46Q;->A02:LX/4fo;

    .line 1161
    if-eqz v0, :cond_4ab

    .line 1163
    iget-object v1, v0, LX/4fo;->A02:Ljava/lang/String;

    .line 1165
    :goto_48d
    const-string v0, "eventLocation"

    .line 1167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1174
    iget-object v1, v4, LX/46Q;->A04:Ljava/lang/Long;

    .line 1176
    if-eqz v1, :cond_49f

    .line 1178
    const-string v0, "endTime"

    .line 1180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1183
    :cond_49f
    invoke-static {v3}, LX/3gN;->A01(LX/3gN;)LX/0KX;

    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1194
    return-void

    .line 1195
    :cond_4ab
    const/4 v1, 0x0

    .line 1196
    goto :goto_48d

    .line 1197
    :pswitch_4ad  #0x11
    iget-object v3, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v3, LX/4LD;

    .line 1201
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1203
    iget-object v0, v3, LX/4LD;->A1U:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1208
    iget-object v0, v3, LX/4LD;->A15:LX/05b;

    .line 1210
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1213
    move-result-object v1

    .line 1214
    const-string v0, "515115256843064"

    .line 1216
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1223
    return-void

    .line 1224
    :pswitch_4c8  #0x12
    iget-object v1, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1226
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 1228
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/458;

    .line 1232
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A05(LX/1br;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)V

    .line 1239
    return-void

    .line 1240
    :pswitch_4d8  #0x15
    iget-object v0, v6, LX/4Hk;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/4df;

    .line 1244
    iget-object v2, v6, LX/4Hk;->A01:Ljava/lang/Object;

    .line 1246
    iget-object v1, v0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1248
    const/16 v0, 0x31

    .line 1250
    invoke-static {v1, v2, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1257
    return-void

    .line 1258
    :goto_4ea
    :try_start_4ea
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 1260
    new-instance v8, LX/5Bq;

    .line 1262
    invoke-direct/range {v8 .. v15}, LX/5Bq;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1265
    invoke-interface {v0, v8}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1268
    return-void
    :try_end_4f5
    .catchall {:try_start_4ea .. :try_end_4f5} :catchall_4f5

    .line 1269
    :catchall_4f5
    move-exception v2

    .line 1270
    invoke-virtual {v4, v11}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1273
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LX/0J0;

    .line 1279
    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_50a

    .line 1285
    if-eqz v1, :cond_50a

    .line 1287
    invoke-interface {v1}, LX/0J0;->Cr0()V

    .line 1290
    :cond_50a
    iput-boolean v3, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Z

    .line 1292
    throw v2

    .line 1293
    :cond_50d
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 1296
    move-result-object v2

    .line 1297
    const-string v0, "android.intent.extra.TEXT"

    .line 1299
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "text/plain"

    .line 1305
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 1315
    return-void

    .line 1316
    :cond_524
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A04(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 1319
    return-void

    .line 1320
    :pswitch_data_528
    .packed-switch 0x0
        :pswitch_2fd  #00000000
        :pswitch_23  #00000001
        :pswitch_337  #00000002
        :pswitch_342  #00000003
        :pswitch_36a  #00000004
        :pswitch_38b  #00000005
        :pswitch_3cf  #00000006
        :pswitch_cd  #00000007
        :pswitch_13a  #00000008
        :pswitch_156  #00000009
        :pswitch_3e6  #0000000a
        :pswitch_22a  #0000000b
        :pswitch_266  #0000000c
        :pswitch_3fe  #0000000d
        :pswitch_289  #0000000e
        :pswitch_419  #0000000f
        :pswitch_438  #00000010
        :pswitch_4ad  #00000011
        :pswitch_4c8  #00000012
        :pswitch_29c  #00000013
        :pswitch_2c1  #00000014
        :pswitch_4d8  #00000015
        :pswitch_2d1  #00000016
    .end packed-switch
.end method
