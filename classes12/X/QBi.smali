.class public LX/QBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBi;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBi;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBi;

    .line 2
    invoke-direct {v0, p0, p2}, LX/QBi;-><init>(Landroid/app/Activity;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/QBi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2f6

    .line 5
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 14
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x31
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b1212

    .line 24
    goto/16 :goto_2f1

    .line 26
    :pswitch_1a  #0x30
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 30
    const v0, 0x7f0b3fba

    .line 33
    goto/16 :goto_2f1

    .line 35
    :pswitch_23  #0x2f
    iget-object v2, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 39
    iget-object v1, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0J4;

    .line 41
    const/16 v0, 0xf

    .line 43
    invoke-static {v2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 52
    return-object v2

    .line 53
    :pswitch_35  #0x2e
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/QUl;

    .line 59
    invoke-interface {v0}, LX/QUl;->onSuccess()V

    .line 62
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x2d
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 69
    iget-object v3, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/QUl;

    .line 71
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 75
    new-instance v0, LX/P3E;

    .line 77
    invoke-direct {v0, v2, v1}, LX/P3E;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    invoke-interface {v3, v0}, LX/QUl;->CEU(LX/P3E;)V

    .line 83
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x2c
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:Lcom/google/common/base/Optional;

    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :pswitch_65  #0x2b
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A17()V

    .line 108
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 110
    return-object v2

    .line 111
    :pswitch_6f  #0x2a
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 117
    if-eqz v0, :cond_1de

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A13()V

    .line 122
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 124
    return-object v2

    .line 125
    :pswitch_7d  #0x29
    iget-object v2, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 129
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 131
    const-string/jumbo v1, "viewModel"

    .line 134
    if-eqz v0, :cond_1e2

    .line 136
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0J:LX/0JR;

    .line 138
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/PAD;

    .line 144
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 146
    if-nez v0, :cond_9b

    .line 148
    iget-object v0, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 150
    if-eqz v0, :cond_1e2

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A16()V

    .line 155
    :cond_9b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 157
    return-object v2

    .line 158
    :pswitch_9e  #0x28
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 162
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 164
    if-eqz v0, :cond_259

    .line 166
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-ne v1, v0, :cond_259

    .line 173
    goto/16 :goto_253

    .line 175
    :pswitch_af  #0x27
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/app/Activity;

    .line 179
    const v0, 0x7f0b17af

    .line 182
    goto/16 :goto_2f1

    .line 184
    :pswitch_b8  #0x26
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/app/Activity;

    .line 188
    const v0, 0x7f0b17ae

    .line 191
    goto/16 :goto_2f1

    .line 193
    :pswitch_c1  #0x25
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 197
    const v0, 0x7f0b17b1

    .line 200
    goto/16 :goto_2f1

    .line 202
    :pswitch_ca  #0x24
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 206
    const v0, 0x7f0b17b0

    .line 209
    goto/16 :goto_2f1

    .line 211
    :pswitch_d3  #0x23
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Os7;

    .line 223
    invoke-virtual {v0}, LX/Os7;->A00()LX/QQK;

    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_e4  #0x22
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 232
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Os7;

    .line 240
    invoke-virtual {v0}, LX/Os7;->A01()Z

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :pswitch_f9  #0x21
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05b;

    .line 255
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-static {v0}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :pswitch_106  #0x20
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0S:LX/00q;

    .line 268
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0p4;

    .line 274
    if-eqz v1, :cond_129

    .line 276
    invoke-interface {v1}, LX/0p4;->Bhb()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_129

    .line 282
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 284
    invoke-interface {v1, v0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x3

    .line 289
    if-nez v0, :cond_124

    .line 291
    const/4 v1, 0x2

    .line 292
    :cond_124
    :goto_124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :cond_129
    const/4 v1, 0x1

    .line 298
    goto :goto_124

    .line 299
    :pswitch_12b  #0x1f
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0C:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/PCK;

    .line 311
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00(LX/O1M;LX/O1W;)LX/PAF;

    .line 317
    move-result-object v8

    .line 318
    sget-object v6, LX/O1V;->A0I:LX/O1V;

    .line 320
    const v13, 0xffffd

    .line 323
    move-object v4, v2

    .line 324
    move-object v5, v2

    .line 325
    move-object v7, v2

    .line 326
    move-object v9, v2

    .line 327
    move-object v10, v2

    .line 328
    move-object v11, v2

    .line 329
    move-object v12, v2

    .line 330
    move-object v3, v2

    .line 331
    invoke-static/range {v2 .. v13}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/PCK;->A01(LX/PCK;LX/PAF;)V

    .line 338
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 340
    return-object v2

    .line 341
    :pswitch_155  #0x1e
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, Landroid/app/Activity;

    .line 345
    const v0, 0x7f0b2f8e

    .line 348
    goto/16 :goto_2f1

    .line 350
    :pswitch_15e  #0x1d
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Landroid/app/Activity;

    .line 354
    const v0, 0x7f0b0f3b

    .line 357
    goto/16 :goto_2f1

    .line 359
    :pswitch_167  #0x1c
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, Landroid/app/Activity;

    .line 363
    const v0, 0x7f0b309e

    .line 366
    goto/16 :goto_2f1

    .line 368
    :pswitch_170  #0x1b
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Landroid/app/Activity;

    .line 372
    const v0, 0x7f0b469e

    .line 375
    goto/16 :goto_2f1

    .line 377
    :pswitch_179  #0x1a
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/app/Activity;

    .line 381
    const v0, 0x7f0b19aa

    .line 384
    goto/16 :goto_2f1

    .line 386
    :pswitch_182  #0x19
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Landroid/app/Activity;

    .line 390
    const v0, 0x7f0b309a

    .line 393
    goto/16 :goto_2f1

    .line 395
    :pswitch_18b  #0x18
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 399
    const v0, 0x7f0b3191

    .line 402
    goto/16 :goto_2f1

    .line 404
    :pswitch_194  #0x17
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, Landroid/app/Activity;

    .line 408
    const v0, 0x7f0b318f

    .line 411
    goto/16 :goto_2f1

    .line 413
    :pswitch_19d  #0x16
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, Landroid/app/Activity;

    .line 417
    const v0, 0x7f0b15b8

    .line 420
    goto/16 :goto_2f1

    .line 422
    :pswitch_1a6  #0x15
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Landroid/app/Activity;

    .line 426
    const v0, 0x7f0b3098

    .line 429
    goto/16 :goto_2f1

    .line 431
    :pswitch_1af  #0x14
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Landroid/app/Activity;

    .line 435
    const v0, 0x7f0b058f

    .line 438
    goto/16 :goto_2f1

    .line 440
    :pswitch_1b8  #0x13
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Landroid/app/Activity;

    .line 444
    const v0, 0x7f0b0591

    .line 447
    goto/16 :goto_2f1

    .line 449
    :pswitch_1c1  #0x12
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Landroid/app/Activity;

    .line 453
    const v0, 0x7f0b469f

    .line 456
    goto/16 :goto_2f1

    .line 458
    :pswitch_1ca  #0x11
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 462
    iget-object v1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 464
    if-eqz v1, :cond_1de

    .line 466
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 468
    invoke-static {v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04(LX/Bfj;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 471
    const/4 v0, -0x1

    .line 472
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A16(I)V

    .line 475
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 477
    return-object v2

    .line 478
    :cond_1de
    invoke-static {}, LX/2Ag;->A1C()V

    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e2
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 485
    :goto_1e5
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :pswitch_1e7  #0x10
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/0Iu;

    .line 491
    const v0, 0x7f0b3f7a

    .line 494
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_1f3  #0xf
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/P3a;

    .line 503
    iget-object v0, v0, LX/P3a;->A00:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 508
    move-result-object v1

    .line 509
    const-string/jumbo v0, "vault_backups"

    .line 512
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v2

    .line 516
    return-object v2

    .line 517
    :pswitch_205  #0xe
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/PrJ;

    .line 521
    iget-object v0, v0, LX/PrJ;->A01:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/P3a;

    .line 529
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 531
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 534
    move-result-object v1

    .line 535
    const-string/jumbo v0, "selected_offloading_period_days"

    .line 538
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v2

    .line 546
    return-object v2

    .line 547
    :pswitch_223  #0xd
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/Oba;

    .line 551
    iget-object v0, v0, LX/Oba;->A00:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 556
    move-result-object v1

    .line 557
    const-string/jumbo v0, "storage_benefit_backfill_prefs"

    .line 560
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 563
    move-result-object v2

    .line 564
    return-object v2

    .line 565
    :pswitch_235  #0xc
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/OkB;

    .line 569
    iget-object v0, v0, LX/OkB;->A00:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 574
    move-result-object v1

    .line 575
    const-string/jumbo v0, "vault_upload_resume_keys"

    .line 578
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :pswitch_247  #0xb
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 587
    iget-boolean v0, v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 589
    if-nez v0, :cond_253

    .line 591
    iget-boolean v0, v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 593
    if-eqz v0, :cond_259

    .line 595
    :cond_253
    :goto_253
    const/4 v0, 0x1

    .line 596
    :goto_254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v2

    .line 600
    return-object v2

    .line 601
    :cond_259
    const/4 v0, 0x0

    .line 602
    goto :goto_254

    .line 603
    :pswitch_25b  #0xa
    iget-object v2, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 607
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 610
    move-result-object v1

    .line 611
    const-string/jumbo v0, "vault_restore_staging"

    .line 614
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A06:LX/08s;

    .line 620
    new-instance v2, LX/Obb;

    .line 622
    invoke-direct {v2, v0, v1}, LX/Obb;-><init>(LX/08s;Ljava/io/File;)V

    .line 625
    return-object v2

    .line 626
    :pswitch_272  #0x9
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, LX/00E;

    .line 630
    sget-object v0, LX/OW0;->A06:LX/0AE;

    .line 632
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_281  #0x8
    iget-object v0, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/P2O;

    .line 645
    iget-object v0, v0, LX/P2O;->A09:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0qj;

    .line 653
    new-instance v2, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 655
    invoke-direct {v2, v0}, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;-><init>(LX/0qj;)V

    .line 658
    return-object v2

    .line 659
    :pswitch_293  #0x7
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 661
    check-cast v1, LX/P2O;

    .line 663
    iget-object v0, v1, LX/P2O;->A00:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 668
    move-result-object v3

    .line 669
    iget-object v0, v1, LX/P2O;->A01:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    const v0, 0x91a8

    .line 681
    invoke-static {v3, v0}, LX/00E;->A0G(LX/00E;I)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2c3

    .line 687
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 690
    move-result v2

    .line 691
    :goto_2b3
    const-string v0, "VaultBackupApiFactory/restoreListFilesPageSize preChatd="

    .line 693
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, " pageSize="

    .line 699
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v2

    .line 706
    return-object v2

    .line 707
    :cond_2c3
    sget-object v0, LX/OW0;->A06:LX/0AE;

    .line 709
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 712
    move-result v2

    .line 713
    goto :goto_2b3

    .line 714
    :pswitch_2ca  #0x6
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, Landroid/app/Activity;

    .line 718
    const v0, 0x7f0b2f9e

    .line 721
    goto :goto_2f1

    .line 722
    :pswitch_2d2  #0x5
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, Landroid/app/Activity;

    .line 726
    const v0, 0x7f0b093e

    .line 729
    goto :goto_2f1

    .line 730
    :pswitch_2da  #0x4
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, Landroid/app/Activity;

    .line 734
    const v0, 0x7f0b2908

    .line 737
    goto :goto_2f1

    .line 738
    :pswitch_2e2  #0x3
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Landroid/app/Activity;

    .line 742
    const v0, 0x7f0b1d59

    .line 745
    goto :goto_2f1

    .line 746
    :pswitch_2ea  #0x2
    iget-object v1, p0, LX/QBi;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, Landroid/app/Activity;

    .line 750
    const v0, 0x7f0b35d5

    .line 753
    :goto_2f1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v2

    .line 757
    return-object v2

    .line 758
    :pswitch_data_2f6
    .packed-switch 0x2
        :pswitch_2ea  #00000002
        :pswitch_2e2  #00000003
        :pswitch_2da  #00000004
        :pswitch_2d2  #00000005
        :pswitch_2ca  #00000006
        :pswitch_293  #00000007
        :pswitch_281  #00000008
        :pswitch_272  #00000009
        :pswitch_25b  #0000000a
        :pswitch_247  #0000000b
        :pswitch_235  #0000000c
        :pswitch_223  #0000000d
        :pswitch_205  #0000000e
        :pswitch_1f3  #0000000f
        :pswitch_1e7  #00000010
        :pswitch_1ca  #00000011
        :pswitch_1c1  #00000012
        :pswitch_1b8  #00000013
        :pswitch_1af  #00000014
        :pswitch_1a6  #00000015
        :pswitch_19d  #00000016
        :pswitch_194  #00000017
        :pswitch_18b  #00000018
        :pswitch_182  #00000019
        :pswitch_179  #0000001a
        :pswitch_170  #0000001b
        :pswitch_167  #0000001c
        :pswitch_15e  #0000001d
        :pswitch_155  #0000001e
        :pswitch_12b  #0000001f
        :pswitch_106  #00000020
        :pswitch_f9  #00000021
        :pswitch_e4  #00000022
        :pswitch_d3  #00000023
        :pswitch_ca  #00000024
        :pswitch_c1  #00000025
        :pswitch_b8  #00000026
        :pswitch_af  #00000027
        :pswitch_9e  #00000028
        :pswitch_7d  #00000029
        :pswitch_6f  #0000002a
        :pswitch_65  #0000002b
        :pswitch_56  #0000002c
        :pswitch_41  #0000002d
        :pswitch_35  #0000002e
        :pswitch_23  #0000002f
        :pswitch_1a  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
