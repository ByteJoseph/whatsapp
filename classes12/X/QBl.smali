.class public LX/QBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBl;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBl;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBl;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QBl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_218

    .line 5
    :pswitch_5  #0xe, 0x2c
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b465d

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    return-object v5

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b190b

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b190d

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    const v0, 0x7f0b21d4

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 45
    const v0, 0x7f0b1909

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2b
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    const v0, 0x7f0b3ae7

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x27
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 61
    const v0, 0x7f0b3876

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x26
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b3871

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x25
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const v0, 0x7f0b1914

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x24
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    const v0, 0x7f0b190c

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x1b
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    const v0, 0x7f0b07b7

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x1a
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 101
    const v0, 0x7f0b35d5

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x19
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 109
    const v0, 0x7f0b0591

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x18
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const v0, 0x7f0b469f

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 125
    const v0, 0x7f0b309e

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x16
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 133
    const v0, 0x7f0b19aa

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x15
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b309a

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x14
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 150
    const v0, 0x7f0b3191

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x13
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b318f

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x12
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 168
    const v0, 0x7f0b1915

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x11, 0x28
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b384a

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x10
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 186
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00q;

    .line 188
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 191
    move-result-object v0

    .line 192
    iget-object v5, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 194
    if-nez v5, :cond_10

    .line 196
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0xf, 0x2a
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroid/app/Activity;

    .line 205
    const v0, 0x7f0b1e0c

    .line 208
    goto/16 :goto_c

    .line 210
    :pswitch_d2  #0xd, 0x29
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, Landroid/app/Activity;

    .line 214
    const v0, 0x7f0b3849

    .line 217
    goto/16 :goto_c

    .line 219
    :pswitch_db  #0xc
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 223
    const v0, 0x7f0b3098

    .line 226
    goto/16 :goto_c

    .line 228
    :pswitch_e4  #0xb
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, Landroid/app/Activity;

    .line 232
    const v0, 0x7f0b0594

    .line 235
    goto/16 :goto_c

    .line 237
    :pswitch_ed  #0xa
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroid/app/Activity;

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    move-result-object v2

    .line 245
    const-string v1, "journey_source"

    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    if-gtz v0, :cond_10

    .line 258
    const/4 v5, 0x0

    .line 259
    return-object v5

    .line 260
    :pswitch_104  #0x8
    iget-object v4, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, Landroid/content/Context;

    .line 264
    sget-object v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1K:[I

    .line 266
    const/4 v2, 0x3

    .line 267
    new-array v5, v2, [Ljava/lang/String;

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_10e
    aget v0, v3, v1

    .line 272
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v5, v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    if-ge v1, v2, :cond_10

    .line 282
    goto :goto_10e

    .line 283
    :pswitch_11b  #0x31
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 287
    invoke-static {v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A03(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/12F;

    .line 290
    move-result-object v5

    .line 291
    return-object v5

    .line 292
    :pswitch_124  #0x23
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 296
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1L:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1vf;

    .line 304
    invoke-virtual {v0, v1}, LX/1vf;->A00(Landroid/content/Context;)V

    .line 307
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 309
    return-object v5

    .line 310
    :pswitch_136  #0x22
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 312
    const/16 v0, 0x24

    .line 314
    invoke-static {v1, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 317
    move-result-object v5

    .line 318
    return-object v5

    .line 319
    :pswitch_13f  #0x21
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x22

    .line 323
    invoke-static {v1, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 326
    move-result-object v5

    .line 327
    return-object v5

    .line 328
    :pswitch_148  #0x20
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x25

    .line 332
    invoke-static {v1, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 335
    move-result-object v5

    .line 336
    return-object v5

    .line 337
    :pswitch_151  #0x1f
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 341
    instance-of v0, v1, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 343
    if-eqz v0, :cond_16c

    .line 345
    check-cast v1, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 347
    iget-object v0, v1, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A01:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0vI;

    .line 355
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 358
    move-result v0

    .line 359
    :goto_167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v5

    .line 363
    return-object v5

    .line 364
    :cond_16c
    const/4 v0, 0x1

    .line 365
    goto :goto_167

    .line 366
    :pswitch_16e  #0x1e
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/0J4;

    .line 370
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 372
    sget-object v0, LX/OVz;->A05:LX/00g;

    .line 374
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17b  #0x1d
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/0J4;

    .line 383
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 385
    sget-object v0, LX/OVz;->A04:LX/00g;

    .line 387
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 390
    move-result-object v5

    .line 391
    return-object v5

    .line 392
    :pswitch_188  #0x1c
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 394
    const/16 v0, 0x23

    .line 396
    invoke-static {v1, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 399
    move-result-object v5

    .line 400
    return-object v5

    .line 401
    :pswitch_191  #0x9
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/0Iq;

    .line 405
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 408
    move-result-object v1

    .line 409
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 411
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_1a0  #0x7
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/0Iu;

    .line 420
    const v0, 0x7f0b3f7a

    .line 423
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :pswitch_1ac  #0x5, 0x6
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 432
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 435
    move-result-object v0

    .line 436
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 438
    if-eqz v0, :cond_1bb

    .line 440
    invoke-static {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 443
    :cond_1bb
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 445
    return-object v5

    .line 446
    :pswitch_1be  #0x4
    iget-object v0, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/PCu;

    .line 450
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    return-object v5

    .line 455
    :pswitch_1c7  #0x3
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/0Iu;

    .line 459
    const v0, 0x7f0b3849

    .line 462
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v5

    .line 466
    return-object v5

    .line 467
    :pswitch_1d3  #0x2
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 469
    check-cast v1, LX/0Iu;

    .line 471
    const v0, 0x7f0b059d

    .line 474
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x1
    iget-object v1, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, LX/0Iu;

    .line 483
    const v0, 0x7f0b059a

    .line 486
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :pswitch_1eb  #0x0
    iget-object v3, p0, LX/QBl;->A00:Ljava/lang/Object;

    .line 493
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 495
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/1Ir;

    .line 507
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 509
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 511
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 514
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 517
    move-result-object v2

    .line 518
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 520
    iget-object v1, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "selected_provider_key"

    .line 525
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    move-result-object v1

    .line 529
    const/4 v0, -0x1

    .line 530
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5o(ILandroid/content/Intent;)V

    .line 533
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 535
    return-object v5

    .line 536
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1eb  #00000000
        :pswitch_1df  #00000001
        :pswitch_1d3  #00000002
        :pswitch_1c7  #00000003
        :pswitch_1be  #00000004
        :pswitch_1ac  #00000005
        :pswitch_1ac  #00000006
        :pswitch_1a0  #00000007
        :pswitch_104  #00000008
        :pswitch_191  #00000009
        :pswitch_ed  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_db  #0000000c
        :pswitch_d2  #0000000d
        :pswitch_5  #0000000e
        :pswitch_c9  #0000000f
        :pswitch_b6  #00000010
        :pswitch_ad  #00000011
        :pswitch_a4  #00000012
        :pswitch_9b  #00000013
        :pswitch_92  #00000014
        :pswitch_89  #00000015
        :pswitch_81  #00000016
        :pswitch_79  #00000017
        :pswitch_71  #00000018
        :pswitch_69  #00000019
        :pswitch_61  #0000001a
        :pswitch_59  #0000001b
        :pswitch_188  #0000001c
        :pswitch_17b  #0000001d
        :pswitch_16e  #0000001e
        :pswitch_151  #0000001f
        :pswitch_148  #00000020
        :pswitch_13f  #00000021
        :pswitch_136  #00000022
        :pswitch_124  #00000023
        :pswitch_51  #00000024
        :pswitch_49  #00000025
        :pswitch_41  #00000026
        :pswitch_39  #00000027
        :pswitch_ad  #00000028
        :pswitch_d2  #00000029
        :pswitch_c9  #0000002a
        :pswitch_31  #0000002b
        :pswitch_5  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
        :pswitch_11b  #00000031
    .end packed-switch
.end method
