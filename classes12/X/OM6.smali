.class public abstract LX/OM6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .registers 12

    .line 0
    instance-of v0, p0, LX/Ng4;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f121ea7

    .line 11
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "restore-failure-low-on-storage-learn-more"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13

    .line 24
    new-instance v3, LX/ETZ;

    .line 26
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 29
    const v0, 0x7f121eab

    .line 32
    invoke-static {p1, v3, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 35
    invoke-virtual {v3, v1}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 41
    const-string v0, "is_message_clickable"

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v3, v4}, LX/ETZ;->A05(Z)V

    .line 49
    const v0, 0x7f120acc

    .line 52
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/00d;->A02()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const v0, 0x7f120ac6

    .line 65
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-virtual {v3, v1}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f125cf5

    .line 75
    invoke-static {p1, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/Ng7;

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0xc

    .line 90
    new-instance v1, LX/ETZ;

    .line 92
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 95
    const v0, 0x7f121eb6

    .line 98
    invoke-static {p1, v1, v0}, LX/ETZ;->A01(Landroid/content/Context;LX/ETZ;I)V

    .line 101
    const v0, 0x7f121ec7

    .line 104
    invoke-static {p1, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    instance-of v0, p0, LX/Ng6;

    .line 111
    if-eqz v0, :cond_90

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/16 v0, 0x1d

    .line 119
    new-instance v1, LX/ETZ;

    .line 121
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 124
    const v0, 0x7f1218dd

    .line 127
    invoke-static {p1, v1, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 130
    const v0, 0x7f1218db

    .line 133
    invoke-static {p1, v1, v0}, LX/ETZ;->A01(Landroid/content/Context;LX/ETZ;I)V

    .line 136
    const v0, 0x7f125b29

    .line 139
    invoke-static {p1, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    instance-of v0, p0, LX/Ng8;

    .line 146
    if-eqz v0, :cond_c2

    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, LX/Ng8;

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const/16 v0, 0x1b

    .line 157
    new-instance v3, LX/ETZ;

    .line 159
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 162
    iget-object v2, v5, LX/Ng8;->A01:Ljava/lang/String;

    .line 164
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 166
    const-string/jumbo v0, "title"

    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v5, LX/Ng8;->A00:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v3, v4}, LX/ETZ;->A05(Z)V

    .line 180
    const v0, 0x7f125cf5

    .line 183
    invoke-static {p1, v3, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 186
    const v0, 0x7f125b29

    .line 189
    invoke-static {p1, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c2
    instance-of v0, p0, LX/NgA;

    .line 196
    if-eqz v0, :cond_168

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/OoX;

    .line 204
    iget-object v0, v0, LX/OoX;->A0L:Ljava/util/Set;

    .line 206
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0, v6}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 220
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "get-jid-mismatch-message for "

    .line 230
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    array-length v7, v8

    .line 234
    if-nez v7, :cond_12f

    .line 236
    const v0, 0x7f121ea4

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    :goto_f3
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, "restore-failure-jid-mismatch-learn-more"

    .line 249
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x14

    .line 255
    new-instance v3, LX/ETZ;

    .line 257
    invoke-direct {v3, v0}, LX/ETZ;-><init>(I)V

    .line 260
    const v0, 0x7f121ea6

    .line 263
    invoke-static {p1, v3, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 266
    invoke-virtual {v3, v1}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 269
    const/4 v2, 0x1

    .line 270
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 272
    const-string v0, "is_message_clickable"

    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {v3, v6}, LX/ETZ;->A05(Z)V

    .line 280
    const v0, 0x7f121ea9

    .line 283
    invoke-static {p1, v3, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 286
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6B()Z

    .line 289
    move-result v1

    .line 290
    const v0, 0x7f125df5

    .line 293
    if-eqz v1, :cond_12a

    .line 295
    const v0, 0x7f12413f

    .line 298
    :cond_12a
    invoke-static {p1, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12f
    const/4 v5, 0x1

    .line 304
    if-ne v7, v5, :cond_140

    .line 306
    const v4, 0x7f121ea5

    .line 309
    aget-object v1, v8, v6

    .line 311
    new-array v0, v5, [Ljava/lang/Object;

    .line 313
    aput-object v1, v0, v6

    .line 315
    :goto_13b
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_f3

    .line 320
    :cond_140
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 323
    sub-int/2addr v7, v5

    .line 324
    new-array v3, v7, [Ljava/lang/String;

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_147
    if-ge v1, v7, :cond_150

    .line 329
    aget-object v0, v8, v1

    .line 331
    aput-object v0, v3, v1

    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 335
    goto :goto_147

    .line 336
    :cond_150
    aget-object v2, v8, v7

    .line 338
    const v4, 0x7f121ea3

    .line 341
    iget-object v1, p1, LX/0Iz;->A03:LX/0Fv;

    .line 343
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0, v6}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_13b

    .line 360
    :cond_168
    instance-of v0, p0, LX/Ng3;

    .line 362
    if-eqz v0, :cond_18f

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 368
    const/16 v0, 0x15

    .line 370
    new-instance v1, LX/ETZ;

    .line 372
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 375
    const v0, 0x7f121ea2

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v1, v2}, LX/ETZ;->A05(Z)V

    .line 388
    const v0, 0x7f1218d5

    .line 391
    invoke-static {p1, v1, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 394
    invoke-virtual {v1}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_18f
    instance-of v0, p0, LX/Ng5;

    .line 401
    if-eqz v0, :cond_1fd

    .line 403
    move-object v8, p0

    .line 404
    check-cast v8, LX/Ng5;

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    const/16 v0, 0xd

    .line 412
    new-instance v4, LX/ETZ;

    .line 414
    invoke-direct {v4, v0}, LX/ETZ;-><init>(I)V

    .line 417
    const v0, 0x7f124146

    .line 420
    invoke-static {p1, v4, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 423
    const v7, 0x7f124145

    .line 426
    iget-object v3, p1, LX/0Iz;->A03:LX/0Fv;

    .line 428
    iget-wide v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A01:J

    .line 430
    invoke-static {p1}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 437
    move-result-wide v5

    .line 438
    sub-long/2addr v1, v5

    .line 439
    const-wide/16 v5, 0x1

    .line 441
    cmp-long v0, v1, v5

    .line 443
    if-gez v0, :cond_1bf

    .line 445
    const-wide/16 v1, 0x1

    .line 447
    :cond_1bf
    invoke-static {v3, v1, v2}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-static {p1, v0, v3, v9, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, v8, LX/Ng5;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/OW3;->A07:LX/00g;

    .line 470
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 473
    move-result v1

    .line 474
    const v0, 0x7f12065c

    .line 477
    if-eqz v1, :cond_1e2

    .line 479
    const v0, 0x7f120657

    .line 482
    :cond_1e2
    invoke-static {p1, v4, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 485
    const v0, 0x7f124144

    .line 488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    iget-object v1, v4, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 494
    const-string v0, "negative_button"

    .line 496
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "is_negative_button_destructive"

    .line 501
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    invoke-virtual {v4}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_1fd
    move-object v3, p0

    .line 510
    check-cast v3, LX/Ng9;

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    iget v2, v3, LX/Ng9;->A00:I

    .line 518
    const/16 v0, 0xb

    .line 520
    if-ne v2, v0, :cond_22b

    .line 522
    iget-object v0, v3, LX/Ng9;->A01:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x33d1

    .line 530
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22b

    .line 536
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_276

    .line 542
    iget-object v0, v3, LX/Ng9;->A02:LX/05b;

    .line 544
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, LX/1Ir;->A08()I

    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x1

    .line 553
    if-ne v1, v0, :cond_276

    .line 555
    :cond_22b
    const/4 v6, 0x0

    .line 556
    :goto_22c
    new-instance v5, LX/ETZ;

    .line 558
    invoke-direct {v5, v2}, LX/ETZ;-><init>(I)V

    .line 561
    const v1, 0x7f0b2bbf

    .line 564
    iget-object v4, v5, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 566
    const-string v0, "pathfinder_overlay_id"

    .line 568
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 571
    const v0, 0x7f124754

    .line 574
    invoke-static {p1, v5, v0}, LX/N21;->A15(Landroid/content/Context;LX/ETZ;I)V

    .line 577
    const/4 v3, 0x1

    .line 578
    if-eqz v6, :cond_26e

    .line 580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    move-result-object v2

    .line 584
    const v1, 0x7f1002cb

    .line 587
    const/4 v0, 0x3

    .line 588
    invoke-static {v2, v0, v3, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    :goto_250
    invoke-virtual {v5, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 595
    invoke-virtual {v5, v3}, LX/ETZ;->A05(Z)V

    .line 598
    const v0, 0x7f122d28

    .line 601
    if-eqz v6, :cond_25e

    .line 603
    const v0, 0x7f124755

    .line 606
    :cond_25e
    invoke-static {p1, v5, v0}, LX/N21;->A14(Landroid/content/Context;LX/ETZ;I)V

    .line 609
    const-string v0, "is_positive_button_destructive"

    .line 611
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    const v0, 0x7f125991

    .line 617
    invoke-static {p1, v5, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_26e
    const v0, 0x7f124753

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_250

    .line 630
    :cond_276
    const/4 v6, 0x1

    .line 631
    goto :goto_22c
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Ng4;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "restore>StorageFullRestoreFailedDialog/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/Ng7;

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, LX/Ng7;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v0, "restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/OW3;->A02:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-object v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 46
    const v0, 0x94e7

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    invoke-virtual {p1, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A68(Z)V

    .line 63
    :goto_3f
    const-string/jumbo v0, "restore>RestoreMediaOnCellularDialog/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 76
    return v1

    .line 77
    :cond_4d
    iget-object v0, v3, LX/Ng7;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1Ir;->A0R()V

    .line 86
    invoke-virtual {p1, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A68(Z)V

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    instance-of v0, p0, LX/Ng6;

    .line 92
    if-eqz v0, :cond_73

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/Ng6;

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v0, v0, LX/Ng6;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Aux;

    .line 106
    const-string v0, "passkey-encrypted-backup"

    .line 108
    invoke-virtual {v1, p1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 114
    goto :goto_e

    .line 115
    :cond_73
    instance-of v0, p0, LX/Ng8;

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/Ng8;

    .line 122
    iget-object v0, v0, LX/Ng8;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Aux;

    .line 130
    const-string v0, "passkey-encrypted-backup"

    .line 132
    invoke-virtual {v1, p1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5t()V

    .line 138
    goto :goto_e

    .line 139
    :cond_8b
    instance-of v0, p0, LX/NgA;

    .line 141
    if-eqz v0, :cond_a9

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6B()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    const-string/jumbo v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/restore-from-older"

    .line 153
    goto/16 :goto_8

    .line 155
    :cond_9b
    const-string/jumbo v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/skip"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v1}, LX/0JD;->CuI(Z)V

    .line 164
    invoke-virtual {p1, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A65(Z)V

    .line 167
    goto/16 :goto_e

    .line 169
    :cond_a9
    instance-of v0, p0, LX/Ng5;

    .line 171
    if-eqz v0, :cond_d1

    .line 173
    const-string/jumbo v0, "restore>InsufficientStorageDialog/insufficient-space-dialog/user-decided-to-continue-without-chats"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5s()V

    .line 182
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "showing confirm skip cloud restore dialog"

    .line 189
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/P0B;->A0E:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/OM6;

    .line 204
    invoke-virtual {v0, p1}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 207
    goto/16 :goto_e

    .line 209
    :cond_d1
    instance-of v0, p0, LX/Ng9;

    .line 211
    if-eqz v0, :cond_f1

    .line 213
    move-object v0, p0

    .line 214
    check-cast v0, LX/Ng9;

    .line 216
    iget v1, v0, LX/Ng9;->A00:I

    .line 218
    const/16 v0, 0xb

    .line 220
    if-ne v1, v0, :cond_ee

    .line 222
    const-string v1, "google"

    .line 224
    :goto_e0
    const-string/jumbo v0, "restore>ConfirmSkipRestoreDialog/user clicked skip restore for "

    .line 227
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, " backup"

    .line 233
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    goto/16 :goto_e

    .line 238
    :cond_ee
    const-string v1, "local"

    .line 240
    goto :goto_e0

    .line 241
    :cond_f1
    const/4 v0, 0x0

    .line 242
    return v0
.end method

.method public A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/Ng4;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/00d;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 17
    :goto_11
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    instance-of v0, p0, LX/Ng7;

    .line 31
    if-eqz v0, :cond_43

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Ng7;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const-string/jumbo v0, "restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 50
    iget-object v0, v1, LX/Ng7;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/P8K;

    .line 58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, v0}, LX/P8K;->A06(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    instance-of v0, p0, LX/Ng6;

    .line 69
    if-eqz v0, :cond_52

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5r()V

    .line 78
    invoke-virtual {p1, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    instance-of v0, p0, LX/Ng8;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5t()V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    instance-of v0, p0, LX/NgA;

    .line 96
    if-eqz v0, :cond_85

    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, LX/NgA;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const-string/jumbo v0, "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mistmatch/user decided to re-register"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 118
    move-result-object v4

    .line 119
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0xe

    .line 124
    new-instance v0, LX/QLz;

    .line 126
    invoke-direct {v0, v5, p1, v2, v1}, LX/QLz;-><init>(LX/NgA;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;I)V

    .line 129
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 132
    goto :goto_18

    .line 133
    :cond_85
    instance-of v0, p0, LX/Ng3;

    .line 135
    if-eqz v0, :cond_b5

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const-string/jumbo v0, "restore>InvalidEncryptionKeyDialog/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 155
    if-eqz v0, :cond_b1

    .line 157
    invoke-static {p1}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, LX/OuZ;->A04:LX/OpK;

    .line 163
    iget-object v2, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 165
    const-string v0, "com.google"

    .line 167
    new-instance v1, Landroid/accounts/Account;

    .line 169
    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v3, LX/OoM;->A05:Ljava/util/Set;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    :cond_b1
    invoke-virtual {p1, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A64(Z)V

    .line 180
    return v4

    .line 181
    :cond_b5
    instance-of v0, p0, LX/Ng5;

    .line 183
    if-eqz v0, :cond_d8

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    const-string/jumbo v0, "restore>InsufficientStorageDialog/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-static {}, LX/00d;->A02()Z

    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x7

    .line 200
    if-eqz v0, :cond_d5

    .line 202
    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    .line 204
    :goto_cc
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0, v1}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    goto/16 :goto_18

    .line 213
    :cond_d5
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 215
    goto :goto_cc

    .line 216
    :cond_d8
    move-object v6, p0

    .line 217
    check-cast v6, LX/Ng9;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget v1, v6, LX/Ng9;->A00:I

    .line 225
    const/16 v0, 0xa

    .line 227
    if-ne v1, v0, :cond_100

    .line 229
    const-string/jumbo v0, "restore>ConfirmSkipRestoreDialog/user declined to restore from local backup"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 239
    iget-object v0, v6, LX/Ng9;->A02:LX/05b;

    .line 241
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "restore_declined_timestamp_ms"

    .line 248
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 254
    goto/16 :goto_18

    .line 256
    :cond_100
    const-string/jumbo v0, "restore>ConfirmSkipRestoreDialog/user confirmed to skip restore"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6C()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_149

    .line 268
    iget-object v0, v6, LX/Ng9;->A02:LX/05b;

    .line 270
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/1Ir;->A08()I

    .line 279
    move-result v0

    .line 280
    const/4 v5, 0x1

    .line 281
    if-ne v0, v5, :cond_149

    .line 283
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/PDr;->A08(LX/1Ir;)V

    .line 290
    const/16 v1, 0x4ff

    .line 292
    iget-object v0, v6, LX/Ng9;->A04:LX/05b;

    .line 294
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LX/0B4;

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v2, 0x2

    .line 302
    const-string v1, "ConfirmSkipRestoreDialog/skip-again-from-recover-flow"

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 308
    :goto_134
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 315
    move-result-object v3

    .line 316
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v0, LX/QLj;

    .line 321
    invoke-direct {v0, v6, p1, v1, v5}, LX/QLj;-><init>(LX/Ng9;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;Z)V

    .line 324
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 327
    goto/16 :goto_18

    .line 329
    :cond_149
    const/4 v5, 0x0

    .line 330
    goto :goto_134
.end method

.method public final A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    invoke-virtual {p0, p1}, LX/OM6;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/OM6;->A01()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
