.class public LX/PLv;
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
    iput p2, p0, LX/PLv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLv;
    .registers 3

    .line 0
    new-instance v0, LX/PLv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLv;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PLv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_85e

    .line 7
    :pswitch_7  #0x1c, 0x1d
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/NwL;

    .line 11
    invoke-virtual {v0}, LX/NwL;->A5k()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    iget-object v5, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/Nwh;

    .line 19
    invoke-virtual {v5}, LX/Nwh;->A5r()V

    .line 22
    iget-boolean v0, v5, LX/Nwh;->A01:Z

    .line 24
    if-nez v0, :cond_e

    .line 26
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v0

    .line 30
    const-string v4, "owner_action_confirmation"

    .line 32
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_e

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v5, LX/Nwh;->A01:Z

    .line 41
    invoke-virtual {v5}, LX/Nwh;->A5p()V

    .line 44
    invoke-virtual {v5}, LX/Nwh;->A5m()LX/Nyx;

    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 50
    invoke-direct {v3}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    .line 53
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "arg_type"

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v5, v3, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x6
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 79
    if-eqz v0, :cond_838

    .line 81
    sget-object v2, LX/Bfj;->A05:LX/Bfj;

    .line 83
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04(LX/Bfj;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 86
    iget-object v4, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 88
    sget-object v1, LX/O1W;->A0O:LX/O1W;

    .line 90
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 92
    invoke-virtual {v4, v0, v1, v2}, LX/PAS;->A03(LX/O1M;LX/O1W;LX/Bfj;)V

    .line 95
    iget-object v3, v4, LX/PAS;->A0B:LX/AqV;

    .line 97
    sget-object v1, LX/PAS;->A0D:[LX/0gn;

    .line 99
    const/4 v2, 0x1

    .line 100
    aget-object v0, v1, v2

    .line 102
    invoke-interface {v3, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_e

    .line 112
    aget-object v1, v1, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 121
    iget-object v1, v4, LX/PAS;->A01:LX/PCI;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, v0}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x7
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 132
    iget-object v4, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 134
    if-eqz v4, :cond_838

    .line 136
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0J:LX/05b;

    .line 138
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LX/Pqo;->A0H()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9b

    .line 148
    invoke-virtual {v1}, LX/Pqo;->A0I()Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_9c

    .line 155
    :cond_9b
    const/4 v0, 0x1

    .line 156
    :cond_9c
    iget-object v6, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    sget-object v0, LX/O1M;->A01:LX/O1M;

    .line 162
    invoke-virtual {v6, v0}, LX/PAS;->A02(LX/O1M;)V

    .line 165
    sget-object v0, LX/Pwc;->A00:LX/Pwc;

    .line 167
    invoke-static {v0, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 170
    const/16 v0, 0xf

    .line 172
    invoke-static {v4, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 175
    return-void

    .line 176
    :cond_b0
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 178
    invoke-virtual {v6, v0}, LX/PAS;->A02(LX/O1M;)V

    .line 181
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 183
    iget-object v7, v0, LX/P3s;->A01:LX/Bfj;

    .line 185
    iget-object v3, v0, LX/P3s;->A02:LX/Bio;

    .line 187
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0M:LX/Bfj;

    .line 189
    invoke-static {v7, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05b;

    .line 195
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 198
    move-result v1

    .line 199
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 201
    iget-object v0, v0, LX/P3s;->A01:LX/Bfj;

    .line 203
    sget-object v5, LX/Bfj;->A05:LX/Bfj;

    .line 205
    if-ne v0, v5, :cond_d2

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_d3

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    :cond_d3
    if-ne v7, v5, :cond_dc

    .line 213
    invoke-static {v3}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-nez v1, :cond_dd

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    :cond_dd
    if-nez v8, :cond_114

    .line 223
    if-nez v2, :cond_114

    .line 225
    if-nez v0, :cond_114

    .line 227
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 229
    iget-object v1, v0, LX/P3s;->A01:LX/Bfj;

    .line 231
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 233
    if-ne v1, v0, :cond_101

    .line 235
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/05b;

    .line 237
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_101

    .line 251
    :cond_fb
    :goto_fb
    sget-object v1, LX/Pwb;->A00:LX/Pwb;

    .line 253
    :goto_fd
    invoke-static {v1, v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-virtual {v6, v7}, LX/PAS;->A05(LX/Bfj;)V

    .line 260
    const/4 v3, 0x1

    .line 261
    iget-object v2, v6, LX/PAS;->A08:LX/AqV;

    .line 263
    sget-object v1, LX/PAS;->A0D:[LX/0gn;

    .line 265
    const/4 v0, 0x4

    .line 266
    aget-object v1, v1, v0

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 275
    goto :goto_fb

    .line 276
    :cond_114
    if-ne v7, v5, :cond_823

    .line 278
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/05b;

    .line 280
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v5, LX/Bfj;->key:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 289
    if-eqz v8, :cond_141

    .line 291
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0H:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/E2K;

    .line 299
    const/16 v0, 0x1f

    .line 301
    new-instance v5, LX/QBi;

    .line 303
    invoke-direct {v5, v4, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 306
    iget-object v0, v7, LX/E2K;->A02:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 311
    move-result-object v2

    .line 312
    const/4 v1, 0x1

    .line 313
    new-instance v0, LX/EwK;

    .line 315
    invoke-direct {v0, v5, v7, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 321
    :cond_141
    invoke-static {v3}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_195

    .line 327
    iget-object v0, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0U:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    instance-of v0, v0, LX/7QM;

    .line 335
    if-eqz v0, :cond_81a

    .line 337
    const/4 v0, 0x1

    .line 338
    iget-object v2, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08:LX/1Lw;

    .line 340
    const-string v1, "awaiting_subscription_result"

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    instance-of v0, v3, LX/BWi;

    .line 351
    const-string v1, "awaiting_subscription_is_upgrade"

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v3, v6, LX/PAS;->A04:LX/PCK;

    .line 362
    sget-object v2, LX/O1V;->A0G:LX/O1V;

    .line 364
    invoke-static {v2, v6}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 367
    invoke-static {v6}, LX/PAS;->A00(LX/PAS;)LX/PAF;

    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/O1W;->A0B:LX/O1W;

    .line 373
    invoke-static {v2, v0, v3, v1}, LX/PAF;->A01(LX/O1V;LX/O1W;LX/PCK;LX/PAF;)V

    .line 376
    iget-object v3, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0T:LX/00q;

    .line 378
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/CG4;

    .line 384
    const/4 v1, 0x1

    .line 385
    const/16 v0, 0x50

    .line 387
    invoke-static {v2, v1, v0}, LX/CG4;->A00(LX/CG4;II)V

    .line 390
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/CG4;

    .line 396
    iget-object v0, v0, LX/CG4;->A01:Ljava/lang/String;

    .line 398
    new-instance v1, LX/PwY;

    .line 400
    invoke-direct {v1, v5, v0}, LX/PwY;-><init>(LX/Bg6;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_fd

    .line 405
    :cond_195
    instance-of v0, v3, LX/BWg;

    .line 407
    if-nez v0, :cond_81f

    .line 409
    instance-of v0, v3, LX/BWf;

    .line 411
    if-eqz v0, :cond_e

    .line 413
    goto/16 :goto_81f

    .line 415
    :pswitch_19f  #0x10
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 419
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 421
    if-eqz v3, :cond_838

    .line 423
    iget-object v2, v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 425
    invoke-static {v2}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, LX/Pwx;

    .line 431
    if-eqz v0, :cond_e

    .line 433
    check-cast v1, LX/Pwx;

    .line 435
    if-eqz v1, :cond_e

    .line 437
    iget-object v7, v1, LX/Pwx;->A03:Ljava/lang/String;

    .line 439
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/PAD;

    .line 445
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 447
    if-nez v0, :cond_e

    .line 449
    if-eqz v7, :cond_e

    .line 451
    iget-object v4, v1, LX/Pwx;->A00:Ljava/lang/String;

    .line 453
    iget-object v5, v1, LX/Pwx;->A02:Ljava/lang/String;

    .line 455
    iget-object v6, v1, LX/Pwx;->A01:Ljava/lang/String;

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x11
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 464
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 466
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 469
    const/16 v0, 0x9f

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 477
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/I4m;

    .line 479
    const-string v0, "prompt_recover_payments"

    .line 481
    invoke-static {v1, v3, v0, v2}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Oet;

    .line 486
    if-eqz v0, :cond_e

    .line 488
    iget-object v4, v0, LX/Oet;->A00:LX/P82;

    .line 490
    iget-object v3, v0, LX/Oet;->A01:LX/0JC;

    .line 492
    const/4 v2, 0x0

    .line 493
    iget-object v1, v4, LX/P82;->A06:LX/Olv;

    .line 495
    new-instance v0, LX/PxY;

    .line 497
    invoke-direct {v0, v4, v3, v2}, LX/PxY;-><init>(LX/P82;LX/0JC;Z)V

    .line 500
    invoke-virtual {v1, v0, v2}, LX/Olv;->A00(LX/QUs;Z)V

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x13
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 506
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 508
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 511
    const/16 v0, 0xa0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v3

    .line 517
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 519
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/I4m;

    .line 521
    const-string v0, "prompt_recover_payments"

    .line 523
    invoke-static {v1, v3, v0, v2}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Oet;

    .line 528
    if-eqz v0, :cond_e

    .line 530
    iget-object v4, v0, LX/Oet;->A00:LX/P82;

    .line 532
    iget-object v3, v0, LX/Oet;->A01:LX/0JC;

    .line 534
    iget-object v2, v0, LX/Oet;->A03:Ljava/lang/String;

    .line 536
    iget-object v1, v0, LX/Oet;->A02:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v4, v3, v2, v1, v0}, LX/P82;->A03(LX/0JC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x18
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 547
    iget-object v0, v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 549
    if-eqz v0, :cond_e

    .line 551
    invoke-interface {v0}, LX/QUw;->CFv()V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x19
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 559
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/OhW;

    .line 561
    iget-boolean v0, v3, LX/OhW;->A00:Z

    .line 563
    if-eqz v0, :cond_e

    .line 565
    iget-object v0, v3, LX/OhW;->A04:LX/P89;

    .line 567
    invoke-virtual {v0}, LX/P89;->A05()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_828

    .line 573
    new-instance v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 575
    invoke-direct {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 578
    new-instance v0, LX/OQq;

    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 585
    const/4 v1, 0x0

    .line 586
    new-instance v0, LX/Pxm;

    .line 588
    invoke-direct {v0, v3, v2, v1}, LX/Pxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 593
    iget-object v0, v3, LX/OhW;->A08:LX/0JC;

    .line 595
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x1f
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 603
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 605
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 607
    if-eqz v1, :cond_e

    .line 609
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 611
    invoke-interface {v0}, LX/QWS;->onBackPressed()V

    .line 614
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 617
    return-void

    .line 618
    :pswitch_26a  #0x23
    iget-object v5, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 620
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 622
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0C:LX/KA3;

    .line 624
    const/16 v0, 0xfb

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v3

    .line 630
    const-string/jumbo v2, "upi_code"

    .line 633
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0K:Ljava/lang/String;

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)Landroid/graphics/Bitmap;

    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_e

    .line 645
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 648
    move-result-object v1

    .line 649
    const v0, 0x83c0

    .line 652
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LX/OyZ;

    .line 658
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 665
    move-result-object v2

    .line 666
    iget-object v5, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0H:LX/0KG;

    .line 668
    iget-object v0, v3, LX/OyZ;->A00:LX/08b;

    .line 670
    const/16 v6, 0x16

    .line 672
    new-instance v1, LX/83d;

    .line 674
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x25
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 683
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 685
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 688
    move-result-object v3

    .line 689
    instance-of v0, v3, LX/QVe;

    .line 691
    if-eqz v0, :cond_e

    .line 693
    const/4 v0, 0x4

    .line 694
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;S)V

    .line 697
    check-cast v3, LX/QVe;

    .line 699
    check-cast v3, LX/Nwc;

    .line 701
    iget-object v1, v3, LX/Nwc;->A04:LX/P8L;

    .line 703
    if-eqz v1, :cond_2c6

    .line 705
    const-string v0, "payments_camera_gallery"

    .line 707
    invoke-virtual {v1, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 710
    :cond_2c6
    iget-object v0, v3, LX/Nwc;->A0I:LX/12z;

    .line 712
    const/4 v2, 0x0

    .line 713
    const/16 v1, 0x16

    .line 715
    invoke-static {v0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v3, v2, v2, v1}, LX/9xr;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 722
    move-result-object v2

    .line 723
    const-string/jumbo v1, "skip_media_editor_open_qpl_on_returned_pick"

    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 734
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0xcb

    .line 740
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 743
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 745
    const/16 v0, 0xd7

    .line 747
    goto :goto_308

    .line 748
    :pswitch_2ec  #0x26
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 750
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 752
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 754
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 756
    if-eqz v0, :cond_e

    .line 758
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 760
    const/16 v0, 0x8

    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/08b;

    .line 767
    const/16 v0, 0x2c

    .line 769
    invoke-static {v1, v4, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 772
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 774
    const/16 v0, 0xd6

    .line 776
    :goto_308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v3

    .line 780
    const-string/jumbo v2, "scan_qr_code"

    .line 783
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v5, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x2d
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 792
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 794
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_e

    .line 800
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 803
    return-void

    .line 804
    :pswitch_324  #0x30
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 806
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 808
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 810
    if-eqz v1, :cond_838

    .line 812
    iget-object v0, v1, LX/N82;->A02:Ljava/lang/Integer;

    .line 814
    if-eqz v0, :cond_e

    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 819
    move-result v3

    .line 820
    iget-object v0, v1, LX/N82;->A01:Ljava/lang/Integer;

    .line 822
    if-eqz v0, :cond_e

    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 827
    move-result v2

    .line 828
    iget v0, v1, LX/N82;->A00:I

    .line 830
    if-gt v3, v0, :cond_e

    .line 832
    new-instance v1, LX/OqI;

    .line 834
    invoke-direct {v1, v3, v2}, LX/OqI;-><init>(II)V

    .line 837
    const/4 v6, 0x0

    .line 838
    new-array v0, v6, [LX/PAM;

    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 844
    move-result-object v8

    .line 845
    iget v5, v1, LX/OqI;->A01:I

    .line 847
    const-string/jumbo v3, "top_up_amount"

    .line 850
    invoke-virtual {v8, v3, v5}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 853
    iget v2, v1, LX/OqI;->A00:I

    .line 855
    const-string/jumbo v1, "threshold_amount"

    .line 858
    invoke-virtual {v8, v1, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 861
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 863
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 866
    move-result-object v7

    .line 867
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 870
    move-result-object v9

    .line 871
    const-string v11, "auto_top_up_setup"

    .line 873
    invoke-static {v4}, LX/N25;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 876
    move-result-object v12

    .line 877
    const/4 v13, 0x1

    .line 878
    invoke-virtual/range {v7 .. v13}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 881
    const/4 v0, 0x2

    .line 882
    new-array v0, v0, [LX/08V;

    .line 884
    invoke-static {v0, v5, v6, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 887
    invoke-static {v0, v2, v13, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 890
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 893
    move-result-object v1

    .line 894
    const-string v0, "auto_top_up_config"

    .line 896
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x0, 0x1
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/NwW;

    .line 907
    invoke-virtual {v0}, LX/NwW;->A5k()LX/N8B;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, LX/N8B;->A1E()V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x2
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 919
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A05(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 922
    return-void

    .line 923
    :pswitch_39b  #0x4
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 925
    check-cast v4, Landroid/content/Context;

    .line 927
    const/4 v1, 0x0

    .line 928
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 931
    move-result-object v3

    .line 932
    const v0, 0x7f1206a3

    .line 935
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 938
    const v0, 0x7f1206a2

    .line 941
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 944
    const v0, 0x7f125991

    .line 947
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 950
    const v2, 0x7f1206a1

    .line 953
    const/16 v1, 0x2c

    .line 955
    new-instance v0, LX/PEb;

    .line 957
    invoke-direct {v0, v4, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 960
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 963
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0xa

    .line 969
    invoke-static {v0, v1}, LX/PEj;->A00(ILandroid/app/Dialog;)V

    .line 972
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 975
    return-void

    .line 976
    :pswitch_3d0  #0x5
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 978
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 980
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 982
    if-eqz v0, :cond_838

    .line 984
    sget-object v3, LX/Bfj;->A02:LX/Bfj;

    .line 986
    invoke-static {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04(LX/Bfj;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 989
    iget-object v2, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 991
    sget-object v1, LX/O1W;->A08:LX/O1W;

    .line 993
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 995
    invoke-virtual {v2, v0, v1, v3}, LX/PAS;->A03(LX/O1M;LX/O1W;LX/Bfj;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x8
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1003
    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 1006
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 1008
    if-eqz v0, :cond_431

    .line 1010
    invoke-interface {v0}, LX/QWB;->C8o()V

    .line 1013
    goto :goto_431

    .line 1014
    :pswitch_3f6  #0x9
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1018
    const/4 v0, 0x1

    .line 1019
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 1021
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 1023
    if-eqz v0, :cond_431

    .line 1025
    invoke-interface {v0}, LX/QWB;->Cfi()V

    .line 1028
    goto :goto_431

    .line 1029
    :pswitch_405  #0xa
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1033
    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 1036
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 1038
    if-eqz v0, :cond_431

    .line 1040
    invoke-interface {v0}, LX/QWB;->CMr()V

    .line 1043
    goto :goto_431

    .line 1044
    :pswitch_414  #0xb
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1048
    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 1051
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 1053
    if-eqz v0, :cond_431

    .line 1055
    invoke-interface {v0}, LX/QWB;->CSr()V

    .line 1058
    goto :goto_431

    .line 1059
    :pswitch_423  #0xc
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;

    .line 1063
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 1066
    iget-object v0, v1, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 1068
    if-eqz v0, :cond_431

    .line 1070
    invoke-interface {v0}, LX/QWB;->Cfh()V

    .line 1073
    :cond_431
    :goto_431
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1076
    return-void

    .line 1077
    :pswitch_435  #0xd
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1079
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0xe
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1085
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1088
    return-void

    .line 1089
    :pswitch_441  #0xf
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 1093
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1095
    if-eqz v0, :cond_838

    .line 1097
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A17()V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x12
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    .line 1105
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1108
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1111
    move-result-object v3

    .line 1112
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 1114
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/I4m;

    .line 1116
    const-string v0, "prompt_recover_payments"

    .line 1118
    invoke-static {v1, v3, v0, v2}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x14
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 1126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1129
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1132
    move-result-object v3

    .line 1133
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/I4m;

    .line 1135
    const-string v1, "recover_payments_registration"

    .line 1137
    const-string/jumbo v0, "wa_registration"

    .line 1140
    invoke-static {v2, v3, v1, v0}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x15
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/Nw6;

    .line 1148
    invoke-virtual {v0}, LX/Nw6;->A5k()LX/N7q;

    .line 1151
    move-result-object v1

    .line 1152
    iget-object v0, v0, LX/Nw6;->A02:LX/00q;

    .line 1154
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v1, v0}, LX/N7q;->A18(Ljava/lang/String;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x16
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/Nw6;

    .line 1170
    invoke-virtual {v0}, LX/Nw6;->A5k()LX/N7q;

    .line 1173
    move-result-object v1

    .line 1174
    iget-object v2, v1, LX/N7q;->A07:LX/I4m;

    .line 1176
    const/16 v0, 0x71

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v1}, LX/N7q;->A14()Ljava/lang/String;

    .line 1185
    move-result-object v5

    .line 1186
    const/4 v6, 0x0

    .line 1187
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 1190
    move-result-object v3

    .line 1191
    const/4 v7, 0x1

    .line 1192
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    iget-object v2, v1, LX/N7q;->A04:LX/1YK;

    .line 1197
    iget-object v1, v1, LX/N7q;->A03:LX/08a;

    .line 1199
    const/16 v0, 0x4d6d

    .line 1201
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1204
    move-result-object v0

    .line 1205
    goto/16 :goto_53c

    .line 1207
    :pswitch_4b7  #0x17
    iget-object v1, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 1211
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Nqq;

    .line 1213
    iget-object v0, v1, LX/Nw6;->A02:LX/00q;

    .line 1215
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1226
    move-result-object v5

    .line 1227
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 1229
    if-eqz v0, :cond_4ed

    .line 1231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    move-result-object v2

    .line 1235
    :cond_4d3
    :goto_4d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4ed

    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1247
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_4d3

    .line 1253
    invoke-static {v1}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    goto :goto_4d3

    .line 1261
    :cond_4ed
    const/4 v0, 0x0

    .line 1262
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1265
    iget-object v2, v3, LX/N7q;->A08:LX/PAM;

    .line 1267
    const-string/jumbo v0, "|"

    .line 1270
    invoke-static {v0, v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "list_of_selected_conditions"

    .line 1276
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v4}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1282
    move-result-object v0

    .line 1283
    array-length v1, v0

    .line 1284
    const/16 v0, 0xa

    .line 1286
    if-lt v1, v0, :cond_52f

    .line 1288
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 1290
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1297
    move-result-object v2

    .line 1298
    const/4 v1, 0x0

    .line 1299
    :cond_513
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_52f

    .line 1305
    add-int/lit8 v1, v1, 0x1

    .line 1307
    const/4 v0, 0x3

    .line 1308
    if-lt v1, v0, :cond_513

    .line 1310
    const-string v1, "\n\n"

    .line 1312
    invoke-static {v1, v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1319
    invoke-static {v0, v1, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v3, v0}, LX/N7q;->A18(Ljava/lang/String;)V

    .line 1326
    return-void

    .line 1327
    :cond_52f
    const-string v0, "failed"

    .line 1329
    invoke-virtual {v3, v0}, LX/N7q;->A17(Ljava/lang/String;)V

    .line 1332
    iget-object v2, v3, LX/N7q;->A01:LX/07g;

    .line 1334
    const/4 v1, 0x2

    .line 1335
    new-instance v0, LX/Obg;

    .line 1337
    invoke-direct {v0, v1}, LX/Obg;-><init>(I)V

    .line 1340
    :goto_53c
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x1a
    iget-object v3, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 1348
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 1350
    iget-object v0, v1, LX/N7R;->A02:LX/14S;

    .line 1352
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 1355
    move-result-object v4

    .line 1356
    if-eqz v4, :cond_568

    .line 1358
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1361
    move-result-object v6

    .line 1362
    const/4 v8, 0x0

    .line 1363
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 1366
    move-result-object v5

    .line 1367
    iget-object v0, v1, LX/N7R;->A01:LX/14s;

    .line 1369
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 1372
    move-result v1

    .line 1373
    const-string v0, "is_payment_account_setup"

    .line 1375
    invoke-virtual {v5, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1378
    const/4 v9, 0x1

    .line 1379
    const-string v7, "incentive_value_prop"

    .line 1381
    invoke-static/range {v4 .. v9}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1384
    :cond_568
    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    .line 1386
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1389
    move-result-object v2

    .line 1390
    const-string v1, "referral_screen"

    .line 1392
    const-string v0, "incentive_value_prop"

    .line 1394
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string v1, "for_payments"

    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1403
    invoke-virtual {v3, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x1b
    iget-object v2, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    .line 1411
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 1413
    iget-object v0, v1, LX/N7R;->A02:LX/14S;

    .line 1415
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v3, :cond_5a7

    .line 1421
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 1424
    move-result-object v5

    .line 1425
    const/4 v7, 0x0

    .line 1426
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 1429
    move-result-object v4

    .line 1430
    iget-object v0, v1, LX/N7R;->A01:LX/14s;

    .line 1432
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 1435
    move-result v1

    .line 1436
    const-string v0, "is_payment_account_setup"

    .line 1438
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1441
    const/4 v8, 0x1

    .line 1442
    const-string v6, "incentive_value_prop"

    .line 1444
    invoke-static/range {v3 .. v8}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1447
    :cond_5a7
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/N7R;

    .line 1449
    iget-object v0, v0, LX/N7R;->A02:LX/14S;

    .line 1451
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v0, v2}, LX/I6s;->AYQ(Landroid/content/Context;)Landroid/content/Intent;

    .line 1458
    move-result-object v1

    .line 1459
    if-nez v1, :cond_5bb

    .line 1461
    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    .line 1463
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1466
    return-void

    .line 1467
    :cond_5bb
    const/4 v0, 0x1

    .line 1468
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1471
    return-void

    .line 1472
    :pswitch_5c0  #0x1e
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1476
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 1478
    invoke-interface {v0}, LX/QWS;->C08()V

    .line 1481
    return-void

    .line 1482
    :pswitch_5ca  #0x20
    iget-object v3, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;

    .line 1486
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {v3, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 1490
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 1492
    const/16 v0, 0x8

    .line 1494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 1499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A03:LX/14o;

    .line 1504
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "is_consumer"

    .line 1510
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1513
    move-result v8

    .line 1514
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "is_merchant"

    .line 1520
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1523
    move-result v9

    .line 1524
    const/4 v4, 0x0

    .line 1525
    new-instance v5, LX/Pz7;

    .line 1527
    invoke-direct {v5, v3, v2}, LX/Pz7;-><init>(Ljava/lang/Object;I)V

    .line 1530
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1533
    move-result-object v3

    .line 1534
    const-string/jumbo v2, "version"

    .line 1537
    const/4 v1, 0x2

    .line 1538
    new-instance v0, LX/0WT;

    .line 1540
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 1543
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1546
    const/4 v2, 0x1

    .line 1547
    if-eqz v8, :cond_617

    .line 1549
    const-string v1, "consumer"

    .line 1551
    new-instance v0, LX/0WT;

    .line 1553
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 1556
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1559
    :cond_617
    if-eqz v9, :cond_623

    .line 1561
    const-string v1, "merchant"

    .line 1563
    new-instance v0, LX/0WT;

    .line 1565
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 1568
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_623
    invoke-static {v3, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1574
    move-result-object v1

    .line 1575
    const-string v0, "accept_pay"

    .line 1577
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1580
    move-result-object v10

    .line 1581
    iget-object v3, v7, LX/14o;->A00:Landroid/content/Context;

    .line 1583
    iget-object v4, v7, LX/14o;->A0J:LX/0KG;

    .line 1585
    iget-object v0, v7, LX/14o;->A02:LX/00y;

    .line 1587
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 1590
    move-result-object v6

    .line 1591
    new-instance v2, LX/NtY;

    .line 1593
    invoke-direct/range {v2 .. v9}, LX/NtY;-><init>(Landroid/content/Context;LX/0Gs;LX/QVi;LX/OZ1;LX/14o;ZZ)V

    .line 1596
    const-wide/16 v13, 0x0

    .line 1598
    const-string/jumbo v11, "set"

    .line 1601
    const-string/jumbo v12, "urn:xmpp:whatsapp:account"

    .line 1604
    move-object v8, v7

    .line 1605
    move-object v9, v2

    .line 1606
    invoke-virtual/range {v8 .. v14}, LX/14o;->A0E(LX/0lG;LX/0WX;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x21
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, Landroid/app/Dialog;

    .line 1614
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x22
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 1622
    const/4 v3, 0x1

    .line 1623
    const/4 v5, 0x0

    .line 1624
    const-string v0, "confirm_dob_in_progress_prompt"

    .line 1626
    const-string v2, "enter_dob"

    .line 1628
    const/4 v1, 0x0

    .line 1629
    invoke-virtual {v4, v1, v0, v2, v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1632
    const/4 v7, 0x0

    .line 1633
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1635
    if-eqz v0, :cond_6c2

    .line 1637
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1640
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1642
    if-eqz v0, :cond_6bc

    .line 1644
    const/4 v1, 0x4

    .line 1645
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1650
    if-eqz v0, :cond_6b8

    .line 1652
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 1657
    if-eqz v0, :cond_6b4

    .line 1659
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/Obe;

    .line 1664
    if-eqz v6, :cond_6aa

    .line 1666
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 1668
    iget-object v0, v6, LX/Obe;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1670
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 1672
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 1675
    move-result v10

    .line 1676
    const/4 v0, 0x2

    .line 1677
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1680
    move-result v11

    .line 1681
    const/4 v0, 0x5

    .line 1682
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1685
    move-result v12

    .line 1686
    iget-object v1, v6, LX/Obe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1688
    new-instance v0, LX/Pxb;

    .line 1690
    invoke-direct {v0, v6, v1, v7}, LX/Pxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1693
    const-string v8, "p2m-lite-buyer-check"

    .line 1695
    const/4 v9, 0x0

    .line 1696
    iget-object v6, v5, LX/FXT;->A0C:LX/OtE;

    .line 1698
    new-instance v7, LX/Pxb;

    .line 1700
    invoke-direct {v7, v0, v5, v3}, LX/Pxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1703
    invoke-virtual/range {v6 .. v12}, LX/OtE;->A01(LX/QUu;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1706
    :cond_6aa
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 1712
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1715
    return-void

    .line 1716
    :cond_6b4
    const-string v0, "progressBar"

    .line 1718
    goto/16 :goto_843

    .line 1720
    :cond_6b8
    const-string v0, "descText"

    .line 1722
    goto/16 :goto_843

    .line 1724
    :cond_6bc
    const-string v0, "dobEditText"

    .line 1726
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1729
    throw v1

    .line 1730
    :cond_6c2
    const-string v0, "continueButton"

    .line 1732
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1735
    throw v1

    .line 1736
    :pswitch_6c8  #0x24
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 1740
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A2Z()V

    .line 1743
    return-void

    .line 1744
    :pswitch_6d0  #0x27
    iget-object v6, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1746
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1748
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1751
    move-result-object v0

    .line 1752
    const-string v5, "referral_screen"

    .line 1754
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    move-result-object v4

    .line 1758
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 1760
    const/16 v0, 0xc9

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    move-result-object v1

    .line 1766
    const-string/jumbo v0, "scan_qr_code"

    .line 1769
    const/4 v2, 0x1

    .line 1770
    invoke-virtual {v3, v1, v0, v4, v2}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1773
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "for_payment_to_number"

    .line 1783
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1786
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    const/16 v0, 0x1f5

    .line 1791
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1794
    return-void

    .line 1795
    :pswitch_703  #0x28
    iget-object v3, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1797
    check-cast v3, LX/N85;

    .line 1799
    const/4 v2, -0x1

    .line 1800
    const/4 v0, 0x1

    .line 1801
    new-instance v1, LX/Obq;

    .line 1803
    invoke-direct {v1, v0, v2}, LX/Obq;-><init>(II)V

    .line 1806
    iget-object v0, v3, LX/N85;->A01:LX/1N9;

    .line 1808
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1811
    return-void

    .line 1812
    :pswitch_714  #0x29
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 1816
    invoke-virtual {v0}, LX/IlF;->A65()V

    .line 1819
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 1821
    const/4 v0, 0x1

    .line 1822
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 1825
    return-void

    .line 1826
    :pswitch_722  #0x2a
    iget-object v4, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 1830
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00q;

    .line 1832
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 1835
    move-result-object v2

    .line 1836
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00q;

    .line 1838
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 1841
    move-result-object v1

    .line 1842
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v1, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1849
    move-result-object v3

    .line 1850
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1853
    move-result-object v2

    .line 1854
    const-class v1, Ljava/lang/String;

    .line 1856
    const-string/jumbo v0, "upiPartialAadhaarNumber"

    .line 1859
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1862
    move-result-object v0

    .line 1863
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/1Ix;

    .line 1865
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 1867
    sget-object v1, LX/Ive;->A02:LX/Ive;

    .line 1869
    monitor-enter v2

    .line 1870
    :try_start_74e
    iget-object v0, v2, LX/Jn1;->A00:LX/Jnz;

    .line 1872
    invoke-virtual {v0, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1875
    goto/16 :goto_83c
    :try_end_755
    .catchall {:try_start_74e .. :try_end_755} :catchall_755

    .line 1877
    :catchall_755
    move-exception v0

    .line 1878
    :try_start_756
    monitor-exit v2
    :try_end_757
    .catchall {:try_start_756 .. :try_end_757} :catchall_755

    .line 1879
    throw v0

    .line 1880
    :pswitch_758  #0x2b
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1882
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1884
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 1887
    return-void

    .line 1888
    :pswitch_760  #0x2c
    iget-object v11, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1892
    const v0, 0x7f123f68

    .line 1895
    invoke-virtual {v11, v0}, LX/0J4;->D82(I)V

    .line 1898
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 1900
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 1902
    check-cast v3, LX/NtC;

    .line 1904
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00y;

    .line 1906
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1909
    move-result-object v4

    .line 1910
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 1912
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 1915
    move-result-object v6

    .line 1916
    if-eqz v6, :cond_7c1

    .line 1918
    if-eqz v3, :cond_7c1

    .line 1920
    iget-object v0, v3, LX/NtC;->A0B:Ljava/lang/String;

    .line 1922
    if-eqz v0, :cond_7c1

    .line 1924
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 1926
    const-string v0, "refresh"

    .line 1928
    invoke-virtual {v1, v0}, LX/P4E;->A04(Ljava/lang/String;)V

    .line 1931
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/14p;

    .line 1933
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 1936
    move-result-object v5

    .line 1937
    iget-object v0, v3, LX/NtC;->A0B:Ljava/lang/String;

    .line 1939
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1942
    move-result-wide v9

    .line 1943
    const/4 v7, 0x0

    .line 1944
    iget-object v8, v3, LX/NtC;->A0A:Ljava/lang/String;

    .line 1946
    new-instance v3, LX/NoX;

    .line 1948
    invoke-direct/range {v3 .. v10}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1951
    iget-object v12, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 1953
    const/4 v1, 0x0

    .line 1954
    const/16 v0, 0x12

    .line 1956
    invoke-virtual {v12, v7, v0, v1}, LX/KA3;->A0C(LX/PCk;II)V

    .line 1959
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v3}, LX/NoX;->A01()LX/0WX;

    .line 1966
    move-result-object v1

    .line 1967
    iget-object v15, v11, LX/NwL;->A0G:LX/0KG;

    .line 1969
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00y;

    .line 1971
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 1974
    move-result-object v14

    .line 1975
    new-instance v10, LX/Ns0;

    .line 1977
    move-object v13, v11

    .line 1978
    invoke-direct/range {v10 .. v15}, LX/Ns0;-><init>(Landroid/content/Context;LX/KA3;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/OZ1;LX/0KG;)V

    .line 1981
    invoke-static {v10, v1, v2, v4}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 1984
    return-void

    .line 1985
    :cond_7c1
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 1987
    const-string v0, "onRefreshPaymentMethod/psp or bankCode is null"

    .line 1989
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {v11}, LX/0J4;->Cr0()V

    .line 1995
    return-void

    .line 1996
    :pswitch_7cc  #0x2e
    iget-object v0, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 2000
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 2003
    return-void

    .line 2004
    :pswitch_7d4  #0x2f
    iget-object v3, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 2008
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;)LX/G2i;

    .line 2011
    move-result-object v0

    .line 2012
    if-eqz v0, :cond_7e8

    .line 2014
    const/16 v0, 0xf7

    .line 2016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    move-result-object v1

    .line 2020
    const/4 v0, 0x1

    .line 2021
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/Integer;I)V

    .line 2024
    :cond_7e8
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/QQe;

    .line 2026
    if-eqz v2, :cond_7f8

    .line 2028
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2030
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 2032
    const-string v0, "onIncentivePrimerDismissed - user cancelled"

    .line 2034
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2040
    :cond_7f8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2043
    return-void

    .line 2044
    :pswitch_7fc  #0x31
    iget-object v5, v1, LX/PLv;->A00:Ljava/lang/Object;

    .line 2046
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 2048
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 2050
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 2053
    move-result-object v4

    .line 2054
    const/16 v0, 0xf7

    .line 2056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    move-result-object v3

    .line 2060
    const-string v2, "auto_top_up_setup"

    .line 2062
    invoke-static {v5}, LX/N25;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2065
    move-result-object v1

    .line 2066
    const/4 v0, 0x1

    .line 2067
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2070
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2073
    return-void

    .line 2074
    :cond_81a
    const-string v0, "BackupProviderSelectionViewModel/continueWithWhatsApp/MetaOneManager not available in this variant"

    .line 2076
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2079
    :cond_81f
    :goto_81f
    invoke-virtual {v4}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A15()V

    .line 2082
    return-void

    .line 2083
    :cond_823
    const/4 v0, -0x1

    .line 2084
    invoke-virtual {v4, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A16(I)V

    .line 2087
    return-void

    .line 2088
    :cond_828
    iget-object v3, v3, LX/OhW;->A08:LX/0JC;

    .line 2090
    const v2, 0x7f1235c8

    .line 2093
    const v1, 0x7f1235c7

    .line 2096
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 2103
    return-void

    .line 2104
    :cond_838
    const-string/jumbo v0, "viewModel"

    .line 2107
    goto :goto_843

    .line 2108
    :goto_83c
    monitor-exit v2

    .line 2109
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 2111
    if-nez v0, :cond_848

    .line 2113
    const-string v0, "bankAccount"

    .line 2115
    :goto_843
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2118
    const/4 v0, 0x0

    .line 2119
    throw v0

    .line 2120
    :cond_848
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6p(LX/G2O;)V

    .line 2123
    iget-object v0, v4, LX/IlF;->A0P:LX/KA3;

    .line 2125
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2128
    move-result-object v2

    .line 2129
    iget-object v3, v4, LX/IlF;->A0g:Ljava/lang/String;

    .line 2131
    iget-object v5, v4, LX/IlF;->A0k:Ljava/lang/String;

    .line 2133
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/PAM;

    .line 2135
    const/4 v6, 0x1

    .line 2136
    const-string v4, "enter_aadhaar_number"

    .line 2138
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2141
    return-void

    .line 2142
    :pswitch_data_85e
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_387  #00000001
        :pswitch_393  #00000002
        :pswitch_f  #00000003
        :pswitch_39b  #00000004
        :pswitch_3d0  #00000005
        :pswitch_49  #00000006
        :pswitch_80  #00000007
        :pswitch_3e7  #00000008
        :pswitch_3f6  #00000009
        :pswitch_405  #0000000a
        :pswitch_414  #0000000b
        :pswitch_423  #0000000c
        :pswitch_435  #0000000d
        :pswitch_43b  #0000000e
        :pswitch_441  #0000000f
        :pswitch_19f  #00000010
        :pswitch_1ce  #00000011
        :pswitch_44d  #00000012
        :pswitch_1f8  #00000013
        :pswitch_462  #00000014
        :pswitch_478  #00000015
        :pswitch_48e  #00000016
        :pswitch_4b7  #00000017
        :pswitch_21f  #00000018
        :pswitch_22b  #00000019
        :pswitch_540  #0000001a
        :pswitch_57f  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_5c0  #0000001e
        :pswitch_257  #0000001f
        :pswitch_5ca  #00000020
        :pswitch_64a  #00000021
        :pswitch_652  #00000022
        :pswitch_26a  #00000023
        :pswitch_6c8  #00000024
        :pswitch_2a9  #00000025
        :pswitch_2ec  #00000026
        :pswitch_6d0  #00000027
        :pswitch_703  #00000028
        :pswitch_714  #00000029
        :pswitch_722  #0000002a
        :pswitch_758  #0000002b
        :pswitch_760  #0000002c
        :pswitch_316  #0000002d
        :pswitch_7cc  #0000002e
        :pswitch_7d4  #0000002f
        :pswitch_324  #00000030
        :pswitch_7fc  #00000031
    .end packed-switch
.end method
