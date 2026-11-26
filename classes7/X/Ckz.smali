.class public LX/Ckz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ckz;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Ckz;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Ckz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_446

    .line 5
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0tS;

    .line 9
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/15c;->A0e:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    return-object v2

    .line 20
    :pswitch_14  #0x11
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 24
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 26
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    const-string v0, "chat_jid"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_13

    .line 44
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_26

    .line 53
    :pswitch_35  #0x10
    iget-object v1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/Br3;

    .line 57
    const/16 v0, 0x14

    .line 59
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 64
    iget-object v0, v1, LX/Br3;->A00:LX/CAA;

    .line 66
    invoke-static {v0}, LX/CAA;->A00(LX/CAA;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v3

    .line 70
    const-string v1, "delivered_messages"

    .line 72
    const-string v0, "[]"

    .line 74
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lorg/json/JSONArray;

    .line 80
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    if-ge v1, v3, :cond_13

    .line 90
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_58

    .line 100
    :pswitch_64  #0x30
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/0tS;

    .line 104
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x999f

    .line 111
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :pswitch_74  #0x2f
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/0tS;

    .line 120
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x93e1

    .line 127
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x2e
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/0tS;

    .line 136
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x8da7

    .line 143
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_94  #0x2d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0xd

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 161
    const/16 v0, 0xe

    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 166
    return-object v2

    .line 167
    :pswitch_a7  #0x3
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 171
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 173
    if-eqz v0, :cond_41a

    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1A()V

    .line 178
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 180
    return-object v2

    .line 181
    :pswitch_b5  #0x2c
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 187
    if-eqz v1, :cond_c7

    .line 189
    const v0, 0x7f0b0760

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_c7

    .line 198
    return-object v2

    .line 199
    :cond_c7
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x2b
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 210
    if-eqz v1, :cond_de

    .line 212
    const v0, 0x7f0b0763

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_de

    .line 221
    return-object v2

    .line 222
    :cond_de
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    .line 224
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_e5  #0x2a
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 235
    if-eqz v1, :cond_f7

    .line 237
    const v0, 0x7f0b075f

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_f7

    .line 246
    return-object v2

    .line 247
    :cond_f7
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x29
    iget-object v1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance v2, LX/CHp;

    .line 257
    invoke-direct {v2, v1, v0}, LX/CHp;-><init>(Ljava/lang/Object;I)V

    .line 260
    return-object v2

    .line 261
    :pswitch_105  #0x28
    iget-object v1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 263
    const/4 v0, 0x0

    .line 264
    new-instance v2, LX/CHo;

    .line 266
    invoke-direct {v2, v1, v0}, LX/CHo;-><init>(Ljava/lang/Object;I)V

    .line 269
    return-object v2

    .line 270
    :pswitch_10e  #0x27
    iget-object v3, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 272
    check-cast v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LX/N5R;

    .line 280
    invoke-direct {v2, v0}, LX/N5R;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v0, v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00q;

    .line 285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 291
    iput-object v0, v2, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 293
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f123f91

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-virtual {v2, v0, v1, v2}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 308
    const/4 v1, 0x0

    .line 309
    new-instance v0, LX/CHq;

    .line 311
    invoke-direct {v0, v3, v1}, LX/CHq;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 317
    return-object v2

    .line 318
    :pswitch_13e  #0x26
    iget-object v1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b073a

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v2

    .line 329
    return-object v2

    .line 330
    :pswitch_14a  #0x25
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/AyG;

    .line 334
    invoke-static {v0}, LX/AyG;->A01(LX/AyG;)LX/05v;

    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_153  #0x24
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 343
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 345
    if-eqz v1, :cond_165

    .line 347
    const v0, 0x7f0b0736

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_165

    .line 356
    return-object v2

    .line 357
    :cond_165
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_16a  #0x23
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/Br4;

    .line 366
    iget-object v0, v0, LX/Br4;->A00:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "biz_call_survey_store"

    .line 374
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 377
    move-result-object v2

    .line 378
    return-object v2

    .line 379
    :pswitch_17b  #0x22
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 383
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 385
    if-eqz v1, :cond_18d

    .line 387
    const v0, 0x7f0b09dd

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_18d

    .line 396
    return-object v2

    .line 397
    :cond_18d
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_192  #0x21
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 406
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 408
    if-eqz v1, :cond_1a4

    .line 410
    const v0, 0x7f0b09df

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_1a4

    .line 419
    return-object v2

    .line 420
    :cond_1a4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 422
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_1ab  #0x20
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 431
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 433
    if-eqz v1, :cond_1bd

    .line 435
    const v0, 0x7f0b09e1

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1bd

    .line 444
    return-object v2

    .line 445
    :cond_1bd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 447
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :pswitch_1c4  #0x1f
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 456
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 458
    if-eqz v1, :cond_1d6

    .line 460
    const v0, 0x7f0b09e0

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1d6

    .line 469
    return-object v2

    .line 470
    :cond_1d6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 472
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_1dd  #0x1e
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 481
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 483
    if-eqz v1, :cond_1f1

    .line 485
    const-string v0, "reply_options_params"

    .line 487
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    :goto_1eb
    new-instance v2, LX/Bod;

    .line 493
    invoke-direct {v2, v0}, LX/Bod;-><init>(Ljava/lang/String;)V

    .line 496
    return-object v2

    .line 497
    :cond_1f1
    const/4 v0, 0x0

    .line 498
    goto :goto_1eb

    .line 499
    :pswitch_1f3  #0x1d
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 503
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 505
    goto/16 :goto_2ea

    .line 507
    :pswitch_1fb  #0x1c
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 511
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 513
    if-eqz v1, :cond_300

    .line 515
    const-string v0, "user_selected_reply_option_params"

    .line 517
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_300

    .line 523
    sget-object v1, LX/CDs;->A02:LX/BwY;

    .line 525
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/BwY;->A00(Lorg/json/JSONObject;)LX/CDs;

    .line 532
    move-result-object v2

    .line 533
    return-object v2

    .line 534
    :pswitch_216  #0x1b
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 536
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 538
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 540
    if-eqz v1, :cond_225

    .line 542
    const-string v0, "thread_action_entry_point"

    .line 544
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 547
    move-result-object v2

    .line 548
    return-object v2

    .line 549
    :cond_225
    const-string v0, "Could not retrieve threadActionEntryPoint from arguments bundle."

    .line 551
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x1a
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 560
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 562
    if-eqz v1, :cond_25a

    .line 564
    const-string v0, "action_surface"

    .line 566
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_25a

    .line 572
    sget-object v0, LX/BgK;->A00:LX/06C;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v1

    .line 578
    :cond_242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_25a

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    move-object v0, v2

    .line 589
    check-cast v0, LX/BgK;

    .line 591
    iget-object v0, v0, LX/BgK;->value:Ljava/lang/String;

    .line 593
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_242

    .line 599
    if-eqz v2, :cond_25a

    .line 601
    return-object v2

    .line 602
    :cond_25a
    const-string v0, "Could not retrieve actionSurface from arguments bundle."

    .line 604
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_261  #0x19
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 613
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 615
    if-eqz v1, :cond_27d

    .line 617
    const-string v0, "show_title_description"

    .line 619
    goto :goto_276

    .line 620
    :pswitch_26c  #0x18
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 624
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 626
    if-eqz v1, :cond_27d

    .line 628
    const-string v0, "is_outgoing_call_missed_params"

    .line 630
    :goto_276
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 633
    move-result v1

    .line 634
    const/4 v0, 0x1

    .line 635
    if-eq v1, v0, :cond_27e

    .line 637
    :cond_27d
    const/4 v0, 0x0

    .line 638
    :cond_27e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v2

    .line 642
    return-object v2

    .line 643
    :pswitch_283  #0x17
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 647
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 649
    if-eqz v1, :cond_29a

    .line 651
    const-string v0, "chatjid_raw_params"

    .line 653
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_29a

    .line 659
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 661
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :cond_29a
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 668
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_2a1  #0x16
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 677
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 679
    if-eqz v1, :cond_300

    .line 681
    const-string v0, ""

    .line 683
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 686
    move-result-object v2

    .line 687
    return-object v2

    .line 688
    :pswitch_2b0  #0x15
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, Landroid/app/Activity;

    .line 692
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_2c1

    .line 698
    const-string v0, "thread_level_action_entry_point"

    .line 700
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 703
    move-result-object v2

    .line 704
    return-object v2

    .line 705
    :cond_2c1
    const-string v0, "Could not retrieve thread level action entry point from arguments bundle."

    .line 707
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_2c8  #0x14
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Landroid/app/Activity;

    .line 716
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_2db

    .line 722
    const-string v0, "action_surface"

    .line 724
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_2db

    .line 730
    return-object v2

    .line 731
    :cond_2db
    const-string v0, "Could not retrieve action surface from arguments bundle."

    .line 733
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x13
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, Landroid/app/Activity;

    .line 742
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 745
    move-result-object v1

    .line 746
    :goto_2ea
    if-eqz v1, :cond_300

    .line 748
    const-string v0, "call_id"

    .line 750
    goto :goto_2fb

    .line 751
    :pswitch_2ef  #0x12
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Landroid/app/Activity;

    .line 755
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_300

    .line 761
    const-string v0, "user_selected_reply_action"

    .line 763
    :goto_2fb
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    return-object v2

    .line 768
    :cond_300
    const/4 v2, 0x0

    .line 769
    return-object v2

    .line 770
    :pswitch_302  #0xf
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/Avn;

    .line 774
    iget-object v0, v0, LX/Avn;->A00:LX/05b;

    .line 776
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x36af

    .line 782
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 793
    move-result-object v2

    .line 794
    return-object v2

    .line 795
    :pswitch_31b  #0xe
    iget-object v2, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 797
    check-cast v2, LX/C8S;

    .line 799
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 802
    move-result-object v3

    .line 803
    sget-object v0, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 805
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v2, LX/C8S;->A00:Ljava/util/Locale;

    .line 811
    new-instance v2, LX/0Rl;

    .line 813
    invoke-direct {v2, v3, v1, v0}, LX/0Rl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 816
    return-object v2

    .line 817
    :pswitch_331  #0xd
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/CER;

    .line 821
    iget-object v0, v0, LX/CER;->A01:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "backup_error_history"

    .line 829
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 832
    move-result-object v2

    .line 833
    return-object v2

    .line 834
    :pswitch_342  #0xc
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 838
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 840
    if-eqz v1, :cond_354

    .line 842
    const v0, 0x7f0b14f3

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_354

    .line 851
    return-object v2

    .line 852
    :cond_354
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 854
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :pswitch_35b  #0xb
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 863
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 865
    if-eqz v1, :cond_36d

    .line 867
    const v0, 0x7f0b14ee

    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_36d

    .line 876
    return-object v2

    .line 877
    :cond_36d
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_372  #0xa
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 884
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 886
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 888
    if-eqz v1, :cond_384

    .line 890
    const v0, 0x7f0b14f2

    .line 893
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_384

    .line 899
    return-object v2

    .line 900
    :cond_384
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 902
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_38b  #0x9
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 911
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 913
    if-eqz v1, :cond_39d

    .line 915
    const v0, 0x7f0b14ed

    .line 918
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_39d

    .line 924
    return-object v2

    .line 925
    :cond_39d
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    .line 927
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_3a4  #0x8
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 934
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 936
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 938
    if-eqz v1, :cond_3b6

    .line 940
    const v0, 0x7f0b14ef

    .line 943
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_3b6

    .line 949
    return-object v2

    .line 950
    :cond_3b6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 952
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_3bd  #0x7
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 961
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 963
    if-eqz v1, :cond_3cf

    .line 965
    const v0, 0x7f0b14f0

    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    move-result-object v2

    .line 972
    if-eqz v2, :cond_3cf

    .line 974
    return-object v2

    .line 975
    :cond_3cf
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 977
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_3d6  #0x6
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 986
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 988
    if-eqz v1, :cond_3e8

    .line 990
    const v0, 0x7f0b14f4

    .line 993
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_3e8

    .line 999
    return-object v2

    .line 1000
    :cond_3e8
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1002
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_3ef  #0x5
    iget-object v2, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v2, LX/0Jz;

    .line 1011
    new-instance v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    .line 1013
    invoke-direct {v1}, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;-><init>()V

    .line 1016
    const-string v0, "encb/CreatePasskeyBottomSheet"

    .line 1018
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1021
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1023
    return-object v2

    .line 1024
    :pswitch_400  #0x4
    iget-object v1, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v1, Landroid/app/Activity;

    .line 1028
    const v0, 0x7f0b14fa

    .line 1031
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object v2

    .line 1035
    return-object v2

    .line 1036
    :pswitch_40c  #0x2
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 1040
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1042
    if-eqz v0, :cond_41a

    .line 1044
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A19()V

    .line 1047
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1049
    return-object v2

    .line 1050
    :cond_41a
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1053
    const/4 v0, 0x0

    .line 1054
    throw v0

    .line 1055
    :pswitch_41f  #0x1
    iget-object v2, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v2, LX/C0O;

    .line 1059
    iget-object v0, v2, LX/C0O;->A01:LX/05b;

    .line 1061
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v2, LX/C0O;->A04:LX/05b;

    .line 1067
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1070
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 1072
    invoke-virtual {v1, v0}, LX/0tS;->A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    move-result-object v2

    .line 1080
    return-object v2

    .line 1081
    :pswitch_439  #0x0
    iget-object v0, p0, LX/Ckz;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, LX/Bxp;

    .line 1085
    iget-object v1, v0, LX/Bxp;->A00:LX/00T;

    .line 1087
    const-string v0, "ai_world_engagement"

    .line 1089
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1092
    move-result-object v2

    .line 1093
    return-object v2

    .line 1094
    :pswitch_data_446
    .packed-switch 0x0
        :pswitch_439  #00000000
        :pswitch_41f  #00000001
        :pswitch_40c  #00000002
        :pswitch_a7  #00000003
        :pswitch_400  #00000004
        :pswitch_3ef  #00000005
        :pswitch_3d6  #00000006
        :pswitch_3bd  #00000007
        :pswitch_3a4  #00000008
        :pswitch_38b  #00000009
        :pswitch_372  #0000000a
        :pswitch_35b  #0000000b
        :pswitch_342  #0000000c
        :pswitch_331  #0000000d
        :pswitch_31b  #0000000e
        :pswitch_302  #0000000f
        :pswitch_35  #00000010
        :pswitch_14  #00000011
        :pswitch_2ef  #00000012
        :pswitch_2e2  #00000013
        :pswitch_2c8  #00000014
        :pswitch_2b0  #00000015
        :pswitch_2a1  #00000016
        :pswitch_283  #00000017
        :pswitch_26c  #00000018
        :pswitch_261  #00000019
        :pswitch_22c  #0000001a
        :pswitch_216  #0000001b
        :pswitch_1fb  #0000001c
        :pswitch_1f3  #0000001d
        :pswitch_1dd  #0000001e
        :pswitch_1c4  #0000001f
        :pswitch_1ab  #00000020
        :pswitch_192  #00000021
        :pswitch_17b  #00000022
        :pswitch_16a  #00000023
        :pswitch_153  #00000024
        :pswitch_14a  #00000025
        :pswitch_13e  #00000026
        :pswitch_10e  #00000027
        :pswitch_105  #00000028
        :pswitch_fc  #00000029
        :pswitch_e5  #0000002a
        :pswitch_cc  #0000002b
        :pswitch_b5  #0000002c
        :pswitch_94  #0000002d
        :pswitch_84  #0000002e
        :pswitch_74  #0000002f
        :pswitch_64  #00000030
    .end packed-switch
.end method
