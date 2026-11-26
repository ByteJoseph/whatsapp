.class public final LX/0x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x154c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0x9;->A01:LX/05b;

    .line 11
    const/16 v0, 0x8f2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0x9;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/0x9;)LX/Oi1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0x9;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Oi1;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Oi1;->A0B:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PBl;

    .line 14
    invoke-virtual {v0}, LX/PBl;->A05()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02(LX/QSy;Ljava/io/File;ZZ)LX/On9;
    .registers 18

    .line 0
    invoke-static {p0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Oi1;->A0C:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OoX;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/OoX;

    .line 20
    iget-object v5, v0, LX/OoX;->A0E:LX/P6n;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    move/from16 v10, p4

    .line 26
    invoke-static {v5, v0, v10, v4}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 29
    iget-object v3, v5, LX/P6n;->A06:LX/0HB;

    .line 31
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 34
    iget-object v2, v3, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    :try_start_2a
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 49
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1Ib;

    .line 57
    iget-object v0, v5, LX/P6n;->A00:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/08a;

    .line 67
    sget-object v0, LX/0so;->A01:LX/00g;

    .line 69
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v6, v0}, LX/1IX;->A09(Z)V

    .line 79
    iget-object v6, v5, LX/P6n;->A07:Ljava/lang/Object;

    .line 81
    monitor-enter v6
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_fc

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_cc

    .line 88
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 91
    iget-object v11, v3, LX/0HB;->A09:LX/0Hc;

    .line 93
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v11, LX/0Hc;->A0G:LX/0HU;

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, LX/0HU;->A00(Z)V

    .line 102
    iget-object v0, v8, LX/OoX;->A0J:LX/AwI;

    .line 104
    const/4 v12, 0x1

    .line 105
    invoke-virtual {v0, v1}, LX/AwI;->A01(Z)V

    .line 108
    iget-object v0, v8, LX/OoX;->A0G:LX/Okw;

    .line 110
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 113
    iget-object v0, v8, LX/OoX;->A0H:LX/0GM;

    .line 115
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 118
    iget-object v8, v8, LX/OoX;->A06:LX/P9k;

    .line 120
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    const/16 v0, 0x64

    .line 129
    invoke-virtual {v8, p1, v1, v0}, LX/P9k;->A03(LX/QSy;Ljava/util/List;I)LX/On9;

    .line 132
    move-result-object v8

    .line 133
    const-string v1, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup-or-direct-transfer/"

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    iget v9, v8, LX/On9;->A00:I

    .line 152
    if-eq v9, v12, :cond_9f

    .line 154
    const/16 v0, 0x15

    .line 156
    const/4 v1, 0x0

    .line 157
    if-ne v9, v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v1, 0x1
    :try_end_a0
    .catchall {:try_start_52 .. :try_end_a0} :catchall_f9

    .line 160
    :cond_a0
    :try_start_a0
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 163
    invoke-virtual {v11}, LX/0Hc;->BV4()LX/0Jv;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    if-eqz v1, :cond_b0
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ac} :catch_b0
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_f9

    .line 172
    :try_start_ac
    invoke-static {v5, v8, v4, v10}, LX/P6n;->A01(LX/P6n;LX/On9;ZZ)V

    .line 175
    goto :goto_db

    .line 176
    :catch_b0
    :cond_b0
    invoke-static {v5, v8, v10, v4}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 179
    if-eqz p3, :cond_db

    .line 181
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/re-creating db"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 189
    invoke-static {v3}, LX/0HB;->A03(LX/0HB;)V

    .line 192
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/db recreated"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x2

    .line 198
    new-instance v8, LX/On9;

    .line 200
    invoke-direct {v8, v0}, LX/On9;-><init>(I)V

    .line 203
    goto :goto_db

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    invoke-static {v5, v0, v10, v4}, LX/P6n;->A00(LX/P6n;LX/On9;ZZ)V

    .line 208
    const-string v0, "MessageStoreBackupUtils/initializeWithExistingMsgStore/restoring-from-backup/6"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x6

    .line 214
    new-instance v8, LX/On9;

    .line 216
    invoke-direct {v8, v0}, LX/On9;-><init>(I)V
    :try_end_db
    .catchall {:try_start_ac .. :try_end_db} :catchall_f9

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    monitor-exit v6
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_fc

    .line 220
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1IX;

    .line 226
    invoke-virtual {v0, v4}, LX/1IX;->A09(Z)V

    .line 229
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 232
    iget-object v0, v3, LX/0HB;->A09:LX/0Hc;

    .line 234
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v0, LX/0Hc;->A0G:LX/0HU;

    .line 239
    invoke-virtual {v0, v4}, LX/0HU;->A00(Z)V

    .line 242
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 248
    return-object v8

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    monitor-exit v6

    .line 251
    throw v0
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    iget-object v0, v5, LX/P6n;->A02:LX/05b;

    .line 255
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1IX;

    .line 263
    invoke-virtual {v0, v4}, LX/1IX;->A09(Z)V

    .line 266
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 269
    iget-object v0, v3, LX/0HB;->A09:LX/0Hc;

    .line 271
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v0, LX/0Hc;->A0G:LX/0HU;

    .line 276
    invoke-virtual {v0, v4}, LX/0HU;->A00(Z)V

    .line 279
    invoke-virtual {v3}, LX/0HB;->A0A()V

    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 285
    throw v1
.end method

.method public final A03()Ljava/io/File;
    .registers 11

    .line 0
    invoke-static {p0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Oi1;->A0C:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/OoX;

    .line 14
    const-string v6, "MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-failed/backup-result = "

    .line 16
    const-string v2, "MessageStoreBackupUtils/getFileForDirectMigration/latest-backup-file"

    .line 18
    const-string v9, "MessageStoreBackupUtils/finish-backup-db-successful? = "

    .line 20
    iget-object v0, v4, LX/OoX;->A02:LX/05b;

    .line 22
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OnW;

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v0}, LX/OnW;->A00()V

    .line 34
    monitor-enter v4

    .line 35
    :try_start_23
    iget-object v0, v4, LX/OoX;->A04:LX/05b;

    .line 37
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/PBl;

    .line 45
    invoke-virtual {v0}, LX/PBl;->A07()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a5

    .line 55
    const-string v0, "MessageStoreBackupUtils/getMessageStoreDbForDirectMigration/backup-db"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/O06;->A08:LX/O06;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v1, v0}, LX/OoX;->A00(LX/O06;LX/QSv;)I

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_46

    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    if-nez v5, :cond_76

    .line 87
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/PBl;

    .line 93
    iget-object v0, v0, LX/PBl;->A0B:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/io/File;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_23 .. :try_end_74} :catchall_ae

    .line 116
    monitor-exit v4

    .line 117
    return-object v1

    .line 118
    :cond_76
    :try_start_76
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/OnW;

    .line 124
    monitor-enter v3
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_ae

    .line 125
    :try_start_7d
    iget-object v0, v3, LX/OnW;->A01:Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    goto :goto_8a
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    monitor-exit v3

    .line 137
    goto :goto_a4
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_87

    .line 138
    :goto_8a
    :try_start_8a
    monitor-exit v3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " log = "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 161
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_8a .. :try_end_a5} :catchall_ae

    .line 165
    :cond_a5
    monitor-exit v4

    .line 166
    const-string v1, "14"

    .line 168
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 170
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v4

    .line 176
    throw v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static/range {p0 .. p0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 9
    move-result-object v10

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v10, LX/Oi1;->A03:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ir;

    .line 21
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v10, LX/Oi1;->A0A:LX/05b;

    .line 27
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/09I;

    .line 35
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v12, p2

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    if-eqz v5, :cond_5c

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/09I;

    .line 57
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    if-nez v4, :cond_5f

    .line 67
    :cond_43
    iget-object v0, v10, LX/Oi1;->A01:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/P2G;

    .line 77
    invoke-virtual {v0}, LX/P2G;->A00()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5f

    .line 83
    const-string v0, "deleteacctconfirm/no backup identifier so no google backup deletion"

    .line 85
    :goto_55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "deleteacctconfirm/not registered or no google account so no google backup deletion"

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    new-instance v9, Landroid/os/ConditionVariable;

    .line 97
    invoke-direct {v9, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 100
    new-instance v11, LX/PqX;

    .line 102
    invoke-direct {v11, v9, v3}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v8, Landroid/os/ConditionVariable;

    .line 107
    invoke-direct {v8, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 110
    new-instance v2, LX/PEs;

    .line 112
    invoke-direct {v2, v8, v10, v11}, LX/PEs;-><init>(Landroid/os/ConditionVariable;LX/Oi1;LX/QWT;)V

    .line 115
    iget-object v0, v10, LX/Oi1;->A06:LX/05b;

    .line 117
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v7, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    const-string v0, "action_delete"

    .line 135
    invoke-static {v7, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, "account_name"

    .line 141
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "jid_user"

    .line 146
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v0, v10, LX/Oi1;->A0E:LX/05b;

    .line 151
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/08b;

    .line 159
    const/16 v18, 0x5

    .line 161
    new-instance v13, LX/Q7B;

    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v7

    .line 165
    move-object/from16 v16, v10

    .line 167
    move-object/from16 v17, v2

    .line 169
    invoke-direct/range {v13 .. v18}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    invoke-interface {v0, v13}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/08b;

    .line 181
    new-instance v6, LX/Nl6;

    .line 183
    invoke-direct/range {v6 .. v12}, LX/Nl6;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/Oi1;LX/QWT;Ljava/lang/Runnable;)V

    .line 186
    new-array v0, v3, [Ljava/lang/Void;

    .line 188
    invoke-interface {v1, v6, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method
