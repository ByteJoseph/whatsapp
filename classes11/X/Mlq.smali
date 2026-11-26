.class public LX/Mlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Mlq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Mlq;->A00:J

    .line 9
    iput-object p1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Mlq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2be

    .line 5
    iget-object v6, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/MgP;

    .line 9
    iget-wide v3, p0, LX/Mlq;->A00:J

    .line 11
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1dJ;

    .line 15
    iget-object v2, v6, LX/MgP;->A00:LX/0DU;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    invoke-virtual {v2, v5}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Mve;

    .line 24
    goto/16 :goto_29d
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x6
    iget-object v6, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 33
    iget-wide v2, p0, LX/Mlq;->A00:J

    .line 35
    iget-object v7, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 37
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0I:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Lgx;->A02:LX/Lgx;

    .line 45
    if-ne v1, v0, :cond_71

    .line 47
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x48d8

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v4

    .line 59
    const/4 v1, -0x1

    .line 60
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05b;

    .line 62
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/LuV;

    .line 70
    if-ne v4, v1, :cond_c2

    .line 72
    iget-object v0, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v4

    .line 78
    const-string v1, "num_times_exec_file_warning_seen"

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/LuV;

    .line 93
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0E:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 98
    move-result-wide v0

    .line 99
    iget-object v4, v4, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v5

    .line 105
    const-string v4, "last_time_exec_file_opened_in_ms"

    .line 107
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_71
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05b;

    .line 115
    invoke-static {v0, v2, v3}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 118
    move-result-object v4

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v4, :cond_95

    .line 122
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 124
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/45H;->A02:LX/45H;

    .line 130
    :goto_82
    invoke-virtual {v1, v0, v3}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 133
    :goto_85
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 135
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x1a

    .line 141
    invoke-static {v6, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :cond_95
    instance-of v0, v4, LX/1yZ;

    .line 151
    if-nez v0, :cond_a2

    .line 153
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 155
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/45H;->A00:LX/45H;

    .line 161
    goto :goto_82

    .line 162
    :cond_a2
    move-object v0, v4

    .line 163
    check-cast v0, LX/1eC;

    .line 165
    iget-object v2, v0, LX/1eC;->A01:LX/8d9;

    .line 167
    if-eqz v2, :cond_b9

    .line 169
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 171
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x20

    .line 177
    invoke-static {v7, v2, v6, v4, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_85

    .line 185
    :cond_b9
    iget-object v0, v6, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A07:LX/05b;

    .line 187
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/45H;->A01:LX/45H;

    .line 193
    goto :goto_82

    .line 194
    :cond_c2
    iget-object v1, v0, LX/LuV;->A00:Landroid/content/SharedPreferences;

    .line 196
    const-string v5, "num_times_exec_file_warning_seen"

    .line 198
    invoke-static {v1, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    const v0, 0x7fffffff

    .line 205
    if-eq v4, v0, :cond_57

    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v0, v4, 0x1

    .line 213
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    goto/16 :goto_57

    .line 221
    :pswitch_dd  #0x5
    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 223
    check-cast v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 225
    iget-wide v5, p0, LX/Mlq;->A00:J

    .line 227
    iget-object v4, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/1yZ;

    .line 231
    if-eqz v4, :cond_17b

    .line 233
    iget-object v7, v4, LX/1eC;->A01:LX/8d9;

    .line 235
    :goto_eb
    iget-object v3, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/00q;

    .line 237
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, LX/L9p;->A02:Z

    .line 243
    if-eqz v0, :cond_2aa

    .line 245
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 248
    move-result-object v0

    .line 249
    iget-wide v0, v0, LX/L9p;->A00:J

    .line 251
    cmp-long v8, v0, v5

    .line 253
    if-nez v8, :cond_2aa

    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v0, :cond_17e

    .line 262
    invoke-static {v2}, LX/Ksm;->A1V(Landroidx/fragment/app/Fragment;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17e

    .line 268
    if-eqz v4, :cond_158

    .line 270
    if-eqz v7, :cond_158

    .line 272
    iput-boolean v5, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    .line 274
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 281
    move-result-object v6

    .line 282
    const-string v1, "internal_viewer_intent"

    .line 284
    const-class v0, Landroid/content/Intent;

    .line 286
    invoke-static {v6, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/Intent;

    .line 292
    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/MJZ;

    .line 300
    invoke-virtual {v0, v8, v1, v4}, LX/MJZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/1yZ;)Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v8, v2, v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(LX/0Ir;Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;Z)V

    .line 307
    if-eqz v0, :cond_145

    .line 309
    if-nez v1, :cond_145

    .line 311
    const/4 v0, 0x2

    .line 312
    iput v0, v7, LX/8d9;->A0C:I

    .line 314
    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00y;

    .line 316
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/10s;

    .line 322
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 325
    :cond_145
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 328
    move-result-object v0

    .line 329
    iput-boolean v5, v0, LX/L9p;->A02:Z

    .line 331
    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 333
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 340
    :goto_154
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 343
    return-void

    .line 344
    :cond_158
    iput-boolean v5, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    .line 346
    invoke-static {v3}, LX/Ksl;->A0g(LX/00q;)LX/L9p;

    .line 349
    move-result-object v0

    .line 350
    iput-boolean v5, v0, LX/L9p;->A02:Z

    .line 352
    iget-object v1, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 354
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 361
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f122b09

    .line 368
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 371
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2, v5}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(LX/0Ir;Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;Z)V

    .line 378
    goto :goto_154

    .line 379
    :cond_17b
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_eb

    .line 382
    :cond_17e
    iput-boolean v5, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00:Z

    .line 384
    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05b;

    .line 386
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x4
    iget-object v1, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/Kui;

    .line 398
    iget-object v3, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 400
    check-cast v3, LX/0DP;

    .line 402
    iget-wide v6, p0, LX/Mlq;->A00:J

    .line 404
    iget-object v0, v1, LX/Kui;->A03:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/18a;

    .line 412
    iget-object v0, v1, LX/Kui;->A04:LX/05b;

    .line 414
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual/range {v2 .. v7}, LX/18a;->A0D(LX/0DP;JJ)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x3
    iget-object v5, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 424
    check-cast v5, LX/MKk;

    .line 426
    iget-wide v1, p0, LX/Mlq;->A00:J

    .line 428
    iget-object v8, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 430
    check-cast v8, Landroid/view/Display;

    .line 432
    iget-object v3, v5, LX/MKk;->A00:Landroid/hardware/SensorEventListener;

    .line 434
    if-eqz v3, :cond_1bb

    .line 436
    iget-object v0, v5, LX/MKk;->A01:Landroid/hardware/SensorManager;

    .line 438
    if-eqz v0, :cond_1bb

    .line 440
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 443
    :cond_1bb
    const/4 v0, 0x0

    .line 444
    iput-object v0, v5, LX/MKk;->A00:Landroid/hardware/SensorEventListener;

    .line 446
    iput-object v0, v5, LX/MKk;->A01:Landroid/hardware/SensorManager;

    .line 448
    iget-boolean v0, v5, LX/MKk;->A0T:Z

    .line 450
    if-nez v0, :cond_2aa

    .line 452
    iget-wide v3, v5, LX/MKk;->A0S:J

    .line 454
    cmp-long v0, v1, v3

    .line 456
    if-nez v0, :cond_2aa

    .line 458
    iget-object v0, v5, LX/MKk;->A0F:LX/00y;

    .line 460
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0BC;

    .line 466
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_214

    .line 472
    const/16 v0, 0x9

    .line 474
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_214

    .line 480
    new-instance v4, LX/MMq;

    .line 482
    invoke-direct {v4, v8, v5, v1, v2}, LX/MMq;-><init>(Landroid/view/Display;LX/MKk;J)V

    .line 485
    iget-object v0, v5, LX/MKk;->A0E:LX/00y;

    .line 487
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/0zl;

    .line 493
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 496
    move-result-object v0

    .line 497
    new-instance v3, Landroid/os/Handler;

    .line 499
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    const/4 v0, 0x2

    .line 503
    invoke-virtual {v7, v4, v6, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_214

    .line 509
    iput-object v7, v5, LX/MKk;->A01:Landroid/hardware/SensorManager;

    .line 511
    iput-object v4, v5, LX/MKk;->A00:Landroid/hardware/SensorEventListener;

    .line 513
    iget-object v0, v5, LX/MKk;->A0C:LX/00y;

    .line 515
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/0Ou;

    .line 521
    const/16 v3, 0x8

    .line 523
    :goto_20b
    new-instance v0, LX/Mld;

    .line 525
    invoke-direct {v0, v5, v1, v2, v3}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 528
    invoke-virtual {v4, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 531
    return-void

    .line 532
    :cond_214
    iget-object v0, v5, LX/MKk;->A0C:LX/00y;

    .line 534
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LX/0Ou;

    .line 540
    const/4 v3, 0x7

    .line 541
    goto :goto_20b

    .line 542
    :pswitch_21e  #0x2
    iget-object v6, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 544
    check-cast v6, LX/19V;

    .line 546
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 548
    check-cast v5, LX/0DP;

    .line 550
    iget-wide v2, p0, LX/Mlq;->A00:J

    .line 552
    iget-object v0, v6, LX/19V;->A0R:Ljava/util/Map;

    .line 554
    invoke-static {v5, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_2aa

    .line 560
    const/4 v1, 0x2

    .line 561
    new-instance v0, LX/ClB;

    .line 563
    invoke-direct {v0, v2, v3, v1}, LX/ClB;-><init>(JI)V

    .line 566
    const/4 v9, 0x1

    .line 567
    invoke-static {v4, v0, v9}, LX/07X;->A0V(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2aa

    .line 573
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24e

    .line 579
    iget-object v2, v6, LX/19U;->A01:LX/15L;

    .line 581
    invoke-static {v5}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "MessageNotificationPinRemoved"

    .line 587
    invoke-interface {v2, v9, v1, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_24e
    const/4 v11, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    move-object v8, v7

    .line 593
    move v10, v9

    .line 594
    move v12, v11

    .line 595
    invoke-virtual/range {v6 .. v12}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x1
    iget-object v6, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 601
    check-cast v6, LX/0Ny;

    .line 603
    iget-wide v3, p0, LX/Mlq;->A00:J

    .line 605
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 607
    check-cast v5, LX/0fV;

    .line 609
    :try_start_261
    iget-boolean v0, v6, LX/0Ny;->A2Z:Z

    .line 611
    if-nez v0, :cond_27c

    .line 613
    iget-wide v1, v6, LX/0Ny;->A1n:J

    .line 615
    cmp-long v0, v3, v1

    .line 617
    if-nez v0, :cond_27c

    .line 619
    invoke-static {v6}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_27c

    .line 629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v6, v0}, LX/0Ny;->A0r(LX/0Ny;Ljava/lang/Long;)V
    :try_end_27c
    .catchall {:try_start_261 .. :try_end_27c} :catchall_280

    .line 636
    :cond_27c
    invoke-static {v5, v6}, LX/0Ny;->A0Z(LX/0fV;LX/0Ny;)V

    .line 639
    return-void

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    invoke-static {v5, v6}, LX/0Ny;->A0Z(LX/0fV;LX/0Ny;)V

    .line 644
    throw v0

    .line 645
    :pswitch_285  #0x0
    iget-object v1, p0, LX/Mlq;->A01:Ljava/lang/Object;

    .line 647
    check-cast v1, LX/0Ny;

    .line 649
    iget-wide v4, p0, LX/Mlq;->A00:J

    .line 651
    iget-object v3, p0, LX/Mlq;->A02:Ljava/lang/Object;

    .line 653
    check-cast v3, Ljava/lang/Runnable;

    .line 655
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 657
    if-eqz v0, :cond_2aa

    .line 659
    iget-wide v1, v1, LX/0Ny;->A1n:J

    .line 661
    cmp-long v0, v1, v4

    .line 663
    if-nez v0, :cond_2aa

    .line 665
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 668
    return-void

    .line 669
    :goto_29d
    monitor-exit v2

    .line 670
    instance-of v0, v1, LX/Mk3;

    .line 672
    if-eqz v0, :cond_2ab

    .line 674
    check-cast v1, LX/Mk3;

    .line 676
    iget-wide v1, v1, LX/Mk3;->A00:J

    .line 678
    cmp-long v0, v1, v3

    .line 680
    if-eqz v0, :cond_2ab

    .line 682
    :cond_2aa
    return-void

    .line 683
    :cond_2ab
    iget-object v0, v6, LX/MgP;->A02:LX/05b;

    .line 685
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_2aa

    .line 691
    iget-object v0, v6, LX/MgP;->A04:LX/05b;

    .line 693
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 696
    move-result-object v1

    .line 697
    const/4 v0, -0x1

    .line 698
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 701
    return-void

    .line 702
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_285  #00000000
        :pswitch_257  #00000001
        :pswitch_21e  #00000002
        :pswitch_1a6  #00000003
        :pswitch_18a  #00000004
        :pswitch_dd  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method
