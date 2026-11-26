.class public final LX/M3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M3J;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1011

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M3J;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M3J;->A04:LX/05b;

    .line 25
    const/16 v0, 0x9ef

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M3J;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M3J;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M3J;->A05:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .registers 25

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v8, p4

    .line 4
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v14, p5

    .line 13
    if-eqz p8, :cond_fa

    .line 15
    iget-object v0, v4, LX/M3J;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_fa

    .line 27
    const/16 v1, 0x3e3

    .line 29
    iget-object v0, v4, LX/M3J;->A05:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Gc;

    .line 37
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_fa

    .line 43
    sget-object v0, LX/MBm;->A00:Ljava/util/Set;

    .line 45
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    move-object/from16 v5, p2

    .line 51
    if-nez v0, :cond_74

    .line 53
    if-eqz p1, :cond_72

    .line 55
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 57
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    iget-object v0, v4, LX/M3J;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity"

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    if-eqz p2, :cond_5a

    .line 85
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 87
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    :cond_5a
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 92
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    if-eqz v2, :cond_66

    .line 97
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 99
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_66
    iget-object v0, v4, LX/M3J;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/18F;

    .line 110
    invoke-virtual {v0, v10}, LX/18F;->A02(I)V

    .line 113
    :cond_71
    return-object v3

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    goto :goto_3d

    .line 116
    :cond_74
    iget-object v0, v4, LX/M3J;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity"

    .line 135
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v10, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    .line 140
    invoke-virtual {v3, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v9, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 145
    invoke-virtual {v3, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    if-eqz p1, :cond_f2

    .line 150
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 153
    move-result-object v7

    .line 154
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 156
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 162
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    .line 168
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description"

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 180
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v11, :cond_c3

    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    if-eqz v8, :cond_ce

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_ce
    if-eqz v6, :cond_db

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_db

    .line 214
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress"

    .line 216
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_db
    if-eqz v4, :cond_e8

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.description"

    .line 229
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_e8
    if-eqz v1, :cond_ef

    .line 234
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid"

    .line 236
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    :cond_f2
    if-eqz p2, :cond_71

    .line 244
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    .line 246
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    return-object v3

    .line 250
    :cond_fa
    iget-object v0, v4, LX/M3J;->A04:LX/05b;

    .line 252
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 254
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11a

    .line 268
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_145

    .line 282
    :cond_11a
    sget-object v0, LX/MBm;->A00:Ljava/util/Set;

    .line 284
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_145

    .line 290
    iget-object v0, v4, LX/M3J;->A02:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 295
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity"

    .line 309
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 314
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    if-eqz p1, :cond_71

    .line 319
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    .line 321
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 324
    return-object v3

    .line 325
    :cond_145
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_198

    .line 339
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_198

    .line 353
    sget-object v0, LX/MBm;->A00:Ljava/util/Set;

    .line 355
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_198

    .line 361
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    :goto_179
    iget-object v0, v4, LX/M3J;->A00:LX/05b;

    .line 379
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/M4W;

    .line 387
    invoke-virtual {v0, v2}, LX/M4W;->A00(Landroid/os/Bundle;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19b

    .line 393
    iget-object v0, v4, LX/M3J;->A02:LX/05b;

    .line 395
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 398
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 401
    move-result-object v4

    .line 402
    move-object v9, v5

    .line 403
    invoke-static/range {v4 .. v10}, LX/MKo;->A01(Landroid/content/Context;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :cond_198
    move-object v6, v5

    .line 409
    move-object v7, v5

    .line 410
    goto :goto_179

    .line 411
    :cond_19b
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/M4W;

    .line 417
    invoke-virtual {v0, v8}, LX/M4W;->A01(Ljava/lang/String;)Z

    .line 420
    move-result v1

    .line 421
    iget-object v0, v4, LX/M3J;->A02:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 426
    if-eqz v1, :cond_1c9

    .line 428
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    const/4 v1, 0x0

    .line 436
    if-eqz p1, :cond_1bf

    .line 438
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 440
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    move-result v0

    .line 444
    const/4 v15, 0x1

    .line 445
    if-eq v0, v10, :cond_1c0

    .line 447
    :cond_1bf
    const/4 v15, 0x0

    .line 448
    :cond_1c0
    move-object v10, v5

    .line 449
    move-object v11, v6

    .line 450
    move-object v12, v7

    .line 451
    move-object v13, v8

    .line 452
    invoke-static/range {v9 .. v15}, LX/MKo;->A01(Landroid/content/Context;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :cond_1c9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 464
    move-result-object v3

    .line 465
    invoke-static {v0, v3, v8}, LX/Ksn;->A0n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 468
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 470
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    if-eqz p3, :cond_1e4

    .line 475
    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 477
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    :cond_1e4
    move-object/from16 v1, p6

    .line 486
    if-eqz p6, :cond_1ed

    .line 488
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 490
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 493
    :cond_1ed
    move-object/from16 v1, p7

    .line 495
    if-eqz p7, :cond_1f6

    .line 497
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 499
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 502
    :cond_1f6
    if-eqz p1, :cond_1fb

    .line 504
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 507
    :cond_1fb
    if-eqz v7, :cond_71

    .line 509
    if-eqz v6, :cond_71

    .line 511
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 513
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 518
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    return-object v3
.end method
