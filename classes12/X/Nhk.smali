.class public final LX/Nhk;
.super LX/NlM;
.source ""


# instance fields
.field public final A00:LX/QSy;

.field public final A01:Z

.field public final synthetic A02:LX/Nho;


# direct methods
.method public constructor <init>(LX/Nho;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nhk;->A02:LX/Nho;

    .line 2
    if-eqz p3, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    invoke-direct {p0, p1, p2, p3, v0}, LX/NlM;-><init>(LX/OoO;ZZZ)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Pqg;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Pqg;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Nhk;->A00:LX/QSy;

    .line 19
    iput-boolean p4, p0, LX/Nhk;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/Nhk;->A02:LX/Nho;

    .line 4
    const/4 v3, 0x0

    .line 5
    aget-object v0, p1, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v2, LX/Nho;->A0L:LX/OZV;

    .line 13
    iget-object v0, v0, LX/OZV;->A00:LX/0JD;

    .line 15
    invoke-virtual {v0, v1}, LX/0JD;->A5m(I)V

    .line 18
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    .line 25
    move-result v2

    .line 26
    aget-object v0, p1, v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_27

    .line 34
    sget-object v0, LX/Nho;->A0T:LX/N3I;

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public A0s()LX/On9;
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v4, v6, LX/Nhk;->A02:LX/Nho;

    .line 4
    iget-object v0, v4, LX/Nho;->A0A:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AwI;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LX/AwI;->A01(Z)V

    .line 16
    iget-boolean v3, v6, LX/NlM;->A02:Z

    .line 18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "restore>PrepareMessageStoreTask/"

    .line 25
    if-eqz v3, :cond_170

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "initialize msgstore from backup"

    .line 32
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v2, v4, LX/OoO;->A06:LX/0x9;

    .line 37
    iget-boolean v0, v6, LX/NlM;->A01:Z

    .line 39
    move/from16 v17, v0

    .line 41
    iget-object v8, v6, LX/Nhk;->A00:LX/QSy;

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Oi1;->A0C:LX/05b;

    .line 53
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/OoX;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/OoX;

    .line 67
    iget-object v5, v0, LX/OoX;->A0E:LX/P6n;

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v3, v5, LX/P6n;->A06:LX/0HB;

    .line 72
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 75
    iget-object v2, v3, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 83
    :try_start_53
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    move-object/from16 v20, v0

    .line 94
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/1Ib;

    .line 100
    iget-object v0, v5, LX/P6n;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 105
    move-result-object v7

    .line 106
    sget-object v0, LX/0so;->A01:LX/00g;

    .line 108
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v12, v0}, LX/1IX;->A09(Z)V

    .line 115
    iget-object v7, v5, LX/P6n;->A07:Ljava/lang/Object;

    .line 117
    monitor-enter v7
    :try_end_76
    .catchall {:try_start_53 .. :try_end_76} :catchall_167

    .line 118
    :try_start_76
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_136

    .line 124
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 127
    iget-object v0, v3, LX/0HB;->A09:LX/0Hc;

    .line 129
    move-object/from16 v19, v0

    .line 131
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v0, LX/0Hc;->A0G:LX/0HU;

    .line 136
    invoke-virtual {v0, v10}, LX/0HU;->A00(Z)V

    .line 139
    iget-object v0, v11, LX/OoX;->A0J:LX/AwI;

    .line 141
    invoke-virtual {v0, v10}, LX/AwI;->A01(Z)V

    .line 144
    iget-object v0, v11, LX/OoX;->A0G:LX/Okw;

    .line 146
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 149
    iget-object v0, v11, LX/OoX;->A0H:LX/0GM;

    .line 151
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 154
    iget-object v12, v11, LX/OoX;->A06:LX/P9k;

    .line 156
    const/16 v11, 0x46

    .line 158
    iget-object v0, v12, LX/P9k;->A00:LX/05b;

    .line 160
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 162
    move-object/from16 v18, v0

    .line 164
    invoke-static/range {v18 .. v18}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/PBl;->A0B()Ljava/util/ArrayList;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    const-string v0, "MessageStoreBackupUtils/restore/backupfiles/none-found"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    new-instance v8, LX/On9;

    .line 185
    invoke-direct {v8, v1}, LX/On9;-><init>(I)V

    .line 188
    :goto_bc
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    .line 190
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget v11, v8, LX/On9;->A00:I

    .line 195
    if-eq v11, v10, :cond_10c

    .line 197
    goto :goto_107

    .line 198
    :cond_c6
    invoke-static {v13}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 201
    move-result-object v16

    .line 202
    :goto_ca
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_ee

    .line 208
    invoke-static/range {v16 .. v16}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/io/File;

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 221
    move-result-wide v0

    .line 222
    const-string v14, "MessageStoreBackupUtils/restore/backupfiles "

    .line 224
    invoke-static {v14, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v15

    .line 228
    const-string v14, " ("

    .line 230
    invoke-static {v14, v15, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    goto :goto_ca

    .line 238
    :cond_ee
    invoke-static/range {v18 .. v18}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "restore"

    .line 245
    invoke-static {v1, v0}, LX/OOe;->A00(Ljava/io/File;Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_102

    .line 251
    invoke-static/range {v18 .. v18}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 258
    :cond_102
    invoke-virtual {v12, v8, v13, v11}, LX/P9k;->A03(LX/QSy;Ljava/util/List;I)LX/On9;

    .line 261
    move-result-object v8

    .line 262
    goto :goto_bc

    .line 263
    :goto_107
    const/16 v0, 0x15

    .line 265
    const/4 v1, 0x0

    .line 266
    if-ne v11, v0, :cond_10d

    .line 268
    :cond_10c
    const/4 v1, 0x1
    :try_end_10d
    .catchall {:try_start_76 .. :try_end_10d} :catchall_164

    .line 269
    :cond_10d
    :try_start_10d
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 272
    invoke-virtual/range {v19 .. v19}, LX/0Hc;->BV4()LX/0Jv;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    if-eqz v1, :cond_11d
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10d .. :try_end_119} :catch_11d
    .catchall {:try_start_10d .. :try_end_119} :catchall_164

    .line 281
    :try_start_119
    invoke-static {v5, v8, v9, v9}, LX/P6n;->A01(LX/P6n;LX/On9;ZZ)V

    .line 284
    goto :goto_141
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_164

    .line 285
    :catch_11d
    :cond_11d
    if-eqz v17, :cond_141

    .line 287
    :try_start_11f
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/re-creating db"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 295
    invoke-static {v3}, LX/0HB;->A03(LX/0HB;)V

    .line 298
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/db recreated"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x2

    .line 304
    new-instance v8, LX/On9;

    .line 306
    invoke-direct {v8, v0}, LX/On9;-><init>(I)V

    .line 309
    goto :goto_141

    .line 310
    :cond_136
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup/6"

    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x6

    .line 316
    new-instance v8, LX/On9;

    .line 318
    invoke-direct {v8, v0}, LX/On9;-><init>(I)V
    :try_end_141
    .catchall {:try_start_11f .. :try_end_141} :catchall_164

    .line 321
    :cond_141
    :goto_141
    :try_start_141
    monitor-exit v7
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_167

    .line 322
    move-object/from16 v0, v20

    .line 324
    invoke-static {v0, v3, v2}, LX/NlM;->A03(LX/00y;LX/0HB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 327
    iget-boolean v0, v6, LX/NlM;->A00:Z

    .line 329
    if-nez v0, :cond_163

    .line 331
    iget-object v1, v4, LX/Nho;->A0D:LX/00y;

    .line 333
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0dU;

    .line 339
    invoke-virtual {v0}, LX/0dU;->A0q()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_163

    .line 345
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0dU;

    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-virtual {v1, v0}, LX/0dU;->A0f(I)V

    .line 355
    :cond_163
    return-object v8

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    monitor-exit v7

    .line 358
    throw v0
    :try_end_167
    .catchall {:try_start_165 .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-static {v0, v3, v2}, LX/NlM;->A03(LX/00y;LX/0HB;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 367
    throw v1

    .line 368
    :cond_170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "initializeMessageStore/newstore"

    .line 373
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 376
    iget-object v0, v4, LX/Nho;->A0J:LX/0GM;

    .line 378
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 381
    move-result-object v8

    .line 382
    return-object v8
.end method
