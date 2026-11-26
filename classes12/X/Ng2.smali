.class public final LX/Ng2;
.super LX/Pnh;
.source ""

# interfaces
.implements LX/QZu;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "restore"

    .line 7
    const-string v0, "gdrive-gms-restore-api/"

    .line 9
    invoke-direct {p0, v1, v0, p1}, LX/Pnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, LX/Ng2;->A04:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ng2;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1179

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ng2;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/N21;->A0O()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ng2;->A01:LX/05b;

    .line 34
    const/16 v0, 0x1918

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ng2;->A00:LX/05b;

    .line 42
    return-void
.end method

.method private final A00(Ljava/io/IOException;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "ENOSPC"

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-static {v0, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2b

    .line 16
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "saveFile"

    .line 27
    invoke-virtual {p0, v3, v0, v1, p1}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string v0, "gdrive-gms-restore-api/save-file/io error"

    .line 32
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    new-instance v0, LX/NjR;

    .line 39
    invoke-direct {v0}, LX/NjR;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    const-string v1, "io-error"

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    invoke-static {p1}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final A01(Ljava/io/File;Ljava/io/File;)Z
    .registers 7

    .line 0
    const-string v3, "gdrive-gms-restore-api/rename-local/file/failed with exception"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "gdrive-gms-restore-api/rename-local/file/failed copying and deleting:"

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " -> "

    .line 24
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/Ng2;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0hp;

    .line 36
    invoke-static {v0, p1, p2}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 39
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    const-string v0, "gdrive-gms-restore-api/rename-local/file/failed to delete file after copy"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    return v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_33} :catch_33
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return v1

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method private final A02(Ljava/io/File;Ljava/lang/String;J)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ng2;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ng2;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Onq;

    .line 14
    invoke-static {v0, v1, p1, p3, p4}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "gdrive-gms-restore-api/save-file/check-md5 "

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " downloaded but its MD5("

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ") does not match remote md5("

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")."

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method


# virtual methods
.method public Cud(LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 30

    .line 0
    const/16 v22, 0x0

    .line 2
    const/4 v14, 0x1

    .line 3
    move-object/from16 v13, p4

    .line 5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-object/from16 v6, p0

    .line 10
    invoke-virtual {v6}, LX/Pnh;->BiF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "gdrive-gms-restore-api/save-file: api disabled"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_15
    return v22

    .line 22
    :cond_16
    move-object/from16 v11, p2

    .line 24
    iget-wide v4, v11, LX/OuF;->A00:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v4, v1

    .line 30
    if-gez v0, :cond_26

    .line 32
    const-string v0, "gdrive-gms-restore-api/save-file/check size cannot be negative, exiting."

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return v22

    .line 38
    :cond_26
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    const-string v0, "gdrive-gms-restore-api/save-file/check "

    .line 52
    invoke-static {v13, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " exists and is a directory, cannot proceed further."

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_22

    .line 63
    :cond_3f
    iget-object v0, v6, LX/Ng2;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    invoke-static {v13}, LX/EIu;->A00(Ljava/io/File;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    const-string v0, "gdrive-gms-restore-api/save-file: failed to create parent directory"

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v13}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, ".gms-incomplete"

    .line 87
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    move-object/from16 v7, p1

    .line 97
    if-nez v0, :cond_b8

    .line 99
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 105
    :cond_69
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v2, v4

    .line 111
    if-nez v0, :cond_a7

    .line 113
    invoke-direct {v6, v9, v13}, LX/Ng2;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_304

    .line 119
    iget-wide v0, v11, LX/OuF;->A01:J

    .line 121
    const-wide/16 v15, 0x0

    .line 123
    cmp-long v8, v0, v15

    .line 125
    if-gtz v8, :cond_9e

    .line 127
    const-string v8, "gdrive-gms-restore-api/setLastModifiedTime remote file update time is:"

    .line 129
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    :cond_88
    invoke-interface {v7, v2, v3}, LX/QSs;->C9A(J)V

    .line 139
    const/16 v19, 0x1

    .line 141
    :goto_8d
    new-instance v8, LX/Orp;

    .line 143
    move-object v15, v8

    .line 144
    move-object/from16 v16, v9

    .line 146
    move-wide/from16 v17, v2

    .line 148
    move/from16 v20, v19

    .line 150
    invoke-direct/range {v15 .. v20}, LX/Orp;-><init>(Ljava/io/File;JZZ)V

    .line 153
    :goto_99
    iget-boolean v0, v8, LX/Orp;->A03:Z

    .line 155
    if-eqz v0, :cond_15

    .line 157
    goto :goto_f5

    .line 158
    :cond_9e
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_88

    .line 164
    const-string v0, "gdrive-gms-restore-api/setLastModifiedTime/failed"

    .line 166
    goto :goto_85

    .line 167
    :cond_a7
    invoke-interface {v7, v2, v3}, LX/QSs;->C9A(J)V

    .line 170
    new-instance v8, LX/Orp;

    .line 172
    move-object/from16 v17, v8

    .line 174
    move-object/from16 v18, v9

    .line 176
    move-wide/from16 v19, v2

    .line 178
    move/from16 v21, v14

    .line 180
    invoke-direct/range {v17 .. v22}, LX/Orp;-><init>(Ljava/io/File;JZZ)V

    .line 183
    goto :goto_99

    .line 184
    :cond_b8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 187
    move-result-wide v0

    .line 188
    cmp-long v2, v0, v4

    .line 190
    if-lez v2, :cond_e3

    .line 192
    const-string v2, "gdrive-gms-restore-api/is-invalid-download-file/true size of a file ("

    .line 194
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, ") is more than size of remote file "

    .line 200
    invoke-static {v1, v0, v11}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    :cond_ce
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_69

    .line 212
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "gdrive-gms-restore-api/delete-local-file/failed "

    .line 218
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v19, 0x0

    .line 224
    const-wide/16 v2, 0x0

    .line 226
    goto :goto_8d

    .line 227
    :cond_e3
    cmp-long v2, v0, v4

    .line 229
    if-nez v2, :cond_66

    .line 231
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 234
    move-result-wide v0

    .line 235
    iget-object v2, v11, LX/OuF;->A05:Ljava/lang/String;

    .line 237
    invoke-direct {v6, v9, v2, v0, v1}, LX/Ng2;->A02(Ljava/io/File;Ljava/lang/String;J)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_ce

    .line 243
    goto/16 :goto_66

    .line 245
    :goto_f5
    :try_start_f5
    iget-boolean v0, v8, LX/Orp;->A02:Z

    .line 247
    if-nez v0, :cond_2f1

    .line 249
    iget-object v9, v8, LX/Orp;->A01:Ljava/io/File;

    .line 251
    if-eqz v9, :cond_2e8

    .line 253
    const-string/jumbo v0, "save-file"

    .line 256
    move-object/from16 v3, p5

    .line 258
    invoke-virtual {v6, v3, v0}, LX/Pnh;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/QW4;

    .line 264
    if-eqz v2, :cond_2df

    .line 266
    invoke-virtual/range {p3 .. p3}, LX/OM9;->A02()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_117

    .line 272
    const-string v0, "gdrive-gms-restore-api/save-file: failed waiting for suitable conditions"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_2df

    .line 279
    :cond_117
    const/high16 v0, 0x2a000000

    .line 281
    const/4 v10, 0x0
    :try_end_11a
    .catchall {:try_start_f5 .. :try_end_11a} :catchall_2fa

    .line 282
    :try_start_11a
    invoke-static {v9, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 285
    move-result-object v12
    :try_end_11e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11a .. :try_end_11e} :catch_299
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_11e} :catch_292
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11a .. :try_end_11e} :catch_22b
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_221
    .catchall {:try_start_11a .. :try_end_11e} :catchall_219

    .line 286
    :try_start_11e
    new-instance v1, LX/NNK;

    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object v3, v1, LX/NNK;->A02:Ljava/lang/String;

    .line 293
    iget-object v0, v11, LX/OuF;->A07:Ljava/lang/String;

    .line 295
    iput-object v0, v1, LX/NNK;->A03:Ljava/lang/String;

    .line 297
    iget-object v0, v6, LX/Pnh;->A08:Ljava/lang/String;

    .line 299
    invoke-static {v0}, LX/OOt;->A00(Ljava/lang/String;)LX/NMK;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/NNK;->A01:LX/NMK;

    .line 305
    iput-boolean v14, v1, LX/NNK;->A05:Z

    .line 307
    iput-object v12, v1, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 309
    invoke-interface {v2, v1}, LX/QW4;->ArV(LX/NNK;)Lcom/google/android/gms/tasks/Task;

    .line 312
    move-result-object v15

    .line 313
    const-wide/16 v20, 0x0
    :try_end_13b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11e .. :try_end_13b} :catch_29c
    .catch Ljava/lang/InterruptedException; {:try_start_11e .. :try_end_13b} :catch_295
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11e .. :try_end_13b} :catch_22d
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_13b} :catch_223
    .catchall {:try_start_11e .. :try_end_13b} :catchall_21b

    .line 315
    :cond_13b
    :goto_13b
    :try_start_13b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    const-wide/16 v18, 0x0

    .line 319
    const-wide/16 v0, 0x3e8
    :try_end_141
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13b .. :try_end_141} :catch_145
    .catch Ljava/lang/InterruptedException; {:try_start_13b .. :try_end_141} :catch_20f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13b .. :try_end_141} :catch_20a
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_141} :catch_205
    .catchall {:try_start_13b .. :try_end_141} :catchall_2d2

    .line 321
    :try_start_141
    invoke-static {v15, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 324
    goto :goto_157
    :try_end_145
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_141 .. :try_end_145} :catch_147
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_145} :catch_20f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_141 .. :try_end_145} :catch_20a
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_145} :catch_205
    .catchall {:try_start_141 .. :try_end_145} :catchall_2d2

    .line 325
    :catch_145
    const-wide/16 v18, 0x0

    .line 327
    :catch_147
    :try_start_147
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 330
    move-result-wide v16

    .line 331
    sub-long v0, v16, v20

    .line 333
    cmp-long v2, v0, v18

    .line 335
    if-lez v2, :cond_13b

    .line 337
    invoke-interface {v7, v0, v1}, LX/QSs;->C9A(J)V

    .line 340
    move-wide/from16 v20, v16

    .line 342
    goto :goto_13b

    .line 343
    :goto_157
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 346
    move-result-wide v2

    .line 347
    sub-long v0, v2, v20

    .line 349
    cmp-long v16, v0, v18

    .line 351
    if-lez v16, :cond_165

    .line 353
    invoke-interface {v7, v0, v1}, LX/QSs;->C9A(J)V

    .line 356
    goto :goto_167

    .line 357
    :cond_165
    move-wide/from16 v2, v20
    :try_end_167
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_147 .. :try_end_167} :catch_214
    .catch Ljava/lang/InterruptedException; {:try_start_147 .. :try_end_167} :catch_20f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_147 .. :try_end_167} :catch_20a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_167} :catch_205
    .catchall {:try_start_147 .. :try_end_167} :catchall_2d2

    .line 359
    :goto_167
    :try_start_167
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/NMO;

    .line 365
    if-nez v0, :cond_17e

    .line 367
    const-string v0, "gdrive-gms-restore-api/save-file: response is null"

    .line 369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    if-eqz v12, :cond_179
    :try_end_176
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_167 .. :try_end_176} :catch_202
    .catch Ljava/lang/InterruptedException; {:try_start_167 .. :try_end_176} :catch_1ff
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_167 .. :try_end_176} :catch_1fc
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_176} :catch_1f9
    .catchall {:try_start_167 .. :try_end_176} :catchall_2cf

    .line 374
    :try_start_176
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 377
    :cond_179
    invoke-static {v7, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 380
    goto/16 :goto_2df
    :try_end_17e
    .catchall {:try_start_176 .. :try_end_17e} :catchall_2fa

    .line 382
    :cond_17e
    :try_start_17e
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_181
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17e .. :try_end_181} :catch_202
    .catch Ljava/lang/InterruptedException; {:try_start_17e .. :try_end_181} :catch_1ff
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17e .. :try_end_181} :catch_1fc
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_181} :catch_1f9
    .catchall {:try_start_17e .. :try_end_181} :catchall_2cf

    .line 385
    :try_start_181
    invoke-static {v7, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 388
    const-string v3, "gdrive-gms-restore-api/save-file/incomplete download, expected: "
    :try_end_186
    .catchall {:try_start_181 .. :try_end_186} :catchall_2fa

    .line 390
    :try_start_186
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 393
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 396
    move-result-wide v1
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_18d} :catch_1f2
    .catchall {:try_start_186 .. :try_end_18d} :catchall_2fa

    .line 397
    :try_start_18d
    const-string v10, " bytes"

    .line 399
    cmp-long v0, v1, v4

    .line 401
    if-gez v0, :cond_1a8
    :try_end_193
    .catchall {:try_start_18d .. :try_end_193} :catchall_2fa

    .line 403
    :try_start_193
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v3, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 410
    move-result-object v3

    .line 411
    const-string v2, " bytes, received: "

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v3, v10}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 422
    goto/16 :goto_2f0

    .line 424
    :cond_1a8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 427
    move-result-wide v0

    .line 428
    iget-object v2, v11, LX/OuF;->A05:Ljava/lang/String;

    .line 430
    invoke-direct {v6, v9, v2, v0, v1}, LX/Ng2;->A02(Ljava/io/File;Ljava/lang/String;J)Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1c5

    .line 436
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_2f0

    .line 442
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "gdrive-gms-restore-api/delete-local-file/failed "

    .line 448
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto/16 :goto_2f0

    .line 453
    :cond_1c5
    invoke-direct {v6, v9, v13}, LX/Ng2;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e8

    .line 459
    iget-wide v0, v11, LX/OuF;->A01:J

    .line 461
    cmp-long v2, v0, v18

    .line 463
    if-gtz v2, :cond_1df

    .line 465
    const-string v2, "gdrive-gms-restore-api/setLastModifiedTime remote file update time is:"

    .line 467
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    :goto_1d7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 474
    :cond_1da
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 477
    goto/16 :goto_2f1

    .line 479
    :cond_1df
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1da

    .line 485
    const-string v0, "gdrive-gms-restore-api/setLastModifiedTime/failed"

    .line 487
    goto :goto_1d7

    .line 488
    :cond_1e8
    invoke-static {v13}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/NjU;

    .line 494
    invoke-direct {v0, v1}, LX/NjU;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_1f2} :catch_1f2
    .catchall {:try_start_193 .. :try_end_1f2} :catchall_2fa

    .line 498
    :catch_1f2
    :try_start_1f2
    move-exception v0

    .line 499
    invoke-direct {v6, v0}, LX/Ng2;->A00(Ljava/io/IOException;)V

    .line 502
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_2ef
    :try_end_1f9
    .catchall {:try_start_1f2 .. :try_end_1f9} :catchall_2fa

    .line 505
    :catch_1f9
    move-exception v0

    .line 506
    move-object v10, v12

    .line 507
    goto :goto_227

    .line 508
    :catch_1fc
    move-exception v4

    .line 509
    move-object v10, v12

    .line 510
    goto :goto_231

    .line 511
    :catch_1ff
    move-exception v5

    .line 512
    goto/16 :goto_2b7

    .line 514
    :catch_202
    move-exception v5

    .line 515
    goto/16 :goto_29f

    .line 517
    :catch_205
    move-exception v0

    .line 518
    move-object v10, v12

    .line 519
    move-wide/from16 v2, v20

    .line 521
    goto :goto_227

    .line 522
    :catch_20a
    move-exception v4

    .line 523
    move-object v10, v12

    .line 524
    move-wide/from16 v2, v20

    .line 526
    goto :goto_231

    .line 527
    :catch_20f
    move-exception v5

    .line 528
    move-wide/from16 v2, v20

    .line 530
    goto/16 :goto_2b7

    .line 532
    :catch_214
    move-exception v5

    .line 533
    move-wide/from16 v2, v20

    .line 535
    goto/16 :goto_29f

    .line 537
    :catchall_219
    move-exception v0

    .line 538
    goto :goto_21d

    .line 539
    :catchall_21b
    move-exception v0

    .line 540
    move-object v10, v12

    .line 541
    :goto_21d
    const-wide/16 v2, 0x0

    .line 543
    goto/16 :goto_2d6

    .line 545
    :catch_221
    move-exception v0

    .line 546
    goto :goto_225

    .line 547
    :catch_223
    move-exception v0

    .line 548
    move-object v10, v12

    .line 549
    :goto_225
    const-wide/16 v2, 0x0

    .line 551
    :goto_227
    :try_start_227
    invoke-direct {v6, v0}, LX/Ng2;->A00(Ljava/io/IOException;)V

    .line 554
    goto :goto_269
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_290

    .line 555
    :catch_22b
    move-exception v4

    .line 556
    goto :goto_22f

    .line 557
    :catch_22d
    move-exception v4

    .line 558
    move-object v10, v12

    .line 559
    :goto_22f
    const-wide/16 v2, 0x0

    .line 561
    :goto_231
    :try_start_231
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    move-result-object v0

    .line 565
    instance-of v0, v0, LX/O3x;

    .line 567
    const-string v5, "gdrive-gms-restore-api/save-file/failed "

    .line 569
    const-string/jumbo v11, "saveFile"

    .line 572
    if-eqz v0, :cond_270

    .line 574
    invoke-static {v4}, LX/Pnh;->A03(Ljava/lang/Throwable;)LX/O3x;

    .line 577
    move-result-object v9

    .line 578
    iget v12, v9, LX/O3x;->zza:I

    .line 580
    const/16 v0, 0x191

    .line 582
    if-eq v12, v0, :cond_26b

    .line 584
    const/16 v0, 0x1ad

    .line 586
    if-eq v12, v0, :cond_266

    .line 588
    const/16 v0, 0x193

    .line 590
    if-eq v12, v0, :cond_261

    .line 592
    const/16 v1, 0x194

    .line 594
    const/4 v0, 0x0

    .line 595
    if-eq v12, v1, :cond_256

    .line 597
    goto :goto_283

    .line 598
    :cond_256
    invoke-virtual {v6, v9, v11, v0, v4}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    const-string v0, "File not found"

    .line 603
    new-instance v1, LX/Njb;

    .line 605
    invoke-direct {v1, v0}, LX/Njb;-><init>(Ljava/lang/String;)V

    .line 608
    goto :goto_28f

    .line 609
    :cond_261
    invoke-static {v9, v6, v11, v4}, LX/Pnh;->A05(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjE;

    .line 612
    move-result-object v1

    .line 613
    goto :goto_28f

    .line 614
    :cond_266
    invoke-virtual {v6, v9, v11, v4}, LX/Pnh;->A0A(LX/O3x;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    :goto_269
    const/4 v1, 0x0

    .line 618
    goto :goto_28f

    .line 619
    :cond_26b
    invoke-static {v9, v6, v11, v4}, LX/Pnh;->A04(LX/O3x;LX/Pnh;Ljava/lang/String;Ljava/lang/Throwable;)LX/NjY;

    .line 622
    move-result-object v1

    .line 623
    goto :goto_28f

    .line 624
    :cond_270
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v6, v0, v11, v0, v4}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v6, v11, v4}, LX/Pnh;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v4}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 641
    move-result-object v1

    .line 642
    goto :goto_28f

    .line 643
    :goto_283
    invoke-virtual {v6, v9, v11, v0, v4}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    iget-object v0, v9, LX/O3x;->zzb:Ljava/lang/String;

    .line 648
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {v9, v4}, LX/Pnh;->A06(LX/O3x;Ljava/lang/Throwable;)LX/Nja;

    .line 654
    move-result-object v1

    .line 655
    :goto_28f
    throw v1
    :try_end_290
    .catchall {:try_start_231 .. :try_end_290} :catchall_290

    .line 656
    :catchall_290
    move-exception v0

    .line 657
    goto :goto_2d6

    .line 658
    :catch_292
    move-exception v5

    .line 659
    move-object v12, v10

    .line 660
    goto :goto_296

    .line 661
    :catch_295
    move-exception v5

    .line 662
    :goto_296
    const-wide/16 v2, 0x0

    .line 664
    goto :goto_2b7

    .line 665
    :catch_299
    move-exception v5

    .line 666
    move-object v12, v10

    .line 667
    goto :goto_29d

    .line 668
    :catch_29c
    move-exception v5

    .line 669
    :goto_29d
    const-wide/16 v2, 0x0

    .line 671
    :goto_29f
    :try_start_29f
    const-string/jumbo v0, "saveFile"

    .line 674
    invoke-virtual {v6, v10, v0, v10, v5}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "gdrive-gms-restore-api/save-file/timed out "

    .line 687
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 690
    invoke-static {v5}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_2ce

    .line 695
    :goto_2b7
    const-string/jumbo v0, "saveFile"

    .line 698
    invoke-virtual {v6, v10, v0, v10, v5}, LX/Pnh;->A09(LX/O3x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    move-result-object v4

    .line 705
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "gdrive-gms-restore-api/save-file/interrupted "

    .line 711
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714
    invoke-static {v5}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 717
    move-result-object v0

    .line 718
    :goto_2ce
    throw v0
    :try_end_2cf
    .catchall {:try_start_29f .. :try_end_2cf} :catchall_2cf

    .line 719
    :catchall_2cf
    move-exception v0

    .line 720
    move-object v10, v12

    .line 721
    goto :goto_2d6

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    move-object v10, v12

    .line 724
    move-wide/from16 v2, v20

    .line 726
    :goto_2d6
    if-eqz v10, :cond_2db

    .line 728
    :try_start_2d8
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 731
    :cond_2db
    invoke-static {v7, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 734
    goto :goto_2ef
    :try_end_2df
    .catchall {:try_start_2d8 .. :try_end_2df} :catchall_2fa

    .line 735
    :cond_2df
    :goto_2df
    const-wide/16 v2, -0x1

    .line 737
    iget-wide v0, v8, LX/Orp;->A00:J

    .line 739
    mul-long/2addr v2, v0

    .line 740
    invoke-interface {v7, v2, v3}, LX/QSs;->C9A(J)V

    .line 743
    return v22

    .line 744
    :cond_2e8
    :try_start_2e8
    const-string/jumbo v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    .line 747
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 750
    move-result-object v0

    .line 751
    :goto_2ef
    throw v0

    .line 752
    :cond_2f0
    :goto_2f0
    const/4 v14, 0x0

    .line 753
    :cond_2f1
    :goto_2f1
    const-wide/16 v2, -0x1
    :try_end_2f3
    .catchall {:try_start_2e8 .. :try_end_2f3} :catchall_2fa

    .line 755
    iget-wide v0, v8, LX/Orp;->A00:J

    .line 757
    mul-long/2addr v2, v0

    .line 758
    invoke-interface {v7, v2, v3}, LX/QSs;->C9A(J)V

    .line 761
    return v14

    .line 762
    :catchall_2fa
    move-exception v4

    .line 763
    const-wide/16 v2, -0x1

    .line 765
    iget-wide v0, v8, LX/Orp;->A00:J

    .line 767
    mul-long/2addr v2, v0

    .line 768
    invoke-interface {v7, v2, v3}, LX/QSs;->C9A(J)V

    .line 771
    throw v4

    .line 772
    :cond_304
    invoke-static {v13}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    new-instance v0, LX/NjU;

    .line 778
    invoke-direct {v0, v1}, LX/NjU;-><init>(Ljava/lang/String;)V

    .line 781
    throw v0
.end method
