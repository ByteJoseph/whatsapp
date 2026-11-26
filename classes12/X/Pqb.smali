.class public final LX/Pqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa4;


# instance fields
.field public A00:Z

.field public final A01:LX/Niq;

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/P8R;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/P8R;LX/Niq;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Pqb;->A03:LX/P8R;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pqb;->A02:Landroid/os/ConditionVariable;

    .line 7
    iput-object p3, p0, LX/Pqb;->A01:LX/Niq;

    .line 9
    return-void
.end method


# virtual methods
.method public C0F(LX/Niq;I)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/Pqb;->A03:LX/P8R;

    .line 2
    invoke-virtual {v3, p0}, LX/P8R;->A04(LX/Qa4;)V

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p2, :cond_10b

    .line 8
    iget-object v0, v3, LX/P8R;->A0I:LX/05b;

    .line 10
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10b

    .line 16
    const-string v0, "LocalBackupManager/onAfterBackup/first-backup-in-progress/scheduling-first-backup"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v3, LX/P8R;->A0H:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/P7c;

    .line 29
    iget-object v0, v3, LX/P8R;->A0a:LX/00q;

    .line 31
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/P8R;->A01:Z

    .line 41
    :goto_29
    const/4 v5, 0x1

    .line 42
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v3, LX/P8R;->A01:Z

    .line 45
    iget-boolean v0, p0, LX/Pqb;->A00:Z

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v0, v3, LX/P8R;->A0J:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 58
    iput-boolean v1, p0, LX/Pqb;->A00:Z

    .line 60
    :cond_3c
    const/4 v4, 0x3

    .line 61
    if-eq p2, v4, :cond_100

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p2, v0, :cond_44

    .line 66
    iput-boolean v2, v3, LX/P8R;->A00:Z

    .line 68
    :cond_44
    :goto_44
    iget-object v0, p0, LX/Pqb;->A02:Landroid/os/ConditionVariable;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 75
    :cond_4b
    if-nez p2, :cond_a9

    .line 77
    iget v0, v3, LX/P8R;->A0b:I

    .line 79
    if-eq v0, v2, :cond_55

    .line 81
    iget v0, v3, LX/P8R;->A0b:I

    .line 83
    if-ne v0, v4, :cond_84

    .line 85
    :cond_55
    iget-object v0, v3, LX/P8R;->A0D:LX/05b;

    .line 87
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_84

    .line 97
    iget-object v0, v3, LX/P8R;->A09:LX/05b;

    .line 99
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "force_base_backup_after_lid_migration"

    .line 107
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_84

    .line 113
    const-string v0, "LocalBackupManager/lid-migrated-base-backup-created"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    :cond_84
    iget v0, v3, LX/P8R;->A0b:I

    .line 134
    if-eq v0, v2, :cond_8c

    .line 136
    iget v0, v3, LX/P8R;->A0b:I

    .line 138
    if-ne v0, v4, :cond_a9

    .line 140
    :cond_8c
    iget-object v0, v3, LX/P8R;->A0U:LX/05b;

    .line 142
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-static {v7}, LX/PCf;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v0

    .line 148
    const-string v6, "needs_full_backup_for_offload"

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    const-string v0, "LocalBackupManager/offload-base-backup-created"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    invoke-static {v7}, LX/PCf;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6, v1}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    iget v0, v3, LX/P8R;->A0b:I

    .line 171
    if-eq v0, v2, :cond_b6

    .line 173
    iget v1, v3, LX/P8R;->A0b:I

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_b6

    .line 178
    iget v0, v3, LX/P8R;->A0b:I

    .line 180
    if-ne v0, v4, :cond_ff

    .line 182
    :cond_b6
    iget-object v2, p0, LX/Pqb;->A01:LX/Niq;

    .line 184
    iget-object v0, v3, LX/P8R;->A0T:LX/05b;

    .line 186
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v2, LX/Niq;->A0J:Ljava/lang/Long;

    .line 192
    invoke-static {v1, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/Niq;->A0E:Ljava/lang/Long;

    .line 198
    iget v0, v3, LX/P8R;->A0b:I

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/Niq;->A04:Ljava/lang/Integer;

    .line 206
    invoke-static {p2}, LX/PBp;->A00(I)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/Niq;->A08:Ljava/lang/Integer;

    .line 216
    iget-object v0, v2, LX/Niq;->A09:Ljava/lang/Integer;

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x1

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    :cond_e3
    const/4 v1, 0x0

    .line 228
    :cond_e4
    iget-object v0, v3, LX/P8R;->A09:LX/05b;

    .line 230
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, LX/PDT;->A00(LX/1Ir;Z)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/Niq;->A02:Ljava/lang/Integer;

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 250
    iget-object v0, v3, LX/P8R;->A0W:LX/05b;

    .line 252
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 255
    :cond_ff
    return-void

    .line 256
    :cond_100
    iget-object v0, v3, LX/P8R;->A0a:LX/00q;

    .line 258
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/1rs;->A01(Landroid/content/Context;)V

    .line 265
    goto/16 :goto_44

    .line 267
    :cond_10b
    const/4 v5, 0x0

    .line 268
    iget-boolean v0, v3, LX/P8R;->A01:Z

    .line 270
    invoke-virtual {v3, p2, v0}, LX/P8R;->A08(IZ)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2a

    .line 276
    iget-object v0, v3, LX/P8R;->A06:LX/05b;

    .line 278
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2a

    .line 284
    iget-boolean v0, v3, LX/P8R;->A01:Z

    .line 286
    if-eqz v0, :cond_16b

    .line 288
    const-wide/16 v9, 0x1

    .line 290
    :goto_122
    const-string v0, "LocalBackupManager/onAfterBackup/gdrive/random-wait-time-in-secs/"

    .line 292
    invoke-static {v0, v9, v10}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 295
    iget-object v0, v3, LX/P8R;->A02:LX/05b;

    .line 297
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 299
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 302
    move-result-object v1

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    const/16 v0, 0x25b

    .line 309
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_178

    .line 315
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 318
    move-result-object v5

    .line 319
    iget-object v0, v3, LX/P8R;->A0Y:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/00z;

    .line 327
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    check-cast v4, LX/As1;

    .line 336
    iget-object v0, v3, LX/P8R;->A0G:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    check-cast v6, LX/1IX;

    .line 344
    iget-object v0, v3, LX/P8R;->A09:LX/05b;

    .line 346
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 349
    move-result-object v7

    .line 350
    iget-object v0, v3, LX/P8R;->A0A:LX/05b;

    .line 352
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 355
    move-result-object v8

    .line 356
    iget-boolean v11, v3, LX/P8R;->A01:Z

    .line 358
    invoke-static/range {v4 .. v11}, LX/PDT;->A04(LX/As1;LX/08a;LX/1IX;LX/1Ir;LX/P8W;JZ)V

    .line 361
    goto/16 :goto_29

    .line 363
    :cond_16b
    new-instance v1, Ljava/util/Random;

    .line 365
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 368
    const/16 v0, 0x3840

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 373
    move-result v0

    .line 374
    int-to-long v9, v0

    .line 375
    goto :goto_122

    .line 376
    :cond_178
    iget-boolean v4, v3, LX/P8R;->A01:Z

    .line 378
    iget-object v0, v3, LX/P8R;->A0K:LX/05b;

    .line 380
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 383
    iget-object v7, v3, LX/P8R;->A0a:LX/00q;

    .line 385
    invoke-static {v7}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "action_backup"

    .line 391
    invoke-static {v1, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    move-result-object v5

    .line 395
    if-eqz v4, :cond_1cc

    .line 397
    const-string/jumbo v1, "user_initiated"

    .line 400
    :goto_190
    const-string v0, "backup_mode"

    .line 402
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    const/16 v0, 0x1a

    .line 409
    invoke-static {v7}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 412
    move-result-object v1

    .line 413
    if-lt v4, v0, :cond_1c5

    .line 415
    invoke-static {v1, v5}, LX/1Eb;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 418
    move-result-object v7

    .line 419
    :goto_1a3
    iget-object v0, v3, LX/P8R;->A03:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LX/0Y3;

    .line 427
    iget-object v0, v3, LX/P8R;->A0T:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 432
    move-result-wide v0

    .line 433
    const-wide/16 v4, 0x3e8

    .line 435
    mul-long/2addr v9, v4

    .line 436
    add-long/2addr v0, v9

    .line 437
    const/4 v5, 0x2

    .line 438
    iget-object v4, v6, LX/0Y3;->A00:LX/0Y6;

    .line 440
    invoke-virtual {v4, v7, v5, v0, v1}, LX/0Y4;->A01(Landroid/app/PendingIntent;IJ)Z

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_2a

    .line 446
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 451
    goto/16 :goto_2a

    .line 453
    :cond_1c5
    const/high16 v0, 0x4000000

    .line 455
    invoke-static {v1, v6, v5, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 458
    move-result-object v7

    .line 459
    goto :goto_1a3

    .line 460
    :cond_1cc
    const-string v1, "automated"

    .line 462
    goto :goto_190
.end method

.method public C2D(LX/Niq;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Pqb;->A03:LX/P8R;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/P8R;->A00:Z

    .line 5
    iget-object v0, v1, LX/P8R;->A0J:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1205f8

    .line 14
    const v0, 0x7f1205f6

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Pqb;->A00:Z

    .line 23
    return-void
.end method

.method public C8u(LX/Niq;)V
    .registers 3

    .line 0
    const-string v0, "LocalBackupManager/critical part completed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/Pqb;->A00:Z

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, LX/Pqb;->A03:LX/P8R;

    .line 11
    iget-object v0, v0, LX/P8R;->A0J:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/Pqb;->A00:Z

    .line 23
    :cond_17
    return-void
.end method

.method public CSo(I)V
    .registers 9

    .line 0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v0, v6, [Ljava/lang/Object;

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v1, v0, v5

    .line 12
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LocalBackupManager/progress/%d%%"

    .line 18
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    rem-int/lit8 v1, p1, 0xa

    .line 24
    const/4 v0, 0x5

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_1c
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 31
    iget-boolean v0, p0, LX/Pqb;->A00:Z

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v4, p0, LX/Pqb;->A03:LX/P8R;

    .line 37
    iget-object v0, v4, LX/P8R;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v4, LX/P8R;->A0a:LX/00q;

    .line 45
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f1205f7

    .line 52
    iget-object v0, v4, LX/P8R;->A0X:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/0KG;->A0P(Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void
.end method
