.class public final LX/P25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/P25;->A01:LX/05b;

    .line 10
    const/16 v0, 0x847

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P25;->A00:LX/05b;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P25;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/P25;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/P25;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00B;

    .line 8
    const-string p0, "account_switching"

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/00A;->A00:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "checkpoint"

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/P25;->A00(LX/P25;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile = "

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final A02(Z)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/P25;->A00(LX/P25;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = "

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " recoveryOnAppStartup: "

    .line 16
    invoke-static {v0, v1, p1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_14e

    .line 25
    :try_start_19
    const-string/jumbo v0, "rws"

    .line 28
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 30
    invoke-direct {v7, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_145

    .line 33
    :try_start_21
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-gez v0, :cond_33

    .line 44
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_13a

    .line 51
    :cond_33
    const/4 v11, 0x0

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-lez v0, :cond_13a

    .line 62
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 65
    move-result-wide v0

    .line 66
    const-string v2, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: "

    .line 68
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    sub-long/2addr v4, v0

    .line 78
    :goto_4e
    const-wide/16 v2, 0x0

    .line 80
    cmp-long v0, v4, v2

    .line 82
    if-lez v0, :cond_60

    .line 84
    invoke-static {v7, v4, v5}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0xa

    .line 90
    if-eq v1, v0, :cond_60

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    add-long/2addr v4, v0

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    cmp-long v0, v4, v2

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const-wide/16 v0, 0x1

    .line 102
    add-long v2, v4, v0

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 111
    move-result-wide v9

    .line 112
    :goto_70
    cmp-long v0, v2, v9

    .line 114
    if-gez v0, :cond_87

    .line 116
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0xa

    .line 125
    if-eq v1, v0, :cond_87

    .line 127
    int-to-char v0, v1

    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const-wide/16 v0, 0x1

    .line 133
    add-long/2addr v2, v0

    .line 134
    goto :goto_70

    .line 135
    :cond_87
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_12e

    .line 145
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: "

    .line 147
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    new-array v2, v0, [Ljava/lang/String;

    .line 153
    const-string v1, ":"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v1, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "accounts_backup_created"

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_103

    .line 172
    if-eqz v11, :cond_11e

    .line 174
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp="

    .line 176
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId="

    .line 181
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, LX/P25;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/00X;

    .line 192
    invoke-virtual {v0, v6}, LX/00X;->A04(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d7

    .line 198
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId same as active dir id, deleting accounts backup"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, LX/P25;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/16h;

    .line 211
    invoke-virtual {v0}, LX/16h;->A0D()Z

    .line 214
    goto :goto_12e

    .line 215
    :cond_d7
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId different from active dir id, restoring accounts backup"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, LX/P25;->A00:LX/05b;

    .line 222
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/16h;

    .line 230
    invoke-virtual {v0}, LX/16h;->A0E()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_12e

    .line 236
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/16h;

    .line 247
    invoke-virtual {v0}, LX/16h;->A0E()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_12e

    .line 253
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file"

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    goto :goto_12e

    .line 259
    :cond_103
    const-string v0, "new_storage"

    .line 261
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_34

    .line 267
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/recovering from a new storage error, recoveryOnAppStartUp="

    .line 269
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 272
    const/4 v0, 0x1

    .line 273
    const/4 v11, 0x1

    .line 274
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 280
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/new dir id: "

    .line 282
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_12e

    .line 286
    :cond_11e
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/no changes done to storage, deleting accounts backup"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, LX/P25;->A00:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/16h;

    .line 299
    invoke-virtual {v0}, LX/16h;->A0D()Z

    .line 302
    :cond_12e
    :goto_12e
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 305
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 308
    move-result-wide v0

    .line 309
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 312
    goto/16 :goto_34
    :try_end_13a
    .catchall {:try_start_21 .. :try_end_13a} :catchall_13e

    .line 314
    :cond_13a
    :goto_13a
    :try_start_13a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 317
    goto :goto_14b
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13e} :catch_145

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    :try_start_13f
    throw v1
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    :try_start_140
    move-exception v0

    .line 321
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    throw v0
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_145} :catch_145

    .line 325
    :catch_145
    move-exception v1

    .line 326
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to process checkpoint file"

    .line 328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_14b
    invoke-virtual {p0}, LX/P25;->A01()V

    .line 334
    :cond_14e
    return-void
.end method
