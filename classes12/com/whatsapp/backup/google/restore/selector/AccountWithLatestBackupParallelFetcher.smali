.class public final Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0B:LX/Ou9;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Landroid/app/Application;

.field public final A0F:LX/OoM;

.field public final A0G:LX/P1j;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0I:LX/Oin;

.field public volatile A0J:LX/OpM;


# direct methods
.method public constructor <init>(LX/OoM;LX/P1j;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0F:LX/OoM;

    .line 13
    move-object v2, p2

    .line 14
    iput-object p2, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0G:LX/P1j;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0E:Landroid/app/Application;

    .line 38
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:LX/05b;

    .line 74
    const/16 v0, 0x3b5

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/05b;

    .line 82
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A01:LX/05b;

    .line 88
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05b;

    .line 94
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/PCf;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 115
    move-result-object v4

    .line 116
    new-instance v0, LX/Ou9;

    .line 118
    invoke-direct/range {v0 .. v5}, LX/Ou9;-><init>(LX/OoM;LX/P1j;LX/0DM;LX/OuU;LX/PCf;)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:LX/Ou9;

    .line 123
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0C:Ljava/lang/ref/WeakReference;

    .line 129
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/QHm;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/QHm;

    .line 10
    iget v1, v0, LX/QHm;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, LX/QHm;

    .line 23
    iget v3, v1, LX/QHm;->A01:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v0, v3, v2

    .line 29
    if-eqz v0, :cond_46

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, LX/QHm;->A01:I

    .line 34
    :goto_22
    iget-object v11, v1, LX/QHm;->A06:Ljava/lang/Object;

    .line 36
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v1, LX/QHm;->A01:I

    .line 40
    const-string v20, ";outcome="

    .line 42
    const-string v19, ";vaultQueried="

    .line 44
    const-string v18, "parallel;accounts="

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v0, :cond_51

    .line 50
    if-ne v0, v6, :cond_4c

    .line 52
    iget v4, v1, LX/QHm;->A00:I

    .line 54
    iget-boolean v10, v1, LX/QHm;->A07:Z

    .line 56
    iget-object v7, v1, LX/QHm;->A05:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/O05;

    .line 60
    iget-object v3, v1, LX/QHm;->A04:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/I7p;

    .line 64
    iget-object v2, v1, LX/QHm;->A03:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/22u;

    .line 68
    goto/16 :goto_166

    .line 70
    :cond_46
    new-instance v1, LX/QHm;

    .line 72
    invoke-direct {v1, v8, v4, v9}, LX/QHm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v6

    .line 80
    throw v6

    .line 81
    :cond_51
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, LX/00M;->A00()V

    .line 87
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_7e

    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_7e

    .line 105
    :goto_69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8d

    .line 111
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_91

    .line 119
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled"

    .line 122
    :goto_7a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    return-object v5

    .line 126
    :cond_7e
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/P2G;

    .line 134
    invoke-virtual {v0}, LX/P2G;->A01()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_8d

    .line 140
    goto :goto_69

    .line 141
    :cond_8d
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/jid-user is null"

    .line 144
    goto :goto_7a

    .line 145
    :cond_91
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A08:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LX/1rZ;

    .line 153
    const-string/jumbo v3, "restore/account_enumeration"

    .line 156
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 161
    move-result-object v2

    .line 162
    const v0, 0x9d31

    .line 165
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 168
    move-result v0

    .line 169
    const/4 v4, 0x0

    .line 170
    if-ge v0, v9, :cond_ad

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_ad
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0, v3}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 180
    move-result-object v2

    .line 181
    new-instance v3, LX/I7p;

    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    sget-object v7, LX/O05;->A03:LX/O05;

    .line 188
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0E:Landroid/app/Application;

    .line 190
    invoke-static {v0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 193
    move-result v10

    .line 194
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:LX/Ou9;

    .line 196
    move-object/from16 v22, v0

    .line 198
    invoke-virtual/range {v22 .. v22}, LX/Ou9;->A03()Z

    .line 201
    move-result v13

    .line 202
    if-eqz v10, :cond_cf

    .line 204
    if-eqz v13, :cond_cf

    .line 206
    const/4 v4, 0x1

    .line 207
    :cond_cf
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05b;

    .line 209
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/Og6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-virtual {v12}, LX/Pqo;->A0B()V

    .line 225
    if-eqz v10, :cond_15a

    .line 227
    :try_start_e3
    const/16 v12, 0x20

    .line 229
    new-instance v17, LX/QBg;

    .line 231
    move-object/from16 v0, v17

    .line 233
    invoke-direct {v0, v3, v12}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 236
    iput-object v5, v1, LX/QHm;->A02:Ljava/lang/Object;

    .line 238
    iput-object v2, v1, LX/QHm;->A03:Ljava/lang/Object;

    .line 240
    iput-object v3, v1, LX/QHm;->A04:Ljava/lang/Object;

    .line 242
    iput-object v7, v1, LX/QHm;->A05:Ljava/lang/Object;

    .line 244
    iput-boolean v10, v1, LX/QHm;->A07:Z

    .line 246
    iput-boolean v13, v1, LX/QHm;->A08:Z

    .line 248
    iput v4, v1, LX/QHm;->A00:I

    .line 250
    iput v6, v1, LX/QHm;->A01:I

    .line 252
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 257
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262
    const/16 v15, 0x28

    .line 264
    new-instance v16, LX/QC6;

    .line 266
    move-object/from16 v0, v16

    .line 268
    invoke-direct {v0, v14, v15}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 271
    const/16 v0, 0x29

    .line 273
    new-instance v15, LX/QC6;

    .line 275
    invoke-direct {v15, v12, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 278
    if-nez v13, :cond_13a

    .line 280
    const/16 v0, 0x1f

    .line 282
    new-instance v14, LX/QBg;

    .line 284
    invoke-direct {v14, v8, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 287
    const/16 v0, 0x2a

    .line 289
    new-instance v13, LX/QC6;

    .line 291
    invoke-direct {v13, v15, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 294
    move-object/from16 v1, v22

    .line 296
    move-object/from16 v0, v17

    .line 298
    invoke-virtual {v1, v11, v14, v0, v13}, LX/Ou9;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/NgB;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Nyn;

    .line 308
    new-instance v11, LX/Orr;

    .line 310
    invoke-direct {v11, v5, v1, v5, v0}, LX/Orr;-><init>(LX/OuZ;LX/OuZ;LX/Nyn;LX/Nyn;)V

    .line 313
    goto :goto_169

    .line 314
    :cond_13a
    new-instance v0, LX/F97;

    .line 316
    move-object/from16 v23, v8

    .line 318
    move-object/from16 v24, v11

    .line 320
    move-object/from16 v25, v14

    .line 322
    move-object/from16 v26, v12

    .line 324
    move-object/from16 v27, v5

    .line 326
    move-object/from16 v28, v17

    .line 328
    move-object/from16 v29, v16

    .line 330
    move-object/from16 v30, v15

    .line 332
    move-object/from16 v22, v0

    .line 334
    invoke-direct/range {v22 .. v30}, LX/F97;-><init>(Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 337
    invoke-static {v0, v1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    move-object/from16 v0, v21

    .line 343
    if-ne v11, v0, :cond_169

    .line 345
    return-object v21

    .line 346
    :cond_15a
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/google-play-services-not-available"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    new-instance v11, LX/Orr;

    .line 354
    invoke-direct {v11, v5, v5, v5, v5}, LX/Orr;-><init>(LX/OuZ;LX/OuZ;LX/Nyn;LX/Nyn;)V

    .line 357
    goto :goto_16b

    .line 358
    :goto_166
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    :cond_169
    :goto_169
    check-cast v11, LX/Orr;

    .line 363
    :goto_16b
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17d

    .line 371
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/canceled"

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 377
    sget-object v1, LX/O05;->A02:LX/O05;

    .line 379
    goto/16 :goto_214

    .line 381
    :cond_17d
    const/4 v0, 0x2

    .line 382
    new-array v12, v0, [LX/08V;

    .line 384
    sget-object v13, LX/Nya;->A03:LX/Nya;

    .line 386
    if-eqz v4, :cond_1e6

    .line 388
    iget-object v1, v11, LX/Orr;->A01:LX/OuZ;

    .line 390
    iget-object v0, v11, LX/Orr;->A03:LX/Nyn;

    .line 392
    invoke-static {v1, v0}, LX/OOx;->A00(LX/OuZ;LX/Nyn;)LX/QPg;

    .line 395
    move-result-object v0

    .line 396
    :goto_18c
    invoke-static {v13, v0, v12, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 399
    sget-object v9, LX/Nya;->A02:LX/Nya;

    .line 401
    if-eqz v10, :cond_1e3

    .line 403
    iget-object v1, v11, LX/Orr;->A00:LX/OuZ;

    .line 405
    iget-object v0, v11, LX/Orr;->A02:LX/Nyn;

    .line 407
    invoke-static {v1, v0}, LX/OOx;->A00(LX/OuZ;LX/Nyn;)LX/QPg;

    .line 410
    move-result-object v0

    .line 411
    :goto_19b
    invoke-static {v9, v0, v12, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 414
    invoke-static {v12}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/Oin;

    .line 420
    invoke-direct {v0, v1}, LX/Oin;-><init>(Ljava/util/Map;)V

    .line 423
    iput-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0I:LX/Oin;

    .line 425
    iget-object v1, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:LX/Ou9;

    .line 427
    iget-object v10, v11, LX/Orr;->A01:LX/OuZ;

    .line 429
    iget-object v0, v11, LX/Orr;->A00:LX/OuZ;

    .line 431
    invoke-virtual {v1, v10, v0}, LX/Ou9;->A02(LX/OuZ;LX/OuZ;)LX/OpL;

    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v1, LX/OpL;->A01:LX/OpM;

    .line 437
    iput-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0J:LX/OpM;

    .line 439
    iget-object v9, v1, LX/OpL;->A00:LX/OuZ;

    .line 441
    if-nez v9, :cond_1f1

    .line 443
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A07:LX/05b;

    .line 445
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 447
    invoke-static {v11}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 454
    move-result-object v10

    .line 455
    iget-object v9, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    move-result v6

    .line 461
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A09:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v11}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1, v10, v6}, LX/PDT;->A05(LX/PBl;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 478
    move-result v0

    .line 479
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    goto :goto_1e9

    .line 483
    :cond_1e3
    sget-object v0, LX/PoN;->A00:LX/PoN;

    .line 485
    goto :goto_19b

    .line 486
    :cond_1e6
    sget-object v0, LX/PoN;->A00:LX/PoN;

    .line 488
    goto :goto_18c

    .line 489
    :goto_1e9
    if-eqz v0, :cond_1ee

    .line 491
    sget-object v1, LX/O05;->A05:LX/O05;

    .line 493
    goto :goto_214

    .line 494
    :cond_1ee
    sget-object v1, LX/O05;->A06:LX/O05;

    .line 496
    goto :goto_214

    .line 497
    :cond_1f1
    const/4 v6, 0x0

    .line 498
    if-ne v9, v10, :cond_202

    .line 500
    const/4 v6, 0x1

    .line 501
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/vault-backup-selected"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    iget-object v1, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0F:LX/OoM;

    .line 509
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 511
    invoke-virtual {v1, v0}, LX/OoM;->A01(LX/O0X;)V

    .line 514
    :cond_202
    invoke-virtual {v9}, LX/OuZ;->A07()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_210

    .line 520
    if-eqz v6, :cond_20d

    .line 522
    sget-object v1, LX/O05;->A08:LX/O05;

    .line 524
    goto :goto_213

    .line 525
    :cond_20d
    sget-object v1, LX/O05;->A07:LX/O05;

    .line 527
    goto :goto_213

    .line 528
    :cond_210
    sget-object v1, LX/O05;->A04:LX/O05;

    .line 530
    goto :goto_214

    .line 531
    :goto_213
    move-object v5, v9
    :try_end_214
    .catchall {:try_start_e3 .. :try_end_214} :catchall_23a

    .line 532
    :goto_214
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05b;

    .line 534
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 541
    iget v6, v3, LX/I7p;->element:I

    .line 543
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 546
    move-result v4

    .line 547
    iget-object v3, v1, LX/O05;->displayName:Ljava/lang/String;

    .line 549
    move-object/from16 v1, v18

    .line 551
    move-object/from16 v0, v19

    .line 553
    invoke-static {v1, v0, v6}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    move-object/from16 v0, v20

    .line 562
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 569
    return-object v5

    .line 570
    :catchall_23a
    move-exception v6

    .line 571
    iget-object v0, v8, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A06:LX/05b;

    .line 573
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 580
    iget v5, v3, LX/I7p;->element:I

    .line 582
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 585
    move-result v4

    .line 586
    iget-object v3, v7, LX/O05;->displayName:Ljava/lang/String;

    .line 588
    move-object/from16 v1, v18

    .line 590
    move-object/from16 v0, v19

    .line 592
    invoke-static {v1, v0, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    move-object/from16 v0, v20

    .line 601
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 608
    throw v6
.end method
