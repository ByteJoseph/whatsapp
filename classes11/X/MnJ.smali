.class public LX/MnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MnJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e4c

    .line 7
    :pswitch_7  #0x1e, 0x1f, 0x21
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/MLb;

    .line 11
    iget-object v0, v0, LX/MLb;->A0J:LX/N0Q;

    .line 13
    :goto_d
    invoke-interface {v0}, LX/N0Q;->CWn()V

    .line 16
    :catch_10
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2d
    iget-object v2, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/MAY;

    .line 21
    invoke-virtual {v2}, LX/MAY;->A00()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_10

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v1, v0}, LX/MAY;->A04(LX/Lgc;LX/LgK;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2c
    iget-object v2, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "input_method"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    if-eqz v0, :cond_10

    .line 55
    goto :goto_4f

    .line 56
    :pswitch_38  #0x27
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/MKP;

    .line 60
    iget-object v0, v0, LX/MKP;->A0B:LX/N0Q;

    .line 62
    goto :goto_d

    .line 63
    :pswitch_3f  #0x1d
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/LN5;

    .line 67
    iget-object v2, v0, LX/LN5;->A0F:Landroid/widget/EditText;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "input_method"

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    if-eqz v1, :cond_10

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1c
    iget-object v5, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/M3o;

    .line 92
    iget-object v0, v5, LX/M3o;->A0E:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Mwc;

    .line 100
    if-eqz v0, :cond_10

    .line 102
    invoke-interface {v0}, LX/Mwc;->BhO()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_10

    .line 108
    iget-object v8, v5, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 110
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v5, LX/M3o;->A05:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0nQ;

    .line 121
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 127
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    const/4 v6, 0x0

    .line 132
    if-nez v7, :cond_10f

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_87
    aget-object v0, v8, v0

    .line 137
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    iput-object v0, v5, LX/M3o;->A00:Landroid/accounts/Account;

    .line 141
    iget-object v3, v5, LX/M3o;->A0A:LX/0bh;

    .line 143
    invoke-virtual {v3}, LX/0bh;->A0H()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_fa

    .line 149
    iget-object v0, v5, LX/M3o;->A04:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0n7;

    .line 157
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_fa

    .line 163
    :cond_a3
    :goto_a3
    const/4 v2, 0x0

    .line 164
    :cond_a4
    iget-object v8, v5, LX/M3o;->A0C:LX/15j;

    .line 166
    if-eqz v2, :cond_dec

    .line 168
    invoke-static {v8}, LX/Ksl;->A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    move-result-object v7

    .line 172
    iget-object v0, v5, LX/M3o;->A03:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3}, LX/0bh;->A0K()Z

    .line 181
    move-result v1

    .line 182
    const v0, 0x7f12126a

    .line 185
    if-eqz v1, :cond_be

    .line 187
    const v0, 0x7f12126b

    .line 190
    :cond_be
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v8, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0b3ce8

    .line 204
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    move-result-object v2

    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v5, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x73c5d906

    .line 216
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, v5, LX/M3o;->A0D:LX/15j;

    .line 224
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Te8;

    .line 234
    const v0, 0x7f0b0ef7

    .line 237
    iput v0, v1, LX/Te8;->A0B:I

    .line 239
    invoke-virtual {v3}, LX/0bh;->A0K()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-virtual {v3}, LX/0bh;->A0K()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_105

    .line 256
    iget-boolean v0, v5, LX/M3o;->A01:Z

    .line 258
    if-nez v0, :cond_105

    .line 260
    goto :goto_a3

    .line 261
    :cond_105
    iget-object v0, v5, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 263
    if-eqz v0, :cond_a3

    .line 265
    array-length v1, v0

    .line 266
    const/4 v0, 0x2

    .line 267
    const/4 v2, 0x1

    .line 268
    if-ge v1, v0, :cond_a4

    .line 270
    goto :goto_a3

    .line 271
    :cond_10f
    iget-object v4, v5, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 273
    const/4 v3, 0x0

    .line 274
    if-nez v4, :cond_123

    .line 276
    new-array v2, v6, [Ljava/lang/String;

    .line 278
    :cond_116
    const-string v0, "PHONE"

    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_131

    .line 286
    array-length v0, v2

    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 289
    goto/16 :goto_87

    .line 291
    :cond_123
    array-length v1, v4

    .line 292
    new-array v2, v1, [Ljava/lang/String;

    .line 294
    :goto_126
    if-ge v3, v1, :cond_116

    .line 296
    aget-object v0, v4, v3

    .line 298
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 300
    aput-object v0, v2, v3

    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 304
    goto :goto_126

    .line 305
    :cond_131
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    move-result v0

    .line 313
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v0

    .line 317
    goto/16 :goto_87

    .line 319
    :pswitch_13f  #0x1a
    iget-object v2, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/MIY;

    .line 323
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, v2, LX/MIY;->A07:Z

    .line 326
    iget-boolean v0, v2, LX/MIY;->A04:Z

    .line 328
    if-eqz v0, :cond_10

    .line 330
    iget-boolean v0, v2, LX/MIY;->A03:Z

    .line 332
    if-eqz v0, :cond_10

    .line 334
    iget-object v0, v2, LX/MIY;->A0C:LX/0Ib;

    .line 336
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 342
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 348
    iget-object v0, v2, LX/MIY;->A0B:LX/0Jz;

    .line 350
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_10

    .line 356
    iget-object v1, v2, LX/MIY;->A01:LX/MGD;

    .line 358
    if-eqz v1, :cond_10

    .line 360
    iget-boolean v0, v2, LX/MIY;->A08:Z

    .line 362
    if-nez v0, :cond_10

    .line 364
    iget-object v0, v2, LX/MIY;->A00:LX/MGD;

    .line 366
    if-nez v0, :cond_10

    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, v2, LX/MIY;->A01:LX/MGD;

    .line 371
    iput-object v1, v2, LX/MIY;->A00:LX/MGD;

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v2, LX/MIY;->A08:Z

    .line 376
    iput-boolean v0, v2, LX/MIY;->A05:Z

    .line 378
    invoke-static {v2}, LX/MIY;->A01(LX/MIY;)V

    .line 381
    invoke-virtual {v2}, LX/MIY;->A04()V

    .line 384
    invoke-virtual {v2}, LX/MIY;->A03()V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x18
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 392
    :try_start_188
    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A05:LX/MHy;

    .line 394
    if-nez v3, :cond_193

    .line 396
    const-string v0, "contactFormDeleteContactController"

    .line 398
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_193
    const-string v26, "ContactFormActivity"

    .line 405
    const/4 v9, 0x0

    .line 406
    iget-object v0, v3, LX/MHy;->A02:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 411
    move-result-object v0

    .line 412
    iget-object v5, v3, LX/MHy;->A0C:LX/0DP;

    .line 414
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_388

    .line 420
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_388

    .line 426
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_369

    .line 432
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 434
    :goto_1b2
    invoke-static {v1}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 437
    move-result-object v11

    .line 438
    :goto_1b6
    iget-object v0, v3, LX/MHy;->A0B:LX/LN5;

    .line 440
    invoke-virtual {v0}, LX/MGY;->A01()Ljava/lang/String;

    .line 443
    move-result-object v25

    .line 444
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 447
    move-result-object v4

    .line 448
    const-string v24, "deleted_synced_contact"

    .line 450
    if-eqz v2, :cond_38b

    .line 452
    invoke-static {v2}, LX/155;->A0I(LX/0xl;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1e6

    .line 458
    iget-object v0, v3, LX/MHy;->A07:LX/05b;

    .line 460
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1ff

    .line 466
    iget-object v0, v3, LX/MHy;->A08:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0bh;

    .line 474
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1ff

    .line 480
    invoke-static {v2}, LX/155;->A0F(LX/0xl;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1ff

    .line 486
    :cond_1e6
    invoke-static {v3, v2}, LX/MHy;->A00(LX/MHy;LX/0xl;)V

    .line 489
    move-object/from16 v0, v24

    .line 491
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    iget-object v0, v3, LX/MHy;->A04:LX/05b;

    .line 496
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x1c

    .line 502
    invoke-static {v4, v3, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 505
    move-result-object v0

    .line 506
    :goto_1fa
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 509
    goto/16 :goto_df7

    .line 511
    :cond_1ff
    iget-object v0, v3, LX/MHy;->A05:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/S24;

    .line 519
    invoke-virtual {v0, v5}, LX/S24;->A01(LX/0DP;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1e6

    .line 525
    if-eqz v11, :cond_38b

    .line 527
    iget-boolean v0, v3, LX/MHy;->A0E:Z

    .line 529
    if-eqz v0, :cond_353

    .line 531
    iget-object v6, v3, LX/MHy;->A0D:Ljava/lang/Long;

    .line 533
    if-eqz v6, :cond_353

    .line 535
    iget-object v0, v3, LX/MHy;->A08:LX/05b;

    .line 537
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 539
    move-object/from16 v33, v0

    .line 541
    invoke-static/range {v33 .. v33}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_353

    .line 551
    iget-object v0, v3, LX/MHy;->A01:LX/05b;

    .line 553
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 556
    move-result-object v8

    .line 557
    iget-object v7, v8, LX/0b6;->A0A:LX/00x;

    .line 559
    invoke-static {v7}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/00a;

    .line 565
    const/16 v0, 0xd66

    .line 567
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 570
    move-result-object v23

    .line 571
    move-object/from16 v0, v23

    .line 573
    check-cast v0, LX/0wH;

    .line 575
    move-object/from16 v23, v0

    .line 577
    invoke-static {v7}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/00a;

    .line 583
    const/16 v0, 0x18e0

    .line 585
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, LX/0wr;

    .line 591
    iget-object v0, v8, LX/0b6;->A0H:LX/0BC;

    .line 593
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 596
    move-result-wide v21

    .line 597
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 600
    move-result-object v8

    .line 601
    if-nez v8, :cond_279

    .line 603
    const-string v0, "contact-mgr-db/deleteContact cr=null"

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 608
    :cond_260
    :goto_260
    iget-object v0, v7, LX/0wr;->A01:LX/00x;

    .line 610
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/Kt6;

    .line 616
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/Kt6;->A0Q(Ljava/util/Collection;)V

    .line 623
    move-object/from16 v0, v23

    .line 625
    invoke-virtual {v0, v5}, LX/0wH;->A0P(LX/0DP;)V

    .line 628
    invoke-static {v3, v2}, LX/MHy;->A01(LX/MHy;LX/0xl;)V

    .line 631
    goto/16 :goto_df8

    .line 633
    :cond_279
    const/4 v6, 0x0

    .line 634
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 637
    move-result-object v20

    .line 638
    const/4 v1, 0x1

    .line 639
    new-array v0, v1, [Ljava/lang/String;

    .line 641
    const-string v19, "data1"

    .line 643
    aput-object v19, v0, v9

    .line 645
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 648
    move-result-object v12

    .line 649
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 652
    move-result-object v31

    .line 653
    aput-object v12, v31, v9

    .line 655
    const-string v18, "vnd.android.cursor.item/phone_v2"

    .line 657
    aput-object v18, v31, v1
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_293} :catch_10

    .line 659
    :try_start_293
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 661
    const-string v30, "raw_contact_id = ? AND mimetype = ? "

    .line 663
    const/16 v16, 0x2

    .line 665
    move-object/from16 v27, v8

    .line 667
    move-object/from16 v28, v17

    .line 669
    move-object/from16 v29, v0

    .line 671
    move-object/from16 v32, v6

    .line 673
    invoke-interface/range {v27 .. v32}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_260
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2a7} :catch_336
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2a7} :catch_10

    .line 679
    :try_start_2a7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 682
    move-result v0

    .line 683
    if-ne v0, v1, :cond_2e6

    .line 685
    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 687
    move-wide/from16 v0, v21

    .line 689
    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v8, v0, v6, v6}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 696
    :cond_2b8
    :goto_2b8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 699
    const/4 v1, 0x1

    .line 700
    move-object/from16 v0, v24

    .line 702
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 705
    iget-object v0, v3, LX/MHy;->A04:LX/05b;

    .line 707
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x1e

    .line 713
    invoke-static {v4, v3, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 720
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 723
    move-result-object v4

    .line 724
    const-string v0, "contact-mgr-db/removing contact from os ab for "

    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    move-object/from16 v0, v20

    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    const-string v1, " request from: "

    .line 736
    move-object/from16 v0, v26

    .line 738
    invoke-static {v1, v0, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 741
    goto :goto_327

    .line 742
    :cond_2e6
    const/4 v14, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_2e8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_319

    .line 750
    move-object/from16 v0, v19

    .line 752
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 755
    move-result v0

    .line 756
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    move-result-object v15

    .line 760
    if-eqz v25, :cond_302

    .line 762
    move-object/from16 v0, v25

    .line 764
    invoke-static {v15, v11, v0}, LX/PDc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_316

    .line 770
    :cond_302
    const/4 v1, 0x1

    .line 771
    const/4 v0, 0x3

    .line 772
    move v10, v1

    .line 773
    move-object/from16 v1, v18

    .line 775
    invoke-static {v12, v1, v0, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 778
    move-result-object v10

    .line 779
    aput-object v15, v10, v16

    .line 781
    const-string v1, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    .line 783
    move-object/from16 v0, v17

    .line 785
    invoke-interface {v8, v0, v1, v10}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 788
    add-int/lit8 v13, v13, 0x1

    .line 790
    :cond_316
    add-int/lit8 v14, v14, 0x1

    .line 792
    goto :goto_2e8

    .line 793
    :cond_319
    if-ne v14, v13, :cond_2b8

    .line 795
    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 797
    move-wide/from16 v0, v21

    .line 799
    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v8, v0, v6, v6}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 806
    goto :goto_2b8
    :try_end_327
    .catchall {:try_start_2a7 .. :try_end_327} :catchall_32c

    .line 807
    :goto_327
    :try_start_327
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 810
    goto/16 :goto_260
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_32c} :catch_336
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_32c} :catch_10

    .line 812
    :catchall_32c
    move-exception v1

    .line 813
    :try_start_32d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 816
    goto :goto_335
    :try_end_331
    .catchall {:try_start_32d .. :try_end_331} :catchall_331

    .line 817
    :catchall_331
    move-exception v0

    .line 818
    :try_start_332
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 821
    :goto_335
    throw v1
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_336} :catch_336
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_336} :catch_10

    .line 822
    :catch_336
    :try_start_336
    move-exception v8

    .line 823
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 825
    iget v0, v0, LX/13a;->A0D:I
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_33b} :catch_10

    .line 827
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 830
    move-result v6

    .line 831
    :try_start_33f
    iget-boolean v4, v2, LX/0xl;->A0A:Z

    .line 833
    invoke-static/range {v33 .. v33}, LX/Ksn;->A1T(LX/00y;)Z

    .line 836
    move-result v1

    .line 837
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v0, v4, v6, v1}, LX/MHy;->A02(Ljava/lang/Integer;ZZZ)V

    .line 844
    const-string v0, "contact-mgr-db/delete unable to delete contact "

    .line 846
    invoke-static {v0, v8}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    goto/16 :goto_260

    .line 851
    :cond_353
    invoke-static {v3, v2}, LX/MHy;->A00(LX/MHy;LX/0xl;)V

    .line 854
    move-object/from16 v0, v24

    .line 856
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 859
    iget-object v0, v3, LX/MHy;->A04:LX/05b;

    .line 861
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x1d

    .line 867
    invoke-static {v4, v3, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_1fa

    .line 873
    :cond_369
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_388

    .line 879
    iget-object v0, v3, LX/MHy;->A06:LX/05b;

    .line 881
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 888
    move-result-object v1

    .line 889
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 891
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    check-cast v1, LX/0Dh;

    .line 896
    invoke-virtual {v4, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_388

    .line 902
    goto/16 :goto_1b2

    .line 904
    :cond_388
    const/4 v11, 0x0

    .line 905
    goto/16 :goto_1b6

    .line 907
    :cond_38b
    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    .line 909
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    goto/16 :goto_df9
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_392} :catch_10

    .line 914
    :pswitch_392  #0x15
    iget-object v5, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 916
    check-cast v5, LX/MKM;

    .line 918
    monitor-enter v5

    .line 919
    :try_start_397
    iget-object v10, v5, LX/MKM;->A0A:LX/00q;

    .line 921
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/MEy;

    .line 927
    monitor-enter v1
    :try_end_3a0
    .catchall {:try_start_397 .. :try_end_3a0} :catchall_e32

    .line 928
    :try_start_3a0
    iget-boolean v0, v1, LX/MEy;->A00:Z

    .line 930
    if-nez v0, :cond_e28

    .line 932
    invoke-static {v1}, LX/MEy;->A00(LX/MEy;)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LX/Lgv;

    .line 942
    if-nez v4, :cond_3b4

    .line 944
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, v1, LX/MEy;->A01:Z

    .line 947
    goto :goto_3b7

    .line 948
    :cond_3b4
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, v1, LX/MEy;->A00:Z
    :try_end_3b7
    .catchall {:try_start_3a0 .. :try_end_3b7} :catchall_e2f

    .line 951
    :goto_3b7
    :try_start_3b7
    monitor-exit v1

    .line 952
    if-eqz v4, :cond_e26

    .line 954
    sget-object v0, LX/Lgv;->A03:LX/Lgv;

    .line 956
    const/4 v3, 0x0

    .line 957
    if-eq v4, v0, :cond_3c4

    .line 959
    iget-object v0, v5, LX/MKM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 961
    iput-object v3, v5, LX/MKM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 963
    move-object v3, v0
    :try_end_3c4
    .catchall {:try_start_3b7 .. :try_end_3c4} :catchall_e32

    .line 964
    :cond_3c4
    monitor-exit v5

    .line 965
    :try_start_3c5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 968
    move-result v2

    .line 969
    const/4 v1, 0x0

    .line 970
    if-eq v2, v1, :cond_625

    .line 972
    const/4 v0, 0x1

    .line 973
    if-eq v2, v0, :cond_5fd

    .line 975
    const/4 v0, 0x2

    .line 976
    if-ne v2, v0, :cond_e10

    .line 978
    iget-object v1, v5, LX/MKM;->A06:LX/00y;

    .line 980
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/0bh;

    .line 986
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_3f8

    .line 992
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/0bh;

    .line 998
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 1000
    const v0, 0x9621

    .line 1003
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3f8

    .line 1009
    const-string v0, "ContactAndroidSyncManager/delta task dropped; sync gates off"

    .line 1011
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1014
    goto/16 :goto_63c

    .line 1016
    :cond_3f8
    invoke-static {v5}, LX/MKM;->A03(LX/MKM;)Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_63c

    .line 1022
    iget-object v9, v5, LX/MKM;->A04:LX/00y;

    .line 1024
    invoke-static {v9}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/11S;

    .line 1030
    const/16 v0, 0x1f4

    .line 1032
    const/16 v8, 0x16

    .line 1034
    invoke-virtual {v1, v8, v0}, LX/11S;->A00(II)Ljava/util/List;

    .line 1037
    move-result-object v2

    .line 1038
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_63c

    .line 1044
    invoke-static {v5}, LX/MKM;->A03(LX/MKM;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_63c

    .line 1050
    invoke-static {v9}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/11S;

    .line 1056
    iget-object v0, v0, LX/11S;->A00:LX/11s;

    .line 1058
    invoke-virtual {v0, v2}, LX/11s;->A0O(Ljava/util/List;)I

    .line 1061
    iget-object v1, v5, LX/MKM;->A02:LX/00y;

    .line 1063
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/0nT;

    .line 1069
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_5f7

    .line 1075
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/0nT;

    .line 1081
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_5f7

    .line 1087
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    move-result-object v2

    .line 1095
    :cond_447
    :goto_447
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_45f

    .line 1101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/M5l;

    .line 1107
    iget-object v1, v0, LX/M5l;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1109
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_447

    .line 1115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    goto :goto_447

    .line 1119
    :cond_45f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_63c

    .line 1125
    iget-object v0, v5, LX/MKM;->A03:LX/00y;

    .line 1127
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/0b6;

    .line 1133
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 1135
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/1au;

    .line 1141
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 1143
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/00a;

    .line 1149
    const/16 v0, 0x18e0

    .line 1151
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/0wr;

    .line 1157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_4ce

    .line 1163
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1165
    :goto_48d
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1168
    move-result-object v12

    .line 1169
    invoke-static {v3}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1172
    move-result-object v11

    .line 1173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    move-result-object v16

    .line 1177
    :cond_499
    :goto_499
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_565

    .line 1183
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1186
    move-result-object v7

    .line 1187
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1189
    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1192
    move-result-object v6

    .line 1193
    if-eqz v6, :cond_499

    .line 1195
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_499

    .line 1201
    iget-object v15, v7, LX/0xl;->A02:LX/4eW;

    .line 1203
    if-eqz v15, :cond_499

    .line 1205
    iget-wide v0, v15, LX/4eW;->A00:J

    .line 1207
    const-wide/16 v13, 0x1

    .line 1209
    cmp-long v2, v0, v13

    .line 1211
    if-ltz v2, :cond_499

    .line 1213
    iget-object v0, v15, LX/4eW;->A01:Ljava/lang/String;

    .line 1215
    if-eqz v0, :cond_499

    .line 1217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_499

    .line 1223
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1229
    goto :goto_499

    .line 1230
    :cond_4ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v3}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1241
    move-result-object v7

    .line 1242
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 1244
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1247
    move-result-object v6

    .line 1248
    const/4 v11, 0x0
    :try_end_4e1
    .catchall {:try_start_3c5 .. :try_end_4e1} :catchall_e15

    .line 1249
    :goto_4e1
    :try_start_4e1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1252
    move-result v0

    .line 1253
    if-ge v11, v0, :cond_560

    .line 1255
    add-int/lit16 v1, v11, 0x3cf

    .line 1257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1260
    move-result v0

    .line 1261
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1264
    move-result v0

    .line 1265
    invoke-interface {v7, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1268
    move-result-object v13

    .line 1269
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1272
    move-result v11

    .line 1273
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 1275
    invoke-static {v11}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1278
    move-result-object v11

    .line 1279
    const-string v0, "\n            SELECT\n                wa_contacts._id,\n                wa_contacts.jid,\n                is_whatsapp_user,\n                number,\n                raw_contact_id,\n                display_name,\n                phone_type,\n                phone_label,\n                is_reachable\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid IN "

    .line 1281
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    move-result-object v11

    .line 1285
    const-string v0, "\n        "

    .line 1287
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1290
    move-result-object v12

    .line 1291
    invoke-static {v13}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1294
    move-result-object v11

    .line 1295
    const-string v0, "GET_SYNC_CONTACTS_BY_JIDS"

    .line 1297
    invoke-static {v6, v12, v0, v11}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1300
    move-result-object v11
    :try_end_515
    .catchall {:try_start_4e1 .. :try_end_515} :catchall_e06

    .line 1301
    :try_start_515
    const-string v0, "_id"

    .line 1303
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1306
    move-result v13

    .line 1307
    const-string v0, "jid"

    .line 1309
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1312
    move-result v16

    .line 1313
    const-string v0, "is_whatsapp_user"

    .line 1315
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1318
    move-result v15

    .line 1319
    const-string v0, "number"

    .line 1321
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1324
    move-result v17

    .line 1325
    const-string v0, "raw_contact_id"

    .line 1327
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1330
    move-result v20

    .line 1331
    const-string v0, "display_name"

    .line 1333
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1336
    move-result v12

    .line 1337
    const-string v0, "phone_type"

    .line 1339
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1342
    move-result v19

    .line 1343
    const-string v0, "phone_label"

    .line 1345
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1348
    move-result v18

    .line 1349
    const-string v0, "is_reachable"

    .line 1351
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1354
    move-result v14

    .line 1355
    :cond_54b
    :goto_54b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_55b

    .line 1361
    invoke-static/range {v11 .. v20}, LX/13W;->A01(Landroid/database/Cursor;IIIIIIIII)LX/0xl;

    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_54b

    .line 1367
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    goto :goto_54b
    :try_end_55b
    .catchall {:try_start_515 .. :try_end_55b} :catchall_dfa

    .line 1371
    :cond_55b
    :try_start_55b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1374
    move v11, v1

    .line 1375
    goto :goto_4e1
    :try_end_560
    .catchall {:try_start_55b .. :try_end_560} :catchall_e06

    .line 1376
    :cond_560
    :try_start_560
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1379
    goto/16 :goto_48d

    .line 1381
    :cond_565
    invoke-static {v12, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v5}, LX/MKM;->A03(LX/MKM;)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_63c

    .line 1391
    iget-object v0, v5, LX/MKM;->A01:LX/00y;

    .line 1393
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1396
    move-result-object v11

    .line 1397
    check-cast v11, LX/MLJ;

    .line 1399
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1402
    move-result-object v7

    .line 1403
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1405
    check-cast v6, Ljava/util/Collection;

    .line 1407
    iget-object v12, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1409
    check-cast v12, Ljava/util/Collection;

    .line 1411
    invoke-static {v6, v12}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1417
    move-result-object v3

    .line 1418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1421
    move-result-object v2

    .line 1422
    :cond_58e
    :goto_58e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_5a4

    .line 1428
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1431
    move-result-object v1

    .line 1432
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1434
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_58e

    .line 1440
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1443
    goto :goto_58e

    .line 1444
    :cond_5a4
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1447
    move-result-object v2

    .line 1448
    :cond_5a8
    :goto_5a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_5ba

    .line 1454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1460
    if-eqz v0, :cond_5a8

    .line 1462
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    goto :goto_5a8

    .line 1466
    :cond_5ba
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5c3

    .line 1472
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1474
    goto :goto_5c7

    .line 1475
    :cond_5c3
    invoke-static {v7, v11, v6, v3}, LX/MLJ;->A00(Landroid/content/Context;LX/MLJ;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 1478
    move-result-object v0

    .line 1479
    :goto_5c7
    if-nez v0, :cond_5cc

    .line 1481
    const-string v0, "ContactAndroidSyncManager/delta incomplete; full sync is the backstop"

    .line 1483
    goto :goto_5f9

    .line 1484
    :cond_5cc
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_5d7

    .line 1490
    const-string v0, "ContactAndroidSyncManager/delta invalid contacts left unchanged"

    .line 1492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1495
    :cond_5d7
    invoke-static {v5}, LX/MKM;->A03(LX/MKM;)Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_63c

    .line 1501
    invoke-static {v9}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, LX/11S;

    .line 1507
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    .line 1509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v1, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_63c

    .line 1523
    invoke-virtual {v5}, LX/MKM;->A04()V

    .line 1526
    goto :goto_63c

    .line 1527
    :cond_5f7
    const-string v0, "ContactAndroidSyncManager/delta skipped; contacts permission not granted"

    .line 1529
    :goto_5f9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1532
    goto :goto_63c

    .line 1533
    :cond_5fd
    iget-object v0, v5, LX/MKM;->A06:LX/00y;

    .line 1535
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/0bh;

    .line 1541
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_616

    .line 1547
    const/16 v1, 0x2f

    .line 1549
    new-instance v0, LX/Mp4;

    .line 1551
    invoke-direct {v0, v5, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 1554
    invoke-static {v3, v0}, LX/MKM;->A02(Lcom/google/common/util/concurrent/SettableFuture;Lkotlin/jvm/functions/Function0;)Z

    .line 1557
    goto :goto_63c

    .line 1558
    :cond_616
    const-string v0, "ContactAndroidSyncManager/full task dropped; full sync gate off"

    .line 1560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1563
    if-eqz v3, :cond_63c

    .line 1565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1572
    goto :goto_63c

    .line 1573
    :cond_625
    const-string v2, "ContactAndroidSyncManager/cleanup completed success="
    :try_end_627
    .catchall {:try_start_560 .. :try_end_627} :catchall_e15

    .line 1575
    :try_start_627
    const/16 v1, 0x30

    .line 1577
    new-instance v0, LX/Mp4;

    .line 1579
    invoke-direct {v0, v5, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 1582
    invoke-static {v3, v0}, LX/MKM;->A02(Lcom/google/common/util/concurrent/SettableFuture;Lkotlin/jvm/functions/Function0;)Z

    .line 1585
    move-result v0

    .line 1586
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1589
    goto :goto_63c
    :try_end_636
    .catch Ljava/lang/SecurityException; {:try_start_627 .. :try_end_636} :catch_636
    .catchall {:try_start_627 .. :try_end_636} :catchall_e15

    .line 1590
    :catch_636
    :try_start_636
    move-exception v1

    .line 1591
    const-string v0, "ContactAndroidSyncManager/cleanup provider access denied"

    .line 1593
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63c
    .catchall {:try_start_636 .. :try_end_63c} :catchall_e15

    .line 1596
    :cond_63c
    :goto_63c
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/MEy;

    .line 1602
    invoke-virtual {v0, v4}, LX/MEy;->A01(LX/Lgv;)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_10

    .line 1608
    invoke-static {v5}, LX/MKM;->A01(LX/MKM;)V

    .line 1611
    return-void

    .line 1612
    :pswitch_64c  #0x13
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1614
    check-cast v1, LX/ML3;

    .line 1616
    invoke-static {v1}, LX/ML3;->A03(LX/ML3;)Z

    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_10

    .line 1622
    iget-object v0, v1, LX/ML3;->A0A:LX/05b;

    .line 1624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/0n7;

    .line 1630
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_10

    .line 1636
    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, v1, LX/ML3;->A04:Z

    .line 1639
    goto :goto_69d

    .line 1640
    :pswitch_668  #0x12
    iget-object v4, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v4, LX/ML3;

    .line 1644
    invoke-static {v4}, LX/ML3;->A03(LX/ML3;)Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_10

    .line 1650
    iget-object v0, v4, LX/ML3;->A0C:LX/05b;

    .line 1652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/09c;

    .line 1658
    invoke-virtual {v0}, LX/09c;->A01()Ljava/lang/Boolean;

    .line 1661
    move-result-object v0

    .line 1662
    if-nez v0, :cond_10

    .line 1664
    const/4 v3, 0x1

    .line 1665
    iget-object v0, v4, LX/ML3;->A0J:LX/05b;

    .line 1667
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1670
    move-result-object v2

    .line 1671
    const/4 v0, 0x3

    .line 1672
    new-instance v1, LX/Mle;

    .line 1674
    invoke-direct {v1, v0, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 1677
    const-string v0, "CompanionAndroidContactsSyncManager/reconcile"

    .line 1679
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1682
    return-void

    .line 1683
    :pswitch_693  #0x11
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v1, LX/ML3;

    .line 1687
    invoke-static {v1}, LX/ML3;->A04(LX/ML3;)Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_10

    .line 1693
    :goto_69d
    invoke-static {v1}, LX/ML3;->A02(LX/ML3;)Z

    .line 1696
    return-void

    .line 1697
    :pswitch_6a1  #0x7
    iget-object v8, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1699
    check-cast v8, LX/MDV;

    .line 1701
    iget-object v0, v8, LX/MDV;->A01:LX/05b;

    .line 1703
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_10

    .line 1709
    iget-object v0, v8, LX/MDV;->A0B:LX/05b;

    .line 1711
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 1714
    move-result-object v7

    .line 1715
    if-eqz v7, :cond_10

    .line 1717
    array-length v6, v7

    .line 1718
    const/4 v5, 0x0

    .line 1719
    :goto_6b7
    if-ge v5, v6, :cond_10

    .line 1721
    aget-object v4, v7, v5

    .line 1723
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 1726
    move-result v1

    .line 1727
    const/16 v0, 0xac

    .line 1729
    if-ne v1, v0, :cond_6d6

    .line 1731
    iget-object v0, v8, LX/MDV;->A0C:LX/05b;

    .line 1733
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 1740
    move-result v2

    .line 1741
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "GroupInviteAcceptedNotificationManager/privacy"

    .line 1747
    invoke-interface {v3, v2, v1, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 1750
    :cond_6d6
    add-int/lit8 v5, v5, 0x1

    .line 1752
    goto :goto_6b7

    .line 1753
    :pswitch_6d9  #0x6
    iget-object v4, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1755
    check-cast v4, LX/Kxc;

    .line 1757
    const/4 v11, 0x0

    .line 1758
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1761
    iget-object v5, v4, LX/Kxc;->A0D:LX/Kxd;

    .line 1763
    iget-object v6, v5, LX/Kxd;->A03:Ljava/util/Map;

    .line 1765
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1772
    move-result-object v3

    .line 1773
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1780
    move-result-object v2

    .line 1781
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1784
    move-result-object v1

    .line 1785
    :goto_6f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_70d

    .line 1791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Ljava/util/Map;

    .line 1797
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1804
    goto :goto_6f9

    .line 1805
    :cond_70d
    iget-object v0, v5, LX/Kxd;->A00:LX/1AZ;

    .line 1807
    new-instance v7, LX/M7L;

    .line 1809
    invoke-direct {v7, v0, v2, v3}, LX/M7L;-><init>(LX/1AZ;Ljava/util/List;Ljava/util/Set;)V

    .line 1812
    iget-boolean v13, v5, LX/Kxd;->A01:Z

    .line 1814
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1817
    const/4 v0, 0x0

    .line 1818
    iput-object v0, v5, LX/Kxd;->A00:LX/1AZ;

    .line 1820
    const/4 v0, 0x1

    .line 1821
    iput-boolean v0, v5, LX/Kxd;->A01:Z

    .line 1823
    iput-boolean v11, v5, LX/Kxd;->A02:Z

    .line 1825
    iget-object v0, v7, LX/M7L;->A02:Ljava/util/Set;

    .line 1827
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_10

    .line 1833
    iget-object v0, v4, LX/Kxc;->A0E:LX/LGZ;

    .line 1835
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1837
    const/4 v8, 0x0

    .line 1838
    const/4 v12, 0x1

    .line 1839
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1842
    goto/16 :goto_e35

    .line 1844
    :pswitch_734  #0x31
    iget-object v2, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1846
    check-cast v2, Landroid/widget/AbsListView;

    .line 1848
    const/4 v0, 0x1

    .line 1849
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1852
    const/16 v1, 0x25

    .line 1854
    new-instance v0, LX/MnZ;

    .line 1856
    invoke-direct {v0, v2, v2, v1}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1859
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1862
    return-void

    .line 1863
    :pswitch_747  #0x30
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v1, Landroid/widget/ListView;

    .line 1867
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1870
    move-result-object v0

    .line 1871
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 1874
    move-result v0

    .line 1875
    add-int/lit8 v0, v0, -0x1

    .line 1877
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1880
    return-void

    .line 1881
    :pswitch_759  #0x2f
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v0, Lcom/whatsapp/conversation/BroadcastCounterView;

    .line 1885
    invoke-static {v0}, Lcom/whatsapp/conversation/BroadcastCounterView;->setInfoIconOnClickListener$lambda$0(Lcom/whatsapp/conversation/BroadcastCounterView;)V

    .line 1888
    return-void

    .line 1889
    :pswitch_761  #0x2e
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v1, LX/Myc;

    .line 1893
    check-cast v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1895
    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 1897
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_773

    .line 1903
    invoke-static {v1}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 1906
    return-void

    .line 1907
    :cond_773
    invoke-static {v1}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 1910
    return-void

    .line 1911
    :pswitch_777  #0x29, 0x2b
    iget-object v2, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v2, LX/MKP;

    .line 1915
    iget-object v0, v2, LX/MKP;->A0B:LX/N0Q;

    .line 1917
    iget-object v3, v2, LX/MKP;->A08:LX/MG7;

    .line 1919
    iget-object v7, v2, LX/MKP;->A0D:LX/MAY;

    .line 1921
    iget-object v5, v2, LX/MKP;->A0A:LX/LN5;

    .line 1923
    iget-object v4, v2, LX/MKP;->A09:LX/MEk;

    .line 1925
    iget-object v6, v2, LX/MKP;->A0C:LX/MhL;

    .line 1927
    iget-object v1, v2, LX/MKP;->A0G:LX/0bh;

    .line 1929
    invoke-virtual {v1}, LX/0bh;->A0M()Z

    .line 1932
    move-result v10

    .line 1933
    iget-object v1, v2, LX/MKP;->A0H:LX/0bg;

    .line 1935
    invoke-virtual {v1}, LX/0bg;->A04()Z

    .line 1938
    move-result v11

    .line 1939
    const/4 v8, 0x1

    .line 1940
    const/4 v9, 0x1

    .line 1941
    goto :goto_80c

    .line 1942
    :pswitch_796  #0x28, 0x2a
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1944
    check-cast v0, LX/MKP;

    .line 1946
    iget-object v1, v0, LX/MKP;->A0B:LX/N0Q;

    .line 1948
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-interface {v1, v0}, LX/N0Q;->CWr(Landroid/content/Intent;)V

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x26
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v0, LX/M2I;

    .line 1960
    iget-object v1, v0, LX/M2I;->A02:LX/MIa;

    .line 1962
    iget-object v0, v0, LX/M2I;->A00:Landroid/app/Activity;

    .line 1964
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1971
    invoke-virtual {v1, v0}, LX/MIa;->A03(Landroid/content/res/Configuration;)V

    .line 1974
    invoke-virtual {v1}, LX/MIa;->A02()V

    .line 1977
    return-void

    .line 1978
    :pswitch_7ba  #0x25
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v0, LX/MYw;

    .line 1982
    iget-object v2, v0, LX/MYw;->A01:LX/MLb;

    .line 1984
    iget-object v0, v2, LX/MLb;->A0J:LX/N0Q;

    .line 1986
    iget-boolean v8, v2, LX/MLb;->A06:Z

    .line 1988
    iget-object v1, v2, LX/MLb;->A03:Ljava/lang/Long;

    .line 1990
    if-eqz v1, :cond_7f9

    .line 1992
    iget-object v5, v2, LX/MLb;->A0G:LX/MEk;

    .line 1994
    iget-object v3, v5, LX/MEk;->A01:Ljava/lang/String;

    .line 1996
    iget-object v1, v5, LX/MEk;->A04:Landroid/widget/EditText;

    .line 1998
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    move-result-object v1

    .line 2006
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    move-result v4

    .line 2010
    iget-object v3, v5, LX/MEk;->A02:Ljava/lang/String;

    .line 2012
    iget-object v1, v5, LX/MEk;->A05:Landroid/widget/EditText;

    .line 2014
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2017
    move-result-object v1

    .line 2018
    invoke-static {v1}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    move-result-object v1

    .line 2022
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    move-result v1

    .line 2026
    if-eqz v4, :cond_7ee

    .line 2028
    if-nez v1, :cond_7f9

    .line 2030
    :cond_7ee
    iget-object v1, v2, LX/MLb;->A0V:LX/0bh;

    .line 2032
    iget-object v1, v1, LX/0bh;->A02:LX/0bi;

    .line 2034
    invoke-virtual {v1}, LX/0bi;->A03()Z

    .line 2037
    move-result v1

    .line 2038
    const/4 v9, 0x1

    .line 2039
    if-nez v1, :cond_7fa

    .line 2041
    :cond_7f9
    const/4 v9, 0x0

    .line 2042
    :cond_7fa
    iget-boolean v10, v2, LX/MLb;->A08:Z

    .line 2044
    iget-object v3, v2, LX/MLb;->A0E:LX/MG7;

    .line 2046
    iget-object v7, v2, LX/MLb;->A0N:LX/MAY;

    .line 2048
    iget-object v5, v2, LX/MLb;->A0H:LX/LN5;

    .line 2050
    iget-object v4, v2, LX/MLb;->A0G:LX/MEk;

    .line 2052
    iget-object v6, v2, LX/MLb;->A0K:LX/MhL;

    .line 2054
    iget-object v1, v2, LX/MLb;->A0W:LX/0bg;

    .line 2056
    invoke-virtual {v1}, LX/0bg;->A04()Z

    .line 2059
    move-result v11

    .line 2060
    :goto_80c
    invoke-static/range {v3 .. v11}, LX/MLi;->A00(LX/MG7;LX/MEk;LX/LN5;LX/MhL;LX/MAY;ZZZZ)Landroid/content/Intent;

    .line 2063
    move-result-object v1

    .line 2064
    goto/16 :goto_c1f

    .line 2066
    :pswitch_812  #0x24
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v0, LX/MYw;

    .line 2070
    iget-object v0, v0, LX/MYw;->A01:LX/MLb;

    .line 2072
    const/4 v2, 0x0

    .line 2073
    const/4 v1, 0x6

    .line 2074
    iget-object v0, v0, LX/MLb;->A0J:LX/N0Q;

    .line 2076
    invoke-interface {v0, v1, v2}, LX/N0Q;->CWm(ILjava/lang/Integer;)V

    .line 2079
    return-void

    .line 2080
    :pswitch_820  #0x23
    iget-object v14, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 2082
    check-cast v14, LX/MLb;

    .line 2084
    iget-object v1, v14, LX/MLb;->A0H:LX/LN5;

    .line 2086
    iget-object v0, v1, LX/LN5;->A0L:LX/MhL;

    .line 2088
    invoke-virtual {v0}, LX/MhL;->A03()V

    .line 2091
    const/4 v0, 0x0

    .line 2092
    iput-object v0, v1, LX/LN5;->A02:LX/LrK;

    .line 2094
    invoke-virtual {v14}, LX/MLb;->A0H()Z

    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_be5

    .line 2100
    const/4 v3, 0x0

    .line 2101
    :goto_835
    const/4 v2, 0x1

    .line 2102
    if-nez v3, :cond_8db

    .line 2104
    iget-object v5, v14, LX/MLb;->A0D:LX/MIY;

    .line 2106
    if-nez v5, :cond_b77

    .line 2108
    sget-object v15, LX/MIT;->A04:LX/MIT;

    .line 2110
    :cond_83e
    :goto_83e
    iget-object v0, v14, LX/MLb;->A0F:LX/M3o;

    .line 2112
    iget-object v6, v0, LX/M3o;->A00:Landroid/accounts/Account;

    .line 2114
    if-eqz v6, :cond_868

    .line 2116
    iget-object v0, v0, LX/M3o;->A05:LX/00y;

    .line 2118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, LX/0nQ;

    .line 2124
    iget-object v0, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2126
    const-string v4, "PHONE"

    .line 2128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    move-result v0

    .line 2132
    if-nez v0, :cond_85b

    .line 2134
    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2136
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2139
    :cond_85b
    invoke-static {v3}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 2142
    move-result-object v0

    .line 2143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2146
    move-result-object v3

    .line 2147
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 2149
    invoke-static {v3, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_868
    iget-object v7, v14, LX/MLb;->A0V:LX/0bh;

    .line 2154
    iget-object v8, v7, LX/0bh;->A02:LX/0bi;

    .line 2156
    invoke-virtual {v8}, LX/0bi;->A03()Z

    .line 2159
    move-result v0

    .line 2160
    iput-boolean v0, v14, LX/MLb;->A06:Z

    .line 2162
    invoke-virtual {v7}, LX/0bh;->A0M()Z

    .line 2165
    move-result v0

    .line 2166
    iput-boolean v0, v14, LX/MLb;->A08:Z

    .line 2168
    if-eqz v0, :cond_894

    .line 2170
    iget-object v0, v14, LX/MLb;->A0K:LX/MhL;

    .line 2172
    iget-object v6, v0, LX/MhL;->A02:LX/0xl;

    .line 2174
    if-eqz v6, :cond_894

    .line 2176
    invoke-virtual {v6}, LX/0xl;->A02()J

    .line 2179
    move-result-wide v3

    .line 2180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2183
    move-result-object v0

    .line 2184
    iput-object v0, v14, LX/MLb;->A03:Ljava/lang/Long;

    .line 2186
    invoke-virtual {v6}, LX/0xl;->A0Q()J

    .line 2189
    move-result-wide v3

    .line 2190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    move-result-object v0

    .line 2194
    iput-object v0, v14, LX/MLb;->A02:Ljava/lang/Long;

    .line 2196
    :cond_894
    invoke-virtual {v8}, LX/0bi;->A02()Z

    .line 2199
    move-result v13

    .line 2200
    iget-object v6, v14, LX/MLb;->A0K:LX/MhL;

    .line 2202
    iget-object v12, v6, LX/MhL;->A02:LX/0xl;

    .line 2204
    if-eqz v12, :cond_8b5

    .line 2206
    iget-object v0, v14, LX/MLb;->A03:Ljava/lang/Long;

    .line 2208
    if-eqz v0, :cond_8b5

    .line 2210
    iget-object v0, v14, LX/MLb;->A02:Ljava/lang/Long;

    .line 2212
    if-eqz v0, :cond_8b5

    .line 2214
    invoke-virtual {v12}, LX/0xl;->A0Q()J

    .line 2217
    move-result-wide v10

    .line 2218
    iget-object v0, v14, LX/MLb;->A02:Ljava/lang/Long;

    .line 2220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2223
    move-result-wide v8

    .line 2224
    cmp-long v3, v10, v8

    .line 2226
    const/4 v0, 0x1

    .line 2227
    if-eqz v3, :cond_8b6

    .line 2229
    :cond_8b5
    const/4 v0, 0x0

    .line 2230
    :cond_8b6
    const/4 v4, 0x0

    .line 2231
    if-eqz v12, :cond_ae7

    .line 2233
    if-nez v0, :cond_ae7

    .line 2235
    iget-boolean v0, v14, LX/MLb;->A08:Z

    .line 2237
    if-nez v0, :cond_ae7

    .line 2239
    const/4 v0, 0x2

    .line 2240
    :cond_8c0
    :goto_8c0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v0, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2247
    move-result-object v4

    .line 2248
    :cond_8c8
    iget-boolean v0, v14, LX/MLb;->A06:Z

    .line 2250
    if-eqz v0, :cond_8e1

    .line 2252
    if-eqz v4, :cond_8e1

    .line 2254
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 2257
    move-result v3

    .line 2258
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2260
    check-cast v1, Ljava/lang/Integer;

    .line 2262
    :goto_8d6
    iget-object v0, v14, LX/MLb;->A0J:LX/N0Q;

    .line 2264
    invoke-interface {v0, v3, v1}, LX/N0Q;->CWm(ILjava/lang/Integer;)V

    .line 2267
    :cond_8db
    :goto_8db
    iget-object v0, v14, LX/MLb;->A0I:LX/MIa;

    .line 2269
    invoke-virtual {v0, v2}, LX/MIa;->A06(Z)V

    .line 2272
    return-void

    .line 2273
    :cond_8e1
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2276
    move-result v0

    .line 2277
    if-nez v0, :cond_8ee

    .line 2279
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2282
    move-result v3

    .line 2283
    const/4 v0, 0x0

    .line 2284
    if-eqz v3, :cond_8ef

    .line 2286
    :cond_8ee
    const/4 v0, 0x1

    .line 2287
    :cond_8ef
    invoke-virtual {v1, v0}, LX/MGY;->A0D(Z)Z

    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_8fc

    .line 2293
    iget-boolean v0, v14, LX/MLb;->A06:Z

    .line 2295
    if-eqz v0, :cond_8db

    .line 2297
    const/4 v3, 0x5

    .line 2298
    const/4 v1, 0x0

    .line 2299
    goto :goto_8d6

    .line 2300
    :cond_8fc
    iget-object v4, v14, LX/MLb;->A0M:LX/MGV;

    .line 2302
    invoke-virtual {v4}, LX/MGV;->A07()Z

    .line 2305
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_915

    .line 2311
    const/16 v0, 0x19

    .line 2313
    invoke-static {v15, v14, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 2316
    move-result-object v3

    .line 2317
    :goto_90d
    iget-object v1, v14, LX/MLb;->A0U:LX/08b;

    .line 2319
    const-string v0, "Save to Phone"

    .line 2321
    invoke-interface {v1, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2324
    goto :goto_8db

    .line 2325
    :cond_915
    invoke-virtual {v7}, LX/0bh;->A0H()Z

    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_942

    .line 2331
    iget-object v0, v14, LX/MLb;->A0P:LX/07q;

    .line 2333
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 2336
    move-result v0

    .line 2337
    if-nez v0, :cond_936

    .line 2339
    invoke-static {v14}, LX/MLb;->A07(LX/MLb;)Z

    .line 2342
    move-result v0

    .line 2343
    if-nez v0, :cond_936

    .line 2345
    iget-object v0, v14, LX/MLb;->A0E:LX/MG7;

    .line 2347
    iget-boolean v0, v0, LX/MG7;->A03:Z

    .line 2349
    if-nez v0, :cond_936

    .line 2351
    const/16 v3, 0x8

    .line 2353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    move-result-object v1

    .line 2357
    goto :goto_8d6

    .line 2358
    :cond_936
    iget-object v0, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2360
    invoke-static {v1, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 2363
    move-result v0

    .line 2364
    new-instance v3, LX/Mne;

    .line 2366
    invoke-direct {v3, v15, v14, v2, v0}, LX/Mne;-><init>(LX/MIT;LX/MLb;IZ)V

    .line 2369
    goto :goto_90d

    .line 2370
    :cond_942
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_a35

    .line 2376
    iget-object v0, v6, LX/MhL;->A02:LX/0xl;

    .line 2378
    if-eqz v0, :cond_a35

    .line 2380
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 2382
    iget v0, v0, LX/13a;->A0D:I

    .line 2384
    if-nez v0, :cond_a35

    .line 2386
    :cond_952
    :goto_952
    move-object v12, v15

    .line 2387
    iget-object v3, v15, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2389
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2391
    if-ne v3, v0, :cond_97b

    .line 2393
    if-eqz v5, :cond_97b

    .line 2395
    iget-boolean v0, v5, LX/MIY;->A04:Z

    .line 2397
    if-eqz v0, :cond_97b

    .line 2399
    iget-boolean v0, v5, LX/MIY;->A03:Z

    .line 2401
    if-eqz v0, :cond_97b

    .line 2403
    iget-object v0, v5, LX/MIY;->A02:Ljava/lang/String;

    .line 2405
    if-nez v0, :cond_96b

    .line 2407
    iget-boolean v0, v5, LX/MIY;->A08:Z

    .line 2409
    if-eqz v0, :cond_97b

    .line 2411
    :cond_96b
    iget-object v0, v5, LX/MIY;->A00:LX/MGD;

    .line 2413
    if-eqz v0, :cond_97b

    .line 2415
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 2418
    move-result-object v4

    .line 2419
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2421
    const/4 v0, 0x0

    .line 2422
    new-instance v12, LX/MIT;

    .line 2424
    invoke-direct {v12, v3, v0, v4}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2427
    :cond_97b
    iget-object v3, v14, LX/MLb;->A02:Ljava/lang/Long;

    .line 2429
    const/4 v5, 0x0

    .line 2430
    if-eqz v3, :cond_ad0

    .line 2432
    iget-object v0, v14, LX/MLb;->A0A:LX/0b6;

    .line 2434
    invoke-static {v0, v3}, LX/Ksn;->A0R(LX/0b6;Ljava/lang/Number;)LX/0xl;

    .line 2437
    move-result-object v13

    .line 2438
    if-eqz v13, :cond_ad0

    .line 2440
    iget-object v0, v13, LX/0xl;->A0D:LX/13a;

    .line 2442
    iput v2, v0, LX/13a;->A0D:I

    .line 2444
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2447
    move-result v0

    .line 2448
    if-nez v0, :cond_a32

    .line 2450
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2453
    move-result v0

    .line 2454
    if-nez v0, :cond_a32

    .line 2456
    iget-object v4, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2458
    :goto_99a
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_a18

    .line 2464
    const-string v16, ""

    .line 2466
    :goto_9a2
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2469
    move-result v3

    .line 2470
    const-wide/16 v0, -0x5

    .line 2472
    if-nez v3, :cond_9b0

    .line 2474
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2477
    move-result v3

    .line 2478
    if-eqz v3, :cond_9b2

    .line 2480
    :cond_9b0
    const-string v4, ""

    .line 2482
    :cond_9b2
    new-instance v3, LX/4eW;

    .line 2484
    invoke-direct {v3, v0, v1, v4}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 2487
    iput-object v3, v13, LX/0xl;->A02:LX/4eW;

    .line 2489
    iget-object v4, v14, LX/MLb;->A0G:LX/MEk;

    .line 2491
    invoke-virtual {v4}, LX/MEk;->A01()Ljava/lang/String;

    .line 2494
    move-result-object v3

    .line 2495
    invoke-virtual {v13}, LX/0xl;->A07()LX/13e;

    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2502
    move-result v0

    .line 2503
    if-nez v0, :cond_9ca

    .line 2505
    move-object v5, v3

    .line 2506
    :cond_9ca
    invoke-virtual {v1, v5}, LX/13e;->A00(Ljava/lang/String;)V

    .line 2509
    invoke-virtual {v13}, LX/0xl;->A07()LX/13e;

    .line 2512
    move-result-object v3

    .line 2513
    iget-object v0, v4, LX/MEk;->A04:Landroid/widget/EditText;

    .line 2515
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2518
    move-result-object v0

    .line 2519
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    move-result-object v1

    .line 2523
    iget-object v0, v3, LX/13e;->A00:LX/13a;

    .line 2525
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 2527
    invoke-virtual {v13}, LX/0xl;->A07()LX/13e;

    .line 2530
    move-result-object v3

    .line 2531
    iget-object v0, v4, LX/MEk;->A05:Landroid/widget/EditText;

    .line 2533
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2540
    move-result-object v1

    .line 2541
    iget-object v0, v3, LX/13e;->A00:LX/13a;

    .line 2543
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 2545
    invoke-virtual {v13}, LX/0xl;->A07()LX/13e;

    .line 2548
    move-result-object v3

    .line 2549
    iget-object v0, v4, LX/MEk;->A00:Landroid/widget/EditText;

    .line 2551
    if-eqz v0, :cond_a15

    .line 2553
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2560
    move-result-object v1

    .line 2561
    :goto_a01
    iget-object v0, v3, LX/13e;->A00:LX/13a;

    .line 2563
    iput-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 2565
    new-instance v11, LX/MnQ;

    .line 2567
    move/from16 v17, v2

    .line 2569
    invoke-direct/range {v11 .. v17}, LX/MnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2572
    iget-object v1, v14, LX/MLb;->A0U:LX/08b;

    .line 2574
    const-string v0, "Save to Phone"

    .line 2576
    invoke-interface {v1, v0, v11}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2579
    goto/16 :goto_8db

    .line 2581
    :cond_a15
    const-string v1, ""

    .line 2583
    goto :goto_a01

    .line 2584
    :cond_a18
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_a2c

    .line 2590
    iget-object v0, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2592
    if-eqz v0, :cond_a2c

    .line 2594
    invoke-static {v0}, LX/15K;->A03(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2601
    move-result-object v16

    .line 2602
    goto/16 :goto_9a2

    .line 2604
    :cond_a2c
    invoke-virtual {v1}, LX/MGY;->A04()Ljava/lang/String;

    .line 2607
    move-result-object v16

    .line 2608
    goto/16 :goto_9a2

    .line 2610
    :cond_a32
    const/4 v4, 0x0

    .line 2611
    goto/16 :goto_99a

    .line 2613
    :cond_a35
    iget-boolean v0, v14, LX/MLb;->A06:Z

    .line 2615
    if-eqz v0, :cond_a7b

    .line 2617
    if-eqz v13, :cond_a7b

    .line 2619
    invoke-virtual {v4}, LX/MGV;->A07()Z

    .line 2622
    move-result v0

    .line 2623
    if-nez v0, :cond_a7b

    .line 2625
    invoke-virtual {v4}, LX/MGV;->A07()Z

    .line 2628
    iget-object v0, v14, LX/MLb;->A03:Ljava/lang/Long;

    .line 2630
    if-eqz v0, :cond_ac2

    .line 2632
    iget-object v3, v14, LX/MLb;->A0b:Ljava/lang/Long;

    .line 2634
    if-eqz v3, :cond_ac2

    .line 2636
    invoke-virtual {v4}, LX/MGV;->A07()Z

    .line 2639
    move-result v0

    .line 2640
    xor-int/lit8 v8, v0, 0x1

    .line 2642
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2645
    move-result-wide v6

    .line 2646
    const-wide/16 v3, 0x0

    .line 2648
    cmp-long v0, v6, v3

    .line 2650
    if-nez v0, :cond_ac2

    .line 2652
    if-ne v8, v2, :cond_ac2

    .line 2654
    iget-object v3, v1, LX/LN5;->A07:Ljava/lang/String;

    .line 2656
    if-eqz v3, :cond_952

    .line 2658
    invoke-virtual {v1}, LX/MGY;->A03()Ljava/lang/String;

    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    move-result v0

    .line 2666
    if-nez v0, :cond_952

    .line 2668
    iget-object v3, v14, LX/MLb;->A0U:LX/08b;

    .line 2670
    const/16 v0, 0x1a

    .line 2672
    invoke-static {v15, v14, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 2675
    move-result-object v1

    .line 2676
    const-string v0, "editing_wa_only_contact_with_new_number"

    .line 2678
    invoke-interface {v3, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2681
    goto/16 :goto_8db

    .line 2683
    :cond_a7b
    iget-boolean v0, v14, LX/MLb;->A06:Z

    .line 2685
    if-eqz v0, :cond_aa4

    .line 2687
    if-eqz v13, :cond_aa4

    .line 2689
    iget-object v0, v14, LX/MLb;->A03:Ljava/lang/Long;

    .line 2691
    if-eqz v0, :cond_aa4

    .line 2693
    iget-object v0, v14, LX/MLb;->A0b:Ljava/lang/Long;

    .line 2695
    if-eqz v0, :cond_aa4

    .line 2697
    invoke-virtual {v4}, LX/MGV;->A07()Z

    .line 2700
    move-result v8

    .line 2701
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2704
    move-result-wide v6

    .line 2705
    const-wide/16 v3, 0x1

    .line 2707
    cmp-long v0, v6, v3

    .line 2709
    if-nez v0, :cond_aa4

    .line 2711
    if-eqz v8, :cond_aa4

    .line 2713
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2716
    move-result v0

    .line 2717
    if-nez v0, :cond_aa4

    .line 2719
    invoke-static {v15, v14}, LX/MLb;->A02(LX/MIT;LX/MLb;)V

    .line 2722
    goto/16 :goto_8db

    .line 2724
    :cond_aa4
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_ae1

    .line 2730
    iget-object v0, v14, LX/MLb;->A0b:Ljava/lang/Long;

    .line 2732
    if-eqz v0, :cond_aba

    .line 2734
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2737
    move-result-wide v6

    .line 2738
    const-wide/16 v3, 0x0

    .line 2740
    cmp-long v0, v6, v3

    .line 2742
    if-nez v0, :cond_aba

    .line 2744
    goto/16 :goto_952

    .line 2746
    :cond_aba
    iget-object v0, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2748
    invoke-static {v1, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 2751
    move-result v1

    .line 2752
    const/4 v0, 0x3

    .line 2753
    goto :goto_ac9

    .line 2754
    :cond_ac2
    iget-object v0, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2756
    invoke-static {v1, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 2759
    move-result v1

    .line 2760
    const/4 v0, 0x2

    .line 2761
    :goto_ac9
    new-instance v3, LX/Mne;

    .line 2763
    invoke-direct {v3, v15, v14, v0, v1}, LX/Mne;-><init>(LX/MIT;LX/MLb;IZ)V

    .line 2766
    goto/16 :goto_90d

    .line 2768
    :cond_ad0
    iget-object v4, v14, LX/MLb;->A0R:LX/0B4;

    .line 2770
    const-string v3, "Failed to save contact to phone: "

    .line 2772
    const/4 v1, 0x0

    .line 2773
    const-string v0, "ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null "

    .line 2775
    invoke-virtual {v4, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2778
    iget-object v0, v14, LX/MLb;->A0J:LX/N0Q;

    .line 2780
    invoke-interface {v0}, LX/N0Q;->CWn()V

    .line 2783
    goto/16 :goto_8db

    .line 2785
    :cond_ae1
    const/4 v0, 0x0

    .line 2786
    invoke-static {v15, v14, v0}, LX/MLb;->A04(LX/MIT;LX/MLb;Z)V

    .line 2789
    goto/16 :goto_8db

    .line 2791
    :cond_ae7
    iget-object v0, v14, LX/MLb;->A0M:LX/MGV;

    .line 2793
    invoke-virtual {v0}, LX/MGV;->A07()Z

    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_8c8

    .line 2799
    invoke-static {v14}, LX/MLb;->A09(LX/MLb;)Z

    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_afc

    .line 2805
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2808
    move-result v3

    .line 2809
    const/4 v0, 0x0

    .line 2810
    if-eqz v3, :cond_afd

    .line 2812
    :cond_afc
    const/4 v0, 0x1

    .line 2813
    :cond_afd
    invoke-virtual {v1, v0}, LX/MGY;->A0D(Z)Z

    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_b06

    .line 2819
    const/4 v0, 0x5

    .line 2820
    goto/16 :goto_8c0

    .line 2822
    :cond_b06
    invoke-static {v14}, LX/MLb;->A08(LX/MLb;)Z

    .line 2825
    move-result v0

    .line 2826
    if-nez v0, :cond_8c8

    .line 2828
    iget-object v9, v14, LX/MLb;->A0P:LX/07q;

    .line 2830
    iget-object v8, v14, LX/MLb;->A0W:LX/0bg;

    .line 2832
    iget-object v0, v14, LX/MLb;->A0N:LX/MAY;

    .line 2834
    invoke-virtual {v0}, LX/MAY;->A00()Ljava/lang/String;

    .line 2837
    move-result-object v20

    .line 2838
    invoke-virtual {v1}, LX/MGY;->A03()Ljava/lang/String;

    .line 2841
    move-result-object v21

    .line 2842
    iget-object v3, v14, LX/MLb;->A0Z:LX/0bC;

    .line 2844
    iget-object v0, v14, LX/MLb;->A0Y:LX/0al;

    .line 2846
    move-object/from16 v16, v9

    .line 2848
    move-object/from16 v17, v8

    .line 2850
    move-object/from16 v18, v0

    .line 2852
    move-object/from16 v19, v3

    .line 2854
    invoke-static/range {v16 .. v21}, LX/Llj;->A00(LX/07q;LX/0bg;LX/0al;LX/0bC;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2857
    move-result v0

    .line 2858
    if-nez v0, :cond_8c8

    .line 2860
    invoke-virtual {v9}, LX/07q;->A0U()Z

    .line 2863
    move-result v10

    .line 2864
    invoke-static {v14}, LX/MLb;->A07(LX/MLb;)Z

    .line 2867
    move-result v0

    .line 2868
    if-nez v0, :cond_b3d

    .line 2870
    iget-object v0, v14, LX/MLb;->A0E:LX/MG7;

    .line 2872
    iget-boolean v0, v0, LX/MG7;->A03:Z

    .line 2874
    const/4 v9, 0x1

    .line 2875
    if-nez v0, :cond_b3e

    .line 2877
    :cond_b3d
    const/4 v9, 0x0

    .line 2878
    :cond_b3e
    invoke-static {v14}, LX/MLb;->A07(LX/MLb;)Z

    .line 2881
    move-result v0

    .line 2882
    if-nez v0, :cond_b4b

    .line 2884
    iget-object v0, v14, LX/MLb;->A0E:LX/MG7;

    .line 2886
    iget-boolean v0, v0, LX/MG7;->A03:Z

    .line 2888
    const/4 v8, 0x1

    .line 2889
    if-eqz v0, :cond_b4c

    .line 2891
    :cond_b4b
    const/4 v8, 0x0

    .line 2892
    :cond_b4c
    iget-object v3, v14, LX/MLb;->A0T:LX/0XC;

    .line 2894
    iget-object v0, v14, LX/MLb;->A0Q:LX/0nT;

    .line 2896
    invoke-static {v0, v3}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 2899
    move-result v3

    .line 2900
    if-eqz v9, :cond_b60

    .line 2902
    iget-boolean v0, v6, LX/MhL;->A07:Z

    .line 2904
    if-nez v0, :cond_b60

    .line 2906
    const/4 v0, 0x7

    .line 2907
    if-eqz v3, :cond_8c0

    .line 2909
    const/4 v0, 0x3

    .line 2910
    goto/16 :goto_8c0

    .line 2912
    :cond_b60
    if-eqz v8, :cond_8c8

    .line 2914
    iget-object v0, v14, LX/MLb;->A0E:LX/MG7;

    .line 2916
    iget-object v0, v0, LX/MG7;->A01:Ljava/lang/Integer;

    .line 2918
    if-eqz v0, :cond_b70

    .line 2920
    move-object v4, v0

    .line 2921
    :cond_b69
    :goto_b69
    const/16 v0, 0x8

    .line 2923
    if-eqz v3, :cond_8c0

    .line 2925
    const/4 v0, 0x4

    .line 2926
    goto/16 :goto_8c0

    .line 2928
    :cond_b70
    if-nez v10, :cond_b69

    .line 2930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2933
    move-result-object v4

    .line 2934
    goto :goto_b69

    .line 2935
    :cond_b77
    invoke-virtual {v5}, LX/MIY;->A06()Z

    .line 2938
    move-result v0

    .line 2939
    if-nez v0, :cond_bd1

    .line 2941
    sget-object v6, LX/MIT;->A04:LX/MIT;

    .line 2943
    :goto_b7f
    iget-boolean v0, v14, LX/MLb;->A0d:Z

    .line 2945
    invoke-virtual {v6, v0}, LX/MIT;->A01(Z)LX/MIT;

    .line 2948
    move-result-object v15

    .line 2949
    iget-object v3, v15, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2951
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2953
    if-ne v3, v0, :cond_83e

    .line 2955
    iget-object v0, v14, LX/MLb;->A03:Ljava/lang/Long;

    .line 2957
    if-eqz v0, :cond_83e

    .line 2959
    iget-object v0, v1, LX/LN5;->A07:Ljava/lang/String;

    .line 2961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2964
    move-result v0

    .line 2965
    if-nez v0, :cond_83e

    .line 2967
    invoke-virtual {v1}, LX/MGY;->A03()Ljava/lang/String;

    .line 2970
    move-result-object v0

    .line 2971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_83e

    .line 2977
    iget-object v0, v14, LX/MLb;->A05:Ljava/lang/String;

    .line 2979
    invoke-static {v1, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 2982
    move-result v0

    .line 2983
    if-eqz v0, :cond_83e

    .line 2985
    iget-object v0, v14, LX/MLb;->A0E:LX/MG7;

    .line 2987
    iget-object v0, v0, LX/MG7;->A00:LX/0xl;

    .line 2989
    if-eqz v0, :cond_83e

    .line 2991
    iget-boolean v0, v5, LX/MIY;->A04:Z

    .line 2993
    if-eqz v0, :cond_83e

    .line 2995
    iget-boolean v0, v5, LX/MIY;->A03:Z

    .line 2997
    if-eqz v0, :cond_83e

    .line 2999
    iget-object v0, v5, LX/MIY;->A02:Ljava/lang/String;

    .line 3001
    if-nez v0, :cond_bbf

    .line 3003
    iget-boolean v0, v5, LX/MIY;->A08:Z

    .line 3005
    if-eqz v0, :cond_83e

    .line 3007
    :cond_bbf
    iget-object v0, v5, LX/MIY;->A00:LX/MGD;

    .line 3009
    if-eqz v0, :cond_83e

    .line 3011
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 3014
    move-result-object v4

    .line 3015
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3017
    const/4 v0, 0x0

    .line 3018
    new-instance v15, LX/MIT;

    .line 3020
    invoke-direct {v15, v3, v0, v4}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3023
    goto/16 :goto_83e

    .line 3025
    :cond_bd1
    iget-object v0, v5, LX/MIY;->A00:LX/MGD;

    .line 3027
    if-eqz v0, :cond_be2

    .line 3029
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 3032
    move-result-object v4

    .line 3033
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3035
    const/4 v0, 0x0

    .line 3036
    new-instance v6, LX/MIT;

    .line 3038
    invoke-direct {v6, v3, v0, v4}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3041
    goto :goto_b7f

    .line 3042
    :cond_be2
    sget-object v6, LX/MIT;->A03:LX/MIT;

    .line 3044
    goto :goto_b7f

    .line 3045
    :cond_be5
    iget-object v0, v14, LX/MLb;->A0I:LX/MIa;

    .line 3047
    const/4 v3, 0x1

    .line 3048
    invoke-virtual {v0, v3}, LX/MIa;->A07(Z)V

    .line 3051
    goto/16 :goto_835

    .line 3053
    :pswitch_bed  #0x22
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3055
    check-cast v0, LX/MLb;

    .line 3057
    iget-object v3, v0, LX/MLb;->A0J:LX/N0Q;

    .line 3059
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3062
    move-result-object v2

    .line 3063
    const-string v1, "contact_updated"

    .line 3065
    const/4 v0, 0x1

    .line 3066
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3069
    invoke-interface {v3, v2}, LX/N0Q;->CWr(Landroid/content/Intent;)V

    .line 3072
    return-void

    .line 3073
    :pswitch_c01  #0x20
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3075
    check-cast v1, LX/MLb;

    .line 3077
    iget-object v0, v1, LX/MLb;->A0J:LX/N0Q;

    .line 3079
    iget-boolean v9, v1, LX/MLb;->A08:Z

    .line 3081
    const/4 v7, 0x1

    .line 3082
    iget-object v2, v1, LX/MLb;->A0E:LX/MG7;

    .line 3084
    iget-object v6, v1, LX/MLb;->A0N:LX/MAY;

    .line 3086
    iget-object v4, v1, LX/MLb;->A0H:LX/LN5;

    .line 3088
    iget-object v3, v1, LX/MLb;->A0G:LX/MEk;

    .line 3090
    iget-object v5, v1, LX/MLb;->A0K:LX/MhL;

    .line 3092
    iget-object v1, v1, LX/MLb;->A0W:LX/0bg;

    .line 3094
    invoke-virtual {v1}, LX/0bg;->A04()Z

    .line 3097
    move-result v10

    .line 3098
    move v8, v7

    .line 3099
    invoke-static/range {v2 .. v10}, LX/MLi;->A00(LX/MG7;LX/MEk;LX/LN5;LX/MhL;LX/MAY;ZZZZ)Landroid/content/Intent;

    .line 3102
    move-result-object v1

    .line 3103
    :goto_c1f
    invoke-interface {v0, v1}, LX/N0Q;->CWr(Landroid/content/Intent;)V

    .line 3106
    return-void

    .line 3107
    :pswitch_c23  #0x1b
    iget-object v4, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3109
    check-cast v4, LX/M3o;

    .line 3111
    iget-object v0, v4, LX/M3o;->A0A:LX/0bh;

    .line 3113
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_c3e

    .line 3119
    iget-object v0, v4, LX/M3o;->A04:LX/00y;

    .line 3121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, LX/0n7;

    .line 3127
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 3130
    move-result v1

    .line 3131
    const/4 v0, 0x1

    .line 3132
    if-nez v1, :cond_c3f

    .line 3134
    :cond_c3e
    const/4 v0, 0x0

    .line 3135
    :cond_c3f
    const-string v5, "PHONE"

    .line 3137
    const/4 v6, 0x0

    .line 3138
    if-nez v0, :cond_c7a

    .line 3140
    iget-object v1, v4, LX/M3o;->A08:LX/0XC;

    .line 3142
    iget-object v0, v4, LX/M3o;->A07:LX/0nT;

    .line 3144
    invoke-static {v0, v1}, LX/MLi;->A0D(LX/0nT;LX/0XC;)Z

    .line 3147
    move-result v0

    .line 3148
    if-eqz v0, :cond_c7a

    .line 3150
    iget-object v1, v4, LX/M3o;->A06:LX/QSz;

    .line 3152
    const-string v0, "com.google"

    .line 3154
    invoke-interface {v1, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 3157
    move-result-object v1

    .line 3158
    array-length v2, v1

    .line 3159
    add-int/lit8 v0, v2, 0x1

    .line 3161
    new-array v3, v0, [Landroid/accounts/Account;

    .line 3163
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3166
    iget-object v1, v4, LX/M3o;->A03:Landroid/content/Context;

    .line 3168
    const v0, 0x7f123a3b

    .line 3171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3174
    move-result-object v1

    .line 3175
    new-instance v0, Landroid/accounts/Account;

    .line 3177
    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    aput-object v0, v3, v2

    .line 3182
    :goto_c6e
    iput-object v3, v4, LX/M3o;->A02:[Landroid/accounts/Account;

    .line 3184
    iget-object v2, v4, LX/M3o;->A0B:LX/0KG;

    .line 3186
    const/16 v0, 0x1c

    .line 3188
    new-instance v1, LX/MnJ;

    .line 3190
    invoke-direct {v1, v4, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 3193
    goto :goto_cda

    .line 3194
    :cond_c7a
    const/4 v0, 0x1

    .line 3195
    new-array v3, v0, [Landroid/accounts/Account;

    .line 3197
    iget-object v1, v4, LX/M3o;->A03:Landroid/content/Context;

    .line 3199
    const v0, 0x7f123a3b

    .line 3202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3205
    move-result-object v1

    .line 3206
    new-instance v0, Landroid/accounts/Account;

    .line 3208
    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    aput-object v0, v3, v6

    .line 3213
    goto :goto_c6e

    .line 3214
    :pswitch_c8e  #0x19
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3216
    check-cast v0, LX/MHY;

    .line 3218
    iget-object v0, v0, LX/MHY;->A03:LX/05b;

    .line 3220
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 3223
    move-result-object v1

    .line 3224
    const-string v0, "wa_contact_import.vcf"

    .line 3226
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 3229
    move-result-object v0

    .line 3230
    goto/16 :goto_d5b

    .line 3232
    :pswitch_ca0  #0x17
    iget-object v5, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3234
    check-cast v5, LX/MGY;

    .line 3236
    iget-object v0, v5, LX/MGY;->A09:LX/0BC;

    .line 3238
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 3241
    move-result-object v1

    .line 3242
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 3244
    if-eqz v1, :cond_cba

    .line 3246
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 3249
    move-result-object v4

    .line 3250
    if-eqz v4, :cond_cba

    .line 3252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3255
    move-result v0

    .line 3256
    if-nez v0, :cond_cc2

    .line 3258
    :cond_cba
    iget-object v0, v5, LX/MGY;->A0B:LX/1A4;

    .line 3260
    invoke-virtual {v0}, LX/1A4;->A02()Ljava/lang/String;

    .line 3263
    move-result-object v4

    .line 3264
    if-eqz v4, :cond_cc8

    .line 3266
    :cond_cc2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3269
    move-result v0

    .line 3270
    if-nez v0, :cond_cca

    .line 3272
    :cond_cc8
    const-string v4, "us"

    .line 3274
    :cond_cca
    :try_start_cca
    iget-object v0, v5, LX/MGY;->A0A:LX/169;

    .line 3276
    invoke-virtual {v0, v4}, LX/169;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3279
    move-result-object v3

    .line 3280
    goto :goto_cd2
    :try_end_cd1
    .catch Ljava/io/IOException; {:try_start_cca .. :try_end_cd1} :catch_cd1

    .line 3281
    :catch_cd1
    const/4 v3, 0x0

    .line 3282
    :goto_cd2
    iget-object v2, v5, LX/MGY;->A0D:LX/0KG;

    .line 3284
    const/4 v0, 0x2

    .line 3285
    new-instance v1, LX/Mlu;

    .line 3287
    invoke-direct {v1, v5, v4, v3, v0}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3290
    :goto_cda
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3293
    return-void

    .line 3294
    :pswitch_cde  #0x14
    iget-object v3, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3296
    check-cast v3, LX/ML3;

    .line 3298
    iget-object v0, v3, LX/ML3;->A0J:LX/05b;

    .line 3300
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 3303
    move-result-object v2

    .line 3304
    const/16 v1, 0x12

    .line 3306
    new-instance v0, LX/MnJ;

    .line 3308
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 3311
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3314
    return-void

    .line 3315
    :pswitch_cf3  #0x10
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3317
    check-cast v0, LX/MRJ;

    .line 3319
    invoke-virtual {v0}, LX/MRJ;->onDataSetChanged()V

    .line 3322
    return-void

    .line 3323
    :pswitch_cfb  #0xf
    iget-object v5, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3325
    check-cast v5, LX/1sX;

    .line 3327
    monitor-enter v5

    .line 3328
    :try_start_d00
    iget-object v3, v5, LX/1sX;->A02:Landroid/app/Application;

    .line 3330
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 3333
    move-result-object v0

    .line 3334
    if-eqz v0, :cond_e26

    .line 3336
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 3339
    move-result-object v2

    .line 3340
    if-eqz v2, :cond_e26
    :try_end_d0e
    .catchall {:try_start_d00 .. :try_end_d0e} :catchall_d39

    .line 3342
    :try_start_d0e
    const-class v1, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;

    .line 3344
    new-instance v0, Landroid/content/ComponentName;

    .line 3346
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3349
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 3352
    move-result-object v2

    .line 3353
    if-eqz v2, :cond_e26
    :try_end_d1b
    .catch Ljava/lang/RuntimeException; {:try_start_d0e .. :try_end_d1b} :catch_d31
    .catchall {:try_start_d0e .. :try_end_d1b} :catchall_d39

    .line 3355
    :try_start_d1b
    array-length v0, v2

    .line 3356
    if-eqz v0, :cond_e26

    .line 3358
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3361
    move-result-object v1

    .line 3362
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 3364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3367
    const-string v0, "appWidgetIds"

    .line 3369
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3372
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3375
    goto/16 :goto_e26

    .line 3377
    :catch_d31
    move-exception v1

    .line 3378
    const-string v0, "StatusOnlyWidgetProvider/getAppWidgetIds failed"

    .line 3380
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3383
    goto/16 :goto_e26
    :try_end_d39
    .catchall {:try_start_d1b .. :try_end_d39} :catchall_d39

    .line 3385
    :catchall_d39
    move-exception v0

    .line 3386
    :try_start_d3a
    monitor-exit v5
    :try_end_d3b
    .catchall {:try_start_d3a .. :try_end_d3b} :catchall_d39

    .line 3387
    throw v0

    .line 3388
    :pswitch_d3c  #0xd, 0xe
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3390
    check-cast v0, LX/1sX;

    .line 3392
    invoke-static {v0}, LX/1sX;->A00(LX/1sX;)V

    .line 3395
    return-void

    .line 3396
    :pswitch_d44  #0xa
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3398
    check-cast v1, LX/0J0;

    .line 3400
    const v0, 0x7f121a00

    .line 3403
    goto :goto_d53

    .line 3404
    :pswitch_d4c  #0x9, 0xb
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3406
    check-cast v1, LX/0J0;

    .line 3408
    const v0, 0x7f121a01

    .line 3411
    :goto_d53
    invoke-interface {v1, v0}, LX/0J0;->Br4(I)V

    .line 3414
    return-void

    .line 3415
    :pswitch_d57  #0x8
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3417
    check-cast v0, Ljava/io/File;

    .line 3419
    :goto_d5b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3422
    return-void

    .line 3423
    :pswitch_d5f  #0x16
    iget-object v3, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3425
    check-cast v3, LX/MGY;

    .line 3427
    const v2, 0x7f121262

    .line 3430
    iget-object v0, v3, LX/MGY;->A06:LX/15j;

    .line 3432
    if-eqz v0, :cond_d8d

    .line 3434
    invoke-static {v0}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 3437
    move-result-object v1

    .line 3438
    if-eqz v1, :cond_d8d

    .line 3440
    iget-object v0, v3, LX/MGY;->A02:Landroid/widget/EditText;

    .line 3442
    if-nez v0, :cond_d7b

    .line 3444
    const-string v0, "phoneField"

    .line 3446
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3449
    const/4 v0, 0x0

    .line 3450
    throw v0

    .line 3451
    :cond_d7b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3454
    move-result-object v0

    .line 3455
    if-eqz v0, :cond_d8a

    .line 3457
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_d8a

    .line 3463
    const v2, 0x7f121263

    .line 3466
    :cond_d8a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3469
    :cond_d8d
    const/4 v0, 0x1

    .line 3470
    invoke-virtual {v3, v0}, LX/MGY;->A0A(Z)V

    .line 3473
    return-void

    .line 3474
    :pswitch_d92  #0x5
    iget-object v3, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3476
    check-cast v3, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 3478
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/05b;

    .line 3480
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3483
    move-result-object v2

    .line 3484
    const v1, 0x7f120d33

    .line 3487
    const/4 v0, 0x1

    .line 3488
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3491
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/05b;

    .line 3493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3496
    move-result-object v0

    .line 3497
    check-cast v0, LX/19U;

    .line 3499
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 3502
    return-void

    .line 3503
    :pswitch_daf  #0x4
    iget-object v3, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3505
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 3507
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 3509
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3512
    move-result-object v2

    .line 3513
    const v1, 0x7f124c54

    .line 3516
    goto :goto_dca

    .line 3517
    :pswitch_dbd  #0x3
    iget-object v3, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3519
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 3521
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/05b;

    .line 3523
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3526
    move-result-object v2

    .line 3527
    const v1, 0x7f120d33

    .line 3530
    :goto_dca
    const/4 v0, 0x1

    .line 3531
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3534
    const/4 v0, 0x0

    .line 3535
    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A00(Lcom/whatsapp/consumer/notification/AndroidWear;LX/0DP;)V

    .line 3538
    return-void

    .line 3539
    :pswitch_dd3  #0x2
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3541
    check-cast v0, LX/Gee;

    .line 3543
    invoke-virtual {v0}, LX/Gee;->A00()V

    .line 3546
    return-void

    .line 3547
    :pswitch_ddb  #0x1, 0xc
    iget-object v0, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3549
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3552
    return-void

    .line 3553
    :pswitch_de1  #0x0
    iget-object v1, v1, LX/MnJ;->A00:Ljava/lang/Object;

    .line 3555
    check-cast v1, LX/MA3;

    .line 3557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3560
    move-result-object v0

    .line 3561
    iput-object v0, v1, LX/MA3;->A0E:Ljava/util/List;

    .line 3563
    return-void

    .line 3564
    :cond_dec
    const/16 v1, 0x8

    .line 3566
    invoke-virtual {v8, v1}, LX/15j;->A06(I)V

    .line 3569
    iget-object v0, v5, LX/M3o;->A0D:LX/15j;

    .line 3571
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 3574
    return-void

    .line 3575
    :goto_df7
    return-void

    .line 3576
    :goto_df8
    return-void

    .line 3577
    :goto_df9
    return-void

    .line 3578
    :catchall_dfa
    move-exception v1

    .line 3579
    if-eqz v11, :cond_e05

    .line 3581
    :try_start_dfd
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3584
    goto :goto_e05
    :try_end_e01
    .catchall {:try_start_dfd .. :try_end_e01} :catchall_e01

    .line 3585
    :catchall_e01
    move-exception v0

    .line 3586
    :try_start_e02
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3589
    :cond_e05
    :goto_e05
    throw v1
    :try_end_e06
    .catchall {:try_start_e02 .. :try_end_e06} :catchall_e06

    .line 3590
    :catchall_e06
    move-exception v1

    .line 3591
    :try_start_e07
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 3594
    goto :goto_e0f
    :try_end_e0b
    .catchall {:try_start_e07 .. :try_end_e0b} :catchall_e0b

    .line 3595
    :catchall_e0b
    :try_start_e0b
    move-exception v0

    .line 3596
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3599
    :goto_e0f
    throw v1

    .line 3600
    :cond_e10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3603
    move-result-object v0

    .line 3604
    throw v0
    :try_end_e15
    .catchall {:try_start_e0b .. :try_end_e15} :catchall_e15

    .line 3605
    :catchall_e15
    move-exception v1

    .line 3606
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3609
    move-result-object v0

    .line 3610
    check-cast v0, LX/MEy;

    .line 3612
    invoke-virtual {v0, v4}, LX/MEy;->A01(LX/Lgv;)Z

    .line 3615
    move-result v0

    .line 3616
    if-eqz v0, :cond_e25

    .line 3618
    invoke-static {v5}, LX/MKM;->A01(LX/MKM;)V

    .line 3621
    :cond_e25
    throw v1

    .line 3622
    :cond_e26
    :goto_e26
    monitor-exit v5

    .line 3623
    return-void

    .line 3624
    :cond_e28
    :try_start_e28
    const-string v0, "TaskStore/startRun while a task is running"

    .line 3626
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3629
    move-result-object v0

    .line 3630
    throw v0

    .line 3631
    :catchall_e2f
    move-exception v0

    .line 3632
    monitor-exit v1
    :try_end_e31
    .catchall {:try_start_e28 .. :try_end_e31} :catchall_e2f

    .line 3633
    :try_start_e31
    throw v0
    :try_end_e32
    .catchall {:try_start_e31 .. :try_end_e32} :catchall_e32

    .line 3634
    :catchall_e32
    move-exception v0

    .line 3635
    monitor-exit v5

    .line 3636
    throw v0

    .line 3637
    :goto_e35
    :try_start_e35
    move v15, v11

    .line 3638
    move/from16 v16, v11

    .line 3640
    new-instance v6, LX/LMz;

    .line 3642
    move-object v9, v8

    .line 3643
    move v14, v11

    .line 3644
    invoke-direct/range {v6 .. v16}, LX/LMz;-><init>(LX/M7L;LX/0DP;LX/M8l;Ljava/lang/Integer;IZZZZZ)V
    :try_end_e3f
    .catchall {:try_start_e35 .. :try_end_e3f} :catchall_e46

    .line 3647
    invoke-static {}, LX/00U;->A06()V

    .line 3650
    invoke-virtual {v6}, LX/MnF;->run()V

    .line 3653
    return-void

    .line 3654
    :catchall_e46
    move-exception v0

    .line 3655
    invoke-static {}, LX/00U;->A06()V

    .line 3658
    throw v0

    .line 3659
    nop

    .line 3660
    :pswitch_data_e4c
    .packed-switch 0x0
        :pswitch_de1  #00000000
        :pswitch_ddb  #00000001
        :pswitch_dd3  #00000002
        :pswitch_dbd  #00000003
        :pswitch_daf  #00000004
        :pswitch_d92  #00000005
        :pswitch_6d9  #00000006
        :pswitch_6a1  #00000007
        :pswitch_d57  #00000008
        :pswitch_d4c  #00000009
        :pswitch_d44  #0000000a
        :pswitch_d4c  #0000000b
        :pswitch_ddb  #0000000c
        :pswitch_d3c  #0000000d
        :pswitch_d3c  #0000000e
        :pswitch_cfb  #0000000f
        :pswitch_cf3  #00000010
        :pswitch_693  #00000011
        :pswitch_668  #00000012
        :pswitch_64c  #00000013
        :pswitch_cde  #00000014
        :pswitch_392  #00000015
        :pswitch_d5f  #00000016
        :pswitch_ca0  #00000017
        :pswitch_184  #00000018
        :pswitch_c8e  #00000019
        :pswitch_13f  #0000001a
        :pswitch_c23  #0000001b
        :pswitch_58  #0000001c
        :pswitch_3f  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_c01  #00000020
        :pswitch_7  #00000021
        :pswitch_bed  #00000022
        :pswitch_820  #00000023
        :pswitch_812  #00000024
        :pswitch_7ba  #00000025
        :pswitch_7a4  #00000026
        :pswitch_38  #00000027
        :pswitch_796  #00000028
        :pswitch_777  #00000029
        :pswitch_796  #0000002a
        :pswitch_777  #0000002b
        :pswitch_25  #0000002c
        :pswitch_11  #0000002d
        :pswitch_761  #0000002e
        :pswitch_759  #0000002f
        :pswitch_747  #00000030
        :pswitch_734  #00000031
    .end packed-switch
.end method
