.class public LX/Q8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8b;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8b;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8b;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8b;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_504

    .line 7
    :pswitch_7  #0x1b, 0x1e
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Pqo;

    .line 11
    :goto_b
    invoke-virtual {v0}, LX/Pqo;->A09()V

    .line 14
    :catch_e
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2e
    iget-object v3, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/concurrent/Future;

    .line 19
    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v0, 0x7d00

    .line 23
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    goto/16 :goto_503
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_e

    .line 28
    :pswitch_1c  #0x2a
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/7Cc;

    .line 32
    if-eqz v1, :cond_e

    .line 34
    const-string v0, "on_failure"

    .line 36
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x27
    iget-object v3, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/Nlc;

    .line 44
    const-string v2, "daily_cron_job"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3}, LX/Nlc;->A0D()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v3}, LX/Nlc;->A0E()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_e

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/Nlc;->A0B(LX/QVu;Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x24
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/PqV;

    .line 68
    iget-object v0, v1, LX/PqV;->A0N:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/P7c;

    .line 76
    iget-object v1, v1, LX/PqV;->A0G:Landroid/app/Application;

    .line 78
    goto :goto_9e

    .line 79
    :pswitch_4f  #0x1d
    iget-object v10, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 81
    check-cast v10, LX/Pqo;

    .line 83
    iget-object v1, v10, LX/Pqo;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, v10, LX/Pqo;->A03:Landroid/content/Context;

    .line 91
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 97
    invoke-static {v10}, LX/Pqo;->A03(LX/Pqo;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v10}, LX/Pqo;->A0D()V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v7

    .line 111
    iget-object v9, v10, LX/Pqo;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    move-result-wide v5

    .line 117
    sub-long v3, v7, v5

    .line 119
    const-wide/16 v1, 0x7530

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-ltz v0, :cond_e

    .line 125
    invoke-virtual {v9, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 131
    invoke-virtual {v10}, LX/Pqo;->A09()V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x1c
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/Pqo;

    .line 139
    invoke-virtual {v0}, LX/Pqo;->A0D()V

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x19
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/N8L;

    .line 148
    iget-object v0, v1, LX/N8L;->A13:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/P7c;

    .line 156
    iget-object v1, v1, LX/N8L;->A03:Landroid/app/Application;

    .line 158
    :goto_9e
    iget-object v0, v2, LX/P7c;->A07:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/PCu;

    .line 166
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 172
    iget-object v0, v2, LX/P7c;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e

    .line 184
    invoke-virtual {v2, v1}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x7
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d8

    .line 198
    iget-object v1, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 200
    if-eqz v1, :cond_e

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 206
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "observer/msgstore download started"

    .line 212
    :goto_d4
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "observer/activity exited during msgstore download start"

    .line 222
    goto :goto_d4

    .line 223
    :pswitch_df  #0x5
    iget-object v2, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 225
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 227
    iget-object v0, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 229
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 232
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 234
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/PDr;->A0F(LX/1Ir;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fc

    .line 244
    invoke-static {v1}, LX/N24;->A01(LX/00y;)I

    .line 247
    move-result v1

    .line 248
    const/16 v0, 0xc

    .line 250
    if-ne v1, v0, :cond_e

    .line 252
    :cond_fc
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x4
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 268
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 274
    const v0, 0x7f0b196f

    .line 277
    invoke-static {v1, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x31
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/N7w;

    .line 285
    iget-object v0, v0, LX/N7w;->A0A:LX/13m;

    .line 287
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/0a3;->A0O()V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x30
    iget-object v6, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 297
    check-cast v6, LX/N7w;

    .line 299
    const/16 v1, 0x14e7

    .line 301
    iget-object v0, v6, LX/N7w;->A09:LX/05b;

    .line 303
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/1tF;

    .line 309
    const-string v4, "android"

    .line 311
    const/4 v2, 0x0

    .line 312
    iget-object v1, v5, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    iget-object v0, v5, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 323
    invoke-static {v5}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x10d0116c

    .line 330
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerStart(IZ)V

    .line 333
    invoke-static {v5}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 336
    move-result-object v3

    .line 337
    const-string/jumbo v1, "unknown"

    .line 340
    const v2, 0x1a69323f

    .line 343
    const-string v0, "device_type"

    .line 345
    invoke-interface {v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v5}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "whatsapp_flavor"

    .line 355
    invoke-interface {v1, v2, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, v6, LX/N7w;->A0A:LX/13m;

    .line 360
    goto :goto_16f

    .line 361
    :pswitch_169  #0x2f
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/N7w;

    .line 365
    iget-object v0, v0, LX/N7w;->A0A:LX/13m;

    .line 367
    :goto_16f
    invoke-virtual {v0}, LX/13m;->A03()V

    .line 370
    return-void

    .line 371
    :pswitch_173  #0x2d
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 375
    iget-object v4, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 377
    if-eqz v4, :cond_18f

    .line 379
    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/Bwx;

    .line 387
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 393
    const/4 v5, 0x0

    .line 394
    const/16 v7, 0x19

    .line 396
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    :cond_18f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1aa

    .line 405
    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/Bxs;

    .line 413
    iget-object v7, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 415
    iget-object v5, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 417
    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v9, 0x1

    .line 421
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 423
    invoke-virtual/range {v2 .. v9}, LX/Bxs;->A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 426
    :cond_1aa
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x2c
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 434
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x2b
    iget-object v3, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 440
    check-cast v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    .line 442
    iget-object v0, v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 447
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 450
    move-result-object v2

    .line 451
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v2, v1, v0}, LX/MKo;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 469
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x29
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/QVu;

    .line 477
    invoke-interface {v0}, LX/QVu;->BzG()V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x28
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/QVu;

    .line 485
    invoke-interface {v0}, LX/QVu;->onSuccess()V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x26
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, LX/Pok;

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v1, v0}, LX/Pok;->A00(LX/Pok;I)V

    .line 497
    iget-object v0, v1, LX/Pok;->A05:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 502
    move-result-object v3

    .line 503
    iget-object v2, v1, LX/Pok;->A03:Landroid/content/Context;

    .line 505
    iget-object v0, v1, LX/Pok;->A08:LX/05b;

    .line 507
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, "1760166854992273"

    .line 513
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v2, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0x25
    iget-object v2, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 523
    check-cast v2, LX/NhF;

    .line 525
    iget-object v0, v2, LX/NhF;->A03:Lcom/google/common/base/Optional;

    .line 527
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/QWV;

    .line 533
    if-eqz v0, :cond_21f

    .line 535
    check-cast v0, LX/Pvl;

    .line 537
    iget-object v1, v0, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 543
    :cond_21f
    invoke-virtual {v2}, LX/Pol;->Be3()V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0x23
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/PqV;

    .line 551
    iget-object v0, v1, LX/PqV;->A0L:LX/05b;

    .line 553
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x22
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/PqV;

    .line 561
    invoke-static {v0}, LX/PqV;->A07(LX/PqV;)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x21
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 567
    check-cast v1, LX/PqV;

    .line 569
    monitor-enter v1

    .line 570
    const/4 v0, 0x0

    .line 571
    :try_start_23b
    iput-boolean v0, v1, LX/PqV;->A04:Z

    .line 573
    invoke-static {v1}, LX/PqV;->A07(LX/PqV;)V
    :try_end_240
    .catchall {:try_start_23b .. :try_end_240} :catchall_242

    .line 576
    monitor-exit v1

    .line 577
    return-void

    .line 578
    :catchall_242
    move-exception v0

    .line 579
    :try_start_243
    monitor-exit v1
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x20
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/PAT;

    .line 585
    iget-object v0, v1, LX/PAT;->A0G:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/Pqo;

    .line 593
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 596
    iget-object v0, v1, LX/PAT;->A0J:LX/05b;

    .line 598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/Nkg;

    .line 604
    invoke-virtual {v0}, LX/Nkg;->A0P()V

    .line 607
    iget-object v0, v1, LX/PAT;->A0A:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/1Ir;

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0}, LX/1Ir;->A0a(I)V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0x1f
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, LX/PAT;

    .line 624
    iget-object v0, v1, LX/PAT;->A0G:LX/05b;

    .line 626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/Pqo;

    .line 632
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 635
    iget-object v0, v1, LX/PAT;->A0J:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/Nkg;

    .line 643
    invoke-virtual {v0}, LX/Nkg;->A0O()V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x1a
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/Pqo;

    .line 651
    invoke-virtual {v0}, LX/Pqo;->A0A()V

    .line 654
    invoke-virtual {v0}, LX/Pqo;->A0D()V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x18
    iget-object v4, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 660
    check-cast v4, LX/N8L;

    .line 662
    iget-object v6, v4, LX/N8L;->A0U:LX/07g;

    .line 664
    iget-object v0, v4, LX/N8L;->A1D:LX/05b;

    .line 666
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 668
    invoke-static {v5}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/PBl;->A03(LX/PBl;)Ljava/io/File;

    .line 675
    move-result-object v3

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v3, :cond_2bb

    .line 679
    const/4 v0, 0x1

    .line 680
    new-array v2, v0, [LX/O06;

    .line 682
    const/4 v1, 0x0

    .line 683
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 685
    aput-object v0, v2, v1

    .line 687
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    :cond_2bb
    invoke-static {v6, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 702
    iget-object v2, v4, LX/N8L;->A0W:LX/07g;

    .line 704
    invoke-static {v5}, LX/PBl;->A00(LX/00y;)J

    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 715
    iget-object v4, v4, LX/N8L;->A0V:LX/07g;

    .line 717
    invoke-static {v5}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v3

    .line 729
    const-wide/16 v1, 0x0

    .line 731
    :goto_2db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2e6

    .line 737
    invoke-static {v3, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 740
    move-result-wide v1

    .line 741
    goto :goto_2db

    .line 742
    :cond_2e6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x17
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, LX/N8L;

    .line 754
    iget-object v2, v0, LX/N8L;->A0E:LX/07g;

    .line 756
    iget-object v0, v0, LX/N8L;->A1H:LX/05b;

    .line 758
    goto/16 :goto_39c

    .line 760
    :pswitch_2f8  #0x16
    iget-object v3, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 762
    check-cast v3, LX/N8L;

    .line 764
    iget-object v0, v3, LX/N8L;->A1C:LX/05b;

    .line 766
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 769
    move-result-object v1

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 774
    invoke-static {v1}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_319

    .line 780
    const-string v0, "gdrive-setting-view-modelmyJidUser is null"

    .line 782
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 785
    iget-object v1, v3, LX/N8L;->A0P:LX/07g;

    .line 787
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 789
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 792
    return-void

    .line 793
    :cond_319
    iget-object v0, v3, LX/N8L;->A1Q:Lcom/google/common/base/Optional;

    .line 795
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/On0;

    .line 801
    iget-object v0, v3, LX/N8L;->A03:Landroid/app/Application;

    .line 803
    invoke-virtual {v1, v0, v2}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 806
    move-result-object v2

    .line 807
    const/4 v1, 0x5

    .line 808
    new-instance v0, LX/PUj;

    .line 810
    invoke-direct {v0, v3, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 813
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x15
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/N8L;

    .line 821
    iget-object v1, v0, LX/N8L;->A0X:LX/07g;

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x13, 0x14
    iget-object v2, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 830
    check-cast v2, LX/N8L;

    .line 832
    iget-object v1, v2, LX/N8L;->A0X:LX/07g;

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v2}, LX/N8L;->A18()V

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v2, v0}, LX/N8L;->A1G(Z)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x10, 0x11
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/PqY;

    .line 850
    iget-object v2, v0, LX/PqY;->A0D:LX/N8L;

    .line 852
    iget-object v1, v2, LX/N8L;->A0u:LX/05b;

    .line 854
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/1Ir;

    .line 860
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_36f

    .line 866
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/1Ir;

    .line 872
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 875
    move-result v1

    .line 876
    const/4 v0, 0x0

    .line 877
    if-eqz v1, :cond_370

    .line 879
    :cond_36f
    const/4 v0, 0x1

    .line 880
    :cond_370
    invoke-static {v2, v0}, LX/N8L;->A0C(LX/N8L;Z)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0xf, 0x12
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/PqY;

    .line 888
    iget-object v1, v0, LX/PqY;->A0D:LX/N8L;

    .line 890
    iget-object v0, v1, LX/N8L;->A16:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/Pqo;

    .line 898
    invoke-virtual {v0}, LX/Pqo;->A0I()Z

    .line 901
    move-result v0

    .line 902
    invoke-static {v1, v0}, LX/N8L;->A0C(LX/N8L;Z)V

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0xe
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/PqY;

    .line 910
    iget-object v0, v0, LX/PqY;->A0D:LX/N8L;

    .line 912
    invoke-virtual {v0}, LX/N8L;->A18()V

    .line 915
    return-void

    .line 916
    :pswitch_394  #0xd
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 920
    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0a:LX/07g;

    .line 922
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A15:LX/05b;

    .line 924
    :goto_39c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LX/QSz;

    .line 930
    const-string v0, "com.google"

    .line 932
    invoke-interface {v1, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0xc
    iget-object v6, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 942
    check-cast v6, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 944
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 947
    move-result-object v2

    .line 948
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0M:LX/00y;

    .line 950
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 957
    move-result v8

    .line 958
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0S:LX/05b;

    .line 960
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 962
    invoke-static {v5}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 965
    move-result-object v4

    .line 966
    const-string/jumbo v3, "sms"

    .line 969
    const-wide/16 v0, -0x1

    .line 971
    invoke-virtual {v4, v3, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 974
    move-result-wide v9

    .line 975
    invoke-static {v5}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 978
    move-result-object v4

    .line 979
    const-string/jumbo v3, "voice"

    .line 982
    invoke-virtual {v4, v3, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 985
    move-result-wide v11

    .line 986
    iget-object v0, v6, LX/0JC;->A03:LX/09I;

    .line 988
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 995
    move-result v21

    .line 996
    const-wide/16 v13, 0x0

    .line 998
    const-string v7, ""

    .line 1000
    const/4 v1, 0x1

    .line 1001
    move-wide/from16 v17, v13

    .line 1003
    move-wide/from16 v19, v13

    .line 1005
    move-wide v15, v13

    .line 1006
    invoke-static/range {v6 .. v21}, LX/N34;->A0A(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v2, v6, v0, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0xb
    iget-object v5, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v5, LX/0JC;

    .line 1018
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1021
    move-result-object v4

    .line 1022
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 1024
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 1027
    move-result-object v0

    .line 1028
    const/4 v3, 0x1

    .line 1029
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1032
    move-result v2

    .line 1033
    const/4 v1, 0x0

    .line 1034
    const/4 v0, 0x4

    .line 1035
    invoke-static {v5, v0, v2, v1}, LX/N34;->A06(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v5, v0, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0xa
    iget-object v1, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1047
    iget-object v6, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A01:LX/07g;

    .line 1049
    iget-object v0, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0C:LX/0I5;

    .line 1051
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 1058
    move-result-wide v4

    .line 1059
    iget-object v0, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/PBl;

    .line 1067
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v3

    .line 1075
    const-wide/16 v1, 0x0

    .line 1077
    :goto_435
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_440

    .line 1083
    invoke-static {v3, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 1086
    move-result-wide v1

    .line 1087
    goto :goto_435

    .line 1088
    :cond_440
    invoke-static {v4, v5, v1, v2}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x9
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1100
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/07g;

    .line 1102
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05b;

    .line 1104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1106
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 1109
    move-result-wide v0

    .line 1110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x8
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1122
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/07g;

    .line 1124
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A05:LX/05b;

    .line 1126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1128
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 1131
    move-result v0

    .line 1132
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0x6
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v0, LX/0J4;

    .line 1140
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 1142
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x3
    iget-object v5, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1150
    iget-object v0, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 1152
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 1155
    move-result-wide v3

    .line 1156
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 1158
    const/4 v1, 0x1

    .line 1159
    new-instance v0, LX/Q6V;

    .line 1161
    invoke-direct {v0, v5, v3, v4, v1}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 1164
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x2
    iget-object v3, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1172
    iget-object v5, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 1174
    if-eqz v5, :cond_4e2

    .line 1176
    invoke-virtual {v5}, LX/OuZ;->A06()Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4e2

    .line 1182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1185
    move-result-object v4

    .line 1186
    iget-object v0, v3, LX/0JC;->A04:LX/0KR;

    .line 1188
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 1191
    move-result-object v2

    .line 1192
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0U:LX/OuU;

    .line 1194
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 1196
    invoke-static {v0, v1, v2, v4}, LX/PDT;->A07(LX/Pqo;LX/OuU;Ljava/io/File;Ljava/util/List;)Z

    .line 1199
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 1201
    invoke-static {v0}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1212
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v1

    .line 1216
    :goto_4c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4ce

    .line 1222
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1229
    goto :goto_4c0

    .line 1230
    :cond_4ce
    const-string/jumbo v1, "restore>RestoreFromBackupActivity/"

    .line 1233
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 1235
    iget-object v0, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 1237
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    move-result-object v1

    .line 1245
    const-string v0, "after-msgstore-verified/handle-failure/clean up downloaded files for"

    .line 1247
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1250
    :cond_4e2
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1252
    const/4 v0, 0x6

    .line 1253
    invoke-static {v1, v3, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x1
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, LX/0J4;

    .line 1261
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 1263
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x0
    iget-object v0, v1, LX/Q8b;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1271
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:LX/HZw;

    .line 1273
    invoke-virtual {v0}, LX/HZw;->A05()V

    .line 1276
    invoke-virtual {v0}, LX/HZw;->A03()V

    .line 1279
    invoke-virtual {v0}, LX/HZw;->A04()V

    .line 1282
    return-void

    .line 1283
    :goto_503
    return-void

    .line 1284
    :pswitch_data_504
    .packed-switch 0x0
        :pswitch_4f3  #00000000
        :pswitch_4e9  #00000001
        :pswitch_490  #00000002
        :pswitch_47a  #00000003
        :pswitch_108  #00000004
        :pswitch_df  #00000005
        :pswitch_470  #00000006
        :pswitch_bc  #00000007
        :pswitch_45e  #00000008
        :pswitch_448  #00000009
        :pswitch_413  #0000000a
        :pswitch_3f6  #0000000b
        :pswitch_3ac  #0000000c
        :pswitch_394  #0000000d
        :pswitch_38a  #0000000e
        :pswitch_374  #0000000f
        :pswitch_34e  #00000010
        :pswitch_34e  #00000011
        :pswitch_374  #00000012
        :pswitch_33c  #00000013
        :pswitch_33c  #00000014
        :pswitch_331  #00000015
        :pswitch_2f8  #00000016
        :pswitch_2ee  #00000017
        :pswitch_292  #00000018
        :pswitch_90  #00000019
        :pswitch_287  #0000001a
        :pswitch_7  #0000001b
        :pswitch_87  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_7  #0000001e
        :pswitch_26c  #0000001f
        :pswitch_245  #00000020
        :pswitch_235  #00000021
        :pswitch_22d  #00000022
        :pswitch_223  #00000023
        :pswitch_40  #00000024
        :pswitch_209  #00000025
        :pswitch_1e9  #00000026
        :pswitch_28  #00000027
        :pswitch_1e1  #00000028
        :pswitch_1d9  #00000029
        :pswitch_1c  #0000002a
        :pswitch_1b6  #0000002b
        :pswitch_1ae  #0000002c
        :pswitch_173  #0000002d
        :pswitch_f  #0000002e
        :pswitch_169  #0000002f
        :pswitch_127  #00000030
        :pswitch_119  #00000031
    .end packed-switch
.end method
