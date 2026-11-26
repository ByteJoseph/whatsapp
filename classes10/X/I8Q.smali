.class public LX/I8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I8i;

.field public final A03:LX/I7s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8Q;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/I8i;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8Q;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/I8Q;->A02:LX/I8i;

    .line 11
    iget-object v0, p2, LX/I8i;->A05:LX/I7s;

    .line 13
    iput-object v0, p0, LX/I8Q;->A03:LX/I7s;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/I8Q;->A00:I

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1f

    .line 12
    const/high16 v3, 0x8000000

    .line 14
    if-lt v1, v0, :cond_12

    .line 16
    const/high16 v3, 0xa000000

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    const-wide v0, 0x496cebb800L

    .line 51
    add-long/2addr v2, v0

    .line 52
    if-eqz v5, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/I8Q;->A02:LX/I8i;

    .line 4
    iget-object v8, v9, LX/I8i;->A02:LX/00V;

    .line 6
    iget-object v0, v8, LX/00V;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 17
    move-result-object v1

    .line 18
    sget-object v4, LX/I8Q;->A04:Ljava/lang/String;

    .line 20
    const-string v0, "The default process name was not specified."

    .line 22
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_35

    .line 26
    :cond_1a
    iget-object v0, v3, LX/I8Q;->A01:Landroid/content/Context;

    .line 28
    invoke-static {v0, v8}, LX/I9w;->A00(Landroid/content/Context;LX/00V;)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 35
    move-result-object v1

    .line 36
    sget-object v4, LX/I8Q;->A04:Ljava/lang/String;

    .line 38
    const-string v0, "Is default app process = "

    .line 40
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez v2, :cond_35
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_3e9

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v9}, LX/I8i;->A0B()V

    .line 52
    return-void

    .line 53
    :catch_35
    :cond_35
    :goto_35
    :try_start_35
    iget-object v2, v3, LX/I8Q;->A01:Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v6, "androidx.work.workdb"

    .line 61
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_144

    .line 74
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 77
    move-result-object v1

    .line 78
    sget-object v5, LX/J9p;->A00:Ljava/lang/String;

    .line 80
    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    .line 82
    invoke-virtual {v1, v5, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    new-instance v10, Ljava/io/File;

    .line 101
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    sget-object v15, LX/J9p;->A01:[Ljava/lang/String;

    .line 106
    const/4 v0, 0x3

    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x10

    .line 114
    if-ge v1, v0, :cond_76

    .line 116
    const/16 v1, 0x10

    .line 118
    :cond_76
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7c
    aget-object v14, v15, v6

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v13, Ljava/io/File;

    .line 147
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/io/File;

    .line 171
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v0, LX/08V;

    .line 176
    invoke-direct {v0, v13, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 181
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 183
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 188
    if-lt v6, v12, :cond_7c

    .line 190
    new-instance v0, LX/08V;

    .line 192
    invoke-direct {v0, v11, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {v7, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v11

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_144

    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/io/File;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/io/File;

    .line 231
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_cf

    .line 237
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_108

    .line 243
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 246
    move-result-object v7

    .line 247
    const-string v1, "Over-writing contents of "

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v5, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_108
    invoke-virtual {v10, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12c

    .line 270
    const-string v0, "Migrated "

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "to "

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    :goto_120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v5, v1}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    goto :goto_cf

    .line 300
    :cond_12c
    const-string v0, "Renaming "

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, " to "

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, " failed"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_120
    :try_end_144
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_144} :catch_3d9
    .catchall {:try_start_35 .. :try_end_144} :catchall_3e9

    .line 324
    :cond_144
    :try_start_144
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "Performing cleanup operations."

    .line 330
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v6, 0x0
    :try_end_14e
    .catchall {:try_start_144 .. :try_end_14e} :catchall_3e9

    .line 334
    :try_start_14e
    iget-object v5, v9, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 336
    invoke-static {v2}, LX/I8S;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12, v2}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/I8L;

    .line 350
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 352
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 354
    invoke-static {v1, v6}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 357
    move-result-object v7

    .line 358
    iget-object v0, v10, LX/I8L;->A00:LX/I8x;

    .line 360
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 363
    invoke-virtual {v0, v7}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 366
    move-result-object v1
    :try_end_16f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14e .. :try_end_16f} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_14e .. :try_end_16f} :catch_391
    .catchall {:try_start_14e .. :try_end_16f} :catchall_3e9

    .line 367
    :try_start_16f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 370
    move-result v0

    .line 371
    new-instance v10, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    :goto_178
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_186

    .line 382
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_178
    :try_end_186
    .catchall {:try_start_16f .. :try_end_186} :catchall_384

    .line 390
    :cond_186
    :try_start_186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393
    invoke-virtual {v7}, LX/I8h;->A00()V

    .line 396
    const/16 v16, 0x0

    .line 398
    if-eqz v11, :cond_191

    .line 400
    goto :goto_193

    .line 401
    :cond_191
    const/4 v0, 0x0

    .line 402
    goto :goto_197

    .line 403
    :goto_193
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 406
    move-result v0

    .line 407
    :goto_197
    new-instance v7, Ljava/util/HashSet;

    .line 409
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    if-eqz v11, :cond_1df

    .line 414
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1df

    .line 420
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v15

    .line 424
    :goto_1a8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1df

    .line 430
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Landroid/app/job/JobInfo;

    .line 436
    const-string v14, "EXTRA_WORK_SPEC_ID"

    .line 438
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1d7
    :try_end_1bc
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_186 .. :try_end_1bc} :catch_391
    .catchall {:try_start_186 .. :try_end_1bc} :catchall_3e9

    .line 444
    :try_start_1bc
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d7

    .line 450
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 452
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 455
    move-result v11

    .line 456
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    new-instance v0, LX/I8I;

    .line 462
    invoke-direct {v0, v1, v11}, LX/I8I;-><init>(Ljava/lang/String;I)V
    :try_end_1d1
    .catch Ljava/lang/NullPointerException; {:try_start_1bc .. :try_end_1d1} :catch_1d7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1bc .. :try_end_1d1} :catch_391
    .catchall {:try_start_1bc .. :try_end_1d1} :catchall_3e9

    .line 465
    :try_start_1d1
    iget-object v0, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 467
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_1a8

    .line 471
    :catch_1d7
    :cond_1d7
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 474
    move-result v0

    .line 475
    invoke-static {v12, v0}, LX/I8P;->A02(Landroid/app/job/JobScheduler;I)V

    .line 478
    goto :goto_1a8

    .line 479
    :cond_1df
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    :cond_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_223

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1e3

    .line 499
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 502
    move-result-object v7

    .line 503
    sget-object v1, LX/I8P;->A05:Ljava/lang/String;

    .line 505
    const-string v0, "Reconciling jobs"

    .line 507
    invoke-virtual {v7, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/16 v16, 0x1

    .line 512
    invoke-virtual {v5}, LX/I8x;->A06()V
    :try_end_203
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1d1 .. :try_end_203} :catch_391
    .catchall {:try_start_1d1 .. :try_end_203} :catchall_3e9

    .line 515
    :try_start_203
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v10

    .line 523
    :goto_20b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_21d

    .line 529
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/lang/String;

    .line 535
    const-wide/16 v0, -0x1

    .line 537
    invoke-interface {v11, v0, v1, v7}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 540
    goto :goto_20b

    .line 541
    :cond_21d
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_220
    .catchall {:try_start_203 .. :try_end_220} :catchall_38c

    .line 544
    :try_start_220
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 547
    :cond_223
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0D()LX/KiZ;

    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v5}, LX/I8x;->A06()V
    :try_end_22e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_220 .. :try_end_22e} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_220 .. :try_end_22e} :catch_391
    .catchall {:try_start_220 .. :try_end_22e} :catchall_3e9

    .line 558
    :try_start_22e
    invoke-interface {v10}, LX/KmD;->BGI()Ljava/util/ArrayList;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    const/4 v13, 0x0

    .line 567
    if-nez v0, :cond_25c

    .line 569
    const/4 v13, 0x1

    .line 570
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v12

    .line 574
    :goto_23e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_25c

    .line 580
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/I8A;

    .line 586
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 588
    iget-object v7, v1, LX/I8A;->A0N:Ljava/lang/String;

    .line 590
    invoke-interface {v10, v0, v7}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 593
    const/16 v0, -0x200

    .line 595
    invoke-interface {v10, v7, v0}, LX/KmD;->D36(Ljava/lang/String;I)V

    .line 598
    const-wide/16 v0, -0x1

    .line 600
    invoke-interface {v10, v0, v1, v7}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 603
    goto :goto_23e

    .line 604
    :cond_25c
    check-cast v11, LX/I7y;

    .line 606
    iget-object v10, v11, LX/I7y;->A01:LX/I8x;

    .line 608
    invoke-virtual {v10}, LX/I8x;->A05()V

    .line 611
    iget-object v7, v11, LX/I7y;->A02:LX/I8z;

    .line 613
    invoke-virtual {v7}, LX/I8z;->A01()LX/Kny;

    .line 616
    move-result-object v1
    :try_end_269
    .catchall {:try_start_22e .. :try_end_269} :catchall_38c

    .line 617
    :try_start_269
    invoke-virtual {v10}, LX/I8x;->A06()V
    :try_end_26c
    .catchall {:try_start_269 .. :try_end_26c} :catchall_37f

    .line 620
    :try_start_26c
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 623
    invoke-virtual {v10}, LX/I8x;->A07()V
    :try_end_272
    .catchall {:try_start_26c .. :try_end_272} :catchall_37a

    .line 626
    :try_start_272
    invoke-static {v10}, LX/I8x;->A00(LX/I8x;)V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_37f

    .line 629
    :try_start_275
    invoke-virtual {v7, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 632
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_27b
    .catchall {:try_start_275 .. :try_end_27b} :catchall_38c

    .line 635
    :try_start_27b
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 638
    if-nez v13, :cond_283

    .line 640
    const/4 v15, 0x0

    .line 641
    if-eqz v16, :cond_284

    .line 643
    :cond_283
    const/4 v15, 0x1

    .line 644
    :cond_284
    iget-object v0, v9, LX/I8i;->A05:LX/I7s;

    .line 646
    iget-object v10, v0, LX/I7s;->A00:Landroidx/work/impl/WorkDatabase;

    .line 648
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 651
    move-result-object v0

    .line 652
    const-string v7, "reschedule_needed"

    .line 654
    invoke-interface {v0, v7}, LX/KkX;->B0H(Ljava/lang/String;)Ljava/lang/Long;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_2be

    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 663
    move-result-wide v13

    .line 664
    const-wide/16 v11, 0x1

    .line 666
    cmp-long v0, v13, v11

    .line 668
    if-nez v0, :cond_2be

    .line 670
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, "Rescheduling Workers."

    .line 676
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v9}, LX/I8i;->A0C()V

    .line 682
    const-wide/16 v0, 0x0

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    move-result-object v0

    .line 688
    new-instance v5, LX/I7t;

    .line 690
    invoke-direct {v5, v7, v0}, LX/I7t;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    :goto_2b5
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0, v5}, LX/KkX;->Bfl(LX/I7t;)V

    .line 700
    goto/16 :goto_31
    :try_end_2be
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27b .. :try_end_2be} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_27b .. :try_end_2be} :catch_391
    .catchall {:try_start_27b .. :try_end_2be} :catchall_3e9

    .line 702
    :cond_2be
    :try_start_2be
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    const/16 v0, 0x1f

    .line 706
    const/high16 v10, 0x20000000

    .line 708
    if-lt v11, v0, :cond_2c8

    .line 710
    const/high16 v10, 0x22000000

    .line 712
    :cond_2c8
    new-instance v7, Landroid/content/Intent;

    .line 714
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 717
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 719
    new-instance v0, Landroid/content/ComponentName;

    .line 721
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 727
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 729
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const/4 v0, -0x1

    .line 733
    invoke-static {v2, v0, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 736
    move-result-object v1

    .line 737
    const/16 v0, 0x1e

    .line 739
    if-lt v11, v0, :cond_337

    .line 741
    if-eqz v1, :cond_2ea

    .line 743
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 746
    :cond_2ea
    const-string v0, "activity"

    .line 748
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Landroid/app/ActivityManager;

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v1, v0, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 758
    move-result-object v11

    .line 759
    if-eqz v11, :cond_368

    .line 761
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_368

    .line 767
    iget-object v0, v3, LX/I8Q;->A03:LX/I7s;

    .line 769
    iget-object v0, v0, LX/I7s;->A00:Landroidx/work/impl/WorkDatabase;

    .line 771
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/KkX;

    .line 774
    move-result-object v1

    .line 775
    const-string v0, "last_force_stop_ms"

    .line 777
    invoke-interface {v1, v0}, LX/KkX;->B0H(Ljava/lang/String;)Ljava/lang/Long;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_314

    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 786
    move-result-wide v12

    .line 787
    goto :goto_316

    .line 788
    :cond_314
    const-wide/16 v12, 0x0

    .line 790
    :goto_316
    const/4 v10, 0x0

    .line 791
    :goto_317
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 794
    move-result v0

    .line 795
    if-ge v10, v0, :cond_368

    .line 797
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 803
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 806
    move-result v1

    .line 807
    const/16 v0, 0xa

    .line 809
    if-ne v1, v0, :cond_334

    .line 811
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 814
    move-result-wide v6

    .line 815
    cmp-long v0, v6, v12

    .line 817
    if-ltz v0, :cond_334

    .line 819
    goto :goto_347

    .line 820
    :cond_334
    add-int/lit8 v10, v10, 0x1

    .line 822
    goto :goto_317

    .line 823
    :cond_337
    if-nez v1, :cond_368

    .line 825
    invoke-static {v2}, LX/I8Q;->A00(Landroid/content/Context;)V

    .line 828
    goto :goto_347
    :try_end_33d
    .catch Ljava/lang/SecurityException; {:try_start_2be .. :try_end_33d} :catch_33d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2be .. :try_end_33d} :catch_33d
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2be .. :try_end_33d} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2be .. :try_end_33d} :catch_391
    .catchall {:try_start_2be .. :try_end_33d} :catchall_3e9

    .line 829
    :catch_33d
    :try_start_33d
    move-exception v5

    .line 830
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "Ignoring exception"

    .line 836
    invoke-virtual {v1, v4, v0, v5}, LX/I8W;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    :goto_347
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "Application was force-stopped, rescheduling."

    .line 845
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v9}, LX/I8i;->A0C()V

    .line 851
    iget-object v7, v3, LX/I8Q;->A03:LX/I7s;

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    move-result-wide v5

    .line 857
    const-string v1, "last_force_stop_ms"

    .line 859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    move-result-object v0

    .line 863
    new-instance v5, LX/I7t;

    .line 865
    invoke-direct {v5, v1, v0}, LX/I7t;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 868
    iget-object v10, v7, LX/I7s;->A00:Landroidx/work/impl/WorkDatabase;

    .line 870
    goto/16 :goto_2b5

    .line 872
    :cond_368
    if-eqz v15, :cond_31

    .line 874
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "Found unfinished work, scheduling it."

    .line 880
    invoke-virtual {v1, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, v9, LX/I8i;->A07:Ljava/util/List;

    .line 885
    invoke-static {v8, v5, v0}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 888
    goto/16 :goto_31
    :try_end_37a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_33d .. :try_end_37a} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_33d .. :try_end_37a} :catch_391
    .catchall {:try_start_33d .. :try_end_37a} :catchall_3e9

    .line 890
    :catchall_37a
    move-exception v0

    .line 891
    :try_start_37b
    invoke-static {v10}, LX/I8x;->A00(LX/I8x;)V

    .line 894
    throw v0
    :try_end_37f
    .catchall {:try_start_37b .. :try_end_37f} :catchall_37f

    .line 895
    :catchall_37f
    :try_start_37f
    move-exception v0

    .line 896
    invoke-virtual {v7, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 899
    throw v0
    :try_end_384
    .catchall {:try_start_37f .. :try_end_384} :catchall_38c

    .line 900
    :catchall_384
    :try_start_384
    move-exception v0

    .line 901
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 904
    invoke-virtual {v7}, LX/I8h;->A00()V

    .line 907
    goto :goto_390

    .line 908
    :catchall_38c
    move-exception v0

    .line 909
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 912
    :goto_390
    throw v0
    :try_end_391
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_384 .. :try_end_391} :catch_391
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_384 .. :try_end_391} :catch_391
    .catchall {:try_start_384 .. :try_end_391} :catchall_3e9

    .line 913
    :catch_391
    move-exception v7

    .line 914
    :try_start_392
    iget v0, v3, LX/I8Q;->A00:I

    .line 916
    add-int/lit8 v1, v0, 0x1

    .line 918
    iput v1, v3, LX/I8Q;->A00:I

    .line 920
    const/4 v0, 0x3

    .line 921
    if-lt v1, v0, :cond_39c

    .line 923
    goto :goto_3c1

    .line 924
    :cond_39c
    int-to-long v5, v1

    .line 925
    const-wide/16 v10, 0x12c

    .line 927
    mul-long/2addr v5, v10

    .line 928
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 931
    move-result-object v2

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    const-string v0, "Retrying after "

    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v4, v0, v7}, LX/I8W;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    iget v0, v3, LX/I8Q;->A00:I

    .line 954
    int-to-long v0, v0

    .line 955
    mul-long/2addr v0, v10
    :try_end_3bc
    .catchall {:try_start_392 .. :try_end_3bc} :catchall_3e9

    .line 956
    :try_start_3bc
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 959
    goto/16 :goto_35
    :try_end_3c1
    .catch Ljava/lang/InterruptedException; {:try_start_3bc .. :try_end_3c1} :catch_35
    .catchall {:try_start_3bc .. :try_end_3c1} :catchall_3e9

    .line 961
    :goto_3c1
    :try_start_3c1
    invoke-static {v2}, LX/01Z;->A00(Landroid/content/Context;)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3d6

    .line 967
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 969
    :goto_3c9
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v4, v1, v7}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 978
    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    goto :goto_3e8

    .line 982
    :cond_3d6
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 984
    goto :goto_3c9

    .line 985
    :catch_3d9
    move-exception v2

    .line 986
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 988
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v4, v1}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    :goto_3e8
    throw v0
    :try_end_3e9
    .catchall {:try_start_3c1 .. :try_end_3e9} :catchall_3e9

    .line 1001
    :catchall_3e9
    move-exception v1

    .line 1002
    iget-object v0, v3, LX/I8Q;->A02:LX/I8i;

    .line 1004
    invoke-virtual {v0}, LX/I8i;->A0B()V

    .line 1007
    throw v1
.end method
