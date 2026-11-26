.class public LX/PLy;
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
    iput p2, p0, LX/PLy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLy;
    .registers 3

    .line 0
    new-instance v0, LX/PLy;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLy;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/PLy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4b8

    .line 5
    :pswitch_5  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v5, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 17
    const/16 v2, 0xf

    .line 19
    invoke-static {v5}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 26
    move-result-wide v7

    .line 27
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "display-msgstore-download-error/%d free space:%d"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    invoke-static {v4, v6, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v7, v1

    .line 65
    if-lez v0, :cond_c

    .line 67
    iget-object v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 74
    invoke-static {v5, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2c
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/P0D;

    .line 82
    iget-object v0, v0, LX/P0D;->A0J:LX/QTP;

    .line 84
    goto :goto_62

    .line 85
    :pswitch_55  #0x2d
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/P0D;

    .line 89
    iget-object v0, v0, LX/P0D;->A0K:LX/QTP;

    .line 91
    goto :goto_62

    .line 92
    :pswitch_5c  #0x2e
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/P0D;

    .line 96
    iget-object v0, v0, LX/P0D;->A0L:LX/QTP;

    .line 98
    :goto_62
    if-eqz v0, :cond_c

    .line 100
    invoke-interface {v0}, LX/QTP;->DDj()V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x1
    iget-object v2, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 108
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0X:LX/Otb;

    .line 110
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0A:LX/00y;

    .line 112
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Aux;

    .line 118
    invoke-static {v0, v1}, LX/CBG;->A00(LX/Aux;LX/Otb;)Landroid/net/Uri;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x2
    iget-object v2, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 134
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 136
    const/16 v0, 0xa

    .line 138
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x3
    iget-object v2, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 150
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    .line 157
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    invoke-static {v2}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/P0B;->A0E:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/OM6;

    .line 172
    invoke-virtual {v0, v2}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x4, 0x8
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/app/Activity;

    .line 180
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User asked to search for backups again"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x6, 0x7
    iget-object v4, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 196
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 198
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 200
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 202
    if-eqz v0, :cond_343

    .line 204
    iget v0, v0, LX/N7c;->A00:I

    .line 206
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/QPe;

    .line 212
    instance-of v0, v1, LX/PoE;

    .line 214
    if-eqz v0, :cond_107

    .line 216
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User selected the local backup option"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    :cond_de
    const/4 v3, 0x1

    .line 223
    :goto_df
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Oto;

    .line 231
    const-string/jumbo v5, "restore_selected"

    .line 234
    const-string v2, "continue"

    .line 236
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Oty;

    .line 244
    const-string/jumbo v0, "restore_transfer_selector"

    .line 247
    invoke-virtual {v1, v0, v5, v2}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0T:Lcom/google/common/base/Optional;

    .line 252
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_128

    .line 258
    invoke-static {v1}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    instance-of v0, v1, LX/PoF;

    .line 265
    if-eqz v0, :cond_19c

    .line 267
    check-cast v1, LX/PoF;

    .line 269
    iget-object v1, v1, LX/PoF;->A01:LX/Nya;

    .line 271
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User selected the restore option from "

    .line 274
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const/4 v3, -0x1

    .line 278
    if-eqz v1, :cond_de

    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    move-result v2

    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-eq v2, v3, :cond_de

    .line 288
    if-eq v2, v0, :cond_126

    .line 290
    if-ne v2, v1, :cond_197

    .line 292
    const/4 v3, 0x6

    .line 293
    goto :goto_df

    .line 294
    :cond_126
    const/4 v3, 0x5

    .line 295
    goto :goto_df

    .line 296
    :cond_128
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A03:LX/0DM;

    .line 298
    const/16 v0, 0x3355

    .line 300
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_193

    .line 306
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/00y;

    .line 308
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "restore_second_verification_needed"

    .line 315
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_193

    .line 321
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Second verification needed before restore"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A04:LX/N35;

    .line 329
    invoke-virtual {v1}, LX/N35;->A0Q()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18d

    .line 335
    const/16 v0, 0x18

    .line 337
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A08:Ljava/lang/Integer;

    .line 346
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0M:LX/00y;

    .line 348
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    if-lt v1, v0, :cond_188

    .line 359
    const/16 v0, 0x3ed1

    .line 361
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_188

    .line 367
    iget-object v3, v4, LX/0J4;->A08:LX/09V;

    .line 369
    const-string/jumbo v2, "sms"

    .line 372
    const-string/jumbo v1, "voice"

    .line 375
    const-string v0, "flash"

    .line 377
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, LX/09V;->A15(Ljava/util/List;)V

    .line 384
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 386
    const/16 v0, 0xc

    .line 388
    :goto_184
    invoke-static {v1, v4, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 391
    return-void

    .line 392
    :cond_188
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 394
    const/16 v0, 0xb

    .line 396
    goto :goto_184

    .line 397
    :cond_18d
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Passive connection failed, skipping second verification"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    :cond_193
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 406
    goto :goto_212

    .line 407
    :cond_197
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    sget-object v0, LX/PoH;->A00:LX/PoH;

    .line 414
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1d4

    .line 420
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0P:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/Oto;

    .line 434
    const-string/jumbo v3, "transfer_selected"

    .line 437
    const-string v2, "continue"

    .line 439
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/Oty;

    .line 447
    const-string/jumbo v0, "restore_transfer_selector"

    .line 450
    invoke-virtual {v1, v0, v3, v2}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0T:Lcom/google/common/base/Optional;

    .line 455
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d2

    .line 461
    invoke-static {v1}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_1d2
    const/4 v0, 0x2

    .line 467
    goto :goto_20f

    .line 468
    :cond_1d4
    sget-object v0, LX/PoG;->A00:LX/PoG;

    .line 470
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1e3

    .line 476
    if-eqz v1, :cond_1e3

    .line 478
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Continue ignored, no selectable option"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0x5
    iget-object v4, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 492
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 494
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0X:LX/00q;

    .line 496
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User switched to the secondary backup: "

    .line 503
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/Nya;

    .line 512
    if-eqz v0, :cond_21b

    .line 514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    move-result v2

    .line 518
    const/4 v1, 0x0

    .line 519
    const/16 v0, 0x8

    .line 521
    if-eq v2, v1, :cond_20f

    .line 523
    const/4 v0, 0x1

    .line 524
    if-ne v2, v0, :cond_216

    .line 526
    const/4 v0, 0x4

    .line 527
    :cond_20f
    :goto_20f
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 530
    :goto_212
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 533
    return-void

    .line 534
    :cond_216
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_220  #0x9
    iget-object v3, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 546
    check-cast v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 548
    const-string v0, "ReplaceRestoreBackupBottomSheet/onCancelRestore"

    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 553
    iget-object v0, v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 555
    if-eqz v0, :cond_313

    .line 557
    invoke-interface {v0}, LX/0tI;->C4D()V

    .line 560
    goto/16 :goto_313

    .line 562
    :pswitch_232  #0x12
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/Poe;

    .line 566
    iget-object v1, v0, LX/Poe;->A04:LX/P1K;

    .line 568
    iget-object v2, v0, LX/Poe;->A03:LX/0Jz;

    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-static {v1, v0}, LX/P1K;->A00(LX/P1K;I)V

    .line 574
    iget-object v0, v1, LX/P1K;->A00:LX/05b;

    .line 576
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 578
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 584
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v0, "skipped_backup_size"

    .line 591
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 601
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 604
    move-result-object v1

    .line 605
    const-string/jumbo v0, "skipped_backup_time"

    .line 608
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 611
    move-result-wide v8

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    move-object v4, v3

    .line 615
    invoke-static/range {v3 .. v9}, LX/OP1;->A00(LX/O0X;Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 621
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x13, 0x14
    iget-object v6, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 627
    check-cast v6, LX/Pof;

    .line 629
    iget-object v1, v6, LX/Pof;->A05:LX/08a;

    .line 631
    const/16 v0, 0x3e53

    .line 633
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_290

    .line 639
    iget-object v0, v6, LX/Pof;->A08:LX/P7W;

    .line 641
    invoke-static {v0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 644
    move-result-object v1

    .line 645
    const-string/jumbo v0, "storage_usage_banner_dismissed_timestamp"

    .line 648
    invoke-virtual {v1, v0}, LX/Onp;->A01(Ljava/lang/String;)V

    .line 651
    iget-object v0, v6, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 653
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 656
    :cond_290
    iget-object v0, v6, LX/Pof;->A07:LX/09V;

    .line 658
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 660
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 663
    move-result-object v0

    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 668
    move-result-object v1

    .line 669
    const-string/jumbo v0, "storage_usage_banner_dismissed"

    .line 672
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 675
    new-instance v5, LX/9x7;

    .line 677
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 680
    iget-object v4, v6, LX/Pof;->A04:LX/TeG;

    .line 682
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 685
    move-result-object v3

    .line 686
    iget-object v2, v6, LX/Pof;->A02:Ljava/lang/String;

    .line 688
    if-eqz v2, :cond_2c6

    .line 690
    iget v1, v6, LX/Pof;->A00:I

    .line 692
    const/4 v0, 0x2

    .line 693
    if-eq v1, v0, :cond_2b8

    .line 695
    const/4 v0, 0x3

    .line 696
    :cond_2b8
    invoke-virtual {v5, v3, v2, v0}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    move-result-object v2

    .line 700
    iget-object v1, v6, LX/Pof;->A09:LX/0KX;

    .line 702
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 709
    return-void

    .line 710
    :cond_2c6
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2cb  #0x15
    iget-object v3, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 717
    check-cast v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    .line 719
    instance-of v0, v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 721
    if-eqz v0, :cond_2ea

    .line 723
    const v4, 0x7f120af0

    .line 726
    const/16 v1, 0x9

    .line 728
    new-instance v0, LX/QBb;

    .line 730
    invoke-direct {v0, v3, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 733
    new-instance v2, LX/OpO;

    .line 735
    invoke-direct {v2, v0, v4}, LX/OpO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 738
    :goto_2e2
    iget-object v0, v2, LX/OpO;->A01:Lkotlin/jvm/functions/Function0;

    .line 740
    if-eqz v0, :cond_313

    .line 742
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 745
    goto :goto_313

    .line 746
    :cond_2ea
    const/4 v1, 0x0

    .line 747
    const v0, 0x7f12597e

    .line 750
    new-instance v2, LX/OpO;

    .line 752
    invoke-direct {v2, v1, v0}, LX/OpO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 755
    goto :goto_2e2

    .line 756
    :pswitch_2f4  #0x16
    iget-object v3, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 758
    check-cast v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 760
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_313

    .line 766
    iget-boolean v0, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 768
    if-eqz v0, :cond_317

    .line 770
    iget-object v0, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LX/Bxt;

    .line 778
    iget-object v2, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 780
    iget-object v1, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 782
    iget-object v0, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 784
    invoke-virtual {v4, v6, v2, v0, v1}, LX/Bxt;->A00(LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 787
    :cond_313
    :goto_313
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 790
    return-void

    .line 791
    :cond_317
    iget-object v0, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LX/Bxs;

    .line 799
    iget-object v5, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 801
    iget-object v9, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 803
    iget-object v7, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 805
    iget-object v8, v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 807
    const/4 v11, 0x0

    .line 808
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 810
    invoke-virtual/range {v4 .. v11}, LX/Bxs;->A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 813
    goto :goto_313

    .line 814
    :pswitch_32e  #0x17, 0x25, 0x27, 0x28
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x18
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 826
    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A00:LX/N7w;

    .line 828
    if-eqz v1, :cond_343

    .line 830
    const/4 v0, 0x1

    .line 831
    invoke-static {v1, v0}, LX/N7w;->A00(LX/N7w;Z)V

    .line 834
    return-void

    .line 835
    :cond_343
    const-string/jumbo v0, "viewModel"

    .line 838
    goto/16 :goto_403

    .line 840
    :pswitch_348  #0x19
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 842
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x1a
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 848
    check-cast v1, Landroid/app/Activity;

    .line 850
    const/16 v0, 0x82

    .line 852
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 855
    const/16 v0, 0x7e

    .line 857
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x1b, 0x1c
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, LX/0J4;

    .line 865
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x1d
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 871
    check-cast v1, LX/1WN;

    .line 873
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 876
    move-result-object v3

    .line 877
    iget-object v0, v1, LX/1WN;->A0E:LX/00y;

    .line 879
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/P9Z;

    .line 885
    iget-object v1, v1, LX/1WN;->A0A:LX/0Ir;

    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-virtual {v2, v1, v0}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v3, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x1e
    iget-object v3, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 898
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 900
    const/4 v0, 0x3

    .line 901
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 904
    iget-object v0, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LX/P4S;

    .line 912
    const/4 v1, 0x0

    .line 913
    new-instance v0, LX/Pp8;

    .line 915
    invoke-direct {v0, v3, v1}, LX/Pp8;-><init>(Ljava/lang/Object;I)V

    .line 918
    invoke-virtual {v2, v0}, LX/P4S;->A04(LX/Myp;)V

    .line 921
    return-void

    .line 922
    :pswitch_39a  #0x1f
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 924
    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 926
    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 928
    if-nez v0, :cond_3a5

    .line 930
    const-string v0, "codeInputField"

    .line 932
    goto :goto_403

    .line 933
    :cond_3a5
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 940
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0b(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x20
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 946
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x21
    iget-object v5, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 952
    check-cast v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 954
    sget-object v4, LX/4Lm;->A02:LX/4Lm;

    .line 956
    goto :goto_3c3

    .line 957
    :pswitch_3bd  #0x22
    iget-object v5, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 959
    check-cast v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 961
    sget-object v4, LX/4Lm;->A03:LX/4Lm;

    .line 963
    :goto_3c3
    iget-object v1, v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:Ljava/lang/Runnable;

    .line 965
    if-eqz v1, :cond_3d0

    .line 967
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/05b;

    .line 969
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 976
    :cond_3d0
    const/16 v0, 0x21

    .line 978
    new-instance v3, LX/Q5h;

    .line 980
    invoke-direct {v3, v5, v0}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 983
    iput-object v3, v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:Ljava/lang/Runnable;

    .line 985
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/05b;

    .line 987
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 990
    move-result-object v2

    .line 991
    const-wide/16 v0, 0x12c

    .line 993
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 996
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 999
    move-result-object v2

    .line 1000
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    .line 1011
    invoke-static {v2, v5, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x23
    iget-object v5, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1019
    iget v4, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 1021
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 1023
    if-nez v2, :cond_408

    .line 1025
    const-string v0, "durationOptions"

    .line 1027
    :goto_403
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1030
    const/4 v0, 0x0

    .line 1031
    throw v0

    .line 1032
    :cond_408
    const/4 v1, 0x1

    .line 1033
    const v0, 0x7f12179d

    .line 1036
    const v3, 0x7f125dba

    .line 1039
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1042
    move-result-object v2

    .line 1043
    const-string/jumbo v1, "showConfirmation"

    .line 1046
    const/4 v0, 0x1

    .line 1047
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1050
    const-string v0, "dialogPositiveButtonTextResId"

    .line 1052
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1055
    const-string v1, "positionIdentity"

    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    new-instance v1, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1063
    invoke-direct {v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1066
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1069
    const-string v0, "durationSelection"

    .line 1071
    invoke-virtual {v5, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1074
    return-void

    .line 1075
    :pswitch_433  #0x24, 0x26
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 1079
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x29
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 1087
    invoke-static {v0}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 1090
    move-result-object v3

    .line 1091
    iget-object v2, v3, LX/N7W;->A03:LX/0JU;

    .line 1093
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/P7q;

    .line 1099
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 1101
    const/4 v0, 0x1

    .line 1102
    invoke-static {v1, v2, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 1105
    iget-object v0, v3, LX/N7W;->A00:LX/05b;

    .line 1107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1113
    const/4 v1, 0x7

    .line 1114
    new-instance v0, LX/QCB;

    .line 1116
    invoke-direct {v0, v3, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 1119
    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x2a
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 1127
    invoke-static {v0}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 1130
    move-result-object v0

    .line 1131
    iget-object v1, v0, LX/N7W;->A01:LX/0JT;

    .line 1133
    const/4 v0, -0x1

    .line 1134
    goto :goto_47a

    .line 1135
    :pswitch_46f  #0x2b
    iget-object v0, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 1139
    invoke-static {v0}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 1142
    move-result-object v0

    .line 1143
    iget-object v1, v0, LX/N7W;->A01:LX/0JT;

    .line 1145
    const/4 v0, 0x0

    .line 1146
    :goto_47a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1153
    return-void

    .line 1154
    :pswitch_482  #0x2f
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1158
    const/4 v0, 0x0

    .line 1159
    goto :goto_48d

    .line 1160
    :pswitch_488  #0x30
    iget-object v1, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1164
    const/4 v0, 0x1

    .line 1165
    :goto_48d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x31
    iget-object v3, p0, LX/PLy;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1177
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1179
    const/4 v2, 0x0

    .line 1180
    if-nez v0, :cond_4a4

    .line 1182
    const-string v0, "chatTransferViewModel"

    .line 1184
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1187
    throw v2

    .line 1188
    :cond_4a4
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 1190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/P7d;

    .line 1196
    const v0, 0x7f120f78

    .line 1199
    invoke-virtual {v1, v2, v0}, LX/P7d;->A03(Ljava/lang/String;I)LX/P3y;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v3, v0}, LX/NwW;->A5q(LX/P3y;)V

    .line 1206
    return-void

    .line 1207
    nop

    .line 1208
    :pswitch_data_4b8
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_68  #00000001
        :pswitch_82  #00000002
        :pswitch_92  #00000003
        :pswitch_b0  #00000004
        :pswitch_1ea  #00000005
        :pswitch_c2  #00000006
        :pswitch_c2  #00000007
        :pswitch_b0  #00000008
        :pswitch_220  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_232  #00000012
        :pswitch_271  #00000013
        :pswitch_271  #00000014
        :pswitch_2cb  #00000015
        :pswitch_2f4  #00000016
        :pswitch_32e  #00000017
        :pswitch_336  #00000018
        :pswitch_348  #00000019
        :pswitch_34e  #0000001a
        :pswitch_35d  #0000001b
        :pswitch_35d  #0000001c
        :pswitch_365  #0000001d
        :pswitch_380  #0000001e
        :pswitch_39a  #0000001f
        :pswitch_3b0  #00000020
        :pswitch_3b6  #00000021
        :pswitch_3bd  #00000022
        :pswitch_3f7  #00000023
        :pswitch_433  #00000024
        :pswitch_32e  #00000025
        :pswitch_433  #00000026
        :pswitch_32e  #00000027
        :pswitch_32e  #00000028
        :pswitch_43b  #00000029
        :pswitch_463  #0000002a
        :pswitch_46f  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_55  #0000002d
        :pswitch_5c  #0000002e
        :pswitch_482  #0000002f
        :pswitch_488  #00000030
        :pswitch_495  #00000031
    .end packed-switch
.end method
