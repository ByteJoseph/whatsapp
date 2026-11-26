.class public final LX/I9a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Iyj;

.field public final A04:Z

.field public final A05:LX/JKP;

.field public final A06:LX/I9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JKP;LX/Iyj;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    move-object v4, p4

    .line 1
    const/16 v6, 0x17

    .line 3
    new-instance v7, LX/I9b;

    .line 5
    invoke-direct {v7, p2, p3}, LX/I9b;-><init>(LX/JKP;LX/Iyj;)V

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 14
    iput-object p1, p0, LX/I9a;->A02:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/I9a;->A03:LX/Iyj;

    .line 18
    iput-object p2, p0, LX/I9a;->A05:LX/JKP;

    .line 20
    iput-boolean p5, p0, LX/I9a;->A04:Z

    .line 22
    if-nez p4, :cond_1c

    .line 24
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    new-instance v0, LX/I9d;

    .line 37
    invoke-direct {v0, v1, v4}, LX/I9d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, LX/I9a;->A06:LX/I9d;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/Ks9;
    .registers 9

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_1
    iget-object v4, p0, LX/I9a;->A06:LX/I9d;

    .line 3
    iget-boolean v0, p0, LX/I9a;->A01:Z

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iget-object v3, v4, LX/I9d;->A02:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    if-eqz v0, :cond_3c
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_de

    .line 23
    :try_start_17
    iget-object v1, v4, LX/I9d;->A01:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    iput-object v0, v4, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 48
    goto :goto_3c
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_31} :catch_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_de

    .line 49
    :catch_31
    :try_start_31
    move-exception v2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 53
    const-string v1, "Unable to grab file lock."

    .line 55
    const-string v0, "SupportSQLiteLock"

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_3c
    :goto_3c
    iput-boolean v6, p0, LX/I9a;->A00:Z

    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_6c

    .line 68
    iget-object v0, p0, LX/I9a;->A02:Landroid/content/Context;

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6c

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6c

    .line 89
    const-string v1, "Invalid database parent file, not a directory: "

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SupportSQLite"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_31 .. :try_end_6c} :catchall_de

    .line 108
    :cond_6c
    :try_start_6c
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    goto :goto_bc
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    :try_start_74
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 119
    const-wide/16 v0, 0x1f4
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_de

    .line 121
    :try_start_79
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7c
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_7c} :catch_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_de

    .line 124
    :catch_7c
    :try_start_7c
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    goto :goto_bc
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    :try_start_84
    move-exception v1

    .line 133
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 136
    instance-of v0, v1, LX/KO5;

    .line 138
    if-eqz v0, :cond_a6

    .line 140
    check-cast v1, LX/KO5;

    .line 142
    iget-object v2, v1, LX/KO5;->cause:Ljava/lang/Throwable;

    .line 144
    iget-object v0, v1, LX/KO5;->callbackName:LX/ItD;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    if-eq v1, v6, :cond_a5

    .line 152
    if-eq v1, v7, :cond_a5

    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v1, v0, :cond_a5

    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v1, v0, :cond_a5

    .line 160
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    goto :goto_b0

    .line 165
    :cond_a5
    throw v2

    .line 166
    :cond_a6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 168
    if-eqz v0, :cond_dd

    .line 170
    if-eqz v5, :cond_dd

    .line 172
    iget-boolean v0, p0, LX/I9a;->A04:Z

    .line 174
    if-eqz v0, :cond_dd

    .line 176
    :goto_b0
    iget-object v0, p0, LX/I9a;->A02:Landroid/content/Context;

    .line 178
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_b5
    .catchall {:try_start_84 .. :try_end_b5} :catchall_de

    .line 181
    :try_start_b5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_bc
    .catch LX/KO5; {:try_start_b5 .. :try_end_bc} :catch_d9
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_de

    .line 188
    :goto_bc
    :try_start_bc
    iget-boolean v0, p0, LX/I9a;->A00:Z

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    invoke-virtual {p0}, LX/I9a;->close()V

    .line 195
    invoke-virtual {p0}, LX/I9a;->A00()LX/Ks9;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_ce

    .line 200
    :cond_c8
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 202
    invoke-static {v1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 205
    move-result-object v1
    :try_end_ce
    .catchall {:try_start_bc .. :try_end_ce} :catchall_de

    .line 206
    :goto_ce
    :try_start_ce
    iget-object v0, v4, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    :cond_d5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    return-object v1

    .line 217
    :catch_d9
    :try_start_d9
    move-exception v0

    .line 218
    iget-object v0, v0, LX/KO5;->cause:Ljava/lang/Throwable;

    .line 220
    throw v0

    .line 221
    :cond_dd
    throw v1
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v2

    .line 223
    iget-object v1, p0, LX/I9a;->A06:LX/I9d;

    .line 225
    :try_start_e1
    iget-object v0, v1, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    :cond_e8
    iget-object v0, v1, LX/I9d;->A02:Ljava/util/concurrent/locks/Lock;

    .line 234
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 237
    throw v2
.end method

.method public close()V
    .registers 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/I9a;->A06:LX/I9d;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/I9d;->A02:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 14
    iput-object v3, v0, LX/Iyj;->A00:LX/I9c;

    .line 16
    iput-boolean v2, p0, LX/I9a;->A01:Z
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_1d

    .line 18
    :try_start_12
    iget-object v0, v4, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    iget-object v1, p0, LX/I9a;->A06:LX/I9d;

    .line 32
    :try_start_20
    iget-object v0, v1, LX/I9d;->A00:Ljava/nio/channels/FileChannel;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    iget-object v0, v1, LX/I9d;->A02:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw v2
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 6
    invoke-static {p1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v2

    .line 11
    sget-object v1, LX/ItD;->A01:LX/ItD;

    .line 13
    new-instance v0, LX/KO5;

    .line 15
    invoke-direct {v0, v1, v2}, LX/KO5;-><init>(LX/ItD;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v5, p0, LX/I9a;->A05:LX/JKP;

    .line 6
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 8
    invoke-static {p1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 11
    move-result-object v4

    .line 12
    check-cast v5, LX/I8w;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 17
    invoke-virtual {v4, v0}, LX/I9c;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_63

    .line 22
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    const/4 v2, 0x0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_2f

    .line 36
    :goto_24
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    iget-object v1, v5, LX/I8w;->A01:LX/I8v;

    .line 41
    invoke-virtual {v1, v4}, LX/I8v;->A04(LX/Ks9;)V

    .line 44
    if-nez v2, :cond_4b

    .line 46
    goto :goto_36
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_63

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    :try_start_31
    move-exception v0

    .line 50
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_4a

    .line 54
    :goto_36
    invoke-virtual {v1, v4}, LX/I8v;->A03(LX/Ks9;)LX/JDw;

    .line 57
    move-result-object v2

    .line 58
    iget-boolean v0, v2, LX/JDw;->A01:Z

    .line 60
    if-nez v0, :cond_4b

    .line 62
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/JDw;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    throw v0

    .line 75
    :cond_4b
    invoke-static {v4}, LX/I8w;->A00(LX/Ks9;)V

    .line 78
    iget-object v0, v1, LX/I8v;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    iget-object v0, v0, LX/I8x;->A01:Ljava/util/List;

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    return-void
    :try_end_63
    .catchall {:try_start_31 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v2

    .line 100
    sget-object v1, LX/ItD;->A02:LX/ItD;

    .line 102
    new-instance v0, LX/KO5;

    .line 104
    invoke-direct {v0, v1, v2}, LX/KO5;-><init>(LX/ItD;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I9a;->A00:Z

    .line 7
    :try_start_7
    iget-object v1, p0, LX/I9a;->A05:LX/JKP;

    .line 9
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 11
    invoke-static {p1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v1, LX/I8w;

    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/JKP;->A02(LX/Ks9;II)V

    .line 20
    return-void
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v2

    .line 22
    sget-object v1, LX/ItD;->A03:LX/ItD;

    .line 24
    new-instance v0, LX/KO5;

    .line 26
    invoke-direct {v0, v1, v2}, LX/KO5;-><init>(LX/ItD;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/I9a;->A00:Z

    .line 6
    if-nez v0, :cond_114

    .line 8
    :try_start_8
    iget-object v6, p0, LX/I9a;->A05:LX/JKP;

    .line 10
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 12
    invoke-static {p1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 15
    move-result-object v7

    .line 16
    check-cast v6, LX/I8w;

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 21
    invoke-virtual {v7, v0}, LX/I9c;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_10b

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v1, 0x0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_45

    .line 40
    :goto_28
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    if-eqz v1, :cond_6f

    .line 45
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/I80;

    .line 50
    invoke-direct {v0, v2, v1}, LX/I80;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v7, v0}, LX/I9c;->query(LX/KkV;)Landroid/database/Cursor;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_10b

    .line 58
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_4c
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    :try_start_47
    move-exception v1

    .line 72
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_6e

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7c

    .line 87
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7c

    .line 95
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ", found: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    throw v1

    .line 111
    :cond_6f
    iget-object v0, v6, LX/I8w;->A01:LX/I8v;

    .line 113
    invoke-virtual {v0, v7}, LX/I8v;->A03(LX/Ks9;)LX/JDw;

    .line 116
    move-result-object v2

    .line 117
    iget-boolean v0, v2, LX/JDw;->A01:Z

    .line 119
    if-eqz v0, :cond_f9

    .line 121
    invoke-static {v7}, LX/I8w;->A00(LX/Ks9;)V

    .line 124
    :cond_7c
    iget-object v0, v6, LX/I8w;->A01:LX/I8v;

    .line 126
    iget-object v3, v0, LX/I8v;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    iput-object v7, v3, LX/I8x;->A0B:LX/Ks9;

    .line 130
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 132
    invoke-virtual {v7, v0}, LX/I9c;->execSQL(Ljava/lang/String;)V

    .line 135
    iget-object v1, v3, LX/I8x;->A06:LX/I9U;

    .line 137
    iget-object v2, v1, LX/I9U;->A03:Ljava/lang/Object;

    .line 139
    monitor-enter v2
    :try_end_8c
    .catchall {:try_start_47 .. :try_end_8c} :catchall_10b

    .line 140
    :try_start_8c
    iget-boolean v0, v1, LX/I9U;->A0D:Z

    .line 142
    if-eqz v0, :cond_98

    .line 144
    const-string v1, "ROOM"

    .line 146
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_b5

    .line 152
    :cond_98
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 154
    invoke-virtual {v7, v0}, LX/I9c;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 159
    invoke-virtual {v7, v0}, LX/I9c;->execSQL(Ljava/lang/String;)V

    .line 162
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 164
    invoke-virtual {v7, v0}, LX/I9c;->execSQL(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v7}, LX/I9U;->A03(LX/Ks9;)V

    .line 170
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 172
    invoke-virtual {v7, v0}, LX/I9c;->compileStatement(Ljava/lang/String;)LX/Kny;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/I9U;->A0C:LX/Kny;

    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/I9U;->A0D:Z
    :try_end_b5
    .catchall {:try_start_8c .. :try_end_b5} :catchall_f5

    .line 181
    :goto_b5
    :try_start_b5
    monitor-exit v2

    .line 182
    iget-object v0, v3, LX/I8x;->A01:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_107

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v5

    .line 190
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_107

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    invoke-virtual {v7}, LX/I9c;->beginTransaction()V
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_10b

    .line 202
    :try_start_ca
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v2

    .line 213
    const-wide/32 v0, 0x5265c00

    .line 216
    sub-long/2addr v2, v0

    .line 217
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, LX/I9c;->execSQL(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v7}, LX/I9c;->setTransactionSuccessful()V
    :try_end_eb
    .catchall {:try_start_ca .. :try_end_eb} :catchall_ef

    .line 235
    :try_start_eb
    invoke-virtual {v7}, LX/I9c;->endTransaction()V

    .line 238
    goto :goto_be

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    invoke-virtual {v7}, LX/I9c;->endTransaction()V

    .line 243
    goto/16 :goto_6e

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    monitor-exit v2

    .line 247
    goto/16 :goto_6e

    .line 249
    :cond_f9
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 251
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v2, LX/JDw;->A00:Ljava/lang/String;

    .line 257
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_6e

    .line 263
    :cond_107
    const/4 v0, 0x0

    .line 264
    iput-object v0, v6, LX/I8w;->A00:LX/I8l;

    .line 266
    goto :goto_114
    :try_end_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v2

    .line 268
    sget-object v1, LX/ItD;->A04:LX/ItD;

    .line 270
    new-instance v0, LX/KO5;

    .line 272
    invoke-direct {v0, v1, v2}, LX/KO5;-><init>(LX/ItD;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    .line 276
    :cond_114
    :goto_114
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, LX/I9a;->A01:Z

    .line 279
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I9a;->A00:Z

    .line 7
    :try_start_7
    iget-object v1, p0, LX/I9a;->A05:LX/JKP;

    .line 9
    iget-object v0, p0, LX/I9a;->A03:LX/Iyj;

    .line 11
    invoke-static {p1, v0}, LX/I9e;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/Iyj;)LX/I9c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/JKP;->A02(LX/Ks9;II)V

    .line 18
    return-void
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v2

    .line 20
    sget-object v1, LX/ItD;->A05:LX/ItD;

    .line 22
    new-instance v0, LX/KO5;

    .line 24
    invoke-direct {v0, v1, v2}, LX/KO5;-><init>(LX/ItD;Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method
