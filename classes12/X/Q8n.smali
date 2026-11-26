.class public LX/Q8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q8n;->$t:I

    .line 2
    iput-object p2, p0, LX/Q8n;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Q8n;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/0W8;Ljava/io/File;)V
    .registers 27

    .line 0
    const-wide/32 v23, 0x240c8400

    .line 3
    const-wide/32 v21, 0x1312d00

    .line 6
    const-wide/32 v19, 0x1e8480

    .line 9
    const-wide/32 v17, 0x2faf080

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_ca

    .line 18
    array-length v3, v4

    .line 19
    const-wide/16 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_24

    .line 26
    aget-object v0, v4, v2

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v8, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    cmp-long v0, v8, v15

    .line 38
    if-lez v0, :cond_ca

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/Q9T;

    .line 52
    invoke-direct {v0, v1}, LX/Q9T;-><init>(I)V

    .line 55
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, LX/0W8;->A03()J

    .line 61
    move-result-wide v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v14

    .line 70
    :goto_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ca

    .line 76
    invoke-static {v14}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 83
    move-result-wide v0

    .line 84
    sub-long v12, v4, v0

    .line 86
    cmp-long v2, v12, v23

    .line 88
    if-gez v2, :cond_6b

    .line 90
    cmp-long v2, v8, v21

    .line 92
    if-gtz v2, :cond_6b

    .line 94
    cmp-long v2, v8, v19

    .line 96
    if-lez v2, :cond_ca

    .line 98
    cmp-long v2, v17, v6

    .line 100
    if-lez v2, :cond_ca

    .line 102
    cmp-long v2, v6, v15

    .line 104
    if-gtz v2, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v2

    .line 111
    const-string v10, "cleanup/"

    .line 113
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v10, ":"

    .line 130
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v10, " - "

    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " fileLength="

    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " directoryLengthBeforeCleanup="

    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " storageAvailableBeforeCleanup="

    .line 162
    invoke-static {v0, v12, v6, v7}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 165
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bd

    .line 171
    const-string v0, "cleanup/failed to delete "

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    goto :goto_46

    .line 189
    :cond_bd
    const-string v10, "reaper_size"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v11, v10, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    .line 198
    sub-long/2addr v8, v2

    .line 199
    add-long/2addr v6, v2

    .line 200
    goto/16 :goto_46

    .line 202
    :cond_ca
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Q8n;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Q8n;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A03(Ljava/util/Queue;I)[B
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    new-array v0, v5, [B

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_2d

    .line 19
    sub-int v3, p1, v0

    .line 21
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    if-lez v3, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v4
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Q8n;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_f6a

    .line 7
    :pswitch_7  #0xe, 0x11
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2b
    iget-object v7, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 15
    check-cast v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 17
    iget-object v6, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 19
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0C:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_654

    .line 27
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/activity-gone"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b

    .line 41
    goto/16 :goto_382

    .line 43
    :pswitch_2b  #0x16
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/N37;

    .line 47
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_c

    .line 57
    iget-object v2, v3, LX/N37;->A11:LX/0KG;

    .line 59
    const v1, 0x7f1215c4

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 66
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v3, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 72
    const-string v0, "deleteacctconfirm/deletion-complete"

    .line 74
    goto/16 :goto_f52

    .line 76
    :pswitch_4c  #0x31
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 80
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0A:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/Oab;

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 98
    iget-object v0, v3, LX/Oab;->A01:LX/05b;

    .line 100
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0I5;

    .line 108
    invoke-virtual {v0}, LX/0I5;->A12()V

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 121
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/Oab;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0I5;

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    :try_start_91
    invoke-virtual {v1, v4}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_73
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_d0

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_73

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b5

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b5

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b5

    .line 175
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/dir/failed"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    goto :goto_73

    .line 181
    :cond_b5
    :try_start_b5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_73

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_73

    .line 193
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/file/failed"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    goto :goto_73
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v0

    .line 200
    new-instance v1, LX/RTs;

    .line 202
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 205
    const-string v0, "RestoreActions/createMediaPlaceholderFiles/failed"

    .line 207
    goto :goto_d8

    .line 208
    :catch_d0
    move-exception v0

    .line 209
    new-instance v1, LX/RTs;

    .line 211
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 214
    const-string v0, "gdrive-util/in-media-folder"

    .line 216
    :goto_d8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    goto :goto_73

    .line 220
    :pswitch_dc  #0x2e
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 224
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/00q;

    .line 228
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 239
    invoke-static {v2, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x2c
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/P1j;

    .line 247
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/P8P;

    .line 251
    iget-object v0, v0, LX/P1j;->A0M:Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 259
    if-eqz v4, :cond_c

    .line 261
    iget-wide v2, v1, LX/P8P;->A04:J

    .line 263
    const-string v0, "mediaSize"

    .line 265
    invoke-static {v1, v0}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A60(JJ)V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x2a
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 287
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/taking-too-long"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, v1, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0C:Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 301
    if-eqz v0, :cond_c

    .line 303
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5w()V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x28
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 311
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 315
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 318
    move-result v0

    .line 319
    goto :goto_1a8

    .line 320
    :pswitch_140  #0x24
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 322
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 324
    iget-object v5, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 326
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 328
    invoke-static {v4}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 331
    move-result v3

    .line 332
    const/4 v0, 0x2

    .line 333
    new-instance v2, LX/PEI;

    .line 335
    invoke-direct {v2, v4, v0}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v4, v2, v3, v0, v1}, LX/PDT;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d03

    .line 346
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 352
    const-string/jumbo v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    .line 355
    goto :goto_192

    .line 356
    :pswitch_164  #0x23
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 360
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 362
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 364
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 367
    move-result v0

    .line 368
    goto :goto_1ba

    .line 369
    :pswitch_171  #0x22
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 371
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 373
    iget-object v5, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 375
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 377
    invoke-static {v4}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 380
    move-result v3

    .line 381
    const/4 v2, 0x0

    .line 382
    new-instance v1, LX/PEI;

    .line 384
    invoke-direct {v1, v4, v2}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v4, v1, v3, v2, v0}, LX/PDT;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_d14

    .line 394
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 400
    const-string v0, "gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix"

    .line 402
    :goto_192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 408
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x21
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 416
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 418
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 420
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 423
    move-result v0

    .line 424
    :goto_1a8
    if-nez v0, :cond_c

    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x20
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 434
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 438
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 441
    move-result v0

    .line 442
    :goto_1ba
    if-nez v0, :cond_c

    .line 444
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "auth_request_dialog"

    .line 450
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0x1d
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 459
    check-cast v3, LX/OdL;

    .line 461
    iget-object v7, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 463
    check-cast v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 465
    iget-object v0, v3, LX/OdL;->A01:LX/05b;

    .line 467
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 469
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ne v1, v0, :cond_c

    .line 478
    iget-object v0, v3, LX/OdL;->A00:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/P2G;

    .line 486
    iget-object v0, v2, LX/P2G;->A02:LX/05b;

    .line 488
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 490
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_310

    .line 500
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 502
    if-eqz v0, :cond_310

    .line 504
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 506
    if-eqz v5, :cond_310

    .line 508
    :cond_1fc
    const/4 v4, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    :try_start_1fe
    iget-object v0, v3, LX/OdL;->A02:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/PAT;

    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-virtual {v1, v4, v0, v2}, LX/PAT;->A03(Ljava/lang/String;IZ)LX/QZv;

    .line 522
    move-result-object v13
    :try_end_20b
    .catch Ljava/lang/RuntimeException; {:try_start_1fe .. :try_end_20b} :catch_309

    .line 523
    :try_start_20b
    const-string v3, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange"

    .line 525
    const-class v1, LX/PCc;

    .line 527
    monitor-enter v1
    :try_end_210
    .catch LX/NjD; {:try_start_20b .. :try_end_210} :catch_302
    .catch LX/NjF; {:try_start_20b .. :try_end_210} :catch_2f7
    .catch LX/NjY; {:try_start_20b .. :try_end_210} :catch_2f3
    .catch LX/NjE; {:try_start_20b .. :try_end_210} :catch_2ef
    .catch LX/NjL; {:try_start_20b .. :try_end_210} :catch_2fb

    .line 528
    :try_start_210
    sget v0, LX/PCc;->A00:I
    :try_end_212
    .catchall {:try_start_210 .. :try_end_212} :catchall_2ec

    .line 530
    :try_start_212
    monitor-exit v1

    .line 531
    new-instance v15, Ljava/util/Random;

    .line 533
    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    .line 536
    int-to-long v0, v0

    .line 537
    const-wide/32 v18, 0x36ee80

    .line 540
    const-wide/16 v20, 0x3e8

    .line 542
    new-instance v14, LX/1JK;

    .line 544
    move-wide/from16 v16, v0

    .line 546
    invoke-direct/range {v14 .. v21}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V
    :try_end_225
    .catch LX/NjD; {:try_start_212 .. :try_end_225} :catch_302
    .catch LX/NjF; {:try_start_212 .. :try_end_225} :catch_2f7
    .catch LX/NjY; {:try_start_212 .. :try_end_225} :catch_2f3
    .catch LX/NjE; {:try_start_212 .. :try_end_225} :catch_2ef
    .catch LX/NjL; {:try_start_212 .. :try_end_225} :catch_2fb

    .line 549
    :try_start_225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 552
    move-result-object v12

    .line 553
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 556
    sget-object v11, LX/PCc;->A01:Ljava/util/Map;

    .line 558
    new-instance v0, LX/OY6;

    .line 560
    invoke-direct {v0, v4}, LX/OY6;-><init>(LX/OM9;)V

    .line 563
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 569
    const/4 v10, 0x0

    .line 570
    move-object v9, v4
    :try_end_23b
    .catchall {:try_start_225 .. :try_end_23b} :catchall_2db

    .line 571
    :goto_23b
    :try_start_23b
    invoke-virtual {v14}, LX/1JK;->A00()I

    .line 574
    move-result v1

    .line 575
    invoke-interface {v13, v5}, LX/QZv;->Con(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_257

    .line 585
    if-lez v1, :cond_297

    .line 587
    const-string v0, "gdrive-retry-task/execute/attempt-"

    .line 589
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "/success: "

    .line 595
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 598
    goto :goto_297

    .line 599
    :cond_257
    const/4 v8, -0x1

    .line 600
    goto :goto_263
    :try_end_259
    .catch LX/Nja; {:try_start_23b .. :try_end_259} :catch_259
    .catchall {:try_start_23b .. :try_end_259} :catchall_2db

    .line 601
    :catch_259
    move-exception v9

    .line 602
    add-int/lit8 v10, v10, 0x1

    .line 604
    :try_start_25c
    const-string v0, "gdrive-retry-task/execute"

    .line 606
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    iget v8, v9, LX/Nja;->retryAfter:I

    .line 611
    :goto_263
    invoke-virtual {v14}, LX/1JK;->A00()I

    .line 614
    move-result v2

    .line 615
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "gdrive-retry-task/execute/attempt-"

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, "/failed: "

    .line 629
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 632
    invoke-virtual {v14}, LX/1JK;->A01()Ljava/lang/Long;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_2a6

    .line 638
    if-lez v8, :cond_284

    .line 640
    int-to-long v1, v8

    .line 641
    mul-long v1, v1, v20

    .line 643
    goto :goto_288

    .line 644
    :cond_284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 647
    move-result-wide v1

    .line 648
    :goto_288
    const-string v0, "gdrive/gdrive-retry-task backoff for "
    :try_end_28a
    .catchall {:try_start_25c .. :try_end_28a} :catchall_2db

    .line 650
    :try_start_28a
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 653
    move-result-object v8

    .line 654
    const-string v0, " milliseconds"

    .line 656
    invoke-static {v8, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 662
    goto :goto_23b
    :try_end_297
    .catch Ljava/lang/InterruptedException; {:try_start_28a .. :try_end_297} :catch_29f
    .catchall {:try_start_28a .. :try_end_297} :catchall_2db

    .line 663
    :cond_297
    :goto_297
    :try_start_297
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 669
    move-object v4, v2

    .line 670
    goto :goto_2b5
    :try_end_29f
    .catch LX/NjD; {:try_start_297 .. :try_end_29f} :catch_302
    .catch LX/NjF; {:try_start_297 .. :try_end_29f} :catch_2f7
    .catch LX/NjY; {:try_start_297 .. :try_end_29f} :catch_2f3
    .catch LX/NjE; {:try_start_297 .. :try_end_29f} :catch_2ef
    .catch LX/NjL; {:try_start_297 .. :try_end_29f} :catch_2fb

    .line 671
    :catch_29f
    :try_start_29f
    move-exception v1

    .line 672
    const-string v0, "gdrive-retry-task/interrupted"

    .line 674
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    goto :goto_2af

    .line 678
    :cond_2a6
    if-gtz v10, :cond_2bc
    :try_end_2a8
    .catchall {:try_start_29f .. :try_end_2a8} :catchall_2db

    .line 680
    :try_start_2a8
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 686
    goto :goto_2b5

    .line 687
    :goto_2af
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 693
    :goto_2b5
    invoke-static {v4, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_c

    .line 699
    goto :goto_325
    :try_end_2bc
    .catch LX/NjD; {:try_start_2a8 .. :try_end_2bc} :catch_302
    .catch LX/NjF; {:try_start_2a8 .. :try_end_2bc} :catch_2f7
    .catch LX/NjY; {:try_start_2a8 .. :try_end_2bc} :catch_2f3
    .catch LX/NjE; {:try_start_2a8 .. :try_end_2bc} :catch_2ef
    .catch LX/NjL; {:try_start_2a8 .. :try_end_2bc} :catch_2fb

    .line 700
    :cond_2bc
    :try_start_2bc
    invoke-virtual {v14}, LX/1JK;->A00()I

    .line 703
    move-result v2

    .line 704
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "Google Drive failures/total attempts: "

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, "/"

    .line 718
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    new-instance v0, LX/NjL;

    .line 724
    invoke-direct {v0, v1}, LX/NjL;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 730
    throw v0
    :try_end_2db
    .catchall {:try_start_2bc .. :try_end_2db} :catchall_2db

    .line 731
    :catchall_2db
    :try_start_2db
    move-exception v2

    .line 732
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 739
    sget-object v0, LX/PCc;->A01:Ljava/util/Map;

    .line 741
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 747
    throw v2
    :try_end_2ec
    .catch LX/NjD; {:try_start_2db .. :try_end_2ec} :catch_302
    .catch LX/NjF; {:try_start_2db .. :try_end_2ec} :catch_2f7
    .catch LX/NjY; {:try_start_2db .. :try_end_2ec} :catch_2f3
    .catch LX/NjE; {:try_start_2db .. :try_end_2ec} :catch_2ef
    .catch LX/NjL; {:try_start_2db .. :try_end_2ec} :catch_2fb

    .line 748
    :catchall_2ec
    move-exception v0

    .line 749
    :try_start_2ed
    monitor-exit v1
    :try_end_2ee
    .catchall {:try_start_2ed .. :try_end_2ee} :catchall_2ec

    .line 750
    :try_start_2ee
    throw v0
    :try_end_2ef
    .catch LX/NjD; {:try_start_2ee .. :try_end_2ef} :catch_302
    .catch LX/NjF; {:try_start_2ee .. :try_end_2ef} :catch_2f7
    .catch LX/NjY; {:try_start_2ee .. :try_end_2ef} :catch_2f3
    .catch LX/NjE; {:try_start_2ee .. :try_end_2ef} :catch_2ef
    .catch LX/NjL; {:try_start_2ee .. :try_end_2ef} :catch_2fb

    .line 751
    :catch_2ef
    move-exception v1

    .line 752
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange backup disabled"

    .line 754
    goto :goto_2fe

    .line 755
    :catch_2f3
    move-exception v1

    .line 756
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange auth failed"

    .line 758
    goto :goto_2fe

    .line 759
    :catch_2f7
    move-exception v1

    .line 760
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange container does not exist"

    .line 762
    goto :goto_2fe

    .line 763
    :catch_2fb
    move-exception v1

    .line 764
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange exhausted retries"

    .line 766
    :goto_2fe
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    goto :goto_325

    .line 770
    :catch_302
    move-exception v1

    .line 771
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange cancelled by backup teardown"

    .line 773
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    goto :goto_325

    .line 777
    :catch_309
    move-exception v1

    .line 778
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange failed to create Vault API"

    .line 780
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    goto :goto_325

    .line 784
    :cond_310
    invoke-virtual {v2}, LX/P2G;->A00()Ljava/lang/String;

    .line 787
    move-result-object v5

    .line 788
    if-nez v5, :cond_1fc

    .line 790
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 797
    move-result-object v5

    .line 798
    if-nez v5, :cond_1fc

    .line 800
    const-string v0, "VaultBackupMethodChangeRefresher/refreshAfterMethodChange jidUser null"

    .line 802
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 805
    :goto_325
    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0K:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/PCf;

    .line 813
    invoke-static {v0}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    .line 816
    move-result-object v0

    .line 817
    iget-object v2, v0, LX/P3a;->A03:LX/00q;

    .line 819
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 822
    move-result-object v1

    .line 823
    const-string v0, "container_id"

    .line 825
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_352

    .line 831
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 834
    move-result-object v0

    .line 835
    const-string v1, "needs_new_backup_before_restore"

    .line 837
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_352

    .line 843
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1, v6}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 850
    :cond_352
    const-string v0, "encb/EncBackupViewModel/backup metadata refresh after method change failed; restore may use stale auth method until next backup"

    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x1b
    iget-object v6, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 858
    check-cast v6, LX/NlJ;

    .line 860
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 862
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 867
    move-result v0

    .line 868
    if-gtz v0, :cond_c

    .line 870
    const-string v0, "BackupAsyncTask/backup/local/critical-part-completed"

    .line 872
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 875
    iget-object v2, v6, LX/NlJ;->A09:LX/Niq;

    .line 877
    iget-object v0, v2, LX/Niq;->A0T:Ljava/lang/Long;

    .line 879
    if-nez v0, :cond_37f

    .line 881
    iget-object v1, v6, LX/NlJ;->A0I:LX/08s;

    .line 883
    iget-object v0, v6, LX/NlJ;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 885
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v1, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, LX/Niq;->A0T:Ljava/lang/Long;

    .line 895
    :cond_37f
    iget-object v1, v6, LX/NlJ;->A0N:LX/0KG;

    .line 897
    const/4 v0, 0x7

    .line 898
    :goto_382
    invoke-static {v1, v6, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 901
    return-void

    .line 902
    :pswitch_386  #0xc
    iget-object v8, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 904
    check-cast v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 906
    iget-object v10, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 908
    check-cast v10, Landroid/app/job/JobParameters;

    .line 910
    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0dH;

    .line 912
    if-nez v0, :cond_399

    .line 914
    const-string v0, "lightSharedPreferencesFactory"

    .line 916
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 919
    const/4 v0, 0x0

    .line 920
    throw v0

    .line 921
    :cond_399
    invoke-virtual {v8, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0dH;)Ljava/util/List;

    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 928
    move-result v0

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v2, 0x1

    .line 931
    if-eqz v0, :cond_3ad

    .line 933
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 935
    const-string v0, "No missing modules to install, exiting..."

    .line 937
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const/4 v2, 0x0

    .line 941
    :cond_3ad
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 948
    invoke-static {v8, v0}, LX/0eI;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3bb

    .line 954
    const/4 v2, 0x0

    .line 955
    :cond_3bb
    invoke-virtual {v10}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_3c2

    .line 961
    const/4 v2, 0x0

    .line 962
    :cond_3c2
    invoke-static {v8}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/OvD;->A01(Landroid/content/Context;)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d7

    .line 972
    const/4 v1, 0x0

    .line 973
    :goto_3cd
    invoke-virtual {v8, v10, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 976
    :cond_3d0
    if-eqz v3, :cond_c

    .line 978
    const-string v7, "OxygenScheduledInstallerJobService"

    .line 980
    const/4 v4, 0x1

    .line 981
    goto/16 :goto_d1f

    .line 983
    :cond_3d7
    move v3, v2

    .line 984
    if-nez v2, :cond_3d0

    .line 986
    goto :goto_3cd

    .line 987
    :pswitch_3db  #0x8
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/QB2;

    .line 991
    iget v0, v0, LX/QB2;->A00:I

    .line 993
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 996
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 998
    goto/16 :goto_9

    .line 1000
    :pswitch_3e8  #0x7
    iget-object v7, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v7, LX/PAE;

    .line 1004
    iget-object v8, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1006
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 1008
    :try_start_3f0
    iget-object v1, v7, LX/PAE;->A06:LX/OjY;

    .line 1010
    const-string v0, "cleanup"

    .line 1012
    invoke-virtual {v1, v0}, LX/OjY;->A00(Ljava/lang/String;)Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_c
    :try_end_3fa
    .catchall {:try_start_3f0 .. :try_end_3fa} :catchall_e2c

    .line 1018
    :try_start_3fa
    iget-object v0, v7, LX/PAE;->A04:LX/PAC;

    .line 1020
    invoke-virtual {v0}, LX/PAC;->A02()V

    .line 1023
    goto :goto_403
    :try_end_400
    .catch Ljava/io/IOException; {:try_start_3fa .. :try_end_400} :catch_400
    .catchall {:try_start_3fa .. :try_end_400} :catchall_e2c

    .line 1024
    :catch_400
    :try_start_400
    invoke-static {}, LX/OwJ;->A00()V

    .line 1027
    :goto_403
    iget-object v0, v7, LX/PAE;->A05:LX/OWf;

    .line 1029
    iget-object v0, v0, LX/OWf;->A00:LX/00w;

    .line 1031
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/PBM;

    .line 1037
    iget-object v0, v0, LX/PBM;->A01:Ljava/io/File;

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1042
    move-result-object v6

    .line 1043
    if-eqz v6, :cond_c

    .line 1045
    array-length v5, v6

    .line 1046
    const/4 v4, 0x0

    .line 1047
    goto/16 :goto_db1
    :try_end_419
    .catchall {:try_start_400 .. :try_end_419} :catchall_e2c

    .line 1049
    :pswitch_419  #0x6
    iget-object v6, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1051
    check-cast v6, LX/PPF;

    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1056
    move-result-wide v0

    .line 1057
    iput-wide v0, v6, LX/PPF;->A00:J

    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput-boolean v0, v6, LX/PPF;->A04:Z

    .line 1062
    iget-object v3, v6, LX/PPF;->A01:LX/PBk;

    .line 1064
    sget-object v2, LX/NzW;->A02:LX/NzW;

    .line 1066
    const/4 v1, 0x0

    .line 1067
    new-instance v0, LX/PCL;

    .line 1069
    invoke-direct {v0, v1}, LX/PCL;-><init>(Ljava/lang/Throwable;)V

    .line 1072
    invoke-virtual {v3, v0, v2, v6}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 1075
    iput-object v1, v6, LX/PPF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 1077
    iget-boolean v0, v6, LX/PPF;->A04:Z

    .line 1079
    if-eqz v0, :cond_c

    .line 1081
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1085
    iget-object v3, v6, LX/PPF;->A02:Ljava/lang/Runnable;

    .line 1087
    const-wide/16 v1, 0x7d0

    .line 1089
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1091
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v6, LX/PPF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x3
    iget-object v8, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v8, LX/Oyv;

    .line 1102
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1104
    check-cast v0, LX/Oy0;

    .line 1106
    sget-object v9, LX/Ow8;->A00:LX/Ow8;

    .line 1108
    if-eqz v9, :cond_c

    .line 1110
    iget-object v0, v0, LX/Oy0;->A00:LX/Ob5;

    .line 1112
    iget-object v1, v0, LX/Ob5;->A01:LX/08a;

    .line 1114
    const/16 v0, 0x2432

    .line 1116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_46a

    .line 1122
    const/16 v0, 0x2482

    .line 1124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_46d

    .line 1130
    :cond_46a
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 1133
    :cond_46d
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1135
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v3

    .line 1139
    sget-object v0, LX/Oyv;->A07:[Ljava/lang/String;

    .line 1141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1148
    move-result v2

    .line 1149
    sget-object v0, LX/Oyv;->A08:[Ljava/lang/String;

    .line 1151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1158
    move-result v4

    .line 1159
    sget-boolean v0, LX/Oyv;->A03:Z

    .line 1161
    const/4 v13, 0x1

    .line 1162
    if-eqz v0, :cond_498

    .line 1164
    sget-object v0, LX/Oyv;->A06:[Ljava/lang/String;

    .line 1166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4a0

    .line 1176
    :cond_498
    sget-boolean v0, LX/Oyv;->A05:Z

    .line 1178
    if-eqz v0, :cond_4d6

    .line 1180
    if-nez v2, :cond_4a0

    .line 1182
    if-eqz v4, :cond_4d6

    .line 1184
    :cond_4a0
    const/4 v3, 0x1

    .line 1185
    :goto_4a1
    sget-boolean v0, LX/Oyv;->A04:Z

    .line 1187
    if-eqz v0, :cond_4b0

    .line 1189
    if-eqz v2, :cond_4b0

    .line 1191
    const/16 v0, 0x2432

    .line 1193
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1196
    move-result v0

    .line 1197
    const/4 v2, 0x1

    .line 1198
    if-nez v0, :cond_4b1

    .line 1200
    :cond_4b0
    const/4 v2, 0x0

    .line 1201
    :cond_4b1
    if-eqz v4, :cond_4c0

    .line 1203
    sget-boolean v0, LX/Oyv;->A05:Z

    .line 1205
    if-eqz v0, :cond_4c0

    .line 1207
    const/16 v0, 0x2482

    .line 1209
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1212
    move-result v1

    .line 1213
    const/4 v0, 0x1

    .line 1214
    if-nez v1, :cond_4c1

    .line 1216
    :cond_4c0
    const/4 v0, 0x0

    .line 1217
    :cond_4c1
    if-eqz v3, :cond_4c4

    .line 1219
    const/4 v13, 0x0

    .line 1220
    :cond_4c4
    if-eqz v2, :cond_4e2

    .line 1222
    iget-object v7, v8, LX/Oyv;->A00:Landroid/os/Looper;

    .line 1224
    new-instance v3, LX/OKx;

    .line 1226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1229
    const/4 v12, 0x0

    .line 1230
    iput-boolean v12, v3, LX/OKx;->A04:Z

    .line 1232
    const-class v2, Landroid/os/Looper;

    .line 1234
    const-string v0, "getMessageMonitor"

    .line 1236
    const/4 v1, 0x0

    .line 1237
    goto :goto_4d8

    .line 1238
    :cond_4d6
    const/4 v3, 0x0

    .line 1239
    goto :goto_4a1

    .line 1240
    :goto_4d8
    :try_start_4d8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1243
    move-result-object v1

    .line 1244
    const/4 v0, 0x1

    .line 1245
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1248
    goto/16 :goto_5c3

    .line 1250
    :cond_4e2
    if-eqz v0, :cond_542
    :try_end_4e4
    .catchall {:try_start_4d8 .. :try_end_4e4} :catchall_554

    .line 1252
    iget-object v7, v8, LX/Oyv;->A00:Landroid/os/Looper;

    .line 1254
    new-instance v6, LX/Q8z;

    .line 1256
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1259
    const/4 v11, 0x0

    .line 1260
    iput-boolean v11, v6, LX/Q8z;->A03:Z

    .line 1262
    const-class v1, Landroid/os/Looper;

    .line 1264
    const-string v0, "mLooperExt"

    .line 1266
    :try_start_4f2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1269
    move-result-object v0

    .line 1270
    const/4 v10, 0x1
    :try_end_4f7
    .catchall {:try_start_4f2 .. :try_end_4f7} :catchall_4fd

    .line 1271
    :try_start_4f7
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1274
    goto :goto_50b
    :try_end_4fb
    .catchall {:try_start_4f7 .. :try_end_4fb} :catchall_4fb

    .line 1275
    :catchall_4fb
    if-nez v0, :cond_50b

    .line 1277
    :catchall_4fd
    :goto_4fd
    iget-boolean v0, v6, LX/Q8z;->A03:Z

    .line 1279
    if-eqz v0, :cond_542

    .line 1281
    iget-object v4, v8, LX/Oyv;->A01:LX/QW2;

    .line 1283
    new-instance v2, LX/NAE;

    .line 1285
    invoke-direct {v2, v7, v4, v9}, LX/N4m;-><init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V

    .line 1288
    iput-object v6, v2, LX/NAE;->A00:LX/Q8z;

    .line 1290
    goto :goto_573

    .line 1291
    :cond_50b
    :goto_50b
    iput-object v0, v6, LX/Q8z;->A01:Ljava/lang/reflect/Field;

    .line 1293
    const/4 v5, 0x0

    .line 1294
    :try_start_50e
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v6, LX/Q8z;->A00:Ljava/lang/Object;

    .line 1300
    if-eqz v0, :cond_536

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    move-result-object v4

    .line 1306
    const-string/jumbo v3, "stopLooperMessageMonitor"

    .line 1309
    const/4 v0, 0x3

    .line 1310
    new-array v2, v0, [Ljava/lang/Class;

    .line 1312
    const-class v0, Landroid/os/Message;

    .line 1314
    aput-object v0, v2, v11

    .line 1316
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1318
    aput-object v0, v2, v10

    .line 1320
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1322
    const/4 v0, 0x2

    .line 1323
    aput-object v1, v2, v0

    .line 1325
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v6, LX/Q8z;->A02:Ljava/lang/reflect/Method;

    .line 1331
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_536
    .catchall {:try_start_50e .. :try_end_536} :catchall_536

    .line 1334
    :catchall_536
    :cond_536
    iget-object v0, v6, LX/Q8z;->A00:Ljava/lang/Object;

    .line 1336
    if-eqz v0, :cond_53f

    .line 1338
    iget-object v0, v6, LX/Q8z;->A02:Ljava/lang/reflect/Method;

    .line 1340
    if-eqz v0, :cond_53f

    .line 1342
    const/4 v5, 0x1

    .line 1343
    :cond_53f
    iput-boolean v5, v6, LX/Q8z;->A03:Z

    .line 1345
    goto :goto_4fd

    .line 1346
    :cond_542
    iget-object v7, v8, LX/Oyv;->A00:Landroid/os/Looper;

    .line 1348
    iget-object v4, v8, LX/Oyv;->A01:LX/QW2;

    .line 1350
    if-nez v13, :cond_54e

    .line 1352
    new-instance v2, LX/NAG;

    .line 1354
    invoke-direct {v2, v7, v4, v9}, LX/NAG;-><init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V

    .line 1357
    goto :goto_573

    .line 1358
    :cond_54e
    new-instance v2, LX/NAF;

    .line 1360
    invoke-direct {v2, v7, v4, v9}, LX/N4m;-><init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V

    .line 1363
    goto :goto_573

    .line 1364
    :catchall_554
    if-nez v1, :cond_5c3

    .line 1366
    :catchall_556
    :cond_556
    :goto_556
    iget-object v0, v3, LX/OKx;->A00:Ljava/lang/Object;

    .line 1368
    if-eqz v0, :cond_542

    .line 1370
    iget-object v0, v3, LX/OKx;->A01:Ljava/lang/reflect/Field;

    .line 1372
    if-eqz v0, :cond_542

    .line 1374
    iget-object v0, v3, LX/OKx;->A03:Ljava/lang/reflect/Method;

    .line 1376
    if-eqz v0, :cond_542

    .line 1378
    iget-object v0, v3, LX/OKx;->A02:Ljava/lang/reflect/Method;

    .line 1380
    if-eqz v0, :cond_542

    .line 1382
    iget-boolean v0, v3, LX/OKx;->A04:Z

    .line 1384
    iget-object v4, v8, LX/Oyv;->A01:LX/QW2;

    .line 1386
    if-eqz v0, :cond_54e

    .line 1388
    new-instance v2, LX/NAD;

    .line 1390
    invoke-direct {v2, v7, v4, v9}, LX/N4m;-><init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V

    .line 1393
    iput-object v3, v2, LX/NAD;->A00:LX/OKx;

    .line 1395
    :goto_573
    instance-of v0, v2, LX/NAG;

    .line 1397
    if-eqz v0, :cond_5af

    .line 1399
    const-string v0, "proxy"

    .line 1401
    :goto_579
    invoke-interface {v4, v7, v0}, LX/QW2;->D9n(Landroid/os/Looper;Ljava/lang/String;)V

    .line 1404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1407
    move-result-wide v0

    .line 1408
    sput-wide v0, LX/OKe;->A05:J

    .line 1410
    iget-boolean v0, v2, LX/N4m;->A02:Z

    .line 1412
    if-nez v0, :cond_5a2

    .line 1414
    const/4 v0, 0x1

    .line 1415
    iput-boolean v0, v2, LX/N4m;->A02:Z

    .line 1417
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v2, LX/N4m;->A01:Landroid/os/Message;

    .line 1423
    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 1426
    iget-object v1, v2, LX/N4m;->A03:LX/QW2;

    .line 1428
    iget-object v0, v2, LX/N4m;->A01:Landroid/os/Message;

    .line 1430
    invoke-interface {v1, v0}, LX/QW2;->D9Y(Landroid/os/Message;)V

    .line 1433
    invoke-static {v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v2, LX/N4m;->A00:Landroid/os/Message;

    .line 1439
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1442
    :cond_5a2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1445
    move-result-object v0

    .line 1446
    if-ne v7, v0, :cond_c

    .line 1448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1451
    move-result-wide v0

    .line 1452
    sput-wide v0, LX/OKe;->A04:J

    .line 1454
    return-void

    .line 1455
    :cond_5af
    move-object v1, v2

    .line 1456
    check-cast v1, LX/NAF;

    .line 1458
    instance-of v0, v1, LX/NAD;

    .line 1460
    if-eqz v0, :cond_5b9

    .line 1462
    const-string v0, "looperMi"

    .line 1464
    goto :goto_579

    .line 1465
    :cond_5b9
    instance-of v0, v1, LX/NAE;

    .line 1467
    if-eqz v0, :cond_5c0

    .line 1469
    const-string v0, "looperRealme"

    .line 1471
    goto :goto_579

    .line 1472
    :cond_5c0
    const-string v0, "looper"

    .line 1474
    goto :goto_579

    .line 1475
    :cond_5c3
    :goto_5c3
    const/4 v6, 0x0

    .line 1476
    :try_start_5c4
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    iput-object v0, v3, LX/OKx;->A00:Ljava/lang/Object;

    .line 1482
    if-eqz v0, :cond_556

    .line 1484
    const-class v11, Landroid/os/Message;

    .line 1486
    const-string v0, "monitorInfo"
    :try_end_5d0
    .catchall {:try_start_5c4 .. :try_end_5d0} :catchall_556

    .line 1488
    :try_start_5d0
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1491
    move-result-object v2

    .line 1492
    const/4 v0, 0x1
    :try_end_5d5
    .catchall {:try_start_5d0 .. :try_end_5d5} :catchall_5d9

    .line 1493
    :try_start_5d5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1496
    goto :goto_5da
    :try_end_5d9
    .catchall {:try_start_5d5 .. :try_end_5d9} :catchall_5da

    .line 1497
    :catchall_5d9
    const/4 v2, 0x0

    .line 1498
    :catchall_5da
    :goto_5da
    :try_start_5da
    iput-object v2, v3, LX/OKx;->A01:Ljava/lang/reflect/Field;

    .line 1500
    if-eqz v2, :cond_556

    .line 1502
    iget-object v0, v3, LX/OKx;->A00:Ljava/lang/Object;

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    move-result-object v4

    .line 1508
    const-string v5, "markDispatch"

    .line 1510
    const/4 v10, 0x2

    .line 1511
    new-array v1, v10, [Ljava/lang/Class;

    .line 1513
    aput-object v11, v1, v12

    .line 1515
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1518
    move-result-object v0

    .line 1519
    const/4 v2, 0x1

    .line 1520
    aput-object v0, v1, v2
    :try_end_5f2
    .catchall {:try_start_5da .. :try_end_5f2} :catchall_556

    .line 1522
    :try_start_5f2
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1525
    move-result-object v0
    :try_end_5f6
    .catchall {:try_start_5f2 .. :try_end_5f6} :catchall_5fa

    .line 1526
    :try_start_5f6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1529
    goto :goto_5fb
    :try_end_5fa
    .catchall {:try_start_5f6 .. :try_end_5fa} :catchall_5fb

    .line 1530
    :catchall_5fa
    const/4 v0, 0x0

    .line 1531
    :catchall_5fb
    :goto_5fb
    :try_start_5fb
    iput-object v0, v3, LX/OKx;->A02:Ljava/lang/reflect/Method;

    .line 1533
    const-string v5, "markFinish"

    .line 1535
    new-array v1, v10, [Ljava/lang/Class;

    .line 1537
    aput-object v11, v1, v12

    .line 1539
    iget-object v0, v3, LX/OKx;->A01:Ljava/lang/reflect/Field;

    .line 1541
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1544
    move-result-object v0

    .line 1545
    aput-object v0, v1, v2
    :try_end_60b
    .catchall {:try_start_5fb .. :try_end_60b} :catchall_556

    .line 1547
    :try_start_60b
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1550
    move-result-object v0
    :try_end_60f
    .catchall {:try_start_60b .. :try_end_60f} :catchall_613

    .line 1551
    :try_start_60f
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1554
    goto :goto_614
    :try_end_613
    .catchall {:try_start_60f .. :try_end_613} :catchall_614

    .line 1555
    :catchall_613
    const/4 v0, 0x0

    .line 1556
    :catchall_614
    :goto_614
    :try_start_614
    iput-object v0, v3, LX/OKx;->A03:Ljava/lang/reflect/Method;

    .line 1558
    const-string v0, "isMonitorLooper"

    .line 1560
    const/4 v1, 0x0
    :try_end_619
    .catchall {:try_start_614 .. :try_end_619} :catchall_556

    .line 1561
    :try_start_619
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1568
    goto :goto_623
    :try_end_621
    .catchall {:try_start_619 .. :try_end_621} :catchall_621

    .line 1569
    :catchall_621
    if-eqz v1, :cond_633

    .line 1571
    :goto_623
    :try_start_623
    iget-object v0, v3, LX/OKx;->A00:Ljava/lang/Object;

    .line 1573
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Boolean;

    .line 1579
    if-eqz v0, :cond_633

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    move-result v0

    .line 1585
    iput-boolean v0, v3, LX/OKx;->A04:Z

    .line 1587
    :cond_633
    const-string v0, "mEnableMonitorMessage"

    .line 1589
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1592
    move-result-object v1
    :try_end_639
    .catchall {:try_start_623 .. :try_end_639} :catchall_556

    .line 1593
    :try_start_639
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1596
    goto :goto_63f
    :try_end_63d
    .catchall {:try_start_639 .. :try_end_63d} :catchall_63d

    .line 1597
    :catchall_63d
    if-eqz v1, :cond_556

    .line 1599
    :goto_63f
    :try_start_63f
    iget-object v0, v3, LX/OKx;->A00:Ljava/lang/Object;

    .line 1601
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/lang/Boolean;

    .line 1607
    if-eqz v0, :cond_556

    .line 1609
    iget-boolean v1, v3, LX/OKx;->A04:Z

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    move-result v0

    .line 1615
    or-int/2addr v0, v1

    .line 1616
    iput-boolean v0, v3, LX/OKx;->A04:Z

    .line 1618
    goto/16 :goto_556
    :try_end_654
    .catchall {:try_start_63f .. :try_end_654} :catchall_556

    .line 1620
    :cond_654
    const-string v0, "gdrive-activity/one-time-setup"

    .line 1622
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 1625
    move-result-object v9

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1630
    move-result-object v8

    .line 1631
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0A:LX/05b;

    .line 1633
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1635
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 1638
    move-result-object v4

    .line 1639
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00:LX/05b;

    .line 1641
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1644
    move-result-object v1

    .line 1645
    sget-object v0, LX/OW3;->A08:LX/0AE;

    .line 1647
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1650
    move-result v0

    .line 1651
    if-lez v0, :cond_685

    .line 1653
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1656
    move-result-wide v0

    .line 1657
    :goto_679
    const/4 v3, 0x7

    .line 1658
    new-instance v2, LX/Q8q;

    .line 1660
    invoke-direct {v2, v9, v8, v7, v3}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    invoke-interface {v4, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1666
    move-result-object v4

    .line 1667
    const/4 v11, 0x1

    .line 1668
    goto :goto_688

    .line 1669
    :cond_685
    const-wide/16 v0, 0x7530

    .line 1671
    goto :goto_679

    .line 1672
    :goto_688
    :try_start_688
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 1674
    const/4 v2, 0x0

    .line 1675
    const/16 v1, 0xb

    .line 1677
    new-instance v0, LX/F9M;

    .line 1679
    invoke-direct {v0, v7, v2, v1}, LX/F9M;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1682
    invoke-static {v3, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/08V;

    .line 1688
    iget-object v12, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1690
    check-cast v12, LX/OuZ;

    .line 1692
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 1695
    move-result v10

    .line 1696
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6a3
    .catchall {:try_start_688 .. :try_end_6a3} :catchall_8a1

    .line 1699
    :try_start_6a3
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05b;

    .line 1701
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1703
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, LX/0KG;

    .line 1709
    const/4 v1, 0x4

    .line 1710
    new-instance v0, LX/Q8O;

    .line 1712
    invoke-direct {v0, v12, v10, v1, v6}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1715
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1718
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1721
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1723
    const-string v10, "Load time: %.2f seconds"

    .line 1725
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 1728
    move-result-wide v2

    .line 1729
    long-to-double v0, v2

    .line 1730
    invoke-static {v0, v1}, LX/N24;->A0g(D)Ljava/lang/Double;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0, v11}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v10, v12, v0}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    :try_end_6cd
    .catchall {:try_start_6a3 .. :try_end_6cd} :catchall_6db

    .line 1741
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1744
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 1747
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-interface {v0, v4}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 1754
    return-void

    .line 1755
    :catchall_6db
    move-exception v2

    .line 1756
    const/4 v1, 0x1

    .line 1757
    goto/16 :goto_8a3

    .line 1759
    :pswitch_6df  #0xa
    :try_start_6df
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1761
    check-cast v3, LX/0fr;

    .line 1763
    const/4 v0, 0x0

    .line 1764
    new-instance v10, LX/OyN;

    .line 1766
    invoke-direct {v10, v0}, LX/OyN;-><init>(LX/OIy;)V

    .line 1769
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v2, LX/Oa8;

    .line 1773
    iget-object v0, v2, LX/Oa8;->A01:LX/OzT;

    .line 1775
    iget-object v0, v0, LX/OzT;->A02:Ljava/util/Set;

    .line 1777
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1780
    move-result-object v7

    .line 1781
    const/4 v6, 0x0

    .line 1782
    :cond_6f6
    :goto_6f6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v0

    .line 1786
    const/4 v4, 0x1

    .line 1787
    if-eqz v0, :cond_714

    .line 1789
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1792
    move-result-object v1

    .line 1793
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 1795
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0, v1}, LX/0cs;->A04(Ljava/lang/String;)Z

    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_6f6

    .line 1805
    iget-object v0, v10, LX/OyN;->A00:Ljava/util/List;

    .line 1807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    const/4 v6, 0x1

    .line 1811
    goto :goto_6f6

    .line 1812
    :cond_714
    if-eqz v6, :cond_7a7

    .line 1814
    new-instance v9, LX/PUb;

    .line 1816
    invoke-direct {v9, v2, v3}, LX/PUb;-><init>(LX/Oa8;LX/0fr;)V

    .line 1819
    new-instance v8, LX/Ojh;

    .line 1821
    invoke-direct {v8, v10}, LX/Ojh;-><init>(LX/OyN;)V

    .line 1824
    iget-object v10, v3, LX/0fr;->A07:LX/0hx;

    .line 1826
    monitor-enter v10
    :try_end_723
    .catchall {:try_start_6df .. :try_end_723} :catchall_7bb

    .line 1827
    :try_start_723
    iget-object v11, v10, LX/0hx;->A01:LX/07F;

    .line 1829
    invoke-interface {v11}, LX/07F;->now()J

    .line 1832
    move-result-wide v0

    .line 1833
    iget-wide v6, v10, LX/0hx;->A00:J

    .line 1835
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1838
    move-result-wide v12

    .line 1839
    const-wide/16 v0, 0x7d0

    .line 1841
    add-long/2addr v0, v12

    .line 1842
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1845
    move-result-wide v0

    .line 1846
    iput-wide v0, v10, LX/0hx;->A00:J
    :try_end_738
    .catchall {:try_start_723 .. :try_end_738} :catchall_7a4

    .line 1848
    :try_start_738
    monitor-exit v10

    .line 1849
    invoke-interface {v11}, LX/07F;->now()J

    .line 1852
    move-result-wide v0

    .line 1853
    sub-long/2addr v12, v0

    .line 1854
    const-wide/16 v6, 0x0

    .line 1856
    cmp-long v0, v12, v6

    .line 1858
    if-lez v0, :cond_756
    :try_end_744
    .catchall {:try_start_738 .. :try_end_744} :catchall_7bb

    .line 1860
    :try_start_744
    iget-object v1, v10, LX/0hx;->A02:Lkotlin/jvm/functions/Function1;

    .line 1862
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    goto :goto_756
    :try_end_74e
    .catch Ljava/lang/InterruptedException; {:try_start_744 .. :try_end_74e} :catch_74e
    .catchall {:try_start_744 .. :try_end_74e} :catchall_7bb

    .line 1870
    :catch_74e
    move-exception v6

    .line 1871
    :try_start_74f
    const-string v1, "Interrupted while waiting between subsequent download attempts"

    .line 1873
    const-string v0, "PlayRequestThrottle"

    .line 1875
    invoke-static {v0, v1, v6}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1878
    :cond_756
    :goto_756
    iget-object v0, v3, LX/0fr;->A0A:LX/0fv;

    .line 1880
    invoke-interface {v0, v8}, LX/0fv;->D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;

    .line 1883
    move-result-object v10

    .line 1884
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1887
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 1889
    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1892
    iget-object v1, v3, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 1894
    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1897
    const/4 v7, 0x0

    .line 1898
    new-instance v0, LX/PUj;

    .line 1900
    invoke-direct {v0, v11, v7}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 1903
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_772
    .catchall {:try_start_74f .. :try_end_772} :catchall_7bb

    .line 1906
    :try_start_772
    const-wide/16 v0, 0x1e

    .line 1908
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1910
    invoke-virtual {v11, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1913
    goto :goto_786
    :try_end_77a
    .catch Ljava/lang/InterruptedException; {:try_start_772 .. :try_end_77a} :catch_77a
    .catchall {:try_start_772 .. :try_end_77a} :catchall_7bb

    .line 1914
    :catch_77a
    :try_start_77a
    move-exception v0

    .line 1915
    new-array v6, v4, [Ljava/lang/Object;

    .line 1917
    aput-object v0, v6, v7

    .line 1919
    const-string v1, "GooglePlayDownloader"

    .line 1921
    const-string v0, "Interrupted while waiting for session ID"

    .line 1923
    invoke-static {v1, v0, v6}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    :goto_786
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_7b2

    .line 1932
    iget-object v1, v9, LX/PUb;->A02:LX/0fr;

    .line 1934
    monitor-enter v1
    :try_end_78f
    .catchall {:try_start_77a .. :try_end_78f} :catchall_7bb

    .line 1935
    :try_start_78f
    iput-boolean v4, v9, LX/PUb;->A00:Z
    :try_end_791
    .catchall {:try_start_78f .. :try_end_791} :catchall_7a1

    .line 1937
    :try_start_791
    monitor-exit v1

    .line 1938
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1941
    move-result-object v0

    .line 1942
    new-instance v1, LX/O2y;

    .line 1944
    invoke-direct {v1, v0}, LX/O2y;-><init>(Ljava/lang/String;)V

    .line 1947
    iget-object v0, v2, LX/Oa8;->A00:LX/Omw;

    .line 1949
    invoke-virtual {v0, v1}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 1952
    goto :goto_7b2

    .line 1953
    :catchall_7a1
    move-exception v0

    .line 1954
    monitor-exit v1

    .line 1955
    goto :goto_7a6

    .line 1956
    :catchall_7a4
    move-exception v0

    .line 1957
    monitor-exit v10

    .line 1958
    :goto_7a6
    throw v0

    .line 1959
    :cond_7a7
    iget-object v2, v2, LX/Oa8;->A00:LX/Omw;

    .line 1961
    const/4 v1, 0x0

    .line 1962
    new-instance v0, LX/Oka;

    .line 1964
    invoke-direct {v0, v1, v1, v4}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1967
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V
    :try_end_7b2
    .catchall {:try_start_791 .. :try_end_7b2} :catchall_7bb

    .line 1970
    :cond_7b2
    :goto_7b2
    monitor-enter v3

    .line 1971
    :try_start_7b3
    const/4 v0, 0x0

    .line 1972
    iput-boolean v0, v3, LX/0fr;->A02:Z

    .line 1974
    invoke-static {v3}, LX/0fr;->A02(LX/0fr;)V
    :try_end_7b9
    .catchall {:try_start_7b3 .. :try_end_7b9} :catchall_f67

    .line 1977
    monitor-exit v3

    .line 1978
    return-void

    .line 1979
    :catchall_7bb
    move-exception v1

    .line 1980
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1982
    check-cast v3, LX/0fr;

    .line 1984
    monitor-enter v3

    .line 1985
    :try_start_7c1
    const/4 v0, 0x0

    .line 1986
    iput-boolean v0, v3, LX/0fr;->A02:Z

    .line 1988
    invoke-static {v3}, LX/0fr;->A02(LX/0fr;)V
    :try_end_7c7
    .catchall {:try_start_7c1 .. :try_end_7c7} :catchall_f67

    .line 1991
    monitor-exit v3

    .line 1992
    throw v1

    .line 1993
    :pswitch_7c9  #0x30
    iget-object v6, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 1995
    check-cast v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1997
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 1999
    check-cast v1, Landroid/os/BaseBundle;

    .line 2001
    const-string/jumbo v0, "total_download_size"

    .line 2004
    const-wide/16 v4, -0x1

    .line 2006
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2009
    move-result-wide v2

    .line 2010
    const-string v0, "media_download_size"

    .line 2012
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2015
    move-result-wide v0

    .line 2016
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A60(JJ)V

    .line 2019
    return-void

    .line 2020
    :pswitch_7e4  #0x2f
    iget-object v6, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2024
    iget-object v4, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2026
    check-cast v4, LX/OuZ;

    .line 2028
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0E:LX/00y;

    .line 2030
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 2033
    move-result-wide v2

    .line 2034
    iget-object v1, v6, LX/0J4;->A0B:LX/0KG;

    .line 2036
    new-instance v0, LX/Q6i;

    .line 2038
    invoke-direct {v0, v4, v6, v2, v3}, LX/Q6i;-><init>(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;J)V

    .line 2041
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2044
    return-void

    .line 2045
    :pswitch_7fd  #0x2d
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2049
    iget-object v5, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2051
    check-cast v5, LX/00q;

    .line 2053
    invoke-static {v4}, LX/N22;->A0P(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/OoM;

    .line 2056
    move-result-object v0

    .line 2057
    iget-object v0, v0, LX/OoM;->A03:LX/05b;

    .line 2059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/QSz;

    .line 2065
    invoke-static {v0}, LX/0sr;->A02(LX/QSz;)[Landroid/accounts/Account;

    .line 2068
    move-result-object v7

    .line 2069
    array-length v6, v7

    .line 2070
    const/4 v2, 0x0

    .line 2071
    :goto_817
    const/4 v3, 0x1

    .line 2072
    if-ge v2, v6, :cond_833

    .line 2074
    aget-object v0, v7, v2

    .line 2076
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2078
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_830

    .line 2088
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v4, v0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 2095
    return-void

    .line 2096
    :cond_830
    add-int/lit8 v2, v2, 0x1

    .line 2098
    goto :goto_817

    .line 2099
    :cond_833
    iget-object v0, v4, LX/0Iz;->A00:LX/00x;

    .line 2101
    invoke-static {v4, v0}, LX/N26;->A0H(Landroid/app/Activity;LX/00x;)Landroid/accounts/AccountManagerFuture;

    .line 2104
    move-result-object v0

    .line 2105
    :try_start_839
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Landroid/os/Bundle;

    .line 2111
    const-string v0, "authAccount"

    .line 2113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2116
    move-result-object v2

    .line 2117
    if-nez v2, :cond_851

    .line 2119
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2122
    move-result-object v1

    .line 2123
    const-string v0, "error-during-msgstore-download/account-manager-returned-with-no-account-name"

    .line 2125
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2128
    return-void

    .line 2129
    :cond_851
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_87c

    .line 2139
    const-string/jumbo v1, "restore>RestoreFromBackupActivity/"

    .line 2142
    invoke-static {v2}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    move-result-object v3

    .line 2146
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    move-result-object v2

    .line 2154
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    move-result-object v1

    .line 2158
    const-string v0, "error-during-msgstore-download/account-manager user added "

    .line 2160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    const-string v0, " instead of "

    .line 2168
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2171
    return-void

    .line 2172
    :cond_87c
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 2174
    const/4 v0, 0x4

    .line 2175
    invoke-static {v1, v4, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2178
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v4, v0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 2185
    return-void
    :try_end_88a
    .catch Ljava/lang/Exception; {:try_start_839 .. :try_end_88a} :catch_88a

    .line 2186
    :catch_88a
    move-exception v2

    .line 2187
    instance-of v0, v2, Landroid/accounts/AuthenticatorException;

    .line 2189
    if-nez v0, :cond_897

    .line 2191
    instance-of v0, v2, Landroid/accounts/OperationCanceledException;

    .line 2193
    if-nez v0, :cond_897

    .line 2195
    instance-of v0, v2, Ljava/io/IOException;

    .line 2197
    if-eqz v0, :cond_8bd

    .line 2199
    :cond_897
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2202
    move-result-object v1

    .line 2203
    const-string v0, "error-during-msgstore-download"

    .line 2205
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2208
    return-void

    .line 2209
    :catchall_8a1
    move-exception v2

    .line 2210
    const/4 v1, 0x0

    .line 2211
    :goto_8a3
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2214
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 2217
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-interface {v0, v4}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2224
    if-nez v1, :cond_8bd

    .line 2226
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05b;

    .line 2228
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2231
    move-result-object v1

    .line 2232
    const/16 v0, 0x2a

    .line 2234
    invoke-static {v1, v6, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2237
    :cond_8bd
    throw v2

    .line 2238
    :pswitch_8be  #0x29
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2242
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2244
    check-cast v0, LX/Osr;

    .line 2246
    iget-object v0, v0, LX/Osr;->A01:LX/QPd;

    .line 2248
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    return-void

    .line 2252
    :pswitch_8cc  #0x27
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2254
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2256
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2258
    check-cast v2, Landroid/content/Intent;

    .line 2260
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1O:LX/05b;

    .line 2262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LX/0H8;

    .line 2268
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Landroid/content/Context;

    .line 2270
    invoke-virtual {v1, v0, v2}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2273
    return-void

    .line 2274
    :pswitch_8e2  #0x26
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2276
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2278
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2280
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2282
    invoke-static {v2}, LX/N22;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2289
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2292
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2295
    return-void

    .line 2296
    :pswitch_8f8  #0x1f
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2298
    check-cast v2, LX/0J4;

    .line 2300
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2302
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2304
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 2307
    move-result-object v1

    .line 2308
    if-nez v1, :cond_91a

    .line 2310
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :pswitch_90b  #0x25
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2317
    check-cast v2, LX/0J4;

    .line 2319
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2321
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2323
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 2326
    move-result-object v1

    .line 2327
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2330
    :cond_91a
    const/4 v0, 0x1

    .line 2331
    invoke-virtual {v2, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 2334
    return-void

    .line 2335
    :pswitch_91f  #0x1e
    iget-object v6, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2337
    check-cast v6, LX/Oqg;

    .line 2339
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2341
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2343
    :try_start_927
    iget-object v2, v6, LX/Oqg;->A01:LX/OlX;

    .line 2345
    iget-object v1, v6, LX/Oqg;->A02:LX/Or0;

    .line 2347
    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 2350
    move-result-object v0

    .line 2351
    invoke-virtual {v0}, LX/1IX;->A0C()[B

    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v1, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 2362
    move-result-object v1

    .line 2363
    new-instance v0, LX/Oop;

    .line 2365
    invoke-direct {v0, v1}, LX/Oop;-><init>(LX/P30;)V

    .line 2368
    new-instance v4, LX/Ojw;

    .line 2370
    invoke-direct {v4, v2, v0}, LX/Ojw;-><init>(LX/OlX;LX/Oop;)V

    .line 2373
    iget-object v0, v6, LX/Oqg;->A00:LX/Orw;

    .line 2375
    iget-object v2, v0, LX/Orw;->A01:LX/P30;

    .line 2377
    const/4 v0, 0x1

    .line 2378
    new-instance v1, LX/Ou4;

    .line 2380
    invoke-direct {v1, v4, v2, v0}, LX/Ou4;-><init>(LX/Ojw;LX/P30;Z)V
    :try_end_94f
    .catch Ljava/io/IOException; {:try_start_927 .. :try_end_94f} :catch_97b

    .line 2383
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/05b;

    .line 2385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, LX/1Id;

    .line 2391
    invoke-virtual {v0, v1}, LX/1Id;->A0E(LX/Ou4;)V

    .line 2394
    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 2397
    move-result-object v0

    .line 2398
    iget-object v1, v0, LX/1IX;->A02:LX/1Ir;

    .line 2400
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 2402
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 2405
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0O:LX/OdL;

    .line 2407
    if-eqz v2, :cond_970

    .line 2409
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 2411
    const/16 v0, 0x1d

    .line 2413
    invoke-static {v1, v2, v3, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2416
    :cond_970
    const/4 v0, 0x5

    .line 2417
    invoke-virtual {v3, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1D(I)V

    .line 2420
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 2422
    const/4 v0, -0x1

    .line 2423
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2426
    return-void

    .line 2427
    :catch_97b
    move-exception v1

    .line 2428
    const-string v0, "encb/EncBackupViewModel/enableEncryptionWithPasskey/failed to get and save root key"

    .line 2430
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2433
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 2435
    const/4 v0, 0x4

    .line 2436
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2439
    return-void

    .line 2440
    :pswitch_988  #0x1c
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2442
    check-cast v0, LX/P8R;

    .line 2444
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2446
    check-cast v1, LX/1sA;

    .line 2448
    iget-object v0, v0, LX/P8R;->A0V:LX/05b;

    .line 2450
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 2457
    return-void

    .line 2458
    :pswitch_99a  #0x1a
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2460
    check-cast v1, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 2462
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2464
    check-cast v0, LX/08b;

    .line 2466
    invoke-virtual {v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$6$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;)V

    .line 2469
    return-void

    .line 2470
    :pswitch_9a6  #0x19
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2472
    check-cast v1, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 2474
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2476
    check-cast v0, LX/08b;

    .line 2478
    invoke-virtual {v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$3$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/08b;)V

    .line 2481
    return-void

    .line 2482
    :pswitch_9b2  #0x18
    iget-object v7, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2484
    check-cast v7, LX/Nfb;

    .line 2486
    iget-object v6, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2488
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 2490
    const-string v0, "backupMessages/mediaCleanup"

    .line 2492
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 2495
    move-result-object v9

    .line 2496
    :try_start_9c0
    iget-object v0, v7, LX/Nfb;->A01:LX/05b;

    .line 2498
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2501
    move-result-object v1

    .line 2502
    const/4 v0, 0x0

    .line 2503
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2506
    const/16 v0, 0x2f68

    .line 2508
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2511
    move-result v0

    .line 2512
    if-nez v0, :cond_9e0

    .line 2514
    iget-object v0, v7, LX/Nfb;->A0G:LX/05b;

    .line 2516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2519
    move-result-object v2

    .line 2520
    check-cast v2, LX/9hj;

    .line 2522
    const-wide/32 v0, 0x240c8400

    .line 2525
    invoke-virtual {v2, v0, v1}, LX/9hj;->A00(J)V

    .line 2528
    :cond_9e0
    iget-object v0, v7, LX/Nfb;->A0H:LX/05b;

    .line 2530
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2532
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2535
    move-result-object v5

    .line 2536
    check-cast v5, LX/0W8;

    .line 2538
    iget-object v0, v7, LX/Nfb;->A0C:LX/05b;

    .line 2540
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2542
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, LX/0I5;

    .line 2548
    iget-object v0, v0, LX/0I5;->A00:LX/00x;

    .line 2550
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2553
    move-result-object v1

    .line 2554
    check-cast v1, LX/0KR;

    .line 2556
    const-string v0, ".Thumbs"

    .line 2558
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 2561
    move-result-object v0

    .line 2562
    const-wide/32 v2, 0x240c8400

    .line 2565
    invoke-static {v5, v0}, LX/Q8n;->A00(LX/0W8;Ljava/io/File;)V

    .line 2568
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2571
    move-result-object v5

    .line 2572
    check-cast v5, LX/0W8;

    .line 2574
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2577
    move-result-object v4

    .line 2578
    check-cast v4, LX/0I5;

    .line 2580
    iget-object v0, v4, LX/0I5;->A00:LX/00x;

    .line 2582
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, LX/0KR;

    .line 2588
    const-string v0, ".StickerThumbs"

    .line 2590
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 2593
    move-result-object v1

    .line 2594
    const/4 v0, 0x0

    .line 2595
    invoke-virtual {v4, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 2598
    invoke-static {v5, v1}, LX/Q8n;->A00(LX/0W8;Ljava/io/File;)V

    .line 2601
    iget-object v0, v7, LX/Nfb;->A00:Landroid/content/Context;

    .line 2603
    invoke-static {v0}, LX/9OX;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 2606
    move-result-object v1

    .line 2607
    if-eqz v1, :cond_a3a

    .line 2609
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_a3a

    .line 2615
    invoke-static {v1, v2, v3}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 2618
    :cond_a3a
    if-eqz v6, :cond_a3f
    :try_end_a3c
    .catchall {:try_start_9c0 .. :try_end_a3c} :catchall_a43

    .line 2620
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2623
    :cond_a3f
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 2626
    return-void

    .line 2627
    :catchall_a43
    move-exception v0

    .line 2628
    if-eqz v6, :cond_a49

    .line 2630
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2633
    :cond_a49
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 2636
    throw v0

    .line 2637
    :pswitch_a4d  #0x17
    iget-object v8, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2639
    check-cast v8, LX/NiY;

    .line 2641
    iget-object v9, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2643
    check-cast v9, LX/PCs;

    .line 2645
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 2647
    iget-object v0, v9, LX/PCs;->A09:LX/05b;

    .line 2649
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 2651
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2654
    move-result-object v6

    .line 2655
    check-cast v6, LX/Okm;

    .line 2657
    monitor-enter v6

    .line 2658
    :try_start_a62
    iget-object v0, v6, LX/Okm;->A01:LX/05b;

    .line 2660
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2663
    move-result-wide v11

    .line 2664
    iget-object v10, v6, LX/Okm;->A02:LX/00q;

    .line 2666
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2669
    move-result-object v1

    .line 2670
    const-string/jumbo v0, "saved_at_ms"

    .line 2673
    const-wide/16 v4, 0x0

    .line 2675
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2678
    move-result-wide v0

    .line 2679
    sub-long/2addr v11, v0

    .line 2680
    const/4 v3, 0x0

    .line 2681
    cmp-long v0, v11, v4

    .line 2683
    if-ltz v0, :cond_a93

    .line 2685
    const-wide/32 v1, 0x5265c00

    .line 2688
    cmp-long v0, v11, v1

    .line 2690
    if-gtz v0, :cond_a93

    .line 2692
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2695
    move-result-object v1

    .line 2696
    const-string/jumbo v0, "session_id"

    .line 2699
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2702
    move-result-object v0
    :try_end_a8f
    .catchall {:try_start_a62 .. :try_end_a8f} :catchall_aa7

    .line 2703
    monitor-exit v6

    .line 2704
    if-nez v0, :cond_a98

    .line 2706
    goto :goto_a94

    .line 2707
    :cond_a93
    monitor-exit v6

    .line 2708
    :goto_a94
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2711
    move-result-object v0

    .line 2712
    :cond_a98
    iput-object v0, v8, LX/NiY;->A08:Ljava/lang/String;

    .line 2714
    invoke-static {v9, v8}, LX/PCs;->A02(LX/PCs;LX/NiY;)V

    .line 2717
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX/Okm;

    .line 2723
    invoke-virtual {v0}, LX/Okm;->A00()V

    .line 2726
    return-void

    .line 2727
    :catchall_aa7
    move-exception v0

    .line 2728
    :try_start_aa8
    monitor-exit v6
    :try_end_aa9
    .catchall {:try_start_aa8 .. :try_end_aa9} :catchall_aa7

    .line 2729
    throw v0

    .line 2730
    :pswitch_aaa  #0x14
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 2732
    check-cast v3, LX/Q2w;

    .line 2734
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 2736
    check-cast v2, LX/P48;

    .line 2738
    :try_start_ab2
    const/4 v0, 0x4

    .line 2739
    const-string v4, "FirebaseMessaging"

    .line 2741
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2744
    move-result v0

    .line 2745
    if-eqz v0, :cond_aca

    .line 2747
    const-string v0, "Starting download of: "

    .line 2749
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    move-result-object v1

    .line 2753
    iget-object v0, v3, LX/Q2w;->A01:Ljava/net/URL;

    .line 2755
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2758
    move-result-object v0

    .line 2759
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2762
    :cond_aca
    iget-object v3, v3, LX/Q2w;->A01:Ljava/net/URL;

    .line 2764
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2767
    move-result-object v1

    .line 2768
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 2771
    move-result v0

    .line 2772
    const/high16 v7, 0x100000

    .line 2774
    if-gt v0, v7, :cond_ba3

    .line 2776
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2779
    move-result-object v10
    :try_end_adc
    .catch Ljava/lang/Exception; {:try_start_ab2 .. :try_end_adc} :catch_bb1

    .line 2780
    :try_start_adc
    new-instance v13, LX/NxZ;

    .line 2782
    invoke-direct {v13, v10}, LX/NxZ;-><init>(Ljava/io/InputStream;)V

    .line 2785
    const/16 v0, 0x14

    .line 2787
    new-instance v12, Ljava/util/ArrayDeque;

    .line 2789
    invoke-direct {v12, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2792
    const/4 v11, 0x0

    .line 2793
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2796
    move-result v0

    .line 2797
    mul-int/lit8 v1, v0, 0x2

    .line 2799
    const/16 v0, 0x80

    .line 2801
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2804
    move-result v1

    .line 2805
    const/16 v0, 0x2000

    .line 2807
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2810
    move-result v8

    .line 2811
    :goto_afb
    const/4 v9, -0x1

    .line 2812
    const v1, 0x7ffffff7

    .line 2815
    if-ge v11, v1, :cond_b3e

    .line 2817
    sub-int/2addr v1, v11

    .line 2818
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2821
    move-result v6

    .line 2822
    new-array v5, v6, [B

    .line 2824
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2827
    const/4 v1, 0x0

    .line 2828
    :goto_b0c
    if-ge v1, v6, :cond_b1e

    .line 2830
    sub-int v0, v6, v1

    .line 2832
    invoke-virtual {v13, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 2835
    move-result v0

    .line 2836
    if-ne v0, v9, :cond_b1b

    .line 2838
    invoke-static {v12, v11}, LX/Q8n;->A03(Ljava/util/Queue;I)[B

    .line 2841
    move-result-object v5

    .line 2842
    goto :goto_b48

    .line 2843
    :cond_b1b
    add-int/2addr v1, v0

    .line 2844
    add-int/2addr v11, v0

    .line 2845
    goto :goto_b0c

    .line 2846
    :cond_b1e
    int-to-long v5, v8

    .line 2847
    const/16 v1, 0x1000

    .line 2849
    const/4 v0, 0x2

    .line 2850
    if-ge v8, v1, :cond_b25

    .line 2852
    const/4 v0, 0x4

    .line 2853
    :cond_b25
    int-to-long v0, v0

    .line 2854
    mul-long/2addr v5, v0

    .line 2855
    const-wide/32 v8, 0x7fffffff

    .line 2858
    cmp-long v0, v5, v8

    .line 2860
    if-lez v0, :cond_b32

    .line 2862
    const v8, 0x7fffffff

    .line 2865
    goto :goto_afb

    .line 2866
    :cond_b32
    const-wide/32 v8, -0x80000000

    .line 2869
    cmp-long v0, v5, v8

    .line 2871
    if-gez v0, :cond_b3c

    .line 2873
    const/high16 v8, -0x80000000

    .line 2875
    goto :goto_afb

    .line 2876
    :cond_b3c
    long-to-int v8, v5

    .line 2877
    goto :goto_afb

    .line 2878
    :cond_b3e
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 2881
    move-result v0

    .line 2882
    if-ne v0, v9, :cond_b8f

    .line 2884
    invoke-static {v12, v1}, LX/Q8n;->A03(Ljava/util/Queue;I)[B

    .line 2887
    move-result-object v5

    .line 2888
    :goto_b48
    if-eqz v10, :cond_b4d
    :try_end_b4a
    .catchall {:try_start_adc .. :try_end_b4a} :catchall_b97

    .line 2890
    :try_start_b4a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 2893
    :cond_b4d
    const/4 v0, 0x2

    .line 2894
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_b67

    .line 2900
    const-string v0, "Downloaded "

    .line 2902
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    move-result-object v1

    .line 2906
    array-length v0, v5

    .line 2907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2910
    const-string v0, " bytes from "

    .line 2912
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2915
    move-result-object v0

    .line 2916
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2919
    :cond_b67
    array-length v1, v5

    .line 2920
    if-gt v1, v7, :cond_baa

    .line 2922
    const/4 v0, 0x0

    .line 2923
    invoke-static {v5, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2926
    move-result-object v1

    .line 2927
    if-eqz v1, :cond_b84

    .line 2929
    invoke-static {v4}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_b80

    .line 2935
    const-string v0, "Successfully downloaded image: "

    .line 2937
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2940
    move-result-object v0

    .line 2941
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    :cond_b80
    invoke-virtual {v2, v1}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 2947
    return-void

    .line 2948
    :cond_b84
    const-string v0, "Failed to decode image: "

    .line 2950
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2957
    move-result-object v1

    .line 2958
    goto :goto_bb0
    :try_end_b8f
    .catch Ljava/lang/Exception; {:try_start_b4a .. :try_end_b8f} :catch_bb1

    .line 2959
    :cond_b8f
    :try_start_b8f
    const-string v1, "input is too large to fit in a byte array"

    .line 2961
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 2963
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 2966
    throw v0
    :try_end_b97
    .catchall {:try_start_b8f .. :try_end_b97} :catchall_b97

    .line 2967
    :catchall_b97
    move-exception v1

    .line 2968
    if-eqz v10, :cond_bb0

    .line 2970
    :try_start_b9a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 2973
    goto :goto_bb0
    :try_end_b9e
    .catchall {:try_start_b9a .. :try_end_b9e} :catchall_b9e

    .line 2974
    :catchall_b9e
    move-exception v0

    .line 2975
    :try_start_b9f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2978
    goto :goto_bb0
    :try_end_ba3
    .catch Ljava/lang/Exception; {:try_start_b9f .. :try_end_ba3} :catch_bb0
    .catch Ljava/lang/Exception; {:try_start_b9f .. :try_end_ba3} :catch_bb1

    .line 2979
    :cond_ba3
    :try_start_ba3
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 2981
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2984
    move-result-object v1

    .line 2985
    goto :goto_bb0

    .line 2986
    :cond_baa
    const-string v0, "Image exceeds max size of 1048576"

    .line 2988
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2991
    move-result-object v1

    .line 2992
    :catch_bb0
    :cond_bb0
    :goto_bb0
    throw v1
    :try_end_bb1
    .catch Ljava/lang/Exception; {:try_start_ba3 .. :try_end_bb1} :catch_bb1

    .line 2993
    :catch_bb1
    move-exception v0

    .line 2994
    invoke-virtual {v2, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 2997
    return-void

    .line 2998
    :pswitch_bb6  #0x13
    iget-object v6, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3000
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3002
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3004
    check-cast v3, LX/P48;

    .line 3006
    :try_start_bbe
    iget-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03n;

    .line 3008
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3011
    move-result-object v2

    .line 3012
    const-string v1, "delete"

    .line 3014
    const-string v0, "1"

    .line 3016
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    iget-object v0, v5, LX/03n;->A01:LX/019;

    .line 3021
    invoke-static {v0}, LX/03m;->A01(LX/019;)Ljava/lang/String;

    .line 3024
    move-result-object v1

    .line 3025
    const-string v0, "*"

    .line 3027
    invoke-static {v2, v5, v1, v0}, LX/03n;->A00(Landroid/os/Bundle;LX/03n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 3030
    move-result-object v4

    .line 3031
    const/4 v2, 0x0

    .line 3032
    new-instance v1, LX/T7U;

    .line 3034
    invoke-direct {v1, v2}, LX/T7U;-><init>(I)V

    .line 3037
    new-instance v0, LX/PUK;

    .line 3039
    invoke-direct {v0, v5, v2}, LX/PUK;-><init>(Ljava/lang/Object;I)V

    .line 3042
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 3049
    iget-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 3051
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/056;

    .line 3054
    move-result-object v2

    .line 3055
    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 3058
    move-result-object v1

    .line 3059
    iget-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 3061
    invoke-static {v0}, LX/03m;->A01(LX/019;)Ljava/lang/String;

    .line 3064
    move-result-object v0

    .line 3065
    monitor-enter v2
    :try_end_bfa
    .catch Ljava/lang/Exception; {:try_start_bbe .. :try_end_bfa} :catch_c13

    .line 3066
    :try_start_bfa
    invoke-static {v1, v0}, LX/056;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3069
    move-result-object v1

    .line 3070
    iget-object v0, v2, LX/056;->A00:Landroid/content/SharedPreferences;

    .line 3072
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3075
    move-result-object v0

    .line 3076
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c0a
    .catchall {:try_start_bfa .. :try_end_c0a} :catchall_c10

    .line 3082
    :try_start_c0a
    monitor-exit v2

    .line 3083
    const/4 v0, 0x0

    .line 3084
    invoke-virtual {v3, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 3087
    return-void
    :try_end_c10
    .catch Ljava/lang/Exception; {:try_start_c0a .. :try_end_c10} :catch_c13

    .line 3088
    :catchall_c10
    move-exception v0

    .line 3089
    :try_start_c11
    monitor-exit v2
    :try_end_c12
    .catchall {:try_start_c11 .. :try_end_c12} :catchall_c10

    .line 3090
    :try_start_c12
    throw v0
    :try_end_c13
    .catch Ljava/lang/Exception; {:try_start_c12 .. :try_end_c13} :catch_c13

    .line 3091
    :catch_c13
    move-exception v0

    .line 3092
    invoke-virtual {v3, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 3095
    return-void

    .line 3096
    :pswitch_c18  #0x12
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3098
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3100
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3102
    check-cast v1, LX/P48;

    .line 3104
    :try_start_c20
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 3107
    move-result-object v0

    .line 3108
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 3111
    return-void
    :try_end_c28
    .catch Ljava/lang/Exception; {:try_start_c20 .. :try_end_c28} :catch_c28

    .line 3112
    :catch_c28
    move-exception v0

    .line 3113
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 3116
    return-void

    .line 3117
    :pswitch_c2d  #0x10
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v3, LX/02Q;

    .line 3121
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3123
    check-cast v1, LX/01L;

    .line 3125
    monitor-enter v3

    .line 3126
    :try_start_c36
    iget-object v0, v3, LX/02Q;->A00:Ljava/util/Set;

    .line 3128
    if-nez v0, :cond_c40

    .line 3130
    iget-object v0, v3, LX/02Q;->A01:Ljava/util/Set;

    .line 3132
    :goto_c3c
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3135
    goto :goto_c87

    .line 3136
    :cond_c40
    iget-object v0, v3, LX/02Q;->A00:Ljava/util/Set;

    .line 3138
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3141
    move-result-object v1

    .line 3142
    goto :goto_c3c
    :try_end_c47
    .catchall {:try_start_c36 .. :try_end_c47} :catchall_c47

    .line 3143
    :catchall_c47
    move-exception v0

    .line 3144
    :try_start_c48
    monitor-exit v3
    :try_end_c49
    .catchall {:try_start_c48 .. :try_end_c49} :catchall_c47

    .line 3145
    throw v0

    .line 3146
    :pswitch_c4a  #0xf
    iget-object v3, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3148
    check-cast v3, LX/02R;

    .line 3150
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3152
    check-cast v2, LX/01L;

    .line 3154
    iget-object v1, v3, LX/02R;->A01:LX/01L;

    .line 3156
    sget-object v0, LX/02R;->A03:LX/01L;

    .line 3158
    if-ne v1, v0, :cond_c63

    .line 3160
    monitor-enter v3

    .line 3161
    const/4 v0, 0x0

    .line 3162
    :try_start_c5a
    iput-object v0, v3, LX/02R;->A00:LX/02S;

    .line 3164
    iput-object v2, v3, LX/02R;->A01:LX/01L;

    .line 3166
    monitor-exit v3

    .line 3167
    return-void
    :try_end_c60
    .catchall {:try_start_c5a .. :try_end_c60} :catchall_c60

    .line 3168
    :catchall_c60
    move-exception v0

    .line 3169
    :try_start_c61
    monitor-exit v3
    :try_end_c62
    .catchall {:try_start_c61 .. :try_end_c62} :catchall_c60

    .line 3170
    throw v0

    .line 3171
    :cond_c63
    const-string v0, "provide() can be called only once."

    .line 3173
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    .line 3178
    :pswitch_c6a  #0xd
    iget-object v2, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3180
    check-cast v2, Landroid/app/job/JobService;

    .line 3182
    iget-object v1, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3184
    check-cast v1, Landroid/app/job/JobParameters;

    .line 3186
    const/4 v0, 0x0

    .line 3187
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3190
    return-void

    .line 3191
    :pswitch_c77  #0xb
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3193
    check-cast v3, LX/0fr;

    .line 3195
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3197
    check-cast v1, LX/OiE;

    .line 3199
    monitor-enter v3

    .line 3200
    :try_start_c80
    const/4 v0, 0x1

    .line 3201
    invoke-static {v3, v1, v0}, LX/0fr;->A03(LX/0fr;LX/OiE;Z)V

    .line 3204
    invoke-static {v3}, LX/0fr;->A02(LX/0fr;)V
    :try_end_c87
    .catchall {:try_start_c80 .. :try_end_c87} :catchall_f67

    .line 3207
    :goto_c87
    monitor-exit v3

    .line 3208
    return-void

    .line 3209
    :pswitch_c89  #0x9
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3211
    check-cast v0, LX/0Os;

    .line 3213
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 3215
    check-cast v1, LX/QRW;

    .line 3217
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3219
    check-cast v0, LX/PAN;

    .line 3221
    invoke-interface {v1, v0}, LX/QRW;->C78(LX/PAN;)V

    .line 3224
    return-void

    .line 3225
    :pswitch_c99  #0x4, 0x5
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3227
    check-cast v4, LX/OcZ;

    .line 3229
    iget-object v3, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3231
    check-cast v3, LX/OL3;

    .line 3233
    sget-object v0, LX/P60;->A00:LX/OL3;

    .line 3235
    iget-object v2, v4, LX/OcZ;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 3237
    iget-object v1, v4, LX/OcZ;->A02:Ljava/lang/String;

    .line 3239
    iget-object v0, v4, LX/OcZ;->A01:LX/NzW;

    .line 3241
    invoke-virtual {v3, v2, v0, v1}, LX/OL3;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 3244
    return-void

    .line 3245
    :pswitch_cad  #0x2
    iget-object v2, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3247
    check-cast v2, LX/OyL;

    .line 3249
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 3251
    if-eqz v0, :cond_cbb

    .line 3253
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 3255
    iget-boolean v0, v0, LX/OhQ;->A04:Z

    .line 3257
    if-nez v0, :cond_ccc

    .line 3259
    :cond_cbb
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 3261
    if-eqz v0, :cond_cc5

    .line 3263
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 3265
    iget-boolean v0, v0, LX/OhQ;->A04:Z

    .line 3267
    if-nez v0, :cond_ccc

    .line 3269
    :cond_cc5
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3271
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3273
    const/4 v0, 0x1

    .line 3274
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 3276
    :cond_ccc
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3278
    check-cast v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3280
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/OWK;

    .line 3282
    iget-object v1, v2, LX/OyL;->A00:Ljava/util/List;

    .line 3284
    monitor-enter v1

    .line 3285
    :try_start_cd5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3288
    monitor-exit v1

    .line 3289
    return-void

    .line 3290
    :catchall_cda
    move-exception v0

    .line 3291
    monitor-exit v1
    :try_end_cdc
    .catchall {:try_start_cd5 .. :try_end_cdc} :catchall_cda

    .line 3292
    throw v0

    .line 3293
    :pswitch_cdd  #0x1
    iget-object v1, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3295
    check-cast v1, LX/18n;

    .line 3297
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3299
    check-cast v0, Landroid/graphics/Typeface;

    .line 3301
    invoke-virtual {v1, v0}, LX/18n;->A03(Landroid/graphics/Typeface;)V

    .line 3304
    return-void

    .line 3305
    :pswitch_ce9  #0x0
    iget-object v0, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3307
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 3309
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 3311
    iget-object v1, v2, LX/N81;->A03:LX/OLz;

    .line 3313
    if-nez v1, :cond_cfb

    .line 3315
    const/4 v0, 0x0

    .line 3316
    new-instance v1, LX/L7h;

    .line 3318
    invoke-direct {v1, v2, v0}, LX/L7h;-><init>(Ljava/lang/Object;I)V

    .line 3321
    iput-object v1, v2, LX/N81;->A03:LX/OLz;

    .line 3323
    :cond_cfb
    iget-object v0, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3325
    check-cast v0, LX/OZo;

    .line 3327
    invoke-virtual {v1, v0}, LX/OLz;->A02(LX/OZo;)V

    .line 3330
    return-void

    .line 3331
    :cond_d03
    const-string/jumbo v0, "settings-gdrive/gps-unavailable no way to install."

    .line 3334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3337
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 3339
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3342
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 3344
    invoke-static {v0, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 3347
    return-void

    .line 3348
    :cond_d14
    const-string v0, "gdrive-new-user-setup/gps-unavailable no way to install."

    .line 3350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3353
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 3355
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3358
    return-void

    .line 3359
    :goto_d1f
    :try_start_d1f
    const/4 v9, 0x0

    .line 3360
    new-instance v0, LX/PPV;

    .line 3362
    invoke-direct {v0, v9}, LX/PPV;-><init>(I)V

    .line 3365
    new-instance v3, LX/OLA;

    .line 3367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3370
    iput-object v0, v3, LX/OLA;->A00:LX/QRQ;

    .line 3372
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3375
    move-result-object v2

    .line 3376
    monitor-enter v8
    :try_end_d31
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d1f .. :try_end_d31} :catch_da6
    .catch Landroid/os/DeadObjectException; {:try_start_d1f .. :try_end_d31} :catch_d9f
    .catchall {:try_start_d1f .. :try_end_d31} :catchall_daa

    .line 3377
    :try_start_d31
    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3379
    if-eqz v0, :cond_d3b

    .line 3381
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3384
    move-result-object v0

    .line 3385
    if-nez v0, :cond_d47

    .line 3387
    :cond_d3b
    const-string v1, "OxygenSessionStateThread"

    .line 3389
    new-instance v0, Landroid/os/HandlerThread;

    .line 3391
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3394
    iput-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3399
    :cond_d47
    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3401
    if-nez v0, :cond_d52

    .line 3403
    const-string v0, "oxygenHandlerThread"

    .line 3405
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3408
    const/4 v0, 0x0

    .line 3409
    throw v0
    :try_end_d52
    .catchall {:try_start_d31 .. :try_end_d52} :catchall_d9c

    .line 3410
    :cond_d52
    :try_start_d52
    monitor-exit v8

    .line 3411
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3414
    move-result-object v0

    .line 3415
    new-instance v1, Landroid/os/Handler;

    .line 3417
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3420
    new-instance v0, LX/0eI;

    .line 3422
    invoke-direct {v0, v2, v8, v1, v3}, LX/0eI;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/OLA;)V

    .line 3425
    invoke-virtual {v0, v5, v4}, LX/0eI;->A03(Ljava/util/List;Z)J

    .line 3428
    move-result-wide v5

    .line 3429
    iget-object v4, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/NGZ;

    .line 3431
    if-nez v4, :cond_d70

    .line 3433
    new-instance v4, LX/NGZ;

    .line 3435
    invoke-direct {v4, v8, v0}, LX/NGZ;-><init>(Landroid/content/Context;LX/0eI;)V

    .line 3438
    iput-object v4, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/NGZ;

    .line 3440
    :cond_d70
    invoke-virtual {v0, v4}, LX/0eI;->A04(LX/OWj;)V

    .line 3443
    new-instance v3, LX/Omw;

    .line 3445
    invoke-direct {v3}, LX/Omw;-><init>()V

    .line 3448
    iget-object v2, v3, LX/Omw;->A00:LX/PAN;

    .line 3450
    iget-object v1, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3452
    if-eqz v1, :cond_d95

    .line 3454
    new-instance v0, LX/PQ6;

    .line 3456
    invoke-direct {v0, v10, v8, v9}, LX/PQ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3459
    invoke-virtual {v2, v0, v1}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 3462
    monitor-enter v4
    :try_end_d87
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d52 .. :try_end_d87} :catch_da6
    .catch Landroid/os/DeadObjectException; {:try_start_d52 .. :try_end_d87} :catch_d9f
    .catchall {:try_start_d52 .. :try_end_d87} :catchall_daa

    .line 3463
    :try_start_d87
    iget-object v1, v4, LX/NGZ;->A01:Ljava/util/HashMap;

    .line 3465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3468
    move-result-object v0

    .line 3469
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d90
    .catchall {:try_start_d87 .. :try_end_d90} :catchall_d92

    .line 3472
    :try_start_d90
    monitor-exit v4

    .line 3473
    return-void
    :try_end_d92
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d90 .. :try_end_d92} :catch_da6
    .catch Landroid/os/DeadObjectException; {:try_start_d90 .. :try_end_d92} :catch_d9f
    .catchall {:try_start_d90 .. :try_end_d92} :catchall_daa

    .line 3474
    :catchall_d92
    move-exception v0

    .line 3475
    :try_start_d93
    monitor-exit v4

    .line 3476
    goto :goto_d9e
    :try_end_d95
    .catchall {:try_start_d93 .. :try_end_d95} :catchall_d92

    .line 3477
    :cond_d95
    :try_start_d95
    const-string v0, "backgroundExecutorService"

    .line 3479
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3482
    const/4 v0, 0x0

    .line 3483
    goto :goto_d9e
    :try_end_d9c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d95 .. :try_end_d9c} :catch_da6
    .catch Landroid/os/DeadObjectException; {:try_start_d95 .. :try_end_d9c} :catch_d9f
    .catchall {:try_start_d95 .. :try_end_d9c} :catchall_daa

    .line 3484
    :catchall_d9c
    move-exception v0

    .line 3485
    :try_start_d9d
    monitor-exit v8
    :try_end_d9e
    .catchall {:try_start_d9d .. :try_end_d9e} :catchall_d9c

    .line 3486
    :goto_d9e
    :try_start_d9e
    throw v0
    :try_end_d9f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d9e .. :try_end_d9f} :catch_da6
    .catch Landroid/os/DeadObjectException; {:try_start_d9e .. :try_end_d9f} :catch_d9f
    .catchall {:try_start_d9e .. :try_end_d9f} :catchall_daa

    .line 3487
    :catch_d9f
    move-exception v1

    .line 3488
    const-string v0, "DeadObjectException calling constructModulesApi"

    .line 3490
    invoke-static {v7, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3493
    return-void

    .line 3494
    :catch_da6
    move-exception v1

    .line 3495
    const-string v0, "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled"

    .line 3497
    goto :goto_dad

    .line 3498
    :catchall_daa
    move-exception v1

    .line 3499
    const-string v0, "Exception calling constructModulesApi - don\'t know specific error"

    .line 3501
    :goto_dad
    invoke-static {v7, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3504
    return-void

    .line 3505
    :goto_db1
    if-ge v4, v5, :cond_e28

    .line 3507
    :try_start_db3
    aget-object v10, v6, v4
    :try_end_db5
    .catchall {:try_start_db3 .. :try_end_db5} :catchall_e2c

    .line 3509
    :try_start_db5
    const/4 v1, 0x4

    .line 3510
    new-instance v0, LX/Q3E;

    .line 3512
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 3515
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 3518
    move-result-object v0

    .line 3519
    if-nez v0, :cond_dc3

    .line 3521
    const/4 v1, 0x0

    .line 3522
    goto :goto_dc4

    .line 3523
    :cond_dc3
    array-length v1, v0

    .line 3524
    :goto_dc4
    iget-object v9, v7, LX/PAE;->A04:LX/PAC;

    .line 3526
    iget v0, v7, LX/PAE;->A02:I

    .line 3528
    const/4 v11, 0x1

    .line 3529
    const/4 v3, 0x0

    .line 3530
    const/4 v2, 0x0

    .line 3531
    if-lt v1, v0, :cond_dd3

    .line 3533
    const/4 v2, 0x1

    .line 3534
    iget-object v0, v7, LX/PAE;->A07:Ljava/lang/Runnable;

    .line 3536
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3539
    :cond_dd3
    const-string v1, "_sent"

    .line 3541
    invoke-static {v10, v1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 3544
    move-result v0

    .line 3545
    if-nez v0, :cond_ddd

    .line 3547
    if-eqz v2, :cond_e25

    .line 3549
    :cond_ddd
    sget-boolean v0, LX/PAE;->A0H:Z

    .line 3551
    if-eqz v0, :cond_df1

    .line 3553
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3556
    move-result-object v0

    .line 3557
    new-array v2, v11, [Ljava/lang/Object;

    .line 3559
    aput-object v0, v2, v3

    .line 3561
    const-string v1, "lacrima"

    .line 3563
    const-string v0, "Would have deleted: %s"

    .line 3565
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3568
    goto :goto_e25

    .line 3569
    :cond_df1
    invoke-static {v10, v1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 3572
    move-result v0

    .line 3573
    const-string v3, "reports"

    .line 3575
    if-eqz v0, :cond_e14

    .line 3577
    const-class v2, LX/PAC;

    .line 3579
    monitor-enter v2
    :try_end_dfc
    .catch Ljava/io/IOException; {:try_start_db5 .. :try_end_dfc} :catch_e1a
    .catchall {:try_start_db5 .. :try_end_dfc} :catchall_e2c

    .line 3580
    :try_start_dfc
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 3582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3585
    move-result-object v1

    .line 3586
    :goto_e02
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_e0c

    .line 3592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3595
    goto :goto_e02

    .line 3596
    :cond_e0c
    invoke-virtual {v9, v10, v3}, LX/PAC;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 3599
    monitor-exit v2

    .line 3600
    goto :goto_e25

    .line 3601
    :catchall_e11
    move-exception v0

    .line 3602
    monitor-exit v2
    :try_end_e13
    .catchall {:try_start_dfc .. :try_end_e13} :catchall_e11

    .line 3603
    :try_start_e13
    throw v0

    .line 3604
    :cond_e14
    if-eqz v2, :cond_e25

    .line 3606
    invoke-virtual {v9, v10}, LX/PAC;->A03(Ljava/io/File;)V

    .line 3609
    goto :goto_e25
    :try_end_e1a
    .catch Ljava/io/IOException; {:try_start_e13 .. :try_end_e1a} :catch_e1a
    .catchall {:try_start_e13 .. :try_end_e1a} :catchall_e2c

    .line 3610
    :catch_e1a
    move-exception v2

    .line 3611
    :try_start_e1b
    const-string v1, "lacrima"

    .line 3613
    const-string v0, "Error while deleting report directory"

    .line 3615
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3618
    invoke-static {}, LX/OwJ;->A00()V

    .line 3621
    :cond_e25
    :goto_e25
    add-int/lit8 v4, v4, 0x1

    .line 3623
    goto :goto_db1

    .line 3624
    :cond_e28
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3627
    return-void
    :try_end_e2c
    .catchall {:try_start_e1b .. :try_end_e2c} :catchall_e2c

    .line 3628
    :catchall_e2c
    move-exception v0

    .line 3629
    throw v0

    .line 3630
    :pswitch_e2e  #0x15
    iget-object v4, v5, LX/Q8n;->A00:Ljava/lang/Object;

    .line 3632
    check-cast v4, LX/N37;

    .line 3634
    iget-object v5, v5, LX/Q8n;->A01:Ljava/lang/Object;

    .line 3636
    check-cast v5, Ljava/lang/Runnable;

    .line 3638
    iget-object v0, v4, LX/N37;->A0t:LX/09I;

    .line 3640
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 3643
    move-result v0

    .line 3644
    if-nez v0, :cond_e63

    .line 3646
    iget-object v0, v4, LX/N37;->A0d:LX/00y;

    .line 3648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3651
    move-result-object v1

    .line 3652
    check-cast v1, LX/12i;

    .line 3654
    sget-object v0, LX/14I;->A0F:LX/14I;

    .line 3656
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 3659
    move-result-object v1

    .line 3660
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 3662
    if-eq v1, v0, :cond_e63

    .line 3664
    iget-object v0, v4, LX/N37;->A0e:LX/00y;

    .line 3666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3669
    move-result-object v0

    .line 3670
    check-cast v0, LX/GeQ;

    .line 3672
    iget-object v0, v0, LX/GeQ;->A00:LX/05b;

    .line 3674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3677
    move-result-object v0

    .line 3678
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3680
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 3683
    :cond_e63
    iget-object v1, v4, LX/N37;->A0o:Lcom/google/common/base/Optional;

    .line 3685
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3688
    move-result v0

    .line 3689
    if-eqz v0, :cond_e80

    .line 3691
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3694
    move-result-object v6

    .line 3695
    check-cast v6, LX/VSm;

    .line 3697
    check-cast v6, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 3699
    iget-object v3, v6, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:LX/0W3;

    .line 3701
    const/4 v2, 0x0

    .line 3702
    const/16 v1, 0x9

    .line 3704
    new-instance v0, LX/HuE;

    .line 3706
    invoke-direct {v0, v6, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3709
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3712
    :cond_e80
    iget-object v0, v4, LX/N37;->A0f:LX/00y;

    .line 3714
    invoke-static {v0}, LX/N24;->A0I(LX/00y;)LX/As1;

    .line 3717
    move-result-object v0

    .line 3718
    invoke-virtual {v0}, LX/As1;->A07()V

    .line 3721
    iget-object v0, v4, LX/N37;->A0R:LX/00y;

    .line 3723
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3726
    move-result-object v2

    .line 3727
    check-cast v2, LX/0YL;

    .line 3729
    const-string v0, "SignalCoordinator/deleteStoreForAccountTeardown"

    .line 3731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3734
    iget-object v0, v2, LX/0YL;->A0F:LX/09V;

    .line 3736
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 3738
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3741
    move-result-object v0

    .line 3742
    check-cast v0, LX/0Fs;

    .line 3744
    iget-object v3, v0, LX/0Fs;->A01:Ljava/lang/Object;

    .line 3746
    monitor-enter v3

    .line 3747
    :try_start_ea3
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3750
    move-result-object v1

    .line 3751
    const-string v0, "identity_reset_reason"

    .line 3753
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_eac
    .catchall {:try_start_ea3 .. :try_end_eac} :catchall_f67

    .line 3756
    monitor-exit v3

    .line 3757
    invoke-static {v2}, LX/0YL;->A0D(LX/0YL;)V

    .line 3760
    iget-object v0, v4, LX/N37;->A02:LX/00y;

    .line 3762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3765
    move-result-object v0

    .line 3766
    check-cast v0, LX/0zN;

    .line 3768
    invoke-virtual {v0}, LX/0zN;->A02()V

    .line 3771
    iget-object v2, v4, LX/N37;->A00:Landroid/content/Context;

    .line 3773
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 3775
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3778
    move-result-object v1

    .line 3779
    const-string v0, "rc2"

    .line 3781
    invoke-static {v1, v0}, LX/N22;->A1O(Ljava/io/File;Ljava/lang/String;)V

    .line 3784
    iget-object v0, v4, LX/N37;->A10:LX/1HM;

    .line 3786
    invoke-virtual {v0}, LX/1HM;->A05()V

    .line 3789
    iget-object v0, v4, LX/N37;->A0N:LX/00y;

    .line 3791
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, LX/AwI;

    .line 3797
    const/4 v3, 0x0

    .line 3798
    invoke-virtual {v0, v3}, LX/AwI;->A01(Z)V

    .line 3801
    iget-object v1, v4, LX/N37;->A0M:LX/00y;

    .line 3803
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 3806
    move-result-object v0

    .line 3807
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 3810
    invoke-static {v0, v3}, LX/0HB;->A04(LX/0HB;Z)V

    .line 3813
    iget-object v0, v4, LX/N37;->A0A:LX/00y;

    .line 3815
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3818
    move-result-object v0

    .line 3819
    check-cast v0, LX/0X7;

    .line 3821
    invoke-virtual {v0}, LX/0X7;->A0i()V

    .line 3824
    invoke-static {v4}, LX/N37;->A03(LX/N37;)V

    .line 3827
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 3830
    move-result-object v0

    .line 3831
    iput-boolean v3, v0, LX/0HB;->A0I:Z

    .line 3833
    iget-object v0, v4, LX/N37;->A0a:LX/00y;

    .line 3835
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3838
    move-result-object v0

    .line 3839
    check-cast v0, LX/1jP;

    .line 3841
    invoke-virtual {v0}, LX/1jP;->A03()V

    .line 3844
    invoke-static {v2}, LX/1rs;->A01(Landroid/content/Context;)V

    .line 3847
    iget-object v0, v4, LX/N37;->A0D:LX/00y;

    .line 3849
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3852
    move-result-object v0

    .line 3853
    check-cast v0, LX/1IX;

    .line 3855
    invoke-virtual {v0}, LX/1IX;->A05()V

    .line 3858
    iget-object v0, v4, LX/N37;->A0X:LX/00y;

    .line 3860
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3863
    move-result-object v0

    .line 3864
    check-cast v0, LX/1rn;

    .line 3866
    invoke-virtual {v0}, LX/1rn;->A02()V

    .line 3869
    iget-object v1, v4, LX/N37;->A0l:Lcom/google/common/base/Optional;

    .line 3871
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3874
    move-result v0

    .line 3875
    if-eqz v0, :cond_f2f

    .line 3877
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3880
    const-string v0, "clearInsightsHistory"

    .line 3882
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3885
    move-result-object v0

    .line 3886
    throw v0

    .line 3887
    :cond_f2f
    iget-object v0, v4, LX/N37;->A0Z:LX/00y;

    .line 3889
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3892
    move-result-object v0

    .line 3893
    check-cast v0, LX/Oj5;

    .line 3895
    invoke-virtual {v0}, LX/Oj5;->A00()Z

    .line 3898
    move-result v1

    .line 3899
    iget-object v0, v4, LX/N37;->A0z:LX/N35;

    .line 3901
    iget-object v2, v4, LX/N37;->A11:LX/0KG;

    .line 3903
    if-nez v1, :cond_f56

    .line 3905
    const-string v0, "deleteaccountconfirm/completion-blocked/wa-db-files-remain"

    .line 3907
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3910
    const/16 v1, 0x2f

    .line 3912
    new-instance v0, LX/Q8o;

    .line 3914
    invoke-direct {v0, v4, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 3917
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3920
    :cond_f50
    :goto_f50
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    .line 3922
    :goto_f52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3925
    return-void

    .line 3926
    :cond_f56
    iget-object v0, v0, LX/N35;->A0O:LX/05b;

    .line 3928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3931
    move-result-object v0

    .line 3932
    check-cast v0, LX/OlE;

    .line 3934
    invoke-virtual {v0, v3, v3}, LX/OlE;->A00(IZ)V

    .line 3937
    if-eqz v5, :cond_f50

    .line 3939
    invoke-virtual {v2, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3942
    goto :goto_f50

    .line 3943
    :catchall_f67
    move-exception v0

    .line 3944
    monitor-exit v3

    .line 3945
    throw v0

    :pswitch_data_f6a
    .packed-switch 0x0
        :pswitch_ce9  #00000000
        :pswitch_cdd  #00000001
        :pswitch_cad  #00000002
        :pswitch_44a  #00000003
        :pswitch_c99  #00000004
        :pswitch_c99  #00000005
        :pswitch_419  #00000006
        :pswitch_3e8  #00000007
        :pswitch_3db  #00000008
        :pswitch_c89  #00000009
        :pswitch_6df  #0000000a
        :pswitch_c77  #0000000b
        :pswitch_386  #0000000c
        :pswitch_c6a  #0000000d
        :pswitch_7  #0000000e
        :pswitch_c4a  #0000000f
        :pswitch_c2d  #00000010
        :pswitch_7  #00000011
        :pswitch_c18  #00000012
        :pswitch_bb6  #00000013
        :pswitch_aaa  #00000014
        :pswitch_e2e  #00000015
        :pswitch_2b  #00000016
        :pswitch_a4d  #00000017
        :pswitch_9b2  #00000018
        :pswitch_9a6  #00000019
        :pswitch_99a  #0000001a
        :pswitch_358  #0000001b
        :pswitch_988  #0000001c
        :pswitch_1c9  #0000001d
        :pswitch_91f  #0000001e
        :pswitch_8f8  #0000001f
        :pswitch_1ae  #00000020
        :pswitch_19c  #00000021
        :pswitch_171  #00000022
        :pswitch_164  #00000023
        :pswitch_140  #00000024
        :pswitch_90b  #00000025
        :pswitch_8e2  #00000026
        :pswitch_8cc  #00000027
        :pswitch_133  #00000028
        :pswitch_8be  #00000029
        :pswitch_111  #0000002a
        :pswitch_d  #0000002b
        :pswitch_f3  #0000002c
        :pswitch_7fd  #0000002d
        :pswitch_dc  #0000002e
        :pswitch_7e4  #0000002f
        :pswitch_7c9  #00000030
        :pswitch_4c  #00000031
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Q8n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    :pswitch_5  #0xf, 0x10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0xe, 0x11
    iget-object v0, p0, LX/Q8n;->A01:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xe
        :pswitch_a  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_a  #00000011
    .end packed-switch
.end method
