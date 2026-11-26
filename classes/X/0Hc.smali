.class public LX/0Hc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0Hb;


# instance fields
.field public A00:LX/0Jv;

.field public A01:Z

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/0B4;

.field public final A0E:LX/07t;

.field public final A0F:LX/0Hj;

.field public final A0G:LX/0HU;

.field public final A0H:LX/0Hk;

.field public final A0I:LX/0Hi;

.field public final A0J:LX/0HV;

.field public final A0K:LX/0Hd;

.field public final A0L:LX/0Ef;

.field public final A0M:LX/0Hg;

.field public final A0N:LX/0HZ;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(LX/00x;LX/0HU;LX/0HV;LX/0HZ;Ljava/util/Set;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .registers 20

    .line 0
    const-string v9, "msgstore.db"

    .line 2
    const/4 v11, 0x1

    .line 3
    new-instance v4, LX/0Hd;

    .line 5
    invoke-direct {v4, v9, v11}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v8

    .line 12
    new-instance v12, LX/PEz;

    .line 14
    invoke-direct {v12, v4, v11}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-direct/range {v7 .. v12}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/0Hc;->A0O:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x3c8

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0Hc;->A04:LX/00x;

    .line 37
    const/16 v0, 0x122

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/0B4;

    .line 45
    iput-object v6, p0, LX/0Hc;->A0D:LX/0B4;

    .line 47
    const/16 v0, 0x3c9

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, LX/0Hc;->A0A:LX/00x;

    .line 55
    const/16 v0, 0x3d3

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Hg;

    .line 63
    iput-object v0, p0, LX/0Hc;->A0M:LX/0Hg;

    .line 65
    const/16 v0, 0x6a5

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Hi;

    .line 73
    iput-object v0, p0, LX/0Hc;->A0I:LX/0Hi;

    .line 75
    const/16 v0, 0x3cf

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Ef;

    .line 83
    iput-object v0, p0, LX/0Hc;->A0L:LX/0Ef;

    .line 85
    move-object/from16 v0, p3

    .line 87
    iput-object v0, p0, LX/0Hc;->A0J:LX/0HV;

    .line 89
    iput-object p1, p0, LX/0Hc;->A05:LX/00x;

    .line 91
    iput-object p2, p0, LX/0Hc;->A0G:LX/0HU;

    .line 93
    move-object/from16 v0, p4

    .line 95
    iput-object v0, p0, LX/0Hc;->A0N:LX/0HZ;

    .line 97
    move-object/from16 v0, p6

    .line 99
    iput-object v0, p0, LX/0Hc;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    new-instance v1, LX/00z;

    .line 103
    move-object/from16 v0, p5

    .line 105
    invoke-direct {v1, v0, v10}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 108
    new-instance v0, LX/07t;

    .line 110
    invoke-direct {v0, v1, v10}, LX/07t;-><init>(LX/00x;Ljava/util/Comparator;)V

    .line 113
    iput-object v0, p0, LX/0Hc;->A0E:LX/07t;

    .line 115
    const/16 v0, 0x6a7

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0Hc;->A08:LX/00x;

    .line 123
    const/16 v0, 0x6a8

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0Hc;->A09:LX/00x;

    .line 131
    iput-object v4, p0, LX/0Hc;->A0K:LX/0Hd;

    .line 133
    const/16 v1, 0x1c

    .line 135
    new-instance v0, LX/1TD;

    .line 137
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 140
    iput-object v0, v4, LX/0Hd;->A0D:Lkotlin/jvm/functions/Function0;

    .line 142
    const/16 v0, 0x40

    .line 144
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/0Hc;->A02:LX/00x;

    .line 150
    const/16 v0, 0x85f

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0Hc;->A07:LX/00x;

    .line 158
    const/16 v0, 0xa0

    .line 160
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, LX/0Hc;->A0B:LX/00x;

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, LX/0Hc;->A0C:LX/00x;

    .line 173
    new-instance v1, LX/0Hm;

    .line 175
    invoke-direct {v1, p0}, LX/0Hm;-><init>(LX/0Hc;)V

    .line 178
    new-instance v0, LX/0Hj;

    .line 180
    invoke-direct {v0, v2, v6, v1}, LX/0Hj;-><init>(LX/00x;LX/0B4;LX/0Hm;)V

    .line 183
    iput-object v0, p0, LX/0Hc;->A0F:LX/0Hj;

    .line 185
    new-instance v0, LX/0Hk;

    .line 187
    invoke-direct {v0, v5, v3, v4}, LX/0Hk;-><init>(LX/00x;LX/00x;LX/0Hd;)V

    .line 190
    iput-object v0, p0, LX/0Hc;->A0H:LX/0Hk;

    .line 192
    const/16 v1, 0x915

    .line 194
    new-instance v0, LX/05a;

    .line 196
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 199
    iput-object v0, p0, LX/0Hc;->A06:LX/00x;

    .line 201
    const/16 v0, 0x12

    .line 203
    new-instance v1, LX/QBB;

    .line 205
    invoke-direct {v1, p0, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 208
    new-instance v0, LX/00z;

    .line 210
    invoke-direct {v0, v10, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 213
    iput-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 215
    return-void
.end method

.method private declared-synchronized A00()LX/Oda;
    .registers 18

    .line 0
    const-string v16, "MessagesDBHelper/verifyBackup/writableLoggableDatabase: "

    .line 2
    const-string v13, "MessagesDBHelper/verifyBackup/restoreIndexes: "

    .line 4
    const-string v11, "MessagesDBHelper/verifyBackup/genericException: "

    .line 6
    move-object/from16 v7, p0

    .line 8
    monitor-enter v7

    .line 9
    :try_start_9
    new-instance v9, LX/Oda;

    .line 11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "MessagesDBHelper/verifyBackup - initialize backup verification."

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v8, v7, LX/0Hc;->A0G:LX/0HU;

    .line 21
    monitor-enter v8
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_101

    .line 22
    :try_start_16
    iget-boolean v6, v8, LX/0HU;->A01:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_f8

    .line 24
    :try_start_18
    monitor-exit v8

    .line 25
    iget-boolean v5, v8, LX/0HU;->A02:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_101

    .line 29
    :try_start_1d
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes"

    .line 31
    new-instance v15, LX/0L1;

    .line 33
    invoke-direct {v15, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v4}, LX/0HU;->A01(Z)V

    .line 39
    iput-boolean v4, v8, LX/0HU;->A02:Z

    .line 41
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    invoke-direct {v7, v14}, LX/0Hc;->A02(Ljava/lang/Integer;)LX/0Jv;

    .line 46
    move-result-object v12

    .line 47
    iput-boolean v4, v9, LX/Oda;->A02:Z

    .line 49
    iget-object v1, v7, LX/0Hc;->A03:LX/00x;

    .line 51
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0LH;

    .line 57
    invoke-static {v7, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 60
    move-result-object v10

    .line 61
    new-instance v3, LX/0UE;

    .line 63
    invoke-direct {v3, v10}, LX/0UE;-><init>(LX/0LN;)V

    .line 66
    const-string v0, "MessagesDBHelper/verifyBackup - force re-check tables, views and triggers."

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-direct {v7, v3, v12}, LX/0Hc;->A0A(LX/0UE;LX/0Jv;)V

    .line 74
    invoke-virtual {v7, v12}, LX/0Hc;->A0I(LX/0Jv;)V

    .line 77
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0LH;

    .line 83
    const-string v1, "MessagesDBHelper"

    .line 85
    invoke-static {v12, v0}, LX/0Hc;->A0C(LX/0Jv;LX/0LH;)V

    .line 88
    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing indexes."

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v12, v14, v1, v4}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 96
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesV2"

    .line 98
    invoke-static {v12, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 101
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 103
    invoke-static {v12, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 106
    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing async indexes."

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v12, v14, v1}, LX/0UE;->A04(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 114
    invoke-static {v12, v10}, LX/0Hc;->A0D(LX/0Jv;LX/0LN;)V

    .line 117
    invoke-virtual {v15}, LX/0L1;->A02()J

    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v14, 0x3e8

    .line 123
    div-long/2addr v0, v14

    .line 124
    iput-wide v0, v9, LX/Oda;->A00:J

    .line 126
    iput-boolean v4, v9, LX/Oda;->A01:Z

    .line 128
    const-string v0, "MessagesDBHelper/verifyBackup - database is valid and ready to be used."

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    goto :goto_ef
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_86} :catch_86
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_86} :catch_a8
    .catchall {:try_start_1d .. :try_end_86} :catchall_f6

    .line 134
    :catch_86
    move-exception v12

    .line 135
    :try_start_87
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes - database error."

    .line 137
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iput-boolean v2, v9, LX/Oda;->A01:Z

    .line 142
    iput-boolean v2, v9, LX/Oda;->A02:Z

    .line 144
    iget-object v10, v7, LX/0Hc;->A0D:LX/0B4;

    .line 146
    const-string v3, "MessagesDBHelper/backupRestoreFailed"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v3, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    goto :goto_ef
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_a8} :catch_c8
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a8} :catch_a8
    .catchall {:try_start_87 .. :try_end_a8} :catchall_f6

    .line 168
    :catch_a8
    move-exception v10

    .line 169
    :try_start_a9
    const-string v0, "MessagesDBHelper/verifyBackup - unknown error."

    .line 171
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iput-boolean v2, v9, LX/Oda;->A02:Z

    .line 176
    iget-object v3, v7, LX/0Hc;->A0D:LX/0B4;

    .line 178
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    goto :goto_ef
    :try_end_c8
    .catchall {:try_start_a9 .. :try_end_c8} :catchall_f6

    .line 200
    :catch_c8
    move-exception v10

    .line 201
    :try_start_c9
    const-string v0, "MessagesDBHelper/verifyBackup - database error."

    .line 203
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    instance-of v0, v10, Landroid/database/sqlite/SQLiteConstraintException;

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    iput-boolean v2, v9, LX/Oda;->A01:Z

    .line 212
    :cond_d4
    iput-boolean v2, v9, LX/Oda;->A02:Z

    .line 214
    iget-object v3, v7, LX/0Hc;->A0D:LX/0B4;

    .line 216
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    move-object/from16 v0, v16

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ef
    .catchall {:try_start_c9 .. :try_end_ef} :catchall_f6

    .line 239
    :goto_ef
    :try_start_ef
    invoke-virtual {v8, v6}, LX/0HU;->A01(Z)V

    .line 242
    iput-boolean v5, v8, LX/0HU;->A02:Z
    :try_end_f4
    .catchall {:try_start_ef .. :try_end_f4} :catchall_101

    .line 244
    monitor-exit v7

    .line 245
    return-object v9

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    goto :goto_fb

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    monitor-exit v8

    .line 250
    goto :goto_100
    :try_end_fb
    .catchall {:try_start_f9 .. :try_end_fb} :catchall_f8

    .line 251
    :goto_fb
    :try_start_fb
    invoke-virtual {v8, v6}, LX/0HU;->A01(Z)V

    .line 254
    iput-boolean v5, v8, LX/0HU;->A02:Z

    .line 256
    :goto_100
    throw v0

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v7
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_101

    .line 259
    throw v0
.end method

.method public static A01(LX/0Hc;Z)LX/0L0;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/0Hc;->A05:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, Ljava/io/File;

    .line 10
    const-string v0, "databasehelper/open-existing-db"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_41

    .line 21
    iget-boolean v0, v4, LX/0Hc;->A0Q:Z

    .line 23
    const-string v1, "Message store missing"

    .line 25
    if-eqz v0, :cond_31

    .line 27
    const-string v0, "databasehelper/open-existing-db/no-file/expected-db-deleted"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    new-instance v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 34
    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v4}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 40
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    :goto_2a
    const/4 v0, 0x0

    .line 43
    new-instance v4, LX/0L0;

    .line 45
    invoke-direct {v4, v2, v1, v0}, LX/0L0;-><init>(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Z)V

    .line 48
    return-object v4

    .line 49
    :cond_31
    const-string v0, "databasehelper/open-existing-db/no-file/unexpected"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    new-instance v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 56
    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v4}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    invoke-static {v4}, LX/0Hc;->A0G(LX/0Hc;)Z

    .line 68
    move-result p0

    .line 69
    iget-object v7, v4, LX/0Hc;->A0H:LX/0Hk;

    .line 71
    iget-object v0, v7, LX/0Hk;->A00:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, 0x9c4

    .line 82
    add-long/2addr v0, v2

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v3, v12

    .line 85
    move-object v2, v12

    .line 86
    const/16 v16, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v5, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5b
    const/4 v9, 0x1

    .line 92
    :try_start_5c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    const v10, 0x20000010

    .line 99
    iget-object v13, v4, LX/0Hc;->A0K:LX/0Hd;

    .line 101
    if-eqz p0, :cond_69

    .line 103
    move-object v6, v13

    .line 104
    goto :goto_6e

    .line 105
    :cond_69
    new-instance v6, LX/PEz;

    .line 107
    invoke-direct {v6, v13, v9}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 110
    :goto_6e
    invoke-static {v11, v12, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    iget-object v10, v4, LX/0Hc;->A0M:LX/0Hg;

    .line 123
    iget-object v6, v4, LX/0Hc;->A0L:LX/0Ef;

    .line 125
    invoke-static {v12, v6, v10, v11}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 128
    move-result-object v11

    .line 129
    iput-object v11, v4, LX/0Hc;->A00:LX/0Jv;

    .line 131
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iput-object v13, v11, LX/0Jv;->A00:LX/0Hd;

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz p0, :cond_8c

    .line 139
    const/4 v6, 0x0

    .line 140
    :cond_8c
    iput-boolean v6, v11, LX/0Jv;->A01:Z

    .line 142
    const-string v10, "GET_VERSION"

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v11, v10, v6}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v6, v11, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 153
    move-result v5

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v6, "databasehelper/open-existing-db/version "

    .line 161
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    goto :goto_125
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5c .. :try_end_af} :catch_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    const-string v6, "file is encrypted"

    .line 182
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_f0

    .line 188
    if-nez p1, :cond_15a

    .line 190
    if-nez v16, :cond_15a

    .line 192
    :cond_c0
    const-string v6, "databasehelper/open-existing-db/nodb/sqlerror/"

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    if-nez v15, :cond_ed

    .line 212
    const-string v6, "/will-retry"

    .line 214
    :goto_d6
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 224
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 226
    if-eq v3, v6, :cond_eb

    .line 228
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 230
    if-eq v3, v6, :cond_eb

    .line 232
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 234
    move-object v2, v10

    .line 235
    :cond_eb
    const/4 v14, 0x1

    .line 236
    goto :goto_127

    .line 237
    :cond_ed
    const-string v6, ""

    .line 239
    goto :goto_d6

    .line 240
    :cond_f0
    if-nez p1, :cond_163

    .line 242
    if-eqz v16, :cond_c0

    .line 244
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 247
    new-instance v0, LX/2I8;

    .line 249
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 252
    throw v0

    .line 253
    :catch_fd
    move-exception v10

    .line 254
    const-string v5, "databasehelper/open-existing-db/corrupt/"

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 282
    if-nez p0, :cond_12f

    .line 284
    const-string v2, "databasehelper/open-existing-db/corrupt/repair-disabled"

    .line 286
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 291
    :goto_123
    move-object v2, v10

    .line 292
    :goto_124
    const/4 v5, -0x1

    .line 293
    :goto_125
    if-eqz v14, :cond_16c

    .line 295
    :goto_127
    add-int/lit8 v6, v15, 0x1

    .line 297
    if-nez v15, :cond_16c

    .line 299
    move v15, v6

    .line 300
    const/4 v12, 0x0

    .line 301
    goto/16 :goto_5b

    .line 303
    :cond_12f
    if-nez p1, :cond_1ce

    .line 305
    if-nez v16, :cond_145

    .line 307
    invoke-virtual {v4}, LX/0Hc;->A0L()Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_145

    .line 313
    const-string v5, "databasehelper/open-existing-db/repaired/retrying-open"

    .line 315
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    :cond_13e
    iput-boolean v9, v4, LX/0Hc;->A01:Z

    .line 320
    const/16 v16, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_124

    .line 325
    :cond_145
    const/4 v6, 0x6

    .line 326
    new-instance v5, LX/Q8L;

    .line 328
    invoke-direct {v5, v4, v6}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v7, v5, v0, v1}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 334
    move-result-object v6

    .line 335
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    if-eq v6, v5, :cond_13e

    .line 339
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 341
    if-eq v6, v2, :cond_1c0

    .line 343
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 345
    goto :goto_123

    .line 346
    :cond_15a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 349
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 351
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>()V

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 358
    new-instance v0, LX/2I8;

    .line 360
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 363
    throw v0

    .line 364
    :cond_16c
    iget-object v0, v4, LX/0Hc;->A00:LX/0Jv;

    .line 366
    if-eqz v0, :cond_173

    .line 368
    const/4 v6, 0x1

    .line 369
    if-gtz v5, :cond_174

    .line 371
    :cond_173
    const/4 v6, 0x0

    .line 372
    :cond_174
    const-string v1, "Can\'t open message store"

    .line 374
    if-nez v6, :cond_180

    .line 376
    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 378
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {v0, v4}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 384
    :cond_180
    iget-object v0, v4, LX/0Hc;->A00:LX/0Jv;

    .line 386
    if-eqz v0, :cond_1b4

    .line 388
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 390
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_191

    .line 396
    const-string v0, "databasehelper/open-existing-db/ is read only"

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 401
    :cond_191
    if-nez v6, :cond_1b6

    .line 403
    iget-object v0, v4, LX/0Hc;->A00:LX/0Jv;

    .line 405
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 407
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, v4, LX/0Hc;->A00:LX/0Jv;

    .line 413
    :cond_19d
    if-nez v3, :cond_1a3

    .line 415
    if-gtz v5, :cond_1b1

    .line 417
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 419
    :cond_1a3
    :goto_1a3
    if-nez v2, :cond_1aa

    .line 421
    new-instance v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 423
    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 426
    :cond_1aa
    const/4 v0, 0x0

    .line 427
    new-instance v4, LX/0L0;

    .line 429
    invoke-direct {v4, v2, v3, v0}, LX/0L0;-><init>(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Z)V

    .line 432
    return-object v4

    .line 433
    :cond_1b1
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 435
    goto :goto_1a3

    .line 436
    :cond_1b4
    if-eqz v6, :cond_19d

    .line 438
    :cond_1b6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x1

    .line 442
    new-instance v4, LX/0L0;

    .line 444
    invoke-direct {v4, v1, v2, v0}, LX/0L0;-><init>(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Z)V

    .line 447
    return-object v4

    .line 448
    :cond_1c0
    const-string v0, "databasehelper/open-existing-db/delete-deferred-repair-in-flight"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 456
    new-instance v0, LX/2I8;

    .line 458
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 461
    throw v0

    .line 462
    :cond_1ce
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 465
    throw v10
.end method

.method private declared-synchronized A02(Ljava/lang/Integer;)LX/0Jv;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, v3, LX/0Hc;->A0Q:Z

    .line 5
    if-nez v0, :cond_311

    .line 7
    iget-object v5, v3, LX/0Hc;->A04:LX/00x;

    .line 9
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P4U;

    .line 15
    const-string v4, "msgstore.db"

    .line 17
    invoke-virtual {v0, v4}, LX/P4U;->A03(Ljava/lang/String;)V

    .line 20
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/P4U;

    .line 26
    iget-object v0, v0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_317

    .line 38
    :try_start_26
    const-string v8, "msgstore/getWritableLoggableDatabase/onopen/"

    .line 40
    const-string v7, "msgstore/getWritableLoggableDatabase/prepare/"

    .line 42
    const/4 v1, 0x0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_306

    .line 43
    :try_start_2b
    iput-boolean v1, v3, LX/0Hc;->A01:Z

    .line 45
    iget-object v0, v3, LX/0Hc;->A0K:LX/0Hd;

    .line 47
    iget-object v10, v0, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v9, :cond_6c

    .line 58
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 61
    iget-object v0, v3, LX/0Hc;->A0A:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0IY;

    .line 69
    invoke-virtual {v0, v4, v9}, LX/0IY;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    if-ne v1, v0, :cond_53

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v9, v0, v10}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_6c

    .line 83
    :cond_53
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    if-ne v1, v0, :cond_5e

    .line 87
    new-instance v1, LX/2I8;

    .line 89
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 92
    goto/16 :goto_303

    .line 94
    :cond_5e
    const-string v0, "MessagesDBHelper/getWritableLoggableDatabase/Database is corrupted"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    const-string v0, "Database disk image is malformed"

    .line 101
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 103
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 106
    goto/16 :goto_303

    .line 108
    :cond_6c
    :goto_6c
    iget-object v0, v3, LX/0Hc;->A00:LX/0Jv;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    iget-object v1, v3, LX/0Hc;->A00:LX/0Jv;

    .line 122
    goto/16 :goto_1dd

    .line 124
    :cond_7c
    if-eqz v1, :cond_83

    .line 126
    invoke-static {v3, v6}, LX/0Hc;->A01(LX/0Hc;Z)LX/0L0;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_8d

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v0}, LX/0Hc;->A01(LX/0Hc;Z)LX/0L0;

    .line 135
    move-result-object v1

    .line 136
    iget-boolean v0, v3, LX/0Hc;->A01:Z

    .line 138
    const/4 v15, 0x0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :goto_8d
    const/4 v15, 0x1

    .line 142
    :cond_8e
    iget-boolean v0, v1, LX/0L0;->A01:Z

    .line 144
    if-eqz v0, :cond_2a7

    .line 146
    if-eqz v15, :cond_9a
    :try_end_94
    .catchall {:try_start_2b .. :try_end_94} :catchall_304

    .line 148
    :try_start_94
    invoke-static {v3}, LX/0Hc;->A0F(LX/0Hc;)Z

    .line 151
    move-result v11

    .line 152
    goto/16 :goto_19c

    .line 154
    :cond_9a
    const-string v1, "databasehelper/canQueryDb "

    .line 156
    const-string v6, "databasehelper/canQueryDb"

    .line 158
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    iget-object v0, v3, LX/0Hc;->A00:LX/0Jv;

    .line 163
    if-eqz v0, :cond_281

    .line 165
    new-instance v10, LX/0L1;

    .line 167
    invoke-direct {v10, v6}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 170
    const/4 v9, 0x1
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_94 .. :try_end_ab} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_ab} :catch_294
    .catchall {:try_start_94 .. :try_end_ab} :catchall_304

    .line 171
    :try_start_ab
    iget-object v0, v3, LX/0Hc;->A00:LX/0Jv;

    .line 173
    iget-object v6, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    const-string v0, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    .line 177
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 184
    move-result-wide v13

    .line 185
    const-wide/16 v11, 0x0

    .line 187
    cmp-long v0, v13, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    if-ltz v0, :cond_c1

    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_c1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " | time spent:"

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    goto/16 :goto_197
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_ab .. :try_end_de} :catch_181
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ab .. :try_end_de} :catch_15e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ab .. :try_end_de} :catch_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_de} :catch_de
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ab .. :try_end_de} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_de} :catch_294
    .catchall {:try_start_ab .. :try_end_de} :catchall_304

    .line 222
    :catch_de
    :try_start_de
    move-exception v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "file is encrypted"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_293

    .line 235
    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    .line 237
    goto :goto_105

    .line 238
    :catch_ee
    move-exception v6

    .line 239
    const-string v0, "databasehelper/canQueryDb/dbcorrupt/"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    iget-object v11, v3, LX/0Hc;->A0H:LX/0Hk;

    .line 287
    iget-object v0, v11, LX/0Hk;->A00:LX/00x;

    .line 289
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    move-result-wide v0

    .line 296
    const-wide/16 v12, 0x9c4

    .line 298
    add-long/2addr v0, v12

    .line 299
    invoke-virtual {v3}, LX/0Hc;->A0L()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_13c
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_de .. :try_end_131} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_131} :catch_294
    .catchall {:try_start_de .. :try_end_131} :catchall_304

    .line 305
    :try_start_131
    invoke-direct {v3}, LX/0Hc;->A05()V

    .line 308
    iput-boolean v9, v3, LX/0Hc;->A01:Z

    .line 310
    const-string v6, "databasehelper/canQueryDb/repaired"

    .line 312
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    goto :goto_196
    :try_end_13c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_131 .. :try_end_13c} :catch_163
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_131 .. :try_end_13c} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_131 .. :try_end_13c} :catch_294
    .catchall {:try_start_131 .. :try_end_13c} :catchall_304

    .line 316
    :cond_13c
    :try_start_13c
    const-string v6, "databasehelper/canQueryDb/deletedb"

    .line 318
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    const/4 v10, 0x6

    .line 322
    new-instance v6, LX/Q8L;

    .line 324
    invoke-direct {v6, v3, v10}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v11, v6, v0, v1}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 333
    if-eq v10, v6, :cond_17f

    .line 335
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    if-ne v10, v6, :cond_289
    :try_end_153
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13c .. :try_end_153} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13c .. :try_end_153} :catch_294
    .catchall {:try_start_13c .. :try_end_153} :catchall_304

    .line 339
    :try_start_153
    invoke-direct {v3}, LX/0Hc;->A05()V

    .line 342
    iput-boolean v9, v3, LX/0Hc;->A01:Z

    .line 344
    const-string v6, "databasehelper/canQueryDb/repaired-concurrently"

    .line 346
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    goto :goto_196
    :try_end_15e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_153 .. :try_end_15e} :catch_163
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_153 .. :try_end_15e} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_153 .. :try_end_15e} :catch_294
    .catchall {:try_start_153 .. :try_end_15e} :catchall_304

    .line 350
    :catch_15e
    :try_start_15e
    move-exception v0

    .line 351
    invoke-static {v0, v3}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 354
    goto :goto_17e

    .line 355
    :catch_163
    const/4 v6, 0x6

    .line 356
    new-instance v10, LX/Q8L;

    .line 358
    invoke-direct {v10, v3, v6}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v11, v10, v0, v1}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 364
    move-result-object v9

    .line 365
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 367
    if-ne v9, v6, :cond_175

    .line 369
    invoke-virtual {v11, v10, v0, v1}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 372
    move-result-object v9

    .line 373
    :cond_175
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 375
    if-eq v9, v0, :cond_17f

    .line 377
    new-instance v0, LX/2I8;

    .line 379
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 382
    :goto_17e
    throw v0

    .line 383
    :cond_17f
    const/4 v11, 0x0

    .line 384
    goto :goto_197

    .line 385
    :catch_181
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 395
    move-result-wide v0

    .line 396
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 406
    :goto_196
    const/4 v11, 0x1
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15e .. :try_end_197} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15e .. :try_end_197} :catch_294
    .catchall {:try_start_15e .. :try_end_197} :catchall_304

    .line 407
    :goto_197
    :try_start_197
    iget-boolean v0, v3, LX/0Hc;->A01:Z

    .line 409
    const/4 v9, 0x0

    .line 410
    if-eqz v0, :cond_19d

    .line 412
    :goto_19c
    const/4 v9, 0x1

    .line 413
    :cond_19d
    if-nez v11, :cond_1af

    .line 415
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 418
    if-eqz v9, :cond_1a6

    .line 420
    goto/16 :goto_2fe

    .line 422
    :cond_1a6
    const-string v0, "Unable to open writable db: failed to query db"

    .line 424
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 426
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 429
    goto/16 :goto_303

    .line 431
    :cond_1af
    const-string v0, "databasehelper/canUpdateDb skip"

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1b4
    .catchall {:try_start_197 .. :try_end_1b4} :catchall_304

    .line 436
    :try_start_1b4
    move-object/from16 v0, p1

    .line 438
    invoke-static {v3, v0}, LX/0Hc;->A09(LX/0Hc;Ljava/lang/Integer;)V
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b4 .. :try_end_1b9} :catch_229
    .catchall {:try_start_1b4 .. :try_end_1b9} :catchall_304

    .line 441
    :try_start_1b9
    iget-object v0, v3, LX/0Hc;->A00:LX/0Jv;

    .line 443
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 446
    iget-object v7, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 448
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 451
    iget-object v0, v3, LX/0Hc;->A02:LX/00x;

    .line 453
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/00E;

    .line 459
    const/16 v0, 0x5129

    .line 461
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 464
    move-result v6

    .line 465
    iget-object v1, v3, LX/0Hc;->A0D:LX/0B4;

    .line 467
    iget-object v0, v3, LX/0Hc;->A0C:LX/00x;

    .line 469
    invoke-static {v7, v0, v1, v6}, LX/Aqd;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/00x;LX/0B4;I)V
    :try_end_1d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9 .. :try_end_1d8} :catch_1e8
    .catchall {:try_start_1b9 .. :try_end_1d8} :catchall_304

    .line 472
    :try_start_1d8
    iget-object v1, v3, LX/0Hc;->A00:LX/0Jv;

    .line 474
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_1dd
    .catchall {:try_start_1d8 .. :try_end_1dd} :catchall_304

    .line 477
    :goto_1dd
    :try_start_1dd
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/P4U;

    .line 483
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V
    :try_end_1e6
    .catchall {:try_start_1dd .. :try_end_1e6} :catchall_317

    .line 486
    monitor-exit v3

    .line 487
    return-object v1

    .line 488
    :catch_1e8
    move-exception v1

    .line 489
    if-eqz v9, :cond_210

    .line 491
    :try_start_1eb
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 494
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 496
    if-nez v0, :cond_210

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    new-instance v1, LX/2I8;

    .line 523
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 526
    goto/16 :goto_303

    .line 528
    :cond_210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 551
    goto/16 :goto_303
    :try_end_229
    .catchall {:try_start_1eb .. :try_end_229} :catchall_304

    .line 553
    :catch_229
    move-exception v1

    .line 554
    if-eqz v9, :cond_251

    .line 556
    :try_start_22c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 559
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 561
    if-nez v0, :cond_251

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 586
    new-instance v1, LX/2I8;

    .line 588
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 591
    goto/16 :goto_303

    .line 593
    :cond_251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 616
    iget-object v6, v3, LX/0Hc;->A0D:LX/0B4;

    .line 618
    const-string v8, "msgstore-prepare-failure"

    .line 620
    iget-object v0, v3, LX/0Hc;->A0C:LX/00x;

    .line 622
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/00Y;

    .line 628
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, LX/00a;

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v10, 0x1

    .line 636
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 639
    goto/16 :goto_303
    :try_end_281
    .catchall {:try_start_22c .. :try_end_281} :catchall_304

    .line 641
    :cond_281
    :try_start_281
    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    .line 643
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 645
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    goto :goto_293

    .line 649
    :cond_289
    const-string v0, "databasehelper/canQueryDb/delete-deferred-repair-in-flight"

    .line 651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 654
    new-instance v6, LX/2I8;

    .line 656
    invoke-direct {v6}, LX/2I8;-><init>()V

    .line 659
    :cond_293
    :goto_293
    throw v6
    :try_end_294
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_281 .. :try_end_294} :catch_2a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_281 .. :try_end_294} :catch_294
    .catchall {:try_start_281 .. :try_end_294} :catchall_304

    .line 660
    :catch_294
    move-exception v0

    .line 661
    if-eqz v15, :cond_2a6

    .line 663
    :try_start_297
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 666
    new-instance v1, LX/2I8;

    .line 668
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 671
    goto :goto_303
    :try_end_2a0
    .catchall {:try_start_297 .. :try_end_2a0} :catchall_304

    .line 672
    :catch_2a0
    move-exception v0

    .line 673
    if-eqz v15, :cond_2a6

    .line 675
    :try_start_2a3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 678
    :cond_2a6
    throw v0

    .line 679
    :cond_2a7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 682
    iget-object v7, v1, LX/0L0;->A00:Ljava/lang/Integer;

    .line 684
    iget-boolean v0, v3, LX/0Hc;->A0Q:Z

    .line 686
    if-nez v0, :cond_2f8

    .line 688
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 690
    if-eq v7, v0, :cond_2f8

    .line 692
    if-eqz v15, :cond_2bc

    .line 694
    new-instance v1, LX/2I8;

    .line 696
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 699
    goto :goto_303

    .line 700
    :cond_2bc
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 702
    const-string v0, "Unable to open writable db: failed to open db/"

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 712
    move-result v0

    .line 713
    packed-switch v0, :pswitch_data_31a

    .line 716
    const-string v0, "NONE"

    .line 718
    :goto_2ce
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    if-eq v7, v6, :cond_2f2

    .line 727
    new-instance v1, LX/1wu;

    .line 729
    invoke-direct {v1, v0}, LX/1wu;-><init>(Ljava/lang/String;)V

    .line 732
    goto :goto_303

    .line 733
    :pswitch_2dd  #0x7
    const-string v0, "UNKNOWN"

    .line 735
    goto :goto_2ce

    .line 736
    :pswitch_2e0  #0x6
    const-string v0, "INVALID_VERSION"

    .line 738
    goto :goto_2ce

    .line 739
    :pswitch_2e3  #0x5
    const-string v0, "SQLITE_ERROR_RETRY_EXHAUSTED"

    .line 741
    goto :goto_2ce

    .line 742
    :pswitch_2e6  #0x4
    const-string v0, "CORRUPT_DELETED"

    .line 744
    goto :goto_2ce

    .line 745
    :pswitch_2e9  #0x3
    const-string v0, "CORRUPT_REPAIR_DISABLED"

    .line 747
    goto :goto_2ce

    .line 748
    :pswitch_2ec  #0x2
    const-string v0, "NO_FILE_UNEXPECTED"

    .line 750
    goto :goto_2ce

    .line 751
    :pswitch_2ef  #0x1
    const-string v0, "NO_FILE_EXPECTED_DELETED"

    .line 753
    goto :goto_2ce

    .line 754
    :cond_2f2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 756
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 759
    goto :goto_303

    .line 760
    :cond_2f8
    new-instance v1, LX/1wt;

    .line 762
    invoke-direct {v1}, LX/1wt;-><init>()V

    .line 765
    goto :goto_303

    .line 766
    :goto_2fe
    new-instance v1, LX/2I8;

    .line 768
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 771
    :goto_303
    throw v1
    :try_end_304
    .catchall {:try_start_2a3 .. :try_end_304} :catchall_304

    .line 772
    :catchall_304
    move-exception v0

    .line 773
    :try_start_305
    throw v0
    :try_end_306
    .catchall {:try_start_305 .. :try_end_306} :catchall_306

    .line 774
    :catchall_306
    move-exception v1

    .line 775
    :try_start_307
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/P4U;

    .line 781
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V

    .line 784
    goto :goto_316

    .line 785
    :cond_311
    new-instance v1, LX/1wt;

    .line 787
    invoke-direct {v1}, LX/1wt;-><init>()V

    .line 790
    :goto_316
    throw v1

    .line 791
    :catchall_317
    move-exception v0

    .line 792
    monitor-exit v3
    :try_end_319
    .catchall {:try_start_307 .. :try_end_319} :catchall_317

    .line 793
    throw v0

    .line 794
    :pswitch_data_31a
    .packed-switch 0x1
        :pswitch_2ef  #00000001
        :pswitch_2ec  #00000002
        :pswitch_2e9  #00000003
        :pswitch_2e6  #00000004
        :pswitch_2e3  #00000005
        :pswitch_2e0  #00000006
        :pswitch_2dd  #00000007
    .end packed-switch
.end method

.method public static A03(LX/0Hc;LX/0LH;)LX/0LN;
    .registers 5

    .line 0
    const-string v0, "msgstore.db"

    .line 2
    new-instance v2, LX/0LN;

    .line 4
    invoke-direct {v2, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0Hc;->A0N:LX/0HZ;

    .line 9
    invoke-interface {v0}, LX/0HZ;->Cmf()LX/00x;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0LO;

    .line 35
    invoke-interface {v0, p1, v2}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 38
    invoke-interface {v0, p1, v2}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 41
    invoke-interface {v0, p1, v2}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static A04(LX/0LH;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/08V;

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MessageSchemaConfig"

    .line 14
    new-instance v0, LX/08V;

    .line 16
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v5, v6

    .line 22
    iget-boolean v0, p0, LX/0LH;->A0E:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "isGlobalChatDbMigrated"

    .line 30
    new-instance v0, LX/08V;

    .line 32
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    aput-object v0, v5, v3

    .line 37
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, LX/0LH;->A0D:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, "includeNewsletterInteractionTable"

    .line 47
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/0LH;->A0C:Z

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    const-string v0, "ftsDeleteBySortSlot"

    .line 56
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    move-result v0

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_78

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_4c

    .line 120
    :cond_78
    const-string v2, ";"

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, ""

    .line 125
    invoke-static {v2, v0, v0, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    aput-object v1, v0, v6

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    const-string v0, "Consumer-d7491a51a405305bd99cce2a5a16726a"

    .line 146
    aput-object v0, v1, v6

    .line 148
    aput-object v2, v1, v3

    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method private A05()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    invoke-static {p0, v0}, LX/0Hc;->A01(LX/0Hc;Z)LX/0L0;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0L0;->A01:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0}, LX/0Hc;->A0F(LX/0Hc;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v0, LX/2I8;

    .line 21
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 24
    goto :goto_1e

    .line 25
    :cond_19
    new-instance v0, LX/2I8;

    .line 27
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 30
    :goto_1e
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_1f} :catch_28
    .catch LX/2I8; {:try_start_4 .. :try_end_1f} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 34
    new-instance v0, LX/2I8;

    .line 36
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 39
    throw v0

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 44
    throw v0
.end method

.method public static A06(Landroid/database/sqlite/SQLiteDatabase;LX/0Hc;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    move-object v7, p1

    .line 7
    monitor-enter v7

    .line 8
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/0Hc;->A0M:LX/0Hg;

    .line 14
    iget-object v0, p1, LX/0Hc;->A0L:LX/0Ef;

    .line 16
    invoke-static {p0, v0, v2, v3}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p1, LX/0Hc;->A0K:LX/0Hd;

    .line 22
    iput-object v0, v9, LX/0Jv;->A00:LX/0Hd;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    iput-boolean v0, v9, LX/0Jv;->A01:Z

    .line 30
    const-string v3, "MessagesDBHelper"

    .line 32
    iget-object v6, p1, LX/0Hc;->A09:LX/00x;

    .line 34
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_d3

    .line 37
    :try_start_25
    iget-object v5, p1, LX/0Hc;->A03:LX/00x;

    .line 39
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0LH;

    .line 45
    invoke-static {p1, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 48
    move-result-object v0

    .line 49
    new-instance v8, LX/0UE;

    .line 51
    invoke-direct {v8, v0}, LX/0UE;-><init>(LX/0LN;)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_d1

    .line 54
    :try_start_36
    const/4 p2, 0x0

    .line 55
    new-instance v0, LX/3B9;

    .line 57
    invoke-direct {v0, p1, v1, p2}, LX/3B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v9, v0}, LX/0Jv;->A0J(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 63
    const-string v0, "msgstore/create"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8, v9, v3}, LX/0UE;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 71
    const-string v1, "\n          CREATE TABLE IF NOT EXISTS props (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE,\n            value TEXT\n            )\n        "

    .line 73
    const-string v0, "CREATE_PROPS_TABLE"

    .line 75
    invoke-virtual {v9, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "fts_ready"

    .line 80
    const-wide/16 v0, 0x5

    .line 82
    invoke-static {v9, v2, v3, v0, v1}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    const-string v0, "message_streaming_sidecar_timestamp"

    .line 87
    invoke-static {v9, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 90
    iget-object v4, p1, LX/0Hc;->A0G:LX/0HU;

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, LX/0HU;->A00:Z

    .line 95
    iget-object v0, p1, LX/0Hc;->A0I:LX/0Hi;

    .line 97
    iget-object v0, v0, LX/0Hi;->A04:LX/09I;

    .line 99
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_78

    .line 105
    const-string v0, "ChatLidMigrationState/prepareOnMessageStoreCreateDatabase localChatDbMigrated: 6"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    const-string v2, "6"

    .line 112
    const-string v1, "ChatLidMigrationState"

    .line 114
    const-string/jumbo v0, "simple_db_migration_local_chat_db_lid_migration"

    .line 117
    invoke-static {v9, v0, v2, v1}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-direct {p1, v9}, LX/0Hc;->A0B(LX/0Jv;)V

    .line 123
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_36 .. :try_end_7e} :catchall_cc

    .line 126
    :try_start_7e
    invoke-direct {p1, v8, v9}, LX/0Hc;->A0A(LX/0UE;LX/0Jv;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_c7

    .line 129
    :try_start_81
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 132
    invoke-virtual {p1, v9}, LX/0Hc;->A0J(LX/0Jv;)V

    .line 135
    invoke-virtual {v8, v9, v3}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 138
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, LX/0LH;

    .line 144
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    invoke-static/range {v7 .. v12}, LX/0Hc;->A08(LX/0Hc;LX/0UE;LX/0Jv;LX/0LH;Ljava/lang/Integer;Z)V

    .line 149
    const-string v1, "msgtore_db_schema_version"

    .line 151
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0LH;

    .line 157
    invoke-static {v0}, LX/0Hc;->A04(LX/0LH;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v1, v0, v3}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v9}, LX/0Jv;->A0I()V

    .line 167
    invoke-virtual {v4, p2}, LX/0HU;->A01(Z)V

    .line 170
    iget-object v0, v7, LX/0Hc;->A0E:LX/07t;

    .line 172
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0HO;

    .line 188
    invoke-interface {v0}, LX/0HO;->C9H()V

    .line 191
    goto :goto_b0
    :try_end_c0
    .catchall {:try_start_81 .. :try_end_c0} :catchall_cc

    .line 192
    :cond_c0
    :try_start_c0
    invoke-virtual {v9}, LX/0Jv;->A0H()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_d1

    .line 195
    :try_start_c3
    iput-object v9, v7, LX/0Hc;->A00:LX/0Jv;

    .line 197
    monitor-exit v7

    .line 198
    return-void
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_d3

    .line 199
    :catchall_c7
    :try_start_c7
    move-exception v0

    .line 200
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    :try_start_d1
    move-exception v0

    .line 210
    throw v0

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    monitor-exit v7
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d3

    .line 213
    throw v0
.end method

.method public static A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/0Hc;->A0E:LX/07t;

    .line 2
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HO;

    .line 18
    invoke-interface {v0, p0}, LX/0HO;->C9I(Landroid/database/sqlite/SQLiteException;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static A08(LX/0Hc;LX/0UE;LX/0Jv;LX/0LH;Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/0Hc;->A09:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    :try_start_5
    const-string v4, "msgtore_db_schema_indexes_version"

    .line 7
    invoke-virtual {p0, p2, v4}, LX/0Hc;->A0M(LX/0Jv;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e0

    .line 13
    iget-object v3, p0, LX/0Hc;->A0O:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    if-nez p4, :cond_52
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_e4

    .line 18
    :try_start_12
    iget-object v1, p0, LX/0Hc;->A0G:LX/0HU;

    .line 20
    iget-object v5, p0, LX/0Hc;->A0D:LX/0B4;

    .line 22
    iget-object v0, p0, LX/0Hc;->A0C:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00Y;

    .line 30
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/00a;

    .line 36
    const-string v7, "MessagesDBHelper"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1}, LX/0HU;->A02()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_73

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "/createDatabaseIndexes/context=restore; reason=restore-in-progress"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object p4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    :cond_52
    :goto_52
    const-string v1, "MessagesDBHelper"

    .line 84
    invoke-virtual {p1, p2, p4, v1, p5}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 87
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesV2"

    .line 89
    invoke-static {p2, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 92
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 94
    invoke-static {p2, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    if-ne p4, v0, :cond_6a

    .line 101
    iget-object v0, p1, LX/0UE;->A05:LX/0LN;

    .line 103
    invoke-static {p2, v0}, LX/0Hc;->A0D(LX/0Jv;LX/0LN;)V

    .line 106
    :cond_6a
    invoke-static {p3}, LX/0Hc;->A04(LX/0LH;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v4, v0, v1}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    monitor-exit v3

    .line 114
    goto :goto_e0

    .line 115
    :cond_73
    const-string v1, "props"

    .line 117
    const-string/jumbo v0, "table"

    .line 120
    invoke-static {p2, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_85

    .line 130
    sget-object p4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    goto :goto_52

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    const-string v0, "MessagesDBHelper_RestoredIndexesPending"

    .line 136
    invoke-static {p2, v0, v1}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a7

    .line 142
    const-string p0, "restored-indexes-pending"

    .line 144
    :goto_90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "/createDatabaseIndexes"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v6, v0, p0}, LX/Ove;->A00(LX/0B4;LX/00a;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    goto :goto_52

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    invoke-static {p2, v4, v1}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c5

    .line 180
    :cond_b4
    const-string v0, "msgtore_db_schema_version"

    .line 182
    invoke-static {p2, v0, v1}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c2

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c5

    .line 194
    :cond_c2
    const-string p0, "restored-db-not-indexed"

    .line 196
    goto :goto_90

    .line 197
    :cond_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "/createDatabaseIndexes/context=upgrade"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    sget-object p4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    goto/16 :goto_52

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    monitor-exit v3
    :try_end_df
    .catchall {:try_start_12 .. :try_end_df} :catchall_dd

    .line 223
    :try_start_df
    throw v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e4

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 232
    throw v0
.end method

.method public static A09(LX/0Hc;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 3
    if-eqz v0, :cond_171

    .line 5
    const-string v0, "databasehelper/prepareWritableDatabase"

    .line 7
    new-instance v3, LX/0L1;

    .line 9
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, LX/0Hc;->A0G:LX/0HU;

    .line 14
    iget-boolean v7, v6, LX/0HU;->A00:Z

    .line 16
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 18
    invoke-direct {p0, v0}, LX/0Hc;->A0B(LX/0Jv;)V

    .line 21
    iget-object v5, p0, LX/0Hc;->A03:LX/00x;

    .line 23
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0LH;

    .line 29
    invoke-static {p0, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 32
    move-result-object v0

    .line 33
    new-instance v11, LX/0UE;

    .line 35
    invoke-direct {v11, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 38
    const-string v8, "msgtore_db_schema_version"

    .line 40
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 42
    invoke-virtual {p0, v0, v8}, LX/0Hc;->A0M(LX/0Jv;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_80

    .line 49
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 51
    iget-object v1, p0, LX/0Hc;->A09:LX/00x;

    .line 53
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    :try_start_38
    invoke-direct {p0, v11, v0}, LX/0Hc;->A0A(LX/0UE;LX/0Jv;)V

    .line 59
    goto :goto_41
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    throw v0

    .line 65
    :goto_41
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 71
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 73
    invoke-virtual {p0, v0}, LX/0Hc;->A0J(LX/0Jv;)V

    .line 76
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 79
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 81
    invoke-virtual {p0, v0}, LX/0Hc;->A0I(LX/0Jv;)V

    .line 84
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 87
    iget-object v12, p0, LX/0Hc;->A00:LX/0Jv;

    .line 89
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/0LH;

    .line 95
    iget-boolean p0, v6, LX/0HU;->A02:Z

    .line 97
    move-object/from16 v14, p1

    .line 99
    invoke-static/range {v10 .. v15}, LX/0Hc;->A08(LX/0Hc;LX/0UE;LX/0Jv;LX/0LH;Ljava/lang/Integer;Z)V

    .line 102
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 105
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0LH;

    .line 111
    invoke-static {v0}, LX/0Hc;->A04(LX/0LH;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v10, LX/0Hc;->A00:LX/0Jv;

    .line 117
    const-string v0, "MessagesDBHelper"

    .line 119
    invoke-static {v1, v8, v2, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 125
    invoke-virtual {v6, v4}, LX/0HU;->A01(Z)V

    .line 128
    :cond_80
    const-string v0, "databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed="

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    if-eqz v7, :cond_10c

    .line 151
    invoke-virtual {v6}, LX/0HU;->A02()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10c

    .line 157
    iget-object v0, v10, LX/0Hc;->A06:LX/00x;

    .line 159
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/0UQ;

    .line 165
    const/4 v9, 0x0

    .line 166
    :try_start_a6
    iget-object v0, v8, LX/0UQ;->A02:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/09I;

    .line 176
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f9

    .line 182
    iget-object v0, v8, LX/0UQ;->A00:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0Hi;

    .line 192
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_f9

    .line 198
    const-string v0, "ForceChatDbLidMigration/force lid migration on db open"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    iget-object v0, v8, LX/0UQ;->A03:LX/05b;

    .line 205
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0HB;

    .line 213
    iget-object v1, v0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v8}, LX/0UQ;->A00()Z

    .line 225
    move-result v9
    :try_end_e2
    .catchall {:try_start_a6 .. :try_end_e2} :catchall_e7

    .line 226
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_101

    .line 231
    :catchall_e7
    move-exception v2

    .line 232
    iget-object v0, v8, LX/0UQ;->A03:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0HB;

    .line 242
    iget-object v1, v0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    throw v2

    .line 249
    :cond_f9
    iget-object v0, v8, LX/0UQ;->A03:LX/05b;

    .line 251
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    check-cast v0, LX/0HB;

    .line 259
    iget-object v1, v0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    if-eqz v9, :cond_10c

    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_10c
    const-string v0, "databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: success="

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "; checkForGlobalLidMigration="

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "; dbConfig.isDbRestoreInProgress="

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, LX/0HU;->A02()Z

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "; elapsed="

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    iget-object v2, v10, LX/0Hc;->A00:LX/0Jv;

    .line 319
    iget-object v0, v10, LX/0Hc;->A0E:LX/07t;

    .line 321
    invoke-virtual {v0}, LX/07t;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 325
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_155

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0HO;

    .line 337
    invoke-interface {v0, v2}, LX/0HO;->C9J(LX/0Jv;)V

    .line 340
    goto :goto_145

    .line 341
    :cond_155
    if-eqz v4, :cond_16d

    .line 343
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/0LH;

    .line 349
    iget-object v0, v10, LX/0Hc;->A0I:LX/0Hi;

    .line 351
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v1, LX/0LH;->A0E:Z

    .line 357
    iget-object v0, v10, LX/0Hc;->A00:LX/0Jv;

    .line 359
    invoke-virtual {v10, v0}, LX/0Hc;->A0J(LX/0Jv;)V

    .line 362
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 365
    :cond_16d
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 368
    return-void

    .line 369
    :cond_171
    const-string v1, "databasehelper/prepareWritableDatabase/database is not initialized"

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
.end method

.method private A0A(LX/0UE;LX/0Jv;)V
    .registers 15

    .line 0
    const-string v0, "databasehelper/createDatabaseTables"

    .line 2
    new-instance v5, LX/0L1;

    .line 4
    invoke-direct {v5, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v7, p2

    .line 8
    iget-object v0, p2, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 14
    invoke-virtual {p1, p2}, LX/0UE;->A01(LX/0Jv;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "_id"

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "chat_row_id"

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "from_me"

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v1, "key_id"

    .line 55
    const-string v0, "-1"

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    .line 63
    const-string v0, "message"

    .line 65
    invoke-virtual {p2, v0, v1, v3, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    new-instance v0, LX/0UF;

    .line 70
    invoke-direct {v0}, LX/0UF;-><init>()V

    .line 73
    const-string v8, "message_add_on_receipt_device"

    .line 75
    invoke-virtual {v0, p2, v8}, LX/0UF;->A01(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_87

    .line 81
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "receipt_device_id"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_87

    .line 95
    :try_start_5f
    const-string v9, "MessagesDBHelper/createDatabaseTablesInternal"

    .line 97
    invoke-static {p1, v8}, LX/0UE;->A00(LX/0UE;Ljava/lang/String;)LX/0LU;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p1, LX/0UE;->A08:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/P7A;

    .line 109
    iget-object v10, v1, LX/0LU;->A00:Ljava/util/List;

    .line 111
    iget-object v11, v1, LX/0LU;->A01:Ljava/util/List;

    .line 113
    invoke-virtual/range {v6 .. v11}, LX/P7A;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Opl;

    .line 116
    goto :goto_87
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "MessagesDBHelper/createDatabaseTablesInternal/recreate-message-add-on-receipt-device"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v3, p0, LX/0Hc;->A0D:LX/0B4;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, "db-integrity/recreate-message-add-on-receipt-device/error/unknown"

    .line 132
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 135
    :cond_87
    :goto_87
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 138
    return-void
.end method

.method private A0B(LX/0Jv;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Hc;->A0G:LX/0HU;

    .line 2
    iget-boolean v0, v3, LX/0HU;->A00:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v2, p0, LX/0Hc;->A0I:LX/0Hi;

    .line 8
    invoke-virtual {v2, p1}, LX/0Hi;->A00(LX/0Jv;)V

    .line 11
    iget-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0LH;

    .line 19
    invoke-virtual {v2}, LX/0Hi;->A01()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/0LH;->A0E:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/0HU;->A00:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0C(LX/0Jv;LX/0LH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/0Jv;->A0G()V

    .line 11
    :try_start_b
    const-string v0, "available_message_view"

    .line 13
    invoke-static {p0, v0}, LX/0Hc;->A0E(LX/0Jv;Ljava/lang/String;)V

    .line 16
    const-string v0, "deleted_messages_view"

    .line 18
    invoke-static {p0, v0}, LX/0Hc;->A0E(LX/0Jv;Ljava/lang/String;)V

    .line 21
    const-string v0, "deleted_messages_ids_view"

    .line 23
    invoke-static {p0, v0}, LX/0Hc;->A0E(LX/0Jv;Ljava/lang/String;)V

    .line 26
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS available_message_view AS\n            SELECT\n              \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n              expire_timestamp,\n              keep_in_chat,\n              view_replies_thread_id,\n              server_sts\n            FROM\n              message\n              LEFT JOIN deleted_chat_job AS job\n              ON job.chat_row_id = message.chat_row_id\n              LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message._id = message_ephemeral.message_row_id\n            WHERE\n              IFNULL(NOT(\n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        ), 0)\n          "

    .line 28
    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    .line 30
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_view AS\n          SELECT\n            \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n            (\n            (\n                \n            (\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n                AND\n                (job.delete_files_singular_delete == 1)\n            )\n        \n                OR\n                (\n                    (job.deleted_messages_remove_files == 1)\n                    AND\n                    (\n                        \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                        OR\n                        \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                    )\n                )\n                OR\n                (\n                    (job.deleted_categories_remove_files == 1)\n                    AND\n                    \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                )\n          )\n        ) AS remove_files,\n            view_replies_thread_id,\n            server_sts\n          FROM\n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            (\n                (\n                    \n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        \n                )\n                AND\n                \n            (\n                (IFNULL(message.origination_flags, 0) & 1099511627776) = 0\n            )\n        \n          )\n        , 0)\n          ORDER BY message._id\n        "

    .line 35
    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    .line 37
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS\n          SELECT\n            message._id,\n            message.sort_id,\n            message.chat_row_id,\n            message.message_type\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            (\n                (\n                    \n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        \n                )\n                AND\n                \n            (\n                (IFNULL(message.origination_flags, 0) & 1099511627776) = 0\n            )\n        \n          )\n        , 0)\n        "

    .line 42
    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    .line 44
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "chat_view"

    .line 49
    invoke-static {p0, v0}, LX/0Hc;->A0E(LX/0Jv;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p1, LX/0LH;->A0E:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS\n            SELECT\n                \n                chat._id AS _id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact,\n                chat.ephemeral_after_read_duration AS ephemeral_after_read_duration,\n                chat.business_chat_state AS business_chat_state,\n                chat.chat_props AS chat_props,\n                chat.last_sticker_annotation_sort_id AS last_sticker_annotation_sort_id\n        ,\n                CAST(\n                  COALESCE(\n                    chat.account_jid_row_id,\n                    chat.jid_row_id\n                  ) AS INTEGER) AS jid_row_id,\n                chat.jid_row_id AS original_jid_row_id\n            FROM chat AS chat\n        "

    .line 58
    const-string v0, "CREATE_MIGRATED_CHAT_VIEW_FROM_CHAT_TABLE"

    .line 60
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_3f
    invoke-virtual {p0}, LX/0Jv;->A0I()V

    .line 66
    goto :goto_4b

    .line 67
    :cond_43
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS\n            SELECT\n              \n                chat._id AS _id,\n                chat.jid_row_id AS jid_row_id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact,\n                chat.ephemeral_after_read_duration AS ephemeral_after_read_duration,\n                chat.business_chat_state AS business_chat_state,\n                chat.chat_props AS chat_props,\n                chat.last_sticker_annotation_sort_id AS last_sticker_annotation_sort_id\n        \n            FROM\n              chat chat\n        "

    .line 69
    const-string v0, "CREATE_CHAT_VIEW_FROM_CHAT_TABLE"

    .line 71
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_3f
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_4f

    .line 75
    :goto_4b
    invoke-virtual {p0}, LX/0Jv;->A0H()V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {p0}, LX/0Jv;->A0H()V

    .line 83
    throw v0
.end method

.method public static final A0D(LX/0Jv;LX/0LN;)V
    .registers 6

    .line 0
    const-string v3, "MessagesDBHelper"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, p1}, LX/Ove;->A01(LX/0Jv;LX/0LN;)Z

    .line 9
    move-result v0

    .line 10
    const-string v2, "MessagesDBHelper_RestoredIndexesPending"

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p0, v2}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static A0E(LX/0Jv;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v4, "MessagesDBHelper"

    .line 2
    const-string v1, "DROP VIEW IF EXISTS "

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, "dropViewIfExistsWithoutStatement"

    .line 18
    const-string v1, "DROP_"

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v2, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v3, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static A0F(LX/0Hc;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v8

    .line 6
    :cond_6
    const/4 v7, 0x1

    .line 7
    :try_start_7
    iget-object v1, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    const-string v0, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    .line 11
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_7 .. :try_end_f} :catch_4d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_f} :catch_48
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_f} :catch_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_f} :catch_2b

    .line 15
    :try_start_f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v1, v4, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ltz v1, :cond_1b

    .line 26
    const/4 v0, 0x1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1f

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 30
    return v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1b .. :try_end_1f} :catch_4d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1f} :catch_48
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1f} :catch_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1f} :catch_2b

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    if-eqz v6, :cond_2a

    .line 34
    :try_start_22
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    :goto_2a
    throw v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_27 .. :try_end_2b} :catch_4d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_48
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_27 .. :try_end_2b} :catch_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    const-string v0, "databasehelper/canQueryDbAfterRepair/still-unusable/"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    return v8

    .line 70
    :catch_46
    move-exception v0

    .line 71
    throw v0

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v0, p0}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 76
    throw v0

    .line 77
    :catch_4d
    return v7
.end method

.method public static A0G(LX/0Hc;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/0Hc;->A02:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x71df

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00E;

    .line 23
    const/16 v0, 0x7167

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    const-string v0, "msgstore.db"

    .line 33
    invoke-static {v0}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method


# virtual methods
.method public declared-synchronized A0H()LX/Oda;
    .registers 8

    .line 0
    const-string v6, "MessagesDBHelper/verifyBackup/removeDuplicates: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/0Hc;->A00()LX/Oda;

    .line 6
    move-result-object v5

    .line 7
    iget-boolean v0, v5, LX/Oda;->A02:Z

    .line 9
    if-nez v0, :cond_90

    .line 11
    iget-boolean v0, v5, LX/Oda;->A01:Z

    .line 13
    if-nez v0, :cond_90

    .line 15
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 17
    if-eqz v0, :cond_90

    .line 19
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_90
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_95

    .line 27
    :try_start_1b
    iget-object v2, p0, LX/0Hc;->A00:LX/0Jv;

    .line 29
    iget-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0LH;

    .line 37
    invoke-static {p0, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/0UE;

    .line 43
    invoke-direct {v1, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 46
    const-string v0, "MessagesDBHelper"

    .line 48
    invoke-virtual {v1, v2, v0}, LX/0UE;->A07(LX/0Jv;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    const-string v0, "MessagesDBHelper/verifyBackup - failed to drop an orphan trigger."

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 61
    new-instance v3, LX/Ok0;

    .line 63
    invoke-direct {v3, v0}, LX/Ok0;-><init>(LX/0Jv;)V

    .line 66
    iget-object v0, v3, LX/Ok0;->A01:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08V;

    .line 90
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/util/List;

    .line 98
    invoke-virtual {v3, v1, v0}, LX/Ok0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    goto :goto_4e

    .line 102
    :cond_66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 105
    invoke-direct {p0}, LX/0Hc;->A00()LX/Oda;

    .line 108
    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6d} :catch_72
    .catchall {:try_start_1b .. :try_end_6d} :catchall_95

    .line 109
    :try_start_6d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_9a

    .line 112
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :catch_72
    move-exception v4

    .line 115
    :try_start_73
    const-string v0, "MessagesDBHelper/verifyBackup - duplicates remover error."

    .line 117
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v3, p0, LX/0Hc;->A0D:LX/0B4;

    .line 122
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_90
    .catchall {:try_start_73 .. :try_end_90} :catchall_95

    .line 144
    :cond_90
    :try_start_90
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9a

    .line 147
    monitor-exit p0

    .line 148
    return-object v5

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_9a

    .line 156
    throw v0
.end method

.method public A0I(LX/0Jv;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LH;

    .line 8
    invoke-static {p0, v0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/0UE;

    .line 14
    invoke-direct {v1, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 17
    const-string v0, "MessagesDBHelper"

    .line 19
    invoke-virtual {v1, p1, v0}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 22
    return-void
.end method

.method public A0J(LX/0Jv;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Hc;->A09:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/0Hc;->A08:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    :cond_10
    :try_start_10
    iget-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0LH;

    .line 24
    invoke-static {p1, v0}, LX/0Hc;->A0C(LX/0Jv;LX/0LH;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_2a

    .line 27
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/0LE;->A04()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, p0, LX/0Hc;->A08:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/0LE;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget-object v0, p0, LX/0Hc;->A08:LX/00x;

    .line 54
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    :cond_39
    throw v1
.end method

.method public A0K()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Hc;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "MessagesDBHelper/deleteDatabaseFiles/main-file-remains"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    const-string v0, "databasehelper"

    .line 27
    invoke-static {v2, v0}, LX/0Ju;->A03(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    if-eqz v1, :cond_31

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, LX/0Hc;->A0K:LX/0Hd;

    .line 42
    iget-object v1, v0, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    return v2

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public A0L()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Hc;->A0K:LX/0Hd;

    .line 2
    iget-object v3, v0, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v0, p0, LX/0Hc;->A0A:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0IY;

    .line 19
    :try_start_13
    const-string v0, "msgstore.db"

    .line 21
    invoke-virtual {v1, v0}, LX/0IY;->A09(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    if-eqz v2, :cond_21
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_22

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    :cond_21
    return v1

    .line 34
    :catch_22
    move-exception v2

    .line 35
    const-string v0, "databasehelper/repairBeforeDelete/threw/"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public A0M(LX/0Jv;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Hc;->A0G:LX/0HU;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, v1, LX/0HU;->A01:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_33

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v1, "props"

    .line 12
    const-string/jumbo v0, "table"

    .line 15
    invoke-static {p1, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-static {p1, p2, v1}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/0Hc;->A03:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0LH;

    .line 42
    invoke-static {v0}, LX/0Hc;->A04(LX/0LH;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public B6W()LX/0HV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Hc;->A0J:LX/0HV;

    .line 2
    return-object v0
.end method

.method public declared-synchronized BDW()LX/0Jv;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/0Hc;->BV4()LX/0Jv;

    .line 4
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public BV4()LX/0Jv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Hc;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    invoke-direct {p0, v0}, LX/0Hc;->A02(Ljava/lang/Integer;)LX/0Jv;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    const-string v0, "msgstore/close"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 20
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/0Hc;->A00:LX/0Jv;

    .line 28
    iget-object v2, p0, LX/0Hc;->A0F:LX/0Hj;

    .line 30
    iget-object v1, v2, LX/0Hj;->A05:Ljava/lang/Object;

    .line 32
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_29

    .line 33
    :try_start_21
    iput-object v0, v2, LX/0Hj;->A01:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_26

    .line 35
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_29

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    :try_start_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "Use getReadableLoggableDatabase instead"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0Hc;->BDW()LX/0Jv;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "Use getWritableLoggableDatabase instead"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0Hc;->BV4()LX/0Jv;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Hc;->A0G(LX/0Hc;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p0, v0}, LX/0Hc;->A06(Landroid/database/sqlite/SQLiteDatabase;LX/0Hc;Z)V

    .line 7
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const-string v0, "msgstore/upgrade version "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " to "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    return-void
.end method
