.class public LX/Cl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl3;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl3;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Cl3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_434

    .line 5
    :pswitch_5  #0x7, 0x18, 0x30
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :pswitch_e  #0x29
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "arg-search-options"

    .line 24
    const-class v0, LX/CIw;

    .line 26
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_d

    .line 32
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x31
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A03:LX/00y;

    .line 41
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :pswitch_32  #0x2d
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 54
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1T:LX/00y;

    .line 56
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3c4

    .line 62
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0x(Lcom/whatsapp/settings/ui/SettingsNotifications;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3c4

    .line 68
    goto/16 :goto_3be

    .line 70
    :pswitch_46  #0x2c
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v2, LX/CT2;

    .line 75
    invoke-direct {v2, v1, v0}, LX/CT2;-><init>(Ljava/lang/Object;I)V

    .line 78
    return-object v2

    .line 79
    :pswitch_4f  #0x2b
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 83
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0q:LX/00y;

    .line 85
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_5e  #0x2a
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 98
    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00q;

    .line 105
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/CBh;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_72  #0x28
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/FST;

    .line 118
    iget-object v1, v0, LX/FST;->A00:LX/08a;

    .line 120
    const/16 v0, 0x1feb

    .line 122
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    return-object v2

    .line 127
    :pswitch_7f  #0x27
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/FST;

    .line 131
    iget-object v1, v0, LX/FST;->A00:LX/08a;

    .line 133
    const/16 v0, 0x254b

    .line 135
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_8c  #0x26
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/FST;

    .line 144
    iget-object v1, v0, LX/FST;->A00:LX/08a;

    .line 146
    const/16 v0, 0x254c

    .line 148
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    :pswitch_99  #0x25
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/FST;

    .line 157
    iget-object v1, v0, LX/FST;->A00:LX/08a;

    .line 159
    const/16 v0, 0x2119

    .line 161
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_a6  #0x24
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 170
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    const v0, 0x7f0b1876

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b8

    .line 183
    return-object v2

    .line 184
    :cond_b8
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x23
    iget-object v2, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/0Iz;

    .line 193
    const/16 v1, 0x2069

    .line 195
    invoke-static {v2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3c4

    .line 209
    invoke-static {v2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/BqH;

    .line 223
    iget-object v0, v0, LX/BqH;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3c4

    .line 231
    goto/16 :goto_3be

    .line 233
    :pswitch_e9  #0x22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    const/16 v0, 0xd

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->clear(I)V

    .line 245
    const/16 v0, 0xe

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->clear(I)V

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x21
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/CCU;

    .line 263
    iget-object v3, v4, LX/CCU;->A07:LX/00q;

    .line 265
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v4, LX/CCU;->A05:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 278
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0xd

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 287
    const/16 v0, 0xe

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 292
    iget-object v0, v4, LX/CCU;->A06:LX/00q;

    .line 294
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 306
    move-result v8

    .line 307
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 315
    move-result v9

    .line 316
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x5

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 324
    move-result v10

    .line 325
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 340
    move-result-wide v6

    .line 341
    const-wide v0, 0x90321000L

    .line 346
    add-long/2addr v6, v0

    .line 347
    new-instance v3, LX/Cf5;

    .line 349
    invoke-direct/range {v3 .. v10}, LX/Cf5;-><init>(JJIII)V

    .line 352
    invoke-static {v2, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 357
    return-object v2

    .line 358
    :pswitch_166  #0x20
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 362
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/CCU;

    .line 370
    const/16 v0, 0x8

    .line 372
    invoke-virtual {v1, v0}, LX/CCU;->A02(I)V

    .line 375
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 377
    return-object v2

    .line 378
    :pswitch_17a  #0x1f
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 382
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/CCU;

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v1, v0}, LX/CCU;->A02(I)V

    .line 394
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 396
    return-object v2

    .line 397
    :pswitch_18d  #0x1e
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 399
    const/4 v0, 0x2

    .line 400
    new-instance v2, LX/CHp;

    .line 402
    invoke-direct {v2, v1, v0}, LX/CHp;-><init>(Ljava/lang/Object;I)V

    .line 405
    return-object v2

    .line 406
    :pswitch_196  #0x1d
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 408
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 413
    move-result-object v3

    .line 414
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00q;

    .line 416
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 422
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05b;

    .line 424
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0R1;->A08(Ljava/util/Locale;)Z

    .line 431
    move-result v7

    .line 432
    const/4 v5, 0x0

    .line 433
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 435
    move v6, v5

    .line 436
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 439
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f123fa4

    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    const/4 v0, -0x1

    .line 451
    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 454
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f125991

    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const/4 v0, -0x2

    .line 466
    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 469
    return-object v2

    .line 470
    :pswitch_1d6  #0x1c
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 472
    const/4 v0, 0x1

    .line 473
    new-instance v2, LX/CHo;

    .line 475
    invoke-direct {v2, v1, v0}, LX/CHo;-><init>(Ljava/lang/Object;I)V

    .line 478
    return-object v2

    .line 479
    :pswitch_1df  #0x1b
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 486
    move-result-object v0

    .line 487
    new-instance v2, LX/N5R;

    .line 489
    invoke-direct {v2, v0}, LX/N5R;-><init>(Landroid/content/Context;)V

    .line 492
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00q;

    .line 494
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 500
    iput-object v0, v2, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 502
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f123f91

    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const/4 v0, -0x1

    .line 514
    invoke-virtual {v2, v0, v1, v2}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 517
    return-object v2

    .line 518
    :pswitch_206  #0x1a
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 522
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/CCU;

    .line 530
    const/16 v0, 0x18

    .line 532
    invoke-virtual {v1, v0}, LX/CCU;->A02(I)V

    .line 535
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 537
    return-object v2

    .line 538
    :pswitch_21a  #0x19
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/BsI;

    .line 542
    iget-object v1, v0, LX/BsI;->A00:LX/00T;

    .line 544
    const-string v0, "psi_prefs"

    .line 546
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_227  #0x15
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 555
    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/00y;

    .line 557
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v2

    .line 565
    return-object v2

    .line 566
    :pswitch_236  #0x14
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/BsG;

    .line 570
    iget-object v1, v0, LX/BsG;->A00:LX/00T;

    .line 572
    const-string v0, "profile_photo_sync_prefs"

    .line 574
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 577
    move-result-object v2

    .line 578
    return-object v2

    .line 579
    :pswitch_243  #0x11, 0x13
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 581
    check-cast v1, LX/CsX;

    .line 583
    check-cast v1, LX/Cez;

    .line 585
    iget v0, v1, LX/Cez;->$t:I

    .line 587
    packed-switch v0, :pswitch_data_49c

    .line 590
    :pswitch_24e  #0x1, 0x2
    iget-object v1, v1, LX/Cez;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 594
    const/4 v0, 0x0

    .line 595
    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 597
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Z

    .line 600
    goto :goto_2a9

    .line 601
    :pswitch_259  #0x0
    iget-object v2, v1, LX/Cez;->A00:Ljava/lang/Object;

    .line 603
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 605
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 607
    const/16 v0, 0x8

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    const/4 v0, 0x0

    .line 613
    iput-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Z

    .line 618
    goto :goto_2a9

    .line 619
    :pswitch_26b  #0x4
    iget-object v1, v1, LX/Cez;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, LX/0J4;

    .line 623
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_27f

    .line 629
    invoke-static {v1}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_27f

    .line 635
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 638
    goto :goto_2a9

    .line 639
    :cond_27f
    invoke-virtual {v1}, LX/0Ir;->A37()V

    .line 642
    goto :goto_2a9

    .line 643
    :pswitch_283  #0x10, 0x12
    iget-object v5, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 645
    check-cast v5, LX/CsX;

    .line 647
    check-cast v5, LX/Cez;

    .line 649
    iget v0, v5, LX/Cez;->$t:I

    .line 651
    packed-switch v0, :pswitch_data_4aa

    .line 654
    iget-object v3, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 656
    check-cast v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 658
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 660
    iget-object v1, v3, LX/Bd0;->A03:LX/0xl;

    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v2, v1, v0}, LX/12v;->A0R(LX/0xl;I)V

    .line 666
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_2ac

    .line 672
    invoke-static {v3}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2ac

    .line 678
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 681
    :goto_2a9
    :pswitch_2a9  #0x3
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 683
    return-object v2

    .line 684
    :cond_2ac
    invoke-virtual {v3}, LX/0Ir;->A37()V

    .line 687
    goto :goto_2a9

    .line 688
    :pswitch_2b0  #0x0
    iget-object v4, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 690
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 692
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/12v;

    .line 694
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v1, v0, v3}, LX/12v;->A0R(LX/0xl;I)V

    .line 700
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 702
    const/4 v1, 0x1

    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 707
    invoke-static {v4, v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 710
    const/4 v0, 0x0

    .line 711
    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 713
    iput-boolean v3, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Z

    .line 715
    goto :goto_2a9

    .line 716
    :pswitch_2cc  #0x1
    iget-object v3, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 718
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 720
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 722
    const/4 v0, 0x4

    .line 723
    invoke-static {v5, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 730
    goto :goto_2f8

    .line 731
    :pswitch_2db  #0x2
    iget-object v3, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 733
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 735
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 737
    if-eqz v0, :cond_2f8

    .line 739
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0C:LX/00y;

    .line 741
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/CHV;

    .line 747
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 749
    sget-object v0, LX/BeU;->A02:LX/BeU;

    .line 751
    if-ne v1, v0, :cond_340

    .line 753
    sget-object v1, LX/BfV;->A02:LX/BfV;

    .line 755
    :goto_2f3
    sget-object v0, LX/BfB;->A02:LX/BfB;

    .line 757
    invoke-virtual {v2, v0, v1}, LX/CHV;->A0A(LX/BfB;LX/BfV;)V

    .line 760
    :cond_2f8
    :goto_2f8
    iget-object v6, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/12v;

    .line 762
    iget-object v5, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0xl;

    .line 764
    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Z

    .line 766
    const/4 v4, 0x0

    .line 767
    if-eqz v0, :cond_302

    .line 769
    const/4 v4, 0x7

    .line 770
    :cond_302
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 772
    if-nez v0, :cond_332

    .line 774
    iget v2, v6, LX/12u;->A0L:I

    .line 776
    :cond_308
    :goto_308
    invoke-virtual {v6, v4, v2}, LX/12v;->A0Q(II)LX/CD9;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v6, v5, v0}, LX/12v;->A0U(LX/0xl;LX/CD9;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_32a

    .line 786
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 789
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:LX/37a;

    .line 791
    const/4 v1, 0x1

    .line 792
    const/4 v0, 0x2

    .line 793
    invoke-static {v2, v1, v0}, LX/37a;->A00(LX/37a;II)V

    .line 796
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0G:LX/00y;

    .line 798
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/C8d;

    .line 804
    invoke-virtual {v0, v3}, LX/C8d;->A00(LX/0Ir;)V

    .line 807
    invoke-static {v3, v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 810
    :cond_32a
    const/4 v0, 0x0

    .line 811
    iput-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 813
    const/4 v0, 0x0

    .line 814
    iput-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Z

    .line 816
    goto/16 :goto_2a9

    .line 818
    :cond_332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 821
    move-result v1

    .line 822
    const/4 v0, 0x0

    .line 823
    const/4 v2, 0x3

    .line 824
    if-eq v1, v0, :cond_308

    .line 826
    const/4 v0, 0x1

    .line 827
    const/4 v2, 0x4

    .line 828
    if-eq v1, v0, :cond_308

    .line 830
    const/4 v2, -0x1

    .line 831
    goto :goto_308

    .line 832
    :cond_340
    sget-object v1, LX/BfV;->A03:LX/BfV;

    .line 834
    goto :goto_2f3

    .line 835
    :pswitch_343  #0x3
    iget-object v4, v5, LX/Cez;->A00:Ljava/lang/Object;

    .line 837
    check-cast v4, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 839
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 842
    move-result-object v3

    .line 843
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 845
    const/4 v1, 0x2

    .line 846
    iget v0, v2, LX/12u;->A0L:I

    .line 848
    invoke-virtual {v2, v1, v0}, LX/12v;->A0Q(II)LX/CD9;

    .line 851
    move-result-object v2

    .line 852
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 854
    const/16 v0, 0x15

    .line 856
    invoke-static {v1, v2, v3, v5, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    goto/16 :goto_2a9

    .line 861
    :pswitch_35d  #0xf
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, LX/CEt;

    .line 865
    iget-object v0, v0, LX/CEt;->A00:LX/05b;

    .line 867
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 870
    move-result-object v1

    .line 871
    const-string v0, "profile_photo_nudge"

    .line 873
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 876
    move-result-object v2

    .line 877
    return-object v2

    .line 878
    :pswitch_36e  #0xe
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 880
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 883
    move-result-object v2

    .line 884
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 886
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    return-object v2

    .line 890
    :pswitch_37a  #0xd
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/CCP;

    .line 894
    iget-object v0, v0, LX/CCP;->A00:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 899
    move-result-object v1

    .line 900
    const-string v0, "held_group_agent_notices"

    .line 902
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 905
    move-result-object v2

    .line 906
    return-object v2

    .line 907
    :pswitch_38b  #0xc
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 909
    check-cast v1, LX/B2r;

    .line 911
    iget-object v0, v1, LX/B2r;->A02:LX/00y;

    .line 913
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/1wj;

    .line 919
    iget-object v1, v1, LX/B2r;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 928
    move-result-object v2

    .line 929
    return-object v2

    .line 930
    :pswitch_3a2  #0xb
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/0J4;

    .line 934
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 936
    sget-object v0, LX/Bnv;->A00:LX/00g;

    .line 938
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 941
    move-result-object v2

    .line 942
    return-object v2

    .line 943
    :pswitch_3af  #0xa
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/0J4;

    .line 947
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 949
    sget-object v0, LX/Bnv;->A01:LX/0AE;

    .line 951
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 954
    move-result v1

    .line 955
    const/4 v0, 0x1

    .line 956
    if-ne v1, v0, :cond_3c4

    .line 958
    :goto_3be
    const/4 v0, 0x1

    .line 959
    :goto_3bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object v2

    .line 963
    return-object v2

    .line 964
    :cond_3c4
    const/4 v0, 0x0

    .line 965
    goto :goto_3bf

    .line 966
    :pswitch_3c6  #0x9
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, LX/B0d;

    .line 970
    iget-object v0, v0, LX/B0d;->A03:LX/05b;

    .line 972
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 979
    move-result-object v2

    .line 980
    return-object v2

    .line 981
    :pswitch_3d5  #0x8
    iget-object v2, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 983
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 985
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 987
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 990
    const-string v0, "poll_edit_discard_changes"

    .line 992
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 995
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 997
    return-object v2

    .line 998
    :pswitch_3e6  #0x6, 0x17, 0x2f
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/0Iq;

    .line 1002
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 1005
    move-result-object v2

    .line 1006
    return-object v2

    .line 1007
    :pswitch_3ef  #0x5, 0x16, 0x2e
    iget-object v0, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v0, LX/0Iq;

    .line 1011
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 1014
    move-result-object v2

    .line 1015
    return-object v2

    .line 1016
    :pswitch_3f8  #0x4
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v1, Landroid/app/Activity;

    .line 1020
    const v0, 0x7f0b2e8d

    .line 1023
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1026
    move-result-object v2

    .line 1027
    return-object v2

    .line 1028
    :pswitch_404  #0x3
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v1, Landroid/app/Activity;

    .line 1032
    const v0, 0x7f0b2e8b

    .line 1035
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1038
    move-result-object v2

    .line 1039
    return-object v2

    .line 1040
    :pswitch_410  #0x2
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v1, Landroid/app/Activity;

    .line 1044
    const v0, 0x7f0b2e98  # 1.8500462E38f

    .line 1047
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1050
    move-result-object v2

    .line 1051
    return-object v2

    .line 1052
    :pswitch_41c  #0x1
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v1, Landroid/app/Activity;

    .line 1056
    const v0, 0x7f0b2e95

    .line 1059
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1062
    move-result-object v2

    .line 1063
    return-object v2

    .line 1064
    :pswitch_428  #0x0
    iget-object v1, p0, LX/Cl3;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v1, Landroid/app/Activity;

    .line 1068
    const v0, 0x7f0b2e99

    .line 1071
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1074
    move-result-object v2

    .line 1075
    return-object v2

    .line 1076
    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_428  #00000000
        :pswitch_41c  #00000001
        :pswitch_410  #00000002
        :pswitch_404  #00000003
        :pswitch_3f8  #00000004
        :pswitch_3ef  #00000005
        :pswitch_3e6  #00000006
        :pswitch_5  #00000007
        :pswitch_3d5  #00000008
        :pswitch_3c6  #00000009
        :pswitch_3af  #0000000a
        :pswitch_3a2  #0000000b
        :pswitch_38b  #0000000c
        :pswitch_37a  #0000000d
        :pswitch_36e  #0000000e
        :pswitch_35d  #0000000f
        :pswitch_283  #00000010
        :pswitch_243  #00000011
        :pswitch_283  #00000012
        :pswitch_243  #00000013
        :pswitch_236  #00000014
        :pswitch_227  #00000015
        :pswitch_3ef  #00000016
        :pswitch_3e6  #00000017
        :pswitch_5  #00000018
        :pswitch_21a  #00000019
        :pswitch_206  #0000001a
        :pswitch_1df  #0000001b
        :pswitch_1d6  #0000001c
        :pswitch_196  #0000001d
        :pswitch_18d  #0000001e
        :pswitch_17a  #0000001f
        :pswitch_166  #00000020
        :pswitch_fb  #00000021
        :pswitch_e9  #00000022
        :pswitch_bd  #00000023
        :pswitch_a6  #00000024
        :pswitch_99  #00000025
        :pswitch_8c  #00000026
        :pswitch_7f  #00000027
        :pswitch_72  #00000028
        :pswitch_e  #00000029
        :pswitch_5e  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_46  #0000002c
        :pswitch_32  #0000002d
        :pswitch_3ef  #0000002e
        :pswitch_3e6  #0000002f
        :pswitch_5  #00000030
        :pswitch_23  #00000031
    .end packed-switch

    :pswitch_data_49c
    .packed-switch 0x0
        :pswitch_259  #00000000
        :pswitch_24e  #00000001
        :pswitch_24e  #00000002
        :pswitch_2a9  #00000003
        :pswitch_26b  #00000004
    .end packed-switch

    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_2b0  #00000000
        :pswitch_2cc  #00000001
        :pswitch_2db  #00000002
        :pswitch_343  #00000003
    .end packed-switch
.end method
