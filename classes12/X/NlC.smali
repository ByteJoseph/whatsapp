.class public final LX/NlC;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/OoM;

.field public final A0C:LX/Ou9;

.field public final A0D:LX/0L1;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Ljava/util/Timer;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/P1j;

.field public volatile A0K:LX/Oin;

.field public volatile A0L:LX/OpM;


# direct methods
.method public constructor <init>(LX/OoM;LX/P1j;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 15

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 11
    iput-object p1, p0, LX/NlC;->A0B:LX/OoM;

    .line 13
    move-object v5, p2

    .line 14
    iput-object p2, p0, LX/NlC;->A0J:LX/P1j;

    .line 16
    iput-object p4, p0, LX/NlC;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p5, p0, LX/NlC;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NlC;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NlC;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NlC;->A00:Landroid/app/Application;

    .line 38
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NlC;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NlC;->A0A:LX/05b;

    .line 50
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/NlC;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/NlC;->A08:LX/05b;

    .line 62
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NlC;->A07:LX/05b;

    .line 68
    const/16 v0, 0x3b5

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/NlC;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/NlC;->A02:LX/05b;

    .line 82
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/NlC;->A03:LX/05b;

    .line 88
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/PCf;

    .line 98
    iget-object v0, p0, LX/NlC;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 103
    move-result-object v6

    .line 104
    iget-object v0, p0, LX/NlC;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 109
    move-result-object v7

    .line 110
    new-instance v3, LX/Ou9;

    .line 112
    invoke-direct/range {v3 .. v8}, LX/Ou9;-><init>(LX/OoM;LX/P1j;LX/0DM;LX/OuU;LX/PCf;)V

    .line 115
    iput-object v3, p0, LX/NlC;->A0C:LX/Ou9;

    .line 117
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/NlC;->A0E:Ljava/lang/ref/WeakReference;

    .line 123
    const-string v1, "perform-one-time-setup"

    .line 125
    new-instance v0, Ljava/util/Timer;

    .line 127
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object v0, p0, LX/NlC;->A0F:Ljava/util/Timer;

    .line 132
    const-string v0, "gdrive-activity/one-time-setup"

    .line 134
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/NlC;->A0D:LX/0L1;

    .line 140
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/NlC;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/NlC;->A0E:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v6, v1, LX/NlC;->A0F:Ljava/util/Timer;

    .line 14
    new-instance v5, LX/QGm;

    .line 16
    invoke-direct {v5, v1}, LX/QGm;-><init>(LX/NlC;)V

    .line 19
    iget-object v0, v1, LX/NlC;->A01:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/OW3;->A08:LX/0AE;

    .line 29
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_ab

    .line 35
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 38
    move-result-wide v3

    .line 39
    :goto_27
    invoke-virtual {v6, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    const-string v5, ";outcome="

    .line 44
    const-string v6, ";vaultQueried="

    .line 46
    const-string/jumbo v4, "serial;accounts="

    .line 49
    invoke-static {}, LX/00M;->A00()V

    .line 52
    iget-object v0, v1, LX/NlC;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v1, LX/NlC;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v1, LX/NlC;->A08:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    move-object/from16 v21, v0

    .line 70
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v0, v1, LX/NlC;->A0A:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    move-object/from16 v20, v0

    .line 87
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_9c

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_9c

    .line 103
    :goto_67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_213

    .line 109
    iget-object v0, v1, LX/NlC;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/1rZ;

    .line 117
    const-string/jumbo v3, "restore/account_enumeration"

    .line 120
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x9d31

    .line 127
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 130
    move-result v0

    .line 131
    if-ge v0, v8, :cond_86

    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_86
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0, v3}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 141
    move-result-object v3

    .line 142
    new-instance v2, LX/I7p;

    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v18, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 149
    iget-object v9, v1, LX/NlC;->A0C:LX/Ou9;

    .line 151
    invoke-virtual {v9}, LX/Ou9;->A03()Z

    .line 154
    move-result v7

    .line 155
    goto :goto_af

    .line 156
    :cond_9c
    iget-object v0, v1, LX/NlC;->A03:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/P2G;

    .line 164
    invoke-virtual {v0}, LX/P2G;->A01()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_213

    .line 170
    goto :goto_67

    .line 171
    :cond_ab
    const-wide/16 v3, 0x7530

    .line 173
    goto/16 :goto_27

    .line 175
    :goto_af
    :try_start_af
    iget-object v0, v1, LX/NlC;->A07:LX/05b;

    .line 177
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 179
    move-object/from16 v19, v0

    .line 181
    invoke-static/range {v19 .. v19}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 188
    move-result-object v0

    .line 189
    iget-object v8, v0, LX/Og6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    invoke-virtual {v11}, LX/Pqo;->A0B()V

    .line 198
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 201
    move-result-object v17

    .line 202
    if-eqz v7, :cond_cf

    .line 204
    const/16 v11, 0x26

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const/4 v11, 0x0

    .line 208
    goto :goto_dc

    .line 209
    :goto_d1
    new-instance v8, LX/QC6;

    .line 211
    move-object/from16 v0, v17

    .line 213
    invoke-direct {v8, v0, v11}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v9, v10, v8}, LX/Ou9;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NgB;

    .line 219
    move-result-object v11

    .line 220
    :goto_dc
    sget-object v13, LX/PoN;->A00:LX/PoN;

    .line 222
    move-object/from16 v16, v13

    .line 224
    iget-object v0, v1, LX/NlC;->A00:Landroid/app/Application;

    .line 226
    invoke-static {v0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12f

    .line 232
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 235
    move-result-object v12

    .line 236
    const/16 v0, 0x1d

    .line 238
    new-instance v15, LX/QBg;

    .line 240
    invoke-direct {v15, v1, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 243
    const/16 v0, 0x1e

    .line 245
    new-instance v14, LX/QBg;

    .line 247
    invoke-direct {v14, v2, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v0, 0x27

    .line 253
    new-instance v13, LX/QC6;

    .line 255
    invoke-direct {v13, v12, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v9, v10, v15, v14, v13}, LX/Ou9;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/NgB;

    .line 261
    move-result-object v10

    .line 262
    iget-object v0, v1, LX/NlC;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_139

    .line 270
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/canceled"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_af .. :try_end_114} :catchall_1e6

    .line 276
    invoke-static/range {v19 .. v19}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 283
    iget v0, v2, LX/I7p;->element:I

    .line 285
    const-string v1, "canceled"

    .line 287
    invoke-static {v4, v6, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_23c

    .line 303
    :cond_12f
    :try_start_12f
    const/4 v8, 0x0

    .line 304
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/google-play-services-not-available"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    move-object v9, v11

    .line 311
    move-object v12, v8

    .line 312
    goto :goto_149

    .line 313
    :cond_139
    iget-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/Nyn;

    .line 317
    invoke-static {v10, v0}, LX/OOx;->A00(LX/OuZ;LX/Nyn;)LX/QPg;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v9, v11, v10}, LX/Ou9;->A02(LX/OuZ;LX/OuZ;)LX/OpL;

    .line 324
    move-result-object v0

    .line 325
    iget-object v9, v0, LX/OpL;->A00:LX/OuZ;

    .line 327
    iget-object v12, v0, LX/OpL;->A01:LX/OpM;

    .line 329
    :goto_149
    move-object/from16 v0, v17

    .line 331
    iget-object v15, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 333
    check-cast v15, LX/Nyn;

    .line 335
    iget-object v0, v1, LX/NlC;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17a

    .line 343
    const/4 v0, 0x2

    .line 344
    new-array v14, v0, [LX/08V;

    .line 346
    sget-object v10, LX/Nya;->A03:LX/Nya;

    .line 348
    if-eqz v7, :cond_162

    .line 350
    invoke-static {v11, v15}, LX/OOx;->A00(LX/OuZ;LX/Nyn;)LX/QPg;

    .line 353
    move-result-object v16

    .line 354
    :cond_162
    move-object/from16 v0, v16

    .line 356
    invoke-static {v10, v0, v14}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 359
    sget-object v10, LX/Nya;->A02:LX/Nya;

    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v10, v13, v14, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 365
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 368
    move-result-object v10

    .line 369
    new-instance v0, LX/Oin;

    .line 371
    invoke-direct {v0, v10}, LX/Oin;-><init>(Ljava/util/Map;)V

    .line 374
    iput-object v0, v1, LX/NlC;->A0K:LX/Oin;

    .line 376
    iput-object v12, v1, LX/NlC;->A0L:LX/OpM;

    .line 378
    :cond_17a
    if-eqz v9, :cond_199

    .line 380
    if-ne v9, v11, :cond_17f

    .line 382
    goto :goto_182

    .line 383
    :cond_17f
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 385
    goto :goto_191

    .line 386
    :goto_182
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/vault-backup-selected"

    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 392
    iget-object v10, v1, LX/NlC;->A0B:LX/OoM;

    .line 394
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 396
    invoke-virtual {v10, v0}, LX/OoM;->A01(LX/O0X;)V

    .line 399
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 401
    :goto_191
    invoke-virtual {v9}, LX/OuZ;->A07()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_21c

    .line 407
    goto/16 :goto_21b

    .line 409
    :cond_199
    invoke-static/range {v21 .. v21}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 416
    move-result-object v12

    .line 417
    iget-object v11, v1, LX/NlC;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    move-result v10

    .line 423
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    invoke-static/range {v21 .. v21}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v9, v12, v10}, LX/PDT;->A05(LX/PBl;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 438
    move-result v0

    .line 439
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 442
    if-eqz v0, :cond_1bf

    .line 444
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 446
    goto :goto_1c1

    .line 447
    :cond_1bf
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_1c1
    .catchall {:try_start_12f .. :try_end_1c1} :catchall_1e6

    .line 449
    :goto_1c1
    invoke-static/range {v19 .. v19}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 456
    iget v2, v2, LX/I7p;->element:I

    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v0

    .line 462
    rsub-int/lit8 v0, v0, 0x2

    .line 464
    if-eqz v0, :cond_1e3

    .line 466
    const-string v1, "no_remote_no_local"

    .line 468
    :goto_1d4
    invoke-static {v4, v6, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 482
    goto :goto_23c

    .line 483
    :cond_1e3
    const-string v1, "no_remote_local_usable"

    .line 485
    goto :goto_1d4

    .line 486
    :catchall_1e6
    move-exception v8

    .line 487
    iget-object v0, v1, LX/NlC;->A07:LX/05b;

    .line 489
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 496
    iget v2, v2, LX/I7p;->element:I

    .line 498
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_250

    .line 505
    :pswitch_1f9  #0x2, 0x3
    const-string v1, "error"

    .line 507
    :goto_1fb
    invoke-static {v4, v6, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 521
    throw v8

    .line 522
    :pswitch_20a  #0x0
    const-string v1, "remote_vault"

    .line 524
    goto :goto_1fb

    .line 525
    :pswitch_20d  #0x1
    const-string v1, "remote_google_drive"

    .line 527
    goto :goto_1fb

    .line 528
    :pswitch_210  #0x4
    const-string v1, "canceled"

    .line 530
    goto :goto_1fb

    .line 531
    :cond_213
    const/4 v8, 0x0

    .line 532
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/jid-user is null"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 538
    goto :goto_23c

    .line 539
    :goto_21b
    move-object v9, v8

    .line 540
    :cond_21c
    invoke-static/range {v19 .. v19}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 547
    iget v2, v2, LX/I7p;->element:I

    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_24d

    .line 555
    const-string v1, "remote_google_drive"

    .line 557
    :goto_22d
    invoke-static {v4, v6, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 571
    move-object v8, v9

    .line 572
    :goto_23c
    invoke-static/range {v21 .. v21}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/PBl;->A05()I

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_24d
    const-string v1, "remote_vault"

    .line 591
    goto :goto_22d

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_20d  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1f9  #00000003
        :pswitch_210  #00000004
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, LX/NlC;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, LX/NlC;->A0E:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_19

    .line 19
    if-nez p1, :cond_3d

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A61(LX/OuZ;I)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/NlC;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    iget-object v4, p0, LX/NlC;->A0D:LX/0L1;

    .line 34
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 37
    move-result-wide v2

    .line 38
    long-to-double v0, v2

    .line 39
    invoke-static {v0, v1}, LX/N24;->A0g(D)Ljava/lang/Double;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Load time: %.2f seconds"

    .line 49
    invoke-static {v0, v5, v1}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 55
    iget-object v0, p0, LX/NlC;->A0F:Ljava/util/Timer;

    .line 57
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/OuZ;

    .line 73
    goto :goto_16
.end method
