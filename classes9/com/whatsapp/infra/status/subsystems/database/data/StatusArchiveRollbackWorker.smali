.class public final Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1tj;

.field public final A02:LX/09V;

.field public final A03:LX/H4N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A00:LX/05b;

    .line 12
    const/16 v0, 0xecc

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1tj;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A01:LX/1tj;

    .line 22
    const/16 v0, 0xe58

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H4N;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A03:LX/H4N;

    .line 32
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A02:LX/09V;

    .line 38
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 15

    .line 0
    const-string v9, "StatusArchiveRollbackWorker/completed archivedRowCount="

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0B4;

    .line 12
    iget-object v10, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A02:LX/09V;

    .line 14
    const-string v8, "status_archive_rollback_completed"

    .line 16
    invoke-virtual {v10, v8}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const-string v0, "StatusArchiveRollbackWorker/skip already completed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/B3E;

    .line 29
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v7, 0x1

    .line 34
    :try_start_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A01:LX/1tj;

    .line 40
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 43
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_fe

    .line 44
    :try_start_2c
    const-string v2, "SELECT row_id FROM status WHERE is_archived = 1"

    .line 46
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v0, "StatusArchiveRollbackWorker/SELECT_ARCHIVED_ROW_IDS"

    .line 50
    invoke-static {v1, v2, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_f7

    .line 54
    :try_start_36
    const-string v0, "row_id"

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    :goto_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2, v6, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 69
    goto :goto_3c
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_f0

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_f7

    .line 73
    :try_start_49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 76
    iget-object v4, p0, Lcom/whatsapp/infra/status/subsystems/database/data/StatusArchiveRollbackWorker;->A03:LX/H4N;

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, v4, LX/H4N;->A06:LX/05b;

    .line 94
    invoke-static {v2}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_52

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v4, v1, v0}, LX/H4N;->A03(LX/HOW;I)V

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    const-wide v1, 0x7fffffffffffffffL

    .line 114
    iget-object v0, v4, LX/H4N;->A09:LX/05b;

    .line 116
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0I5;

    .line 124
    invoke-virtual {v0}, LX/0I5;->A0U()Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {v4, v0, v1, v2}, LX/H4N;->A00(LX/H4N;Ljava/io/File;J)V

    .line 134
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0I5;

    .line 140
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 143
    move-result-object v13

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 148
    move-result-object v12

    .line 149
    iget-object v3, v13, LX/9h4;->A0O:Ljava/io/File;

    .line 151
    const-string v11, "Archived"

    .line 153
    new-instance v0, Ljava/io/File;

    .line 155
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v13, LX/9h4;->A0P:Ljava/io/File;

    .line 163
    new-instance v0, Ljava/io/File;

    .line 165
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v3, v13, LX/9h4;->A0Q:Ljava/io/File;

    .line 173
    new-instance v0, Ljava/io/File;

    .line 175
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v3, v13, LX/9h4;->A0R:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    .line 185
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v3, v13, LX/9h4;->A0S:Ljava/io/File;

    .line 193
    new-instance v0, Ljava/io/File;

    .line 195
    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v3

    .line 205
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e0

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/io/File;

    .line 217
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 220
    invoke-static {v4, v0, v1, v2}, LX/H4N;->A00(LX/H4N;Ljava/io/File;J)V

    .line 223
    goto :goto_cd

    .line 224
    :cond_e0
    invoke-virtual {v10, v8, v7}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v9, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 234
    new-instance v0, LX/B3E;

    .line 236
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 239
    return-object v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_f0} :catch_fe

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    :try_start_f9
    move-exception v0

    .line 250
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v3

    .line 255
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 257
    iget v4, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 259
    add-int/lit8 v2, v4, 0x1

    .line 261
    const-string v0, "StatusArchiveRollbackWorker/attempt="

    .line 263
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, " failed"

    .line 269
    invoke-static {v0, v1, v3}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 272
    const-string v0, "attempt="

    .line 274
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "status_archive_rollback_job_failed"

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-virtual {v5, v0, v1, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    if-lt v4, v2, :cond_12c

    .line 287
    const-string v1, "status_archive_rollback_job_attempts_exhausted"

    .line 289
    const-string v0, "attempts=3"

    .line 291
    invoke-virtual {v5, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 294
    new-instance v0, LX/B3D;

    .line 296
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 299
    return-object v0

    .line 300
    :cond_12c
    new-instance v0, LX/B3C;

    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-object v0
.end method
