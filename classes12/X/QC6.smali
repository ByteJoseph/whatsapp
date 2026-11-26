.class public LX/QC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QC6;->$t:I

    .line 2
    iput-object p1, p0, LX/QC6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 4

    .line 0
    new-instance v0, LX/QC6;

    .line 2
    invoke-direct {v0, p0, p2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/QC6;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_81c

    .line 9
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/CancellationSignal;

    .line 13
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x5
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0qT;

    .line 23
    const-string/jumbo v3, "unpause_ended_without_result"

    .line 26
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 34
    new-instance v0, LX/OaT;

    .line 36
    invoke-direct {v0, v1, v3}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2b  #0x6
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0qT;

    .line 47
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 50
    goto :goto_10

    .line 51
    :pswitch_33  #0x7
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/QPc;

    .line 55
    check-cast v3, LX/QPn;

    .line 57
    if-eqz v1, :cond_10

    .line 59
    check-cast v1, LX/Pne;

    .line 61
    iget v0, v1, LX/Pne;->$t:I

    .line 63
    if-eqz v0, :cond_8e

    .line 65
    iget-object v2, v1, LX/Pne;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/P4N;

    .line 69
    invoke-virtual {v2, v3}, LX/P4N;->A04(LX/QPn;)V

    .line 72
    instance-of v0, v3, LX/Pq3;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    check-cast v3, LX/Pq3;

    .line 78
    iget v1, v3, LX/Pq3;->A00:I

    .line 80
    const/16 v0, 0x64

    .line 82
    if-lt v1, v0, :cond_74

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    sget-object v0, LX/Nj3;->A00:LX/Nj3;

    .line 87
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_10

    .line 93
    sget-object v0, LX/Nj1;->A00:LX/Nj1;

    .line 95
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 101
    sget-object v0, LX/Nj2;->A00:LX/Nj2;

    .line 103
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    if-eqz v3, :cond_74

    .line 111
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-object v2, v2, LX/P4N;->A00:LX/05b;

    .line 118
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Ir;

    .line 124
    invoke-virtual {v0}, LX/1Ir;->A02()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_10

    .line 131
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Ir;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, LX/1Ir;->A0U(I)V

    .line 141
    goto :goto_10

    .line 142
    :cond_8e
    iget-object v0, v1, LX/Pne;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/P4N;

    .line 146
    invoke-virtual {v0, v3}, LX/P4N;->A04(LX/QPn;)V

    .line 149
    goto/16 :goto_10

    .line 151
    :pswitch_97  #0x8
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/PBH;

    .line 155
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 158
    move-result-wide v3

    .line 159
    iget-object v0, v0, LX/PBH;->A0E:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/PCv;

    .line 167
    goto :goto_b8

    .line 168
    :pswitch_a8  #0xa
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/P9r;

    .line 172
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 175
    move-result-wide v3

    .line 176
    iget-object v0, v0, LX/P9r;->A0J:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/PCv;

    .line 184
    :goto_b8
    neg-long v1, v3

    .line 185
    invoke-virtual {v0, v1, v2}, LX/PCv;->A0G(J)V

    .line 188
    goto/16 :goto_10

    .line 190
    :pswitch_be  #0xb, 0x26, 0x27, 0x2b
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/0Os;

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 200
    goto/16 :goto_10

    .line 202
    :pswitch_ca  #0xf, 0x10
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 206
    invoke-static {v0}, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A05(Lcom/whatsapp/backup/google/BackupSettingsActivity;)V

    .line 209
    goto/16 :goto_10

    .line 211
    :pswitch_d3  #0x11, 0x1f
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 215
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0U:LX/07f;

    .line 221
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0W:LX/07f;

    .line 240
    invoke-static {v0, v3}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    const/16 v4, 0x8

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v2, :cond_118

    .line 249
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0m:LX/00q;

    .line 251
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 254
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00q;

    .line 256
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 259
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0n:LX/00q;

    .line 261
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 264
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 270
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 273
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00q;

    .line 275
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 278
    goto/16 :goto_10

    .line 280
    :cond_118
    iget-object v2, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0n:LX/00q;

    .line 282
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 288
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 291
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 294
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0m:LX/00q;

    .line 296
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 299
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0l:LX/00q;

    .line 301
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 304
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X:LX/00q;

    .line 306
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v5, :cond_156

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0q:LX/00q;

    .line 317
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 320
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00q;

    .line 322
    invoke-static {v0, v3}, LX/N23;->A1F(LX/00q;Z)V

    .line 325
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00q;

    .line 327
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 330
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 332
    invoke-static {v0, v3}, LX/N23;->A1F(LX/00q;Z)V

    .line 335
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 337
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 340
    goto/16 :goto_10

    .line 342
    :cond_156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0f:LX/00q;

    .line 347
    invoke-static {v0, v6}, LX/N23;->A1F(LX/00q;Z)V

    .line 350
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0t:LX/00q;

    .line 352
    invoke-static {v0, v6}, LX/N23;->A1F(LX/00q;Z)V

    .line 355
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0o:LX/00q;

    .line 357
    invoke-static {v0, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 360
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0p:LX/00q;

    .line 362
    invoke-static {v0, v6}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 365
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/07f;

    .line 371
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Bio;

    .line 377
    if-nez v0, :cond_17d

    .line 379
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 381
    :cond_17d
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;LX/Bio;)V

    .line 384
    invoke-static {v1}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Bfj;

    .line 390
    if-eqz v0, :cond_10

    .line 392
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(LX/Bfj;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 395
    goto/16 :goto_10

    .line 397
    :pswitch_18d  #0x12
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 401
    check-cast v3, LX/QQK;

    .line 403
    if-eqz v3, :cond_10

    .line 405
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/OnE;

    .line 407
    invoke-virtual {v0, v3}, LX/OnE;->A01(LX/QQK;)V

    .line 410
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0k:LX/07g;

    .line 416
    goto :goto_1bd

    .line 417
    :pswitch_1a1  #0x13
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 419
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 421
    check-cast v3, Ljava/lang/Boolean;

    .line 423
    if-eqz v3, :cond_10

    .line 425
    iget-object v1, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0V:LX/OnE;

    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v0

    .line 431
    iget-object v2, v1, LX/OnE;->A00:LX/QVw;

    .line 433
    if-eqz v0, :cond_1c3

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-interface {v2, v0}, LX/QVw;->Bwq(Z)V

    .line 439
    :goto_1b7
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0l:LX/07g;

    .line 445
    :goto_1bd
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 449
    goto/16 :goto_10

    .line 451
    :cond_1c3
    const v1, 0x7f1206b8

    .line 454
    const v0, 0x7f1206b7

    .line 457
    invoke-interface {v2, v1, v0}, LX/QVw;->D8U(II)V

    .line 460
    goto :goto_1b7

    .line 461
    :pswitch_1cd  #0x14
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 463
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 465
    check-cast v3, Ljava/lang/Number;

    .line 467
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 470
    if-eqz v3, :cond_10

    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v1

    .line 476
    const/4 v0, -0x1

    .line 477
    if-ne v1, v0, :cond_10

    .line 479
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/O1M;->A02:LX/O1M;

    .line 485
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09(LX/PAF;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 492
    invoke-static {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0j(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 495
    invoke-static {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 498
    goto/16 :goto_10

    .line 500
    :pswitch_1f4  #0x15
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 502
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 504
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 510
    iget-object v2, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00q;

    .line 512
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 518
    const/4 v1, 0x1

    .line 519
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 521
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 524
    const/4 v1, 0x0

    .line 525
    const v0, 0x7f1218c6

    .line 528
    invoke-virtual {v4, v1, v0}, LX/0J4;->D83(II)V

    .line 531
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 537
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1I()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_10

    .line 543
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 546
    goto/16 :goto_10

    .line 548
    :pswitch_224  #0x16
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 550
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 552
    check-cast v3, Ljava/lang/Number;

    .line 554
    if-eqz v3, :cond_10

    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v1

    .line 560
    const/16 v0, 0x8

    .line 562
    if-ne v1, v0, :cond_262

    .line 564
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A14()V

    .line 571
    const v3, 0x7f1218ce

    .line 574
    :goto_23e
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 577
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b:LX/00q;

    .line 579
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 585
    const/4 v1, 0x1

    .line 586
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 588
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v3}, LX/L6b;->A0N(I)V

    .line 599
    const v0, 0x7f125cf5

    .line 602
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 605
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 608
    goto/16 :goto_10

    .line 610
    :cond_262
    const/4 v0, 0x4

    .line 611
    if-ne v1, v0, :cond_10

    .line 613
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A14()V

    .line 620
    const v3, 0x7f12481d

    .line 623
    goto :goto_23e

    .line 624
    :pswitch_270  #0x17
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 628
    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 631
    goto/16 :goto_10

    .line 633
    :pswitch_279  #0x18
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 635
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 637
    check-cast v3, [Landroid/accounts/Account;

    .line 639
    if-eqz v3, :cond_10

    .line 641
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 643
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 646
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/07g;

    .line 652
    invoke-virtual {v0, v4}, LX/07f;->A07(LX/0Ib;)V

    .line 655
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 657
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    array-length v7, v3

    .line 662
    const/4 v6, 0x0

    .line 663
    if-nez v7, :cond_2a9

    .line 665
    const-string v0, "gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity"

    .line 667
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    const/4 v1, 0x6

    .line 671
    new-instance v0, LX/QBl;

    .line 673
    invoke-direct {v0, v4, v1}, LX/QBl;-><init>(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;I)V

    .line 676
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A10(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Lkotlin/jvm/functions/Function0;)V

    .line 679
    goto/16 :goto_10

    .line 681
    :cond_2a9
    const-string v0, "gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/"

    .line 683
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 686
    add-int/lit8 v1, v7, 0x1

    .line 688
    new-array v5, v1, [Ljava/lang/String;

    .line 690
    const/4 v2, -0x1

    .line 691
    :goto_2b3
    if-ge v6, v1, :cond_2d5

    .line 693
    if-ge v6, v7, :cond_2cd

    .line 695
    if-eqz v8, :cond_2c4

    .line 697
    aget-object v0, v3, v6

    .line 699
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 701
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2c4

    .line 707
    move v2, v6

    .line 708
    :cond_2c4
    aget-object v0, v3, v6

    .line 710
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 712
    :goto_2c8
    aput-object v0, v5, v6

    .line 714
    add-int/lit8 v6, v6, 0x1

    .line 716
    goto :goto_2b3

    .line 717
    :cond_2cd
    const v0, 0x7f121f08

    .line 720
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    goto :goto_2c8

    .line 725
    :cond_2d5
    const/16 v1, 0x11

    .line 727
    const v0, 0x7f121f09

    .line 730
    const v3, 0x7f1211d2

    .line 733
    invoke-static {v5, v1, v2, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 736
    move-result-object v2

    .line 737
    const-string/jumbo v1, "showConfirmation"

    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    const-string v0, "dialogPositiveButtonTextResId"

    .line 746
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 749
    const-string v1, "positionIdentity"

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 757
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 760
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 763
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 766
    goto/16 :goto_10

    .line 768
    :pswitch_300  #0x19
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 770
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 772
    check-cast v3, LX/PA4;

    .line 774
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 777
    iget-object v1, v3, LX/PA4;->A00:Ljava/lang/Object;

    .line 779
    instance-of v0, v1, LX/PA2;

    .line 781
    if-eqz v0, :cond_10

    .line 783
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LX/NzL;

    .line 789
    const-string v0, "gdrive-new-user-setup/handle-passkey-error/"

    .line 791
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    invoke-static {v3}, LX/PCX;->A04(LX/NzL;)LX/O1W;

    .line 805
    move-result-object v9

    .line 806
    if-eqz v9, :cond_34c

    .line 808
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 810
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 813
    move-result-object v10

    .line 814
    const v15, 0xfffdf

    .line 817
    const/4 v4, 0x0

    .line 818
    move-object v6, v4

    .line 819
    move-object v7, v4

    .line 820
    move-object v8, v4

    .line 821
    move-object v11, v4

    .line 822
    move-object v12, v4

    .line 823
    move-object v13, v4

    .line 824
    move-object v14, v4

    .line 825
    move-object v5, v4

    .line 826
    invoke-static/range {v4 .. v15}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 829
    move-result-object v0

    .line 830
    :goto_33e
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A09(LX/PAF;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 833
    sget-object v1, LX/CFH;->A04:LX/CFH;

    .line 835
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v2, v0, v3}, LX/CFH;->A02(LX/0Ir;LX/0Jz;LX/NzL;)V

    .line 842
    goto/16 :goto_10

    .line 844
    :cond_34c
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 846
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 849
    move-result-object v10

    .line 850
    sget-object v5, LX/O1S;->A07:LX/O1S;

    .line 852
    const v15, 0xfffbf

    .line 855
    const/4 v4, 0x0

    .line 856
    move-object v7, v4

    .line 857
    move-object v8, v4

    .line 858
    move-object v9, v4

    .line 859
    move-object v11, v4

    .line 860
    move-object v12, v4

    .line 861
    move-object v13, v4

    .line 862
    move-object v14, v4

    .line 863
    move-object v6, v4

    .line 864
    invoke-static/range {v4 .. v15}, LX/PAF;->A00(LX/O1F;LX/O1S;LX/O1G;LX/O1M;LX/O1V;LX/O1W;LX/PAF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/PAF;

    .line 867
    move-result-object v0

    .line 868
    goto :goto_33e

    .line 869
    :pswitch_365  #0x1a
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 871
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 873
    check-cast v3, LX/QSi;

    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 879
    invoke-interface {v3}, LX/QSi;->BgW()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_10

    .line 885
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x0

    .line 894
    const/16 v0, 0x13

    .line 896
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 903
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 905
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_10

    .line 915
    iget-boolean v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0K:Z

    .line 917
    if-nez v0, :cond_10

    .line 919
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 921
    if-eqz v0, :cond_39e

    .line 923
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 926
    :cond_39e
    iput-object v1, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 928
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A15()V

    .line 931
    goto/16 :goto_10

    .line 933
    :pswitch_3a5  #0x1b
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 937
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_10

    .line 943
    iget-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Z

    .line 945
    if-nez v0, :cond_10

    .line 947
    const-string v0, "gdrive-new-user-setup/vault-provider resolved after inflate; recreating for the provider layout"

    .line 949
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 955
    goto/16 :goto_10

    .line 957
    :pswitch_3bd  #0x1c
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 961
    check-cast v3, LX/Bfj;

    .line 963
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 966
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(LX/Bfj;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 969
    goto/16 :goto_10

    .line 971
    :pswitch_3cb  #0x1d
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 975
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0g:LX/00q;

    .line 977
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 980
    move-result-object v2

    .line 981
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 983
    const v0, 0x7f1206c0

    .line 986
    if-ne v3, v1, :cond_3df

    .line 988
    const v0, 0x7f1206be

    .line 991
    :cond_3df
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 994
    goto/16 :goto_10

    .line 996
    :pswitch_3e4  #0x1e
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 998
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1000
    check-cast v3, LX/Bio;

    .line 1002
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1005
    invoke-static {v0, v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;LX/Bio;)V

    .line 1008
    goto/16 :goto_10

    .line 1010
    :pswitch_3f2  #0x20
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1014
    invoke-static {v0}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1017
    goto/16 :goto_10

    .line 1019
    :pswitch_3fb  #0x21
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1023
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5m()V

    .line 1026
    goto/16 :goto_10

    .line 1028
    :pswitch_404  #0x22
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1032
    check-cast v3, Ljava/lang/Boolean;

    .line 1034
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1036
    if-eqz v1, :cond_41c

    .line 1038
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    :cond_41c
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5n()V

    .line 1055
    goto/16 :goto_10

    .line 1057
    :pswitch_421  #0x23
    iget-object v7, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1061
    check-cast v3, LX/QSi;

    .line 1063
    const/4 v2, 0x1

    .line 1064
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1067
    invoke-virtual {v7}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1070
    move-result-object v6

    .line 1071
    iget-object v0, v6, LX/N8L;->A01:LX/0VK;

    .line 1073
    if-eqz v0, :cond_451

    .line 1075
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1078
    move-result v0

    .line 1079
    if-ne v0, v2, :cond_451

    .line 1081
    :cond_439
    :goto_439
    const/4 v0, 0x0

    .line 1082
    iput-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:LX/CsQ;

    .line 1084
    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:Z

    .line 1087
    invoke-static {v7}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1090
    invoke-static {v7}, LX/8ca;->A1T(LX/0Id;)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_10

    .line 1096
    invoke-interface {v3}, LX/QSi;->BgW()Z

    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v7, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5r(Z)V

    .line 1103
    goto/16 :goto_10

    .line 1105
    :cond_451
    iget-object v0, v6, LX/N8L;->A0x:LX/05b;

    .line 1107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/OoN;

    .line 1113
    invoke-virtual {v0}, LX/OoN;->A01()LX/O0X;

    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 1119
    if-ne v1, v0, :cond_439

    .line 1121
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1124
    move-result-object v5

    .line 1125
    iget-object v0, v6, LX/N8L;->A0k:LX/07g;

    .line 1127
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    instance-of v0, v1, LX/NgP;

    .line 1133
    const/4 v4, 0x0

    .line 1134
    if-eqz v0, :cond_48c

    .line 1136
    check-cast v1, LX/NgP;

    .line 1138
    if-eqz v1, :cond_48c

    .line 1140
    iget-object v0, v1, LX/NgP;->A00:Ljava/lang/Long;

    .line 1142
    :goto_476
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1144
    invoke-virtual {v6, v2}, LX/N8L;->A1G(Z)V

    .line 1147
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1150
    move-result-object v2

    .line 1151
    const/4 v1, 0x1

    .line 1152
    new-instance v0, LX/F8z;

    .line 1154
    invoke-direct {v0, v6, v5, v4, v1}, LX/F8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1157
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v6, LX/N8L;->A01:LX/0VK;

    .line 1163
    goto :goto_439

    .line 1164
    :cond_48c
    move-object v0, v4

    .line 1165
    goto :goto_476

    .line 1166
    :pswitch_48e  #0x24
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1170
    check-cast v3, LX/Oph;

    .line 1172
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 1175
    move-result-object v8

    .line 1176
    const-wide/16 v6, 0x0

    .line 1178
    if-eqz v3, :cond_4b5

    .line 1180
    iget-wide v4, v3, LX/Oph;->A00:J

    .line 1182
    iget-wide v6, v3, LX/Oph;->A01:J

    .line 1184
    :goto_4a0
    iget-wide v1, v8, LX/PDf;->A05:J

    .line 1186
    cmp-long v0, v4, v1

    .line 1188
    if-nez v0, :cond_4ac

    .line 1190
    iget-wide v1, v8, LX/PDf;->A04:J

    .line 1192
    cmp-long v0, v6, v1

    .line 1194
    if-eqz v0, :cond_10

    .line 1196
    :cond_4ac
    iput-wide v4, v8, LX/PDf;->A05:J

    .line 1198
    iput-wide v6, v8, LX/PDf;->A04:J

    .line 1200
    invoke-virtual {v8}, LX/PDf;->A0B()V

    .line 1203
    goto/16 :goto_10

    .line 1205
    :cond_4b5
    const-wide/16 v4, 0x0

    .line 1207
    goto :goto_4a0

    .line 1208
    :pswitch_4b8  #0x25
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 1212
    check-cast v3, LX/OpI;

    .line 1214
    if-eqz v3, :cond_10

    .line 1216
    iget-boolean v1, v3, LX/OpI;->A01:Z

    .line 1218
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v1, :cond_4eb

    .line 1224
    if-nez v0, :cond_10

    .line 1226
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_10

    .line 1232
    iget-object v0, v3, LX/OpI;->A00:Ljava/lang/Integer;

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1237
    move-result v1

    .line 1238
    const/4 v0, 0x0

    .line 1239
    if-eq v1, v0, :cond_501

    .line 1241
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1244
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A03:LX/05b;

    .line 1246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/P8T;

    .line 1252
    const-string v0, "CONFIRMATION_SCREEN"

    .line 1254
    invoke-virtual {v1, v2, v0}, LX/P8T;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 1257
    goto/16 :goto_10

    .line 1259
    :cond_4eb
    if-nez v0, :cond_10

    .line 1261
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_10

    .line 1267
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_501

    .line 1273
    const v0, 0x7f12481d

    .line 1276
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 1279
    goto/16 :goto_10

    .line 1281
    :cond_501
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1284
    goto/16 :goto_10

    .line 1286
    :pswitch_506  #0x2a
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1290
    const/4 v0, 0x1

    .line 1291
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1294
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    goto/16 :goto_10

    .line 1299
    :pswitch_513  #0x2d
    iget-object v4, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1303
    check-cast v3, LX/OJF;

    .line 1305
    const/4 v0, 0x1

    .line 1306
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    instance-of v2, v3, LX/Nfz;

    .line 1311
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 1314
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v2, :cond_540

    .line 1320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    const-string v0, "onPasskeyError/user canceled"

    .line 1325
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1328
    invoke-static {v4}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 1331
    move-result-object v2

    .line 1332
    const/16 v1, 0x9

    .line 1334
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1336
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1339
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5t()V

    .line 1342
    goto/16 :goto_10

    .line 1344
    :cond_540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    const-string v0, "onPasskeyError: "

    .line 1349
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    instance-of v0, v3, LX/Nfu;

    .line 1354
    if-eqz v0, :cond_582

    .line 1356
    invoke-static {v4}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 1359
    move-result-object v2

    .line 1360
    const/16 v1, 0xa

    .line 1362
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1364
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1367
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 1370
    move-result-object v1

    .line 1371
    const v0, 0x7f1218d6

    .line 1374
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1377
    move-result-object v3

    .line 1378
    const v0, 0x7f1218da

    .line 1381
    :goto_565
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1384
    move-result-object v2

    .line 1385
    :goto_569
    iget-object v0, v1, LX/P0B;->A0A:LX/05b;

    .line 1387
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1389
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/Ng8;

    .line 1395
    iput-object v3, v0, LX/Ng8;->A01:Ljava/lang/String;

    .line 1397
    iput-object v2, v0, LX/Ng8;->A00:Ljava/lang/String;

    .line 1399
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/OM6;

    .line 1405
    invoke-virtual {v0, v4}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 1408
    goto/16 :goto_10

    .line 1410
    :cond_582
    instance-of v0, v3, LX/Nfx;

    .line 1412
    if-eqz v0, :cond_5a0

    .line 1414
    invoke-static {v4}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 1417
    move-result-object v2

    .line 1418
    const/16 v1, 0xb

    .line 1420
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1422
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1425
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 1428
    move-result-object v1

    .line 1429
    const v0, 0x7f1218d6

    .line 1432
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1435
    move-result-object v3

    .line 1436
    const v0, 0x7f1218de

    .line 1439
    goto :goto_565

    .line 1440
    :cond_5a0
    instance-of v0, v3, LX/Nft;

    .line 1442
    if-eqz v0, :cond_5d3

    .line 1444
    invoke-static {v4}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 1447
    move-result-object v2

    .line 1448
    const/16 v1, 0xc

    .line 1450
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1452
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1455
    check-cast v3, LX/Nft;

    .line 1457
    iget-object v2, v3, LX/Nft;->A00:Ljava/lang/String;

    .line 1459
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0B:LX/00y;

    .line 1461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LX/P0B;

    .line 1467
    const v0, 0x7f1218d9

    .line 1470
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1473
    move-result-object v3

    .line 1474
    if-eqz v2, :cond_5cf

    .line 1476
    const v0, 0x7f1218d8

    .line 1479
    invoke-static {v4, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1486
    goto :goto_569

    .line 1487
    :cond_5cf
    const v0, 0x7f1218d7

    .line 1490
    goto :goto_565

    .line 1491
    :cond_5d3
    instance-of v0, v3, LX/Nfw;

    .line 1493
    if-eqz v0, :cond_5f2

    .line 1495
    invoke-static {v4}, LX/N22;->A0Q(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Bwn;

    .line 1498
    move-result-object v2

    .line 1499
    const/16 v1, 0xe

    .line 1501
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1503
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1506
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 1509
    move-result-object v1

    .line 1510
    const v0, 0x7f1218dd

    .line 1513
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1516
    move-result-object v3

    .line 1517
    const v0, 0x7f1218dc

    .line 1520
    goto/16 :goto_565

    .line 1522
    :cond_5f2
    instance-of v1, v3, LX/Nfy;

    .line 1524
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00y;

    .line 1526
    if-eqz v1, :cond_615

    .line 1528
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, LX/Bwn;

    .line 1534
    const/16 v1, 0xd

    .line 1536
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1538
    invoke-virtual {v2, v0, v1}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1541
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 1544
    move-result-object v1

    .line 1545
    const v0, 0x7f1218dd

    .line 1548
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1551
    move-result-object v3

    .line 1552
    const v0, 0x7f1218df

    .line 1555
    goto/16 :goto_565

    .line 1557
    :cond_615
    const/16 v2, 0xf

    .line 1559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/Bwn;

    .line 1565
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 1567
    invoke-virtual {v1, v0, v2}, LX/Bwn;->A00(LX/Bfl;I)V

    .line 1570
    invoke-static {v4}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 1573
    move-result-object v1

    .line 1574
    const v0, 0x7f1218dd

    .line 1577
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1580
    move-result-object v3

    .line 1581
    const v0, 0x7f1218db

    .line 1584
    goto/16 :goto_565

    .line 1586
    :pswitch_632  #0x2e, 0x2f
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 1590
    check-cast v3, Ljava/util/List;

    .line 1592
    const/4 v5, 0x1

    .line 1593
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1596
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1599
    move-result v1

    .line 1600
    iget-object v9, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0U:Ljava/util/List;

    .line 1602
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1605
    move-result v0

    .line 1606
    if-ne v1, v0, :cond_10

    .line 1608
    iget-object v11, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0C:Ljava/util/List;

    .line 1610
    iput-object v3, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0C:Ljava/util/List;

    .line 1612
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1615
    move-result v10

    .line 1616
    const/4 v4, 0x0

    .line 1617
    const/4 v8, 0x0

    .line 1618
    :goto_652
    if-ge v8, v10, :cond_6e5

    .line 1620
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    move-result-object v7

    .line 1624
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1626
    if-eqz v11, :cond_6e2

    .line 1628
    invoke-static {v11, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/Number;

    .line 1634
    :goto_662
    invoke-static {v8, v3}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1637
    move-result v6

    .line 1638
    if-eqz v0, :cond_66f

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1643
    move-result v0

    .line 1644
    const/4 v12, 0x1

    .line 1645
    if-ne v0, v6, :cond_670

    .line 1647
    :cond_66f
    const/4 v12, 0x0

    .line 1648
    :cond_670
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 1650
    if-eqz v1, :cond_67b

    .line 1652
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 1655
    move-result v0

    .line 1656
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1659
    :cond_67b
    if-eqz v6, :cond_6c7

    .line 1661
    if-eq v6, v5, :cond_6ac

    .line 1663
    const/4 v0, 0x2

    .line 1664
    if-ne v6, v0, :cond_696

    .line 1666
    const v0, 0x7f080c1d

    .line 1669
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1672
    iget-boolean v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 1674
    if-eqz v0, :cond_6a5

    .line 1676
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 1678
    invoke-static {v0, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    instance-of v0, v0, LX/PoG;

    .line 1684
    if-eqz v0, :cond_6a5

    .line 1686
    :cond_696
    :goto_696
    const/4 v1, 0x3

    .line 1687
    new-instance v0, LX/5Zj;

    .line 1689
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 1692
    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1695
    invoke-virtual {v7, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1698
    add-int/lit8 v8, v8, 0x1

    .line 1700
    goto :goto_652

    .line 1701
    :cond_6a5
    const v0, 0x3e99999a  # 0.3f

    .line 1704
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1707
    goto :goto_696

    .line 1708
    :cond_6ac
    const v0, 0x7f080c1e

    .line 1711
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1714
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1717
    move-result-object v6

    .line 1718
    new-instance v1, LX/PLh;

    .line 1720
    invoke-direct {v1, v2, v8, v5}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 1723
    const v0, -0xace6758

    .line 1726
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1729
    if-eqz v12, :cond_696

    .line 1731
    invoke-static {v7, v5}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 1734
    goto :goto_696

    .line 1735
    :cond_6c7
    const v0, 0x7f080c1d

    .line 1738
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1741
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    move-result-object v6

    .line 1745
    new-instance v1, LX/PLh;

    .line 1747
    invoke-direct {v1, v2, v8, v4}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 1750
    const v0, -0x5edb5a58

    .line 1753
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1756
    if-eqz v12, :cond_696

    .line 1758
    invoke-static {v7, v4}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 1761
    goto :goto_696

    .line 1762
    :cond_6e2
    const/4 v0, 0x0

    .line 1763
    goto/16 :goto_662

    .line 1765
    :cond_6e5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1768
    move-result v8

    .line 1769
    const/4 v7, 0x0

    .line 1770
    :goto_6ea
    if-ge v7, v8, :cond_708

    .line 1772
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    move-result-object v6

    .line 1776
    check-cast v6, Landroid/view/View;

    .line 1778
    new-instance v3, LX/QBK;

    .line 1780
    invoke-direct {v3, v2, v7, v4}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 1783
    const/4 v0, 0x4

    .line 1784
    new-instance v1, LX/Hov;

    .line 1786
    invoke-direct {v1, v6, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 1789
    new-instance v0, LX/QBK;

    .line 1791
    invoke-direct {v0, v2, v7, v5}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 1794
    invoke-static {v6, v3, v1, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1797
    add-int/lit8 v7, v7, 0x1

    .line 1799
    goto :goto_6ea

    .line 1800
    :cond_708
    iget-boolean v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0F:Z

    .line 1802
    if-eqz v0, :cond_10

    .line 1804
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 1806
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 1808
    if-nez v0, :cond_71a

    .line 1810
    const-string/jumbo v3, "viewModel"

    .line 1813
    :cond_715
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1816
    const/4 v0, 0x0

    .line 1817
    throw v0

    .line 1818
    :cond_71a
    iget v0, v0, LX/N7c;->A00:I

    .line 1820
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, LX/QPe;

    .line 1826
    const-string v3, "continueButton"

    .line 1828
    if-eqz v1, :cond_76c

    .line 1830
    instance-of v0, v1, LX/PoG;

    .line 1832
    if-nez v0, :cond_76c

    .line 1834
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1836
    if-eqz v0, :cond_715

    .line 1838
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1843
    if-eqz v0, :cond_715

    .line 1845
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1848
    iget-object v2, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1850
    if-eqz v2, :cond_715

    .line 1852
    instance-of v0, v1, LX/PoF;

    .line 1854
    if-eqz v0, :cond_761

    .line 1856
    check-cast v1, LX/PoF;

    .line 1858
    iget-object v0, v1, LX/PoF;->A01:LX/Nya;

    .line 1860
    const/4 v1, -0x1

    .line 1861
    if-eqz v0, :cond_75d

    .line 1863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1866
    move-result v0

    .line 1867
    if-eq v0, v1, :cond_75d

    .line 1869
    if-eq v0, v4, :cond_759

    .line 1871
    if-ne v0, v5, :cond_817

    .line 1873
    const v1, 0x7f124158

    .line 1876
    :cond_754
    :goto_754
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1879
    goto/16 :goto_10

    .line 1881
    :cond_759
    const v1, 0x7f124159

    .line 1884
    goto :goto_754

    .line 1885
    :cond_75d
    const v1, 0x7f124157

    .line 1888
    goto :goto_754

    .line 1889
    :cond_761
    instance-of v0, v1, LX/PoE;

    .line 1891
    const v1, 0x7f124164

    .line 1894
    if-eqz v0, :cond_754

    .line 1896
    const v1, 0x7f125daf

    .line 1899
    goto :goto_754

    .line 1900
    :cond_76c
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1902
    if-eqz v1, :cond_715

    .line 1904
    const/16 v0, 0x8

    .line 1906
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    goto/16 :goto_10

    .line 1911
    :pswitch_777  #0x30
    iget-object v3, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 1915
    iget-boolean v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0E:Z

    .line 1917
    if-eqz v0, :cond_789

    .line 1919
    const/16 v0, 0x9

    .line 1921
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1924
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1927
    goto/16 :goto_10

    .line 1929
    :cond_789
    iget-object v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0B:Ljava/lang/String;

    .line 1931
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0A:Ljava/lang/Long;

    .line 1933
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A09:Ljava/lang/Long;

    .line 1935
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Y(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1938
    goto/16 :goto_10

    .line 1940
    :pswitch_794  #0x31
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1942
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1945
    goto/16 :goto_10

    .line 1947
    :pswitch_79b  #0x9, 0xe
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1949
    check-cast v3, Ljava/lang/ref/Reference;

    .line 1951
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_7ac

    .line 1957
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    const/4 v2, 0x0

    .line 1962
    if-ne v0, v1, :cond_812

    .line 1964
    :cond_7ac
    const/4 v2, 0x1

    .line 1965
    goto :goto_812

    .line 1966
    :pswitch_7ae  #0xc
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1968
    check-cast v1, LX/P9r;

    .line 1970
    check-cast v3, LX/OuX;

    .line 1972
    const/4 v0, 0x1

    .line 1973
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1976
    iget-object v0, v1, LX/P9r;->A0U:LX/00q;

    .line 1978
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 1981
    move-result-object v1

    .line 1982
    iget-object v0, v3, LX/OuX;->A07:Ljava/lang/String;

    .line 1984
    invoke-virtual {v1, v0}, LX/PCw;->A0M(Ljava/lang/String;)Z

    .line 1987
    move-result v2

    .line 1988
    goto :goto_812

    .line 1989
    :pswitch_7c5  #0xd
    iget-object v0, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 1991
    check-cast v0, LX/P9r;

    .line 1993
    check-cast v3, LX/OuX;

    .line 1995
    iget-object v1, v0, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1997
    iget-object v0, v3, LX/OuX;->A07:Ljava/lang/String;

    .line 1999
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2002
    move-result v2

    .line 2003
    goto :goto_812

    .line 2004
    :pswitch_7d4  #0x28, 0x29
    iget-object v1, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2008
    const/4 v0, 0x1

    .line 2009
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2012
    const/4 v0, 0x0

    .line 2013
    invoke-static {v0, v3, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2016
    move-result v2

    .line 2017
    goto :goto_812

    .line 2018
    :pswitch_7e2  #0x2c
    iget-object v2, v1, LX/QC6;->A00:Ljava/lang/Object;

    .line 2020
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2022
    check-cast v3, Ljava/lang/Throwable;

    .line 2024
    const/4 v0, 0x1

    .line 2025
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2028
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2031
    move-result-object v1

    .line 2032
    const-string/jumbo v0, "showRestorePanelForUsersWithOnlyLocalBackup/failed"

    .line 2035
    invoke-static {v0, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2038
    invoke-static {v2}, LX/N22;->A0M(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P8K;

    .line 2041
    move-result-object v1

    .line 2042
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2044
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 2047
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 2050
    invoke-static {v2}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 2053
    move-result-object v0

    .line 2054
    iget-object v0, v0, LX/P0B;->A09:LX/05b;

    .line 2056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/OM6;

    .line 2062
    invoke-virtual {v0, v2}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 2065
    move-result v2

    .line 2066
    :cond_812
    :goto_812
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :cond_817
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :pswitch_data_81c
    .packed-switch 0x5
        :pswitch_13  #00000005
        :pswitch_2b  #00000006
        :pswitch_33  #00000007
        :pswitch_97  #00000008
        :pswitch_79b  #00000009
        :pswitch_a8  #0000000a
        :pswitch_be  #0000000b
        :pswitch_7ae  #0000000c
        :pswitch_7c5  #0000000d
        :pswitch_79b  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_ca  #00000010
        :pswitch_d3  #00000011
        :pswitch_18d  #00000012
        :pswitch_1a1  #00000013
        :pswitch_1cd  #00000014
        :pswitch_1f4  #00000015
        :pswitch_224  #00000016
        :pswitch_270  #00000017
        :pswitch_279  #00000018
        :pswitch_300  #00000019
        :pswitch_365  #0000001a
        :pswitch_3a5  #0000001b
        :pswitch_3bd  #0000001c
        :pswitch_3cb  #0000001d
        :pswitch_3e4  #0000001e
        :pswitch_d3  #0000001f
        :pswitch_3f2  #00000020
        :pswitch_3fb  #00000021
        :pswitch_404  #00000022
        :pswitch_421  #00000023
        :pswitch_48e  #00000024
        :pswitch_4b8  #00000025
        :pswitch_be  #00000026
        :pswitch_be  #00000027
        :pswitch_7d4  #00000028
        :pswitch_7d4  #00000029
        :pswitch_506  #0000002a
        :pswitch_be  #0000002b
        :pswitch_7e2  #0000002c
        :pswitch_513  #0000002d
        :pswitch_632  #0000002e
        :pswitch_632  #0000002f
        :pswitch_777  #00000030
        :pswitch_794  #00000031
    .end packed-switch
.end method
