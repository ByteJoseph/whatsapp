.class public LX/CKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKD;
    .registers 3

    .line 0
    new-instance v0, LX/CKD;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKD;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7ce

    .line 7
    :pswitch_7  #0x27, 0x2c
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x16
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    goto/16 :goto_281

    .line 21
    :pswitch_15  #0x6
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 34
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0V:Z

    .line 44
    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 46
    const-string v0, "individual_chat_defaults"

    .line 48
    goto :goto_4c

    .line 49
    :pswitch_31  #0x7
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 53
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 62
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    iput-boolean v3, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0V:Z

    .line 72
    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 74
    const-string v0, "group_chat_defaults"

    .line 76
    :goto_4c
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v1, LX/1aO;->A0S:Z

    .line 82
    if-eq v3, v0, :cond_e

    .line 84
    iput-boolean v3, v1, LX/1aO;->A0S:Z

    .line 86
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x13
    iget-object v5, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 94
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 99
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    move-result v4

    .line 105
    iget-object v3, v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0E:LX/0X7;

    .line 107
    invoke-static {v4}, LX/2Ai;->A00(I)I

    .line 110
    move-result v2

    .line 111
    const-string v0, "individual_chat_defaults"

    .line 113
    invoke-static {v3, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/1aO;->A01:I

    .line 119
    if-eq v2, v0, :cond_7e

    .line 121
    iput v2, v1, LX/1aO;->A01:I

    .line 123
    invoke-virtual {v3, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 126
    :cond_7e
    if-eqz v4, :cond_e

    .line 128
    iget-object v3, v5, LX/0Iz;->A04:LX/08b;

    .line 130
    iget-object v2, v5, LX/0J4;->A0A:LX/0I5;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const/16 v1, 0x2a

    .line 137
    new-instance v0, LX/Q8p;

    .line 139
    invoke-direct {v0, v2, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x14
    iget-object v9, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 148
    check-cast v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 150
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_ab

    .line 154
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/CAM;

    .line 162
    sget-object v2, LX/O1R;->A04:LX/O1R;

    .line 164
    sget-object v1, LX/Bh2;->A05:LX/Bh2;

    .line 166
    sget-object v0, LX/GGg;->A01:LX/GGg;

    .line 168
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 171
    :cond_ab
    iget-object v2, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0K:LX/0hm;

    .line 173
    iget-object v1, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0u:LX/VR0;

    .line 175
    invoke-virtual {v2, v1}, LX/0hm;->A03(LX/VR0;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    invoke-virtual {v2, v1}, LX/0hm;->A02(LX/VR0;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 187
    new-instance v2, LX/Niq;

    .line 189
    invoke-direct {v2}, LX/Niq;-><init>()V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/Niq;->A0J:Ljava/lang/Long;

    .line 202
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/Niq;->A09:Ljava/lang/Integer;

    .line 208
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/Niq;->A04:Ljava/lang/Integer;

    .line 214
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0I:LX/1Ib;

    .line 216
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 218
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/C9C;->A00(LX/Bfl;)I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/Niq;->A01:Ljava/lang/Integer;

    .line 232
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 235
    move-result-object v5

    .line 236
    const/4 v1, 0x3

    .line 237
    new-instance v0, LX/PMv;

    .line 239
    invoke-direct {v0, v9, v1}, LX/PMv;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v5, v9, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 245
    iget-object v1, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0D:LX/P8R;

    .line 247
    iget-object v8, v9, LX/0JC;->A05:LX/08s;

    .line 249
    iget-object v4, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0n:Landroid/content/Context;

    .line 251
    iget-object v7, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0J:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 253
    iget-object v6, v9, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0H:LX/Onq;

    .line 255
    new-instance v3, LX/Nfm;

    .line 257
    invoke-direct/range {v3 .. v9}, LX/Nfm;-><init>(Landroid/content/Context;LX/07g;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;Lcom/whatsapp/settings/ui/chats/SettingsChat;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v1, v2, v3, v0}, LX/P8R;->A03(LX/Niq;LX/Qa4;I)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x21
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 272
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0d:LX/05b;

    .line 274
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 277
    move-result-wide v4

    .line 278
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0L:LX/05b;

    .line 280
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/4fk;

    .line 286
    iget-object v1, v1, LX/4fk;->A02:LX/00q;

    .line 288
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 291
    move-result-object v2

    .line 292
    const-string v1, "last_backup_settings_change_ms"

    .line 294
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 297
    move-result-wide v1

    .line 298
    sub-long/2addr v4, v1

    .line 299
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 301
    const/16 v1, 0x2b42

    .line 303
    invoke-static {v2, v1}, LX/AqZ;->A05(LX/00E;I)J

    .line 306
    move-result-wide v2

    .line 307
    cmp-long v1, v4, v2

    .line 309
    if-gez v1, :cond_14d

    .line 311
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 314
    move-result-object v3

    .line 315
    const v1, 0x7f1232fe

    .line 318
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 321
    sget-object v2, LX/CmF;->A00:LX/CmF;

    .line 323
    const v1, 0x104000a

    .line 326
    invoke-virtual {v3, v0, v2, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 329
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 332
    return-void

    .line 333
    :cond_14d
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0c:LX/05b;

    .line 335
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 338
    move-result-object v4

    .line 339
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0e:LX/05b;

    .line 341
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/0XC;

    .line 347
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0I:LX/05b;

    .line 349
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/0nT;

    .line 355
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 360
    invoke-virtual {v3, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_175

    .line 366
    invoke-virtual {v2}, LX/0nT;->A00()Z

    .line 369
    move-result v1

    .line 370
    const/4 v5, 0x1

    .line 371
    if-nez v1, :cond_176

    .line 373
    :cond_175
    const/4 v5, 0x0

    .line 374
    :cond_176
    iget-object v1, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    if-nez v1, :cond_181

    .line 378
    const-string v0, "contactBackupSwitch"

    .line 380
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_20b

    .line 391
    const/16 v2, 0x19

    .line 393
    new-instance v1, LX/CHs;

    .line 395
    invoke-direct {v1, v2}, LX/CHs;-><init>(I)V

    .line 398
    if-eqz v5, :cond_749

    .line 400
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 402
    const/16 v2, 0x4cb6

    .line 404
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 407
    move-result v3

    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz v3, :cond_205

    .line 411
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 414
    move-result-object v3

    .line 415
    :goto_19f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v9

    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v12

    .line 427
    const v2, 0x7f123306

    .line 430
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    const v2, 0x7f123308

    .line 437
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    if-nez v12, :cond_1f6

    .line 443
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :goto_1c2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    const v8, 0x7f12330d

    .line 457
    const v10, 0x7f1259fa

    .line 460
    const v11, 0x7f125991

    .line 463
    const/4 v13, 0x0

    .line 464
    iget-object v2, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0r:LX/00q;

    .line 466
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    const/4 v14, 0x1

    .line 471
    new-instance v5, LX/CJL;

    .line 473
    move v15, v13

    .line 474
    invoke-direct/range {v5 .. v15}, LX/CJL;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 477
    new-instance v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;

    .line 479
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 482
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 485
    move-result-object v3

    .line 486
    const-string v2, "arg_confirm_dialog_data"

    .line 488
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 494
    iput-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 496
    iput-object v1, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 498
    invoke-virtual {v0, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const v2, 0x7f123307

    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 512
    move-result-object v3

    .line 513
    invoke-static {v5, v4, v2, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 516
    goto :goto_1c2

    .line 517
    :cond_205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_19f

    .line 523
    :cond_20b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    const/16 v1, 0x18

    .line 528
    new-instance v4, LX/CHs;

    .line 530
    invoke-direct {v4, v1}, LX/CHs;-><init>(I)V

    .line 533
    const/4 v1, 0x3

    .line 534
    new-instance v3, LX/4qs;

    .line 536
    invoke-direct {v3, v1, v0, v5}, LX/4qs;-><init>(ILjava/lang/Object;Z)V

    .line 539
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 542
    move-result-object v2

    .line 543
    const v1, 0x7f123302

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 553
    const v1, 0x7f123301

    .line 556
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 559
    const v1, 0x7f125991

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 569
    const v1, 0x7f123303

    .line 572
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_e

    .line 585
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x29
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 593
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0L:LX/00q;

    .line 595
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_e

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 604
    move-result v1

    .line 605
    const/4 v0, 0x1

    .line 606
    if-ne v1, v0, :cond_e

    .line 608
    invoke-static {v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_78e

    .line 614
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    goto :goto_27b

    .line 619
    :pswitch_26b  #0x2a
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 623
    invoke-static {v1}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_7c5

    .line 629
    iget-object v0, v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0I:LX/00q;

    .line 631
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    :goto_27b
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 637
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 639
    if-eqz v0, :cond_e

    .line 641
    :goto_281
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x2d
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 649
    iget-object v3, v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/Bg7;

    .line 651
    if-eqz v3, :cond_e

    .line 653
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00q;

    .line 655
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 658
    move-result-object v2

    .line 659
    const/4 v1, 0x1

    .line 660
    iget-object v0, v3, LX/Bg7;->durationSeconds:Ljava/lang/Long;

    .line 662
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A18(Ljava/lang/Long;Z)V

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x30
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 670
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_e

    .line 676
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 678
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 681
    move-result-object v1

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A16(Landroid/content/Context;Z)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x0
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 689
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 691
    const v3, 0x7f125de4

    .line 694
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A07:I

    .line 696
    const v1, 0x7f030036

    .line 699
    const/16 v0, 0x11

    .line 701
    goto/16 :goto_406

    .line 703
    :pswitch_2bf  #0x1
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 705
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 707
    iget v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A06:I

    .line 709
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f030036

    .line 716
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    const/16 v1, 0x9

    .line 722
    const v0, 0x7f125de4

    .line 725
    goto :goto_333

    .line 726
    :pswitch_2d6  #0x2
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 728
    check-cast v3, LX/0J4;

    .line 730
    const-string v2, "26000003"

    .line 732
    const v1, 0x7f123ca4

    .line 735
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 738
    move-result-object v4

    .line 739
    const-string v0, "message_string_res_id"

    .line 741
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 744
    const-string v0, "faq_id"

    .line 746
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    new-instance v0, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;

    .line 751
    invoke-direct {v0}, Lcom/whatsapp/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    .line 754
    goto/16 :goto_4a3

    .line 756
    :pswitch_2f4  #0x3
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 758
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 760
    iget v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A05:I

    .line 762
    const/16 v2, 0xa

    .line 764
    const v0, 0x7f125dde

    .line 767
    const v1, 0x7f03002c

    .line 770
    invoke-static {v2, v4, v0}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 773
    move-result-object v2

    .line 774
    const-string v0, "itemsArrayResId"

    .line 776
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 779
    const-string v0, "showConfirmation"

    .line 781
    const/4 v1, 0x1

    .line 782
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 785
    const-string v0, "positionIdentity"

    .line 787
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 792
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 795
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 798
    goto/16 :goto_4a6

    .line 800
    :pswitch_320  #0x4
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 802
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 804
    iget v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A04:I

    .line 806
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 808
    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1Z:[I

    .line 810
    invoke-virtual {v1, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    const/16 v1, 0xb

    .line 816
    const v0, 0x7f125ddc

    .line 819
    :goto_333
    invoke-static {v1, v4, v0}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 822
    move-result-object v4

    .line 823
    const-string v0, "items"

    .line 825
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    const-string v0, "showConfirmation"

    .line 830
    const/4 v1, 0x1

    .line 831
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    const-string v0, "positionIdentity"

    .line 836
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    goto/16 :goto_42c

    .line 841
    :pswitch_349  #0x5
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 843
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 845
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 847
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 850
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 854
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v1

    .line 862
    iput-boolean v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0W:Z

    .line 864
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 866
    invoke-virtual {v0, v1}, LX/0X7;->A0x(Z)V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x8
    iget-object v5, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 872
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 874
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 877
    move-result-object v4

    .line 878
    const/4 v3, 0x0

    .line 879
    const/16 v2, 0x14

    .line 881
    const/4 v0, 0x1

    .line 882
    new-instance v1, LX/38W;

    .line 884
    invoke-direct {v1, v4, v3, v2, v0}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 887
    const-string v0, "focus_schedules_row"

    .line 889
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 892
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 895
    move-result-object v4

    .line 896
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1R:LX/00y;

    .line 898
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 901
    const/16 v3, 0xe

    .line 903
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "com.whatsapp.lists.product.schedule.FocusSchedulesActivity"

    .line 913
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const-string v0, "extra_wpbuj_source"

    .line 918
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 921
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x9
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 927
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 929
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1R:LX/00y;

    .line 931
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 934
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    const-string v0, "com.whatsapp.settings.ui.notifications.AppIconBadgeSettingActivity"

    .line 944
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0xa
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 953
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 955
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 957
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 960
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 962
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 968
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 971
    move-result v2

    .line 972
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 975
    move-result-object v1

    .line 976
    const-string v0, "conversation_sound"

    .line 978
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0xb
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 984
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 986
    const v0, 0x7f125de0

    .line 989
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0R:Ljava/lang/String;

    .line 995
    const/4 v1, 0x7

    .line 996
    const/4 v0, 0x2

    .line 997
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0h(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1000
    return-void

    .line 1001
    :pswitch_3e9  #0xc
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1005
    const v3, 0x7f125de4

    .line 1008
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A03:I

    .line 1010
    const v1, 0x7f030036

    .line 1013
    const/16 v0, 0xc

    .line 1015
    goto :goto_406

    .line 1016
    :pswitch_3f8  #0xd
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1020
    const v3, 0x7f125dde

    .line 1023
    iget v2, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A02:I

    .line 1025
    const v1, 0x7f03002c

    .line 1028
    const/16 v0, 0xd

    .line 1030
    :goto_406
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Bci;->A5k(IIII)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0xe
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1038
    iget v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A01:I

    .line 1040
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 1042
    sget-object v0, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1Z:[I

    .line 1044
    invoke-virtual {v1, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 1047
    move-result-object v2

    .line 1048
    const/16 v1, 0xe

    .line 1050
    const v0, 0x7f125ddc

    .line 1053
    invoke-static {v1, v4, v0}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 1056
    move-result-object v4

    .line 1057
    const-string v0, "items"

    .line 1059
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1062
    const-string v1, "positionIdentity"

    .line 1064
    const/4 v0, 0x1

    .line 1065
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    :goto_42c
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1070
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1073
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1076
    goto :goto_4a6

    .line 1077
    :pswitch_435  #0xf
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1081
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1083
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1086
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1090
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v1

    .line 1098
    iput-boolean v1, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0U:Z

    .line 1100
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 1102
    invoke-virtual {v0, v1}, LX/0X7;->A0w(Z)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x10
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v4, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;

    .line 1110
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1113
    move-result-object v3

    .line 1114
    iget-object v0, v4, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A04:LX/05b;

    .line 1116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/12z;

    .line 1122
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 1125
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatAnimation"

    .line 1135
    goto :goto_4e6

    .line 1136
    :pswitch_470  #0x11
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1140
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0N:LX/CDN;

    .line 1142
    invoke-virtual {v0, v1}, LX/CDN;->A01(LX/0J4;)V

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x12
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1150
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0b:[Ljava/lang/String;

    .line 1152
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A05(Lcom/whatsapp/settings/ui/chats/SettingsChat;[Ljava/lang/String;)I

    .line 1155
    move-result v4

    .line 1156
    const/4 v2, 0x1

    .line 1157
    const v0, 0x7f1244f6

    .line 1160
    const v1, 0x7f03001b

    .line 1163
    invoke-static {v2, v4, v0}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 1166
    move-result-object v4

    .line 1167
    const-string v0, "itemsArrayResId"

    .line 1169
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1172
    const-string v0, "showConfirmation"

    .line 1174
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1177
    const-string v0, "positionIdentity"

    .line 1179
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1182
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1184
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1187
    :goto_4a3
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1190
    :goto_4a6
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1193
    return-void

    .line 1194
    :pswitch_4aa  #0x15
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1198
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 1200
    if-nez v0, :cond_4c3

    .line 1202
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 1204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LX/CAM;

    .line 1210
    sget-object v2, LX/O1R;->A04:LX/O1R;

    .line 1212
    sget-object v1, LX/Bh2;->A05:LX/Bh2;

    .line 1214
    sget-object v0, LX/GGg;->A01:LX/GGg;

    .line 1216
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 1219
    :cond_4c3
    const/4 v2, 0x0

    .line 1220
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0X:Ljava/lang/String;

    .line 1222
    const/4 v0, 0x1

    .line 1223
    invoke-static {v4, v2, v1, v0}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1230
    return-void

    .line 1231
    :pswitch_4cf  #0x17
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1235
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1238
    move-result-object v3

    .line 1239
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0M:LX/12z;

    .line 1241
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 1244
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    .line 1254
    :goto_4e6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x18
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1265
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0o:LX/00y;

    .line 1267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, LX/CAM;

    .line 1273
    sget-object v2, LX/O1R;->A04:LX/O1R;

    .line 1275
    sget-object v1, LX/Bh2;->A08:LX/Bh2;

    .line 1277
    sget-object v0, LX/GGg;->A01:LX/GGg;

    .line 1279
    invoke-static {v2, v0, v1, v3}, LX/CAM;->A00(LX/O1R;LX/GGg;LX/Bh2;LX/CAM;)V

    .line 1282
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0q:LX/00y;

    .line 1284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/OoG;

    .line 1290
    invoke-virtual {v0, v4}, LX/OoG;->A01(Landroid/app/Activity;)V

    .line 1293
    return-void

    .line 1294
    :pswitch_50e  #0x19
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1298
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0B:LX/00y;

    .line 1300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/0MJ;

    .line 1306
    invoke-virtual {v0}, LX/0MJ;->A0Y()Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_53f

    .line 1312
    const v0, 0x7f1216af

    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v4

    .line 1319
    const v0, 0x7f1216b0

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    move-result-object v5

    .line 1326
    const v0, 0x7f125991

    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    move-result-object v6

    .line 1333
    const/4 v3, 0x0

    .line 1334
    const-string v8, "SPLIT_MODE"

    .line 1336
    move-object v9, v3

    .line 1337
    move-object v10, v3

    .line 1338
    move-object v7, v3

    .line 1339
    invoke-virtual/range {v2 .. v10}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    return-void

    .line 1343
    :cond_53f
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1345
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1348
    iget-object v1, v2, LX/0J4;->A07:LX/09X;

    .line 1350
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0U:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1352
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1355
    move-result v2

    .line 1356
    iget-object v0, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "otp_split_mode_user_choice"

    .line 1364
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1371
    return-void

    .line 1372
    :pswitch_55c  #0x1a
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1376
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A08:LX/00y;

    .line 1378
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/D01;

    .line 1384
    invoke-virtual {v0, v1}, LX/D01;->A01(Landroid/content/Context;)V

    .line 1387
    return-void

    .line 1388
    :pswitch_56c  #0x1b
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1392
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A06:LX/00y;

    .line 1394
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1397
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1400
    move-result-object v3

    .line 1401
    const/4 v2, 0x0

    .line 1402
    const-class v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 1404
    new-instance v1, Landroid/content/Intent;

    .line 1406
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    const-string v0, "for_formatter_download"

    .line 1411
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1418
    const-string v1, "opened_from_settings"

    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1424
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x1c
    iget-object v3, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1432
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A07:LX/00y;

    .line 1434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1437
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1440
    move-result-object v2

    .line 1441
    const-class v1, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 1443
    new-instance v0, Landroid/content/Intent;

    .line 1445
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1448
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1451
    return-void

    .line 1452
    :pswitch_5ac  #0x1d
    iget-object v4, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1454
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 1456
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A01:LX/0hm;

    .line 1458
    invoke-virtual {v0}, LX/0hm;->A01()Z

    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_5d0

    .line 1464
    iget-object v0, v4, LX/0JC;->A02:LX/00x;

    .line 1466
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/0W8;

    .line 1472
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 1475
    move-result v1

    .line 1476
    const v0, 0x7f122dfc

    .line 1479
    if-eqz v1, :cond_5cc

    .line 1481
    const v0, 0x7f122dfb

    .line 1484
    :cond_5cc
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 1487
    return-void

    .line 1488
    :cond_5d0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1491
    move-result-object v3

    .line 1492
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-static {v4, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    move-result-object v2

    .line 1499
    const-string v0, "email_history"

    .line 1501
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1504
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1507
    move-result-object v1

    .line 1508
    const/16 v0, 0xa

    .line 1510
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x1e
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v1, Landroid/app/Activity;

    .line 1518
    const/4 v0, 0x4

    .line 1519
    goto :goto_62a

    .line 1520
    :pswitch_5f0  #0x1f
    iget-object v8, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v8, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 1524
    const v0, 0xc17b

    .line 1527
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1530
    move-result-object v7

    .line 1531
    check-cast v7, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 1533
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1536
    move-result-object v6

    .line 1537
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1540
    move-result-object v5

    .line 1541
    new-instance v4, LX/Cdn;

    .line 1543
    invoke-direct {v4, v6, v5}, LX/Cdn;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1546
    iget-object v3, v7, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A03:LX/0W3;

    .line 1548
    const/4 v2, 0x0

    .line 1549
    const/16 v1, 0x28

    .line 1551
    new-instance v0, LX/CpI;

    .line 1553
    invoke-direct {v0, v4, v7, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1556
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1559
    iget-object v3, v8, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A02:LX/0KG;

    .line 1561
    const/4 v0, 0x6

    .line 1562
    new-instance v2, LX/Cjc;

    .line 1564
    invoke-direct {v2, v6, v5, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1567
    const-wide/16 v0, 0x1f4

    .line 1569
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x20
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, Landroid/app/Activity;

    .line 1577
    const/4 v0, 0x5

    .line 1578
    :goto_62a
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1581
    return-void

    .line 1582
    :pswitch_62e  #0x22
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v2, LX/0J4;

    .line 1586
    new-instance v1, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    .line 1588
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1591
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1598
    invoke-virtual {v2, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1601
    return-void

    .line 1602
    :pswitch_642  #0x23
    iget-object v1, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1606
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1608
    if-eqz v0, :cond_64e

    .line 1610
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1613
    return-void

    .line 1614
    :cond_64e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x24
    iget-object v2, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 1622
    iget-object v0, v2, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 1624
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Landroid/net/Uri;

    .line 1630
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 1637
    return-void

    .line 1638
    :pswitch_666  #0x25
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1640
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1643
    return-void

    .line 1644
    :pswitch_66c  #0x26
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 1648
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1651
    invoke-static {v0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1654
    move-result-object v3

    .line 1655
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0P:LX/05b;

    .line 1657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, LX/Aw3;

    .line 1663
    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 1665
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 1667
    if-eqz v0, :cond_68b

    .line 1669
    iget-object v0, v0, LX/C4Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1671
    :goto_687
    invoke-virtual {v2, v0, v1}, LX/Aw3;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 1674
    return-void

    .line 1675
    :cond_68b
    const/4 v0, 0x0

    .line 1676
    goto :goto_687

    .line 1677
    :pswitch_68d  #0x28
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1681
    invoke-static {v0}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1688
    move-result-object v1

    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A16(Landroid/content/Context;Z)V

    .line 1693
    return-void

    .line 1694
    :pswitch_69e  #0x2b
    iget-object v5, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1696
    check-cast v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 1698
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A02:Ljava/lang/Boolean;

    .line 1700
    const/4 v7, 0x1

    .line 1701
    const/4 v6, 0x0

    .line 1702
    const/4 v4, 0x0

    .line 1703
    if-eqz v0, :cond_6be

    .line 1705
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0L:LX/00q;

    .line 1707
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_706

    .line 1713
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 1716
    move-result-object v1

    .line 1717
    :goto_6b5
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A02:Ljava/lang/Boolean;

    .line 1719
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    move-result v0

    .line 1723
    const/4 v8, 0x1

    .line 1724
    if-eqz v0, :cond_6bf

    .line 1726
    :cond_6be
    const/4 v8, 0x0

    .line 1727
    :cond_6bf
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 1729
    if-eqz v0, :cond_6d8

    .line 1731
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0I:LX/00q;

    .line 1733
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_704

    .line 1739
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 1742
    move-result-object v1

    .line 1743
    :goto_6cf
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/Boolean;

    .line 1745
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    const/4 v3, 0x1

    .line 1750
    if-eqz v0, :cond_6d9

    .line 1752
    :cond_6d8
    const/4 v3, 0x0

    .line 1753
    :cond_6d9
    if-eqz v8, :cond_708

    .line 1755
    iget-object v2, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00q;

    .line 1757
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1760
    move-result-object v0

    .line 1761
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1763
    if-nez v0, :cond_708

    .line 1765
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/05b;

    .line 1767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/CFJ;

    .line 1773
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 1775
    const/16 v0, 0x6c8e

    .line 1777
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_708

    .line 1783
    if-eqz v3, :cond_700

    .line 1785
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A15()V

    .line 1792
    :cond_700
    invoke-static {v5}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)V

    .line 1795
    return-void

    .line 1796
    :cond_704
    move-object v1, v6

    .line 1797
    goto :goto_6cf

    .line 1798
    :cond_706
    move-object v1, v6

    .line 1799
    goto :goto_6b5

    .line 1800
    :cond_708
    if-eqz v3, :cond_70c

    .line 1802
    iput-boolean v7, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:Z

    .line 1804
    :cond_70c
    if-eqz v8, :cond_710

    .line 1806
    iput-boolean v7, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:Z

    .line 1808
    :cond_710
    if-eqz v3, :cond_719

    .line 1810
    invoke-static {v5}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A15()V

    .line 1817
    :cond_719
    if-eqz v8, :cond_722

    .line 1819
    invoke-static {v5}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A18(Ljava/lang/Long;Z)V

    .line 1826
    :cond_722
    if-nez v3, :cond_72a

    .line 1828
    if-nez v8, :cond_72a

    .line 1830
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1833
    return-void

    .line 1834
    :cond_72a
    iget-object v0, v5, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0J:LX/00q;

    .line 1836
    invoke-static {v0, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1839
    return-void

    .line 1840
    :pswitch_730  #0x2f
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1842
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 1844
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1847
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 1849
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A14()V

    .line 1856
    return-void

    .line 1857
    :pswitch_741  #0x31
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1859
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1861
    invoke-static {v0}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 1864
    return-void

    .line 1865
    :cond_749
    const/4 v12, 0x0

    .line 1866
    const/4 v15, 0x1

    .line 1867
    const v2, 0x7f12330b

    .line 1870
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1873
    move-result-object v3

    .line 1874
    const v2, 0x7f12330c

    .line 1877
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1880
    move-result-object v2

    .line 1881
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    move-result-object v6

    .line 1885
    const v8, 0x7f12330d

    .line 1888
    const v10, 0x7f1259fa

    .line 1891
    const v11, 0x7f125991

    .line 1894
    iget-object v2, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0r:LX/00q;

    .line 1896
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1899
    move-result-object v7

    .line 1900
    const/16 v9, 0x8

    .line 1902
    move v14, v12

    .line 1903
    new-instance v5, LX/CJL;

    .line 1905
    move v13, v12

    .line 1906
    invoke-direct/range {v5 .. v15}, LX/CJL;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 1909
    new-instance v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;

    .line 1911
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1914
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1917
    move-result-object v3

    .line 1918
    const-string v2, "arg_confirm_dialog_data"

    .line 1920
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1923
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1926
    iput-object v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 1928
    iput-object v1, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1930
    invoke-virtual {v0, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1933
    return-void

    .line 1934
    :cond_78e
    iget-object v2, v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00q;

    .line 1936
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1939
    move-result-object v0

    .line 1940
    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    .line 1942
    if-nez v0, :cond_7ae

    .line 1944
    iget-object v0, v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/05b;

    .line 1946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LX/CFJ;

    .line 1952
    iget-object v1, v0, LX/CFJ;->A01:LX/08a;

    .line 1954
    const/16 v0, 0x6c8e

    .line 1956
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_7ae

    .line 1962
    invoke-static {v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A04(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)V

    .line 1965
    return-void

    .line 1966
    :cond_7ae
    invoke-static {v2}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1969
    move-result-object v2

    .line 1970
    const/4 v1, 0x0

    .line 1971
    const/4 v0, 0x0

    .line 1972
    goto :goto_7c1

    .line 1973
    :pswitch_7b5  #0x2e
    iget-object v0, v1, LX/CKD;->A00:Ljava/lang/Object;

    .line 1975
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 1977
    iget-object v0, v0, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00q;

    .line 1979
    invoke-static {v0}, LX/AqX;->A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1982
    move-result-object v2

    .line 1983
    const/4 v1, 0x0

    .line 1984
    const/4 v0, 0x1

    .line 1985
    :goto_7c1
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A18(Ljava/lang/Long;Z)V

    .line 1988
    return-void

    .line 1989
    :cond_7c5
    invoke-static {v1}, LX/AqY;->A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A15()V

    .line 1996
    return-void

    .line 1997
    nop

    .line 1998
    :pswitch_data_7ce
    .packed-switch 0x0
        :pswitch_2af  #00000000
        :pswitch_2bf  #00000001
        :pswitch_2d6  #00000002
        :pswitch_2f4  #00000003
        :pswitch_320  #00000004
        :pswitch_349  #00000005
        :pswitch_15  #00000006
        :pswitch_31  #00000007
        :pswitch_366  #00000008
        :pswitch_39d  #00000009
        :pswitch_3b7  #0000000a
        :pswitch_3d6  #0000000b
        :pswitch_3e9  #0000000c
        :pswitch_3f8  #0000000d
        :pswitch_40a  #0000000e
        :pswitch_435  #0000000f
        :pswitch_452  #00000010
        :pswitch_470  #00000011
        :pswitch_47a  #00000012
        :pswitch_5a  #00000013
        :pswitch_92  #00000014
        :pswitch_4aa  #00000015
        :pswitch_f  #00000016
        :pswitch_4cf  #00000017
        :pswitch_4ed  #00000018
        :pswitch_50e  #00000019
        :pswitch_55c  #0000001a
        :pswitch_56c  #0000001b
        :pswitch_594  #0000001c
        :pswitch_5ac  #0000001d
        :pswitch_5ea  #0000001e
        :pswitch_5f0  #0000001f
        :pswitch_625  #00000020
        :pswitch_10c  #00000021
        :pswitch_62e  #00000022
        :pswitch_642  #00000023
        :pswitch_652  #00000024
        :pswitch_666  #00000025
        :pswitch_66c  #00000026
        :pswitch_7  #00000027
        :pswitch_68d  #00000028
        :pswitch_24d  #00000029
        :pswitch_26b  #0000002a
        :pswitch_69e  #0000002b
        :pswitch_7  #0000002c
        :pswitch_285  #0000002d
        :pswitch_7b5  #0000002e
        :pswitch_730  #0000002f
        :pswitch_29a  #00000030
        :pswitch_741  #00000031
    .end packed-switch
.end method
