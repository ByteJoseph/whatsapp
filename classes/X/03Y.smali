.class public LX/03Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03X;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03R;

.field public final A02:LX/03M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03R;LX/03M;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/03Y;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/03Y;->A02:LX/03M;

    .line 7
    iput-object p2, p0, LX/03Y;->A01:LX/03R;

    .line 9
    return-void
.end method


# virtual methods
.method public Cur(LX/03j;IZ)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/03Y;->A00:Landroid/content/Context;

    .line 4
    const-class v0, LX/N3V;

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v0, "jobscheduler"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 19
    new-instance v6, Ljava/util/zip/Adler32;

    .line 21
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string v1, "UTF-8"

    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 41
    move-object/from16 v8, p1

    .line 43
    move-object v5, v8

    .line 44
    check-cast v5, LX/03k;

    .line 46
    iget-object v9, v5, LX/03k;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v11, v5, LX/03k;->A00:LX/03S;

    .line 66
    invoke-static {v11}, LX/OxG;->A00(LX/03S;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 80
    iget-object v12, v5, LX/03k;->A02:[B

    .line 82
    if-eqz v12, :cond_57

    .line 84
    invoke-virtual {v6, v12}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    :cond_57
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 90
    move-result-wide v0

    .line 91
    long-to-int v6, v0

    .line 92
    const-string v7, "JobInfoScheduler"

    .line 94
    move/from16 v10, p2

    .line 96
    if-nez p3, :cond_8e

    .line 98
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v13

    .line 106
    :cond_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8e

    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/app/job/JobInfo;

    .line 118
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "attemptNumber"

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 131
    move-result v0

    .line 132
    if-ne v0, v6, :cond_6a

    .line 134
    if-lt v1, v10, :cond_8e

    .line 136
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 138
    invoke-static {v8, v7, v0}, LX/P4y;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v0, v3, LX/03Y;->A02:LX/03M;

    .line 144
    check-cast v0, LX/03P;

    .line 146
    invoke-virtual {v0}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v11}, LX/OxG;->A00(LX/03S;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v1, v0, [Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    .line 162
    aput-object v9, v1, v0

    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v13, v1, v0

    .line 167
    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v5

    .line 173
    :try_start_ad
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v0

    .line 184
    :goto_b8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v15

    .line 188
    goto :goto_c0

    .line 189
    :cond_bd
    const-wide/16 v0, 0x0

    .line 191
    goto :goto_b8
    :try_end_c0
    .catchall {:try_start_ad .. :try_end_c0} :catchall_16f

    .line 192
    :goto_c0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v0

    .line 199
    iget-object v13, v3, LX/03Y;->A01:LX/03R;

    .line 201
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 203
    invoke-direct {v5, v6, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 206
    invoke-virtual {v13, v11, v10, v0, v1}, LX/03R;->A00(LX/03S;IJ)J

    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 213
    move-object v2, v13

    .line 214
    check-cast v2, LX/03W;

    .line 216
    iget-object v2, v2, LX/03W;->A01:Ljava/util/Map;

    .line 218
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/03T;

    .line 224
    check-cast v2, LX/03U;

    .line 226
    iget-object v14, v2, LX/03U;->A01:Ljava/util/Set;

    .line 228
    sget-object v2, LX/03V;->A03:LX/03V;

    .line 230
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v2, :cond_16b

    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-virtual {v5, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    :goto_f1
    sget-object v2, LX/03V;->A01:LX/03V;

    .line 243
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_fc

    .line 249
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    :cond_fc
    sget-object v2, LX/03V;->A02:LX/03V;

    .line 254
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_107

    .line 260
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    :cond_107
    new-instance v14, Landroid/os/PersistableBundle;

    .line 265
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 268
    const-string v2, "attemptNumber"

    .line 270
    invoke-virtual {v14, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v2, "backendName"

    .line 275
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v11}, LX/OxG;->A00(LX/03S;)I

    .line 281
    move-result v3

    .line 282
    const-string v2, "priority"

    .line 284
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const/4 v9, 0x0

    .line 288
    if-eqz v12, :cond_12b

    .line 290
    invoke-static {v12, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    const-string v2, "extras"

    .line 296
    invoke-virtual {v14, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_12b
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v13, v11, v10, v0, v1}, LX/03R;->A00(LX/03S;IJ)J

    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x5

    .line 319
    new-array v3, v0, [Ljava/lang/Object;

    .line 321
    aput-object p1, v3, v9

    .line 323
    const/4 v0, 0x1

    .line 324
    aput-object v6, v3, v0

    .line 326
    const/4 v0, 0x2

    .line 327
    aput-object v2, v3, v0

    .line 329
    const/4 v0, 0x3

    .line 330
    aput-object v15, v3, v0

    .line 332
    const/4 v0, 0x4

    .line 333
    aput-object v1, v3, v0

    .line 335
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 337
    invoke-static {v7}, LX/P4y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_163

    .line 348
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_163
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 362
    return-void

    .line 363
    :cond_16b
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 366
    goto :goto_f1

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 371
    throw v0
.end method
