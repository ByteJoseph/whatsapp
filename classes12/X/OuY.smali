.class public abstract LX/OuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P37;

.field public final A01:LX/P2J;

.field public final A02:LX/0ks;

.field public final A03:LX/0hm;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/P37;LX/P2J;LX/0ks;LX/0hm;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/OuY;->A04:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/OuY;->A01:LX/P2J;

    .line 7
    iput-object p4, p0, LX/OuY;->A03:LX/0hm;

    .line 9
    iput-object p1, p0, LX/OuY;->A00:LX/P37;

    .line 11
    iput-object p3, p0, LX/OuY;->A02:LX/0ks;

    .line 13
    return-void
.end method


# virtual methods
.method public A03()LX/Ope;
    .registers 12

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    :goto_6
    new-instance v0, LX/Ope;

    .line 8
    invoke-direct {v0, v2, v1}, LX/Ope;-><init>(ILjava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    move-object v7, p0

    .line 13
    check-cast v7, LX/Njf;

    .line 15
    invoke-virtual {v7}, LX/Njf;->A0A()LX/O06;

    .line 18
    move-result-object v10

    .line 19
    const-string v9, "EncryptedBackupFile/verifyIntegrity/"

    .line 21
    invoke-static {v9, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    .line 26
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 29
    move-result-object v6

    .line 30
    const-string v0, "MD5"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    .line 49
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v8, v7, LX/OuY;->A04:Ljava/io/File;

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x10

    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {v8, v4, v0, v1}, LX/N2u;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 68
    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    .line 70
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, LX/Njf;->A01(LX/Njf;)LX/P0m;

    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v7, LX/Njf;->A04:LX/OnW;

    .line 79
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v10, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, " size="

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " modification time = "

    .line 107
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "footer: "

    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "actualDigest: "

    .line 123
    invoke-static {v0, v5, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-virtual {v4, v0, v2}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v6, :cond_6

    .line 134
    if-nez v5, :cond_8c

    .line 136
    const-string v1, "null"

    .line 138
    goto/16 :goto_6

    .line 140
    :cond_8c
    iget-object v1, v7, LX/Njf;->A05:LX/09I;

    .line 142
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x0

    .line 147
    if-nez v0, :cond_ef

    .line 149
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    .line 151
    :goto_97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v0, v7, LX/Njf;->A00:LX/Ojy;

    .line 156
    if-eqz v0, :cond_c9

    .line 158
    invoke-virtual {v0}, LX/Ojy;->A00()LX/Ncl;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_c9

    .line 164
    iget v0, v8, LX/Ncl;->identifierType_:I

    .line 166
    invoke-static {v0}, LX/O25;->forNumber(I)LX/O25;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_ae

    .line 172
    sget-object v1, LX/O25;->A03:LX/O25;

    .line 174
    :cond_ae
    sget-object v0, LX/O25;->A01:LX/O25;

    .line 176
    if-ne v1, v0, :cond_c9

    .line 178
    iget-object v0, v7, LX/Njf;->A01:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/P2G;

    .line 186
    invoke-virtual {v0}, LX/P2G;->A01()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v0}, LX/Njf;->A02(LX/Ncl;Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    const-string v0, "backup/EncryptedBackupFile/verifyIntegrity email owner tag differs, not blocking"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    :cond_c9
    const/4 v7, 0x1

    .line 202
    const-string v0, "BackupFooter/verify-integrity/actual-digest/  "

    .line 204
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v6, LX/P0m;->A00:[B

    .line 209
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    const-string v0, "BackupFooter/verify-integrity/expected-digest/"

    .line 218
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    const/4 v6, 0x4

    .line 226
    if-eqz v0, :cond_141

    .line 228
    const-string v0, "BackupFooter/verify-integrity/digest-matches/success"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    new-instance v0, LX/Ope;

    .line 235
    invoke-direct {v0, v7, v3}, LX/Ope;-><init>(ILjava/lang/String;)V

    .line 238
    return-object v0

    .line 239
    :cond_ef
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f8

    .line 245
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyUserJid() is null"

    .line 247
    goto :goto_97

    .line 248
    :cond_f8
    iget-object v8, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 250
    if-eqz v8, :cond_9a

    .line 252
    iget-object v1, v7, LX/Njf;->A00:LX/Ojy;

    .line 254
    if-eqz v1, :cond_9a

    .line 256
    instance-of v0, v1, LX/Njg;

    .line 258
    if-eqz v0, :cond_138

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/Njg;

    .line 263
    iget-object v0, v0, LX/Njg;->A01:LX/NcS;

    .line 265
    :goto_109
    invoke-static {v0, v8}, LX/PBp;->A05(LX/NcS;Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9a

    .line 271
    const/4 v2, 0x4

    .line 272
    instance-of v0, v1, LX/Njg;

    .line 274
    if-eqz v0, :cond_133

    .line 276
    check-cast v1, LX/Njg;

    .line 278
    iget-object v1, v1, LX/Njg;->A01:LX/NcS;

    .line 280
    :goto_118
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 282
    and-int/lit8 v0, v0, 0x10

    .line 284
    if-eqz v0, :cond_13e

    .line 286
    iget-object v0, v1, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 288
    move-object v1, v0

    .line 289
    if-nez v0, :cond_125

    .line 291
    sget-object v0, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 293
    :cond_125
    iget v0, v0, LX/Ncl;->bitField0_:I

    .line 295
    and-int/lit8 v0, v0, 0x4

    .line 297
    if-eqz v0, :cond_13e

    .line 299
    if-nez v1, :cond_12f

    .line 301
    sget-object v1, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 303
    :cond_12f
    iget-object v1, v1, LX/Ncl;->jidSuffix_:Ljava/lang/String;

    .line 305
    goto/16 :goto_6

    .line 307
    :cond_133
    check-cast v1, LX/Njh;

    .line 309
    iget-object v1, v1, LX/Njh;->A03:LX/NcS;

    .line 311
    goto :goto_118

    .line 312
    :cond_138
    move-object v0, v1

    .line 313
    check-cast v0, LX/Njh;

    .line 315
    iget-object v0, v0, LX/Njh;->A03:LX/NcS;

    .line 317
    goto :goto_109

    .line 318
    :cond_13e
    const/4 v1, 0x0

    .line 319
    goto/16 :goto_6

    .line 321
    :cond_141
    const-string v0, "BackupFooter/verify-integrity/failed expected-digest:"

    .line 323
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, " actual-digest:"

    .line 329
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0, v6}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 336
    new-instance v0, LX/Ope;

    .line 338
    invoke-direct {v0, v2, v3}, LX/Ope;-><init>(ILjava/lang/String;)V

    .line 341
    return-object v0
.end method

.method public A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;
    .registers 31

    .line 0
    move-object/from16 v7, p0

    .line 2
    instance-of v0, v7, LX/Njc;

    .line 4
    move-object/from16 v11, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    move/from16 v12, p4

    .line 10
    move/from16 v13, p5

    .line 12
    if-eqz v0, :cond_79

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v7, LX/OuY;->A02:LX/0ks;

    .line 20
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 22
    new-instance v4, LX/Ny8;

    .line 24
    invoke-direct {v4, v0, v1}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V

    .line 27
    :try_start_1b
    iget-object v0, v7, LX/OuY;->A04:Ljava/io/File;

    .line 29
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    move-result-object v6
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_72

    .line 33
    :try_start_21
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object v18

    .line 37
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 43
    move-result-object v23

    .line 44
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const-wide/16 v19, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 51
    :goto_33
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v19, v1

    .line 57
    if-gez v0, :cond_5b

    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    move-result-wide v0

    .line 63
    sub-long v0, v0, v19

    .line 65
    const-wide/32 v2, 0x20000

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v21

    .line 72
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v14, v0

    .line 77
    if-eqz p2, :cond_58

    .line 79
    if-lez p5, :cond_58

    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 84
    move-result-wide v16

    .line 85
    invoke-interface/range {v11 .. v17}, LX/QSy;->CfX(IIJJ)V

    .line 88
    :cond_58
    add-long v19, v19, v2

    .line 90
    goto :goto_33

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/Ope;

    .line 97
    invoke-direct {v0, v5, v1}, LX/Ope;-><init>(ILjava/lang/String;)V
    :try_end_64
    .catchall {:try_start_21 .. :try_end_64} :catchall_6b

    .line 100
    :try_start_64
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_72

    .line 103
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :cond_79
    check-cast v7, LX/Njf;

    .line 123
    const-string v8, "BackupFile/restoreSingleFileBackup/key "

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v0, v7, LX/OuY;->A02:LX/0ks;

    .line 131
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 133
    new-instance v2, LX/Ny8;

    .line 135
    invoke-direct {v2, v0, v1}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V

    .line 138
    :try_start_8a
    invoke-virtual {v7}, LX/Njf;->A0C()LX/Nxy;

    .line 141
    move-result-object v3
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_198

    .line 142
    :try_start_8e
    invoke-virtual {v7, v3, v6}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v7, LX/Njf;->A00:LX/Ojy;

    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v4, :cond_9f

    .line 151
    const/4 v0, 0x5

    .line 152
    new-instance v1, LX/Ope;

    .line 154
    invoke-direct {v1, v0, v5}, LX/Ope;-><init>(ILjava/lang/String;)V

    .line 157
    goto/16 :goto_18a

    .line 159
    :cond_9f
    invoke-virtual {v7}, LX/OuY;->A03()LX/Ope;

    .line 162
    move-result-object v1

    .line 163
    iget v0, v1, LX/Ope;->A00:I

    .line 165
    if-ne v0, v6, :cond_18a

    .line 167
    const-string v0, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7}, LX/Njf;->A0A()LX/O06;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v8, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, v7, LX/OuY;->A04:Ljava/io/File;

    .line 181
    invoke-static {v0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 187
    iget-object v5, v7, LX/OuY;->A01:LX/P2J;

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 192
    move-result-wide v16

    .line 193
    instance-of v8, v4, LX/Njg;

    .line 195
    if-eqz v8, :cond_cb

    .line 197
    move-object v0, v4

    .line 198
    check-cast v0, LX/Njg;

    .line 200
    iget-object v10, v0, LX/Njg;->A04:[B

    .line 202
    goto :goto_d0

    .line 203
    :cond_cb
    move-object v0, v4

    .line 204
    check-cast v0, LX/Njh;

    .line 206
    iget-object v10, v0, LX/Njh;->A05:[B

    .line 208
    :goto_d0
    if-eqz v10, :cond_17e

    .line 210
    if-eqz v8, :cond_da

    .line 212
    move-object v0, v4

    .line 213
    check-cast v0, LX/Njg;

    .line 215
    iget-object v9, v0, LX/Njg;->A03:[B

    .line 217
    goto :goto_df

    .line 218
    :cond_da
    move-object v0, v4

    .line 219
    check-cast v0, LX/Njh;

    .line 221
    iget-object v9, v0, LX/Njh;->A04:[B

    .line 223
    :goto_df
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 228
    monitor-enter v5
    :try_end_e5
    .catchall {:try_start_8e .. :try_end_e5} :catchall_191

    .line 229
    :try_start_e5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v6

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v6, v0, :cond_104

    .line 236
    iget-object v0, v5, LX/P2J;->A02:Ljava/lang/ThreadLocal;

    .line 238
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v6, v9}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 249
    new-instance v0, LX/QGz;

    .line 251
    invoke-direct {v0, v3, v7, v6}, LX/QGz;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 254
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 256
    invoke-direct {v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    goto :goto_11b

    .line 260
    :cond_104
    iget-object v0, v5, LX/P2J;->A01:Ljava/lang/ThreadLocal;

    .line 262
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v10}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v6, v9}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 273
    new-instance v0, LX/QGz;

    .line 275
    invoke-direct {v0, v3, v7, v6}, LX/QGz;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V

    .line 278
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 280
    invoke-direct {v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11b
    .catchall {:try_start_e5 .. :try_end_11b} :catchall_17b

    .line 283
    :goto_11b
    :try_start_11b
    monitor-exit v5
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_191

    .line 284
    :try_start_11c
    const/4 v5, 0x0

    .line 285
    const/high16 v0, 0x20000

    .line 287
    new-array v0, v0, [B

    .line 289
    :cond_121
    :goto_121
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 292
    move-result v9

    .line 293
    if-ltz v9, :cond_136

    .line 295
    invoke-virtual {v2, v0, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 298
    if-eqz p2, :cond_121

    .line 300
    if-lez p5, :cond_121

    .line 302
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    move-result-wide v14

    .line 306
    invoke-interface/range {v11 .. v17}, LX/QSy;->CfX(IIJJ)V

    .line 309
    goto :goto_121
    :try_end_136
    .catchall {:try_start_11c .. :try_end_136} :catchall_179

    .line 310
    :cond_136
    :try_start_136
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 313
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 316
    if-eqz p6, :cond_18a

    .line 318
    if-eqz v8, :cond_18a

    .line 320
    check-cast v4, LX/Njg;

    .line 322
    iget-object v0, v4, LX/Njg;->A00:LX/1rz;

    .line 324
    iget-object v5, v0, LX/1rz;->A00:Ljava/lang/String;

    .line 326
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 329
    iget-object v6, v0, LX/1rz;->A04:[B

    .line 331
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 334
    iget-object v7, v4, LX/Njg;->A04:[B

    .line 336
    if-eqz v7, :cond_172

    .line 338
    iget-object v8, v4, LX/Njg;->A02:[B

    .line 340
    if-eqz v8, :cond_16b

    .line 342
    iget-object v0, v0, LX/1rz;->A02:[B

    .line 344
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 347
    move-object/from16 v4, p1

    .line 349
    move-object v9, v0

    .line 350
    invoke-static/range {v4 .. v9}, LX/1rs;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 353
    invoke-static {v4}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_18a

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    goto :goto_18a

    .line 363
    :cond_16b
    const-string v0, "backup-prefix/get-key/account hash is null"

    .line 365
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_172
    const-string v0, "backup-prefix/get-key/key is null"

    .line 372
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
    :try_end_179
    .catchall {:try_start_136 .. :try_end_179} :catchall_191

    .line 377
    :catchall_179
    move-exception v1

    .line 378
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_185

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    :try_start_17c
    monitor-exit v5

    .line 381
    goto :goto_189
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_17b

    .line 382
    :cond_17e
    :try_start_17e
    const-string v0, "backup-prefix/get-key/key is null"

    .line 384
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_189

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    :goto_189
    throw v0
    :try_end_18a
    .catchall {:try_start_17e .. :try_end_18a} :catchall_191

    .line 394
    :cond_18a
    :goto_18a
    :try_start_18a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_198

    .line 397
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 400
    return-object v1

    .line 401
    :catchall_191
    move-exception v1

    .line 402
    :try_start_192
    throw v1
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    throw v0
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    throw v1
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0
.end method

.method public A05(Landroid/content/Context;)LX/QaH;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Njc;

    .line 7
    new-instance v0, LX/PqG;

    .line 9
    invoke-direct {v0, v1}, LX/PqG;-><init>(LX/Njc;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    move-object v1, p0

    .line 14
    check-cast v1, LX/Njf;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, LX/PqF;

    .line 32
    invoke-direct {v0, v1}, LX/PqF;-><init>(LX/Njf;)V

    .line 35
    return-object v0
.end method

.method public A06(LX/QSv;Ljava/io/File;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/OuY;->A04:Ljava/io/File;

    .line 10
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    invoke-static {p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13a

    .line 18
    :try_start_12
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v2, v3, v0, v1}, LX/OPa;->A00(LX/QSv;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1e

    .line 25
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    goto/16 :goto_11d
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_13a

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    goto/16 :goto_139
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_13a

    .line 38
    :cond_26
    move-object v6, p0

    .line 39
    check-cast v6, LX/Njf;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, v6, LX/Njf;->A00:LX/Ojy;

    .line 47
    if-eqz v2, :cond_32

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_32
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 53
    if-eqz v2, :cond_141

    .line 55
    iget-object v0, v6, LX/OuY;->A03:LX/0hm;

    .line 57
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ""

    .line 63
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 74
    const-string v0, "MD5"

    .line 76
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "BackupFile/get-output-stream/initial digest = "

    .line 93
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 99
    new-instance v3, LX/QGT;

    .line 101
    invoke-direct {v3, v6, v7, v5, v4}, LX/QGT;-><init>(LX/Njf;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 104
    :try_start_68
    invoke-static {p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 107
    move-result-object v4
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_13a

    .line 108
    :try_start_6c
    instance-of v1, v2, LX/Njg;

    .line 110
    if-eqz v1, :cond_7f

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/Njg;

    .line 115
    iget-object v0, v0, LX/Njg;->A01:LX/NcS;

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 120
    :goto_78
    iget-object v5, v6, LX/OuY;->A01:LX/P2J;

    .line 122
    invoke-virtual {v6}, LX/Njf;->A0A()LX/O06;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_88

    .line 127
    :cond_7f
    move-object v0, v2

    .line 128
    check-cast v0, LX/Njh;

    .line 130
    iget-object v0, v0, LX/Njh;->A03:LX/NcS;

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 135
    goto :goto_78

    .line 136
    :goto_88
    if-eqz v1, :cond_90

    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, LX/Njg;

    .line 141
    iget-object v6, v0, LX/Njg;->A04:[B

    .line 143
    goto :goto_95

    .line 144
    :cond_90
    move-object v0, v2

    .line 145
    check-cast v0, LX/Njh;

    .line 147
    iget-object v6, v0, LX/Njh;->A05:[B

    .line 149
    :goto_95
    if-eqz v6, :cond_128

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    check-cast v2, LX/Njg;

    .line 155
    iget-object v2, v2, LX/Njg;->A03:[B

    .line 157
    goto :goto_a2

    .line 158
    :cond_9e
    check-cast v2, LX/Njh;

    .line 160
    iget-object v2, v2, LX/Njh;->A04:[B

    .line 162
    :goto_a2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 165
    move-result-wide v7

    .line 166
    monitor-enter v5

    .line 167
    const/4 v1, 0x1
    :try_end_a8
    .catchall {:try_start_6c .. :try_end_a8} :catchall_133

    .line 168
    :try_start_a8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v0

    .line 172
    if-eq v0, v1, :cond_df

    .line 174
    iget-object v0, v5, LX/P2J;->A04:Ljava/lang/ThreadLocal;

    .line 176
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2, v6}, LX/N26;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 183
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 185
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 188
    const-wide/32 v0, 0x100000

    .line 191
    div-long/2addr v7, v0

    .line 192
    iget-object v0, v5, LX/P2J;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x40f1

    .line 200
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 203
    move-result-wide v1

    .line 204
    cmp-long v0, v7, v1

    .line 206
    const/16 v2, 0x9

    .line 208
    if-ltz v0, :cond_d3

    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_d3
    const/4 v1, 0x0

    .line 212
    new-instance v0, Ljava/util/zip/Deflater;

    .line 214
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 217
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 219
    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 222
    goto :goto_10f

    .line 223
    :cond_df
    iget-object v0, v5, LX/P2J;->A03:Ljava/lang/ThreadLocal;

    .line 225
    invoke-static {v0}, LX/P2J;->A00(Ljava/lang/ThreadLocal;)Ljavax/crypto/Cipher;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2, v6}, LX/N26;->A1S(Ljavax/crypto/Cipher;[B[B)V

    .line 232
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 234
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 237
    const-wide/32 v0, 0x100000

    .line 240
    div-long/2addr v7, v0

    .line 241
    iget-object v0, v5, LX/P2J;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x40f1

    .line 249
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 252
    move-result-wide v1

    .line 253
    cmp-long v0, v7, v1

    .line 255
    const/16 v2, 0x9

    .line 257
    if-ltz v0, :cond_104

    .line 259
    const/4 v2, 0x1

    .line 260
    :cond_104
    const/4 v1, 0x0

    .line 261
    new-instance v0, Ljava/util/zip/Deflater;

    .line 263
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 266
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 268
    invoke-direct {v2, v6, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10f
    .catchall {:try_start_a8 .. :try_end_10f} :catchall_125

    .line 271
    :goto_10f
    :try_start_10f
    monitor-exit v5
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_133

    .line 272
    :try_start_110
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 275
    move-result-wide v0

    .line 276
    invoke-static {p1, v4, v2, v0, v1}, LX/OPa;->A00(LX/QSv;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_117
    .catchall {:try_start_110 .. :try_end_117} :catchall_121

    .line 279
    :try_start_117
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_133

    .line 282
    :try_start_11a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_13a

    .line 285
    :goto_11d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 288
    return-void

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    throw v1
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    goto :goto_12f

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    monitor-exit v5

    .line 295
    goto :goto_132
    :try_end_128
    .catchall {:try_start_126 .. :try_end_128} :catchall_125

    .line 296
    :cond_128
    :try_start_128
    const-string v0, "backup-prefix/get-key/key is null"

    .line 298
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_132

    .line 303
    :goto_12f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    :goto_132
    throw v0
    :try_end_133
    .catchall {:try_start_128 .. :try_end_133} :catchall_133

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    :try_start_134
    throw v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v1

    .line 310
    :try_start_136
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    :goto_139
    throw v1
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    throw v1
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    throw v0

    .line 321
    :cond_141
    const-string v0, "prefix has not been initialized"

    .line 323
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method

.method public A07(Landroid/content/Context;Ljava/io/File;)Z
    .registers 13

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-nez v0, :cond_7b

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Njf;

    .line 7
    const-string v3, "EncryptedBackupFile/containsFile failed to read prefix"

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v9, v5, LX/OuY;->A04:Ljava/io/File;

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v6, v1

    .line 30
    if-eqz v0, :cond_7b

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7b

    .line 46
    invoke-virtual {v5, p1}, LX/Njf;->A0D(Landroid/content/Context;)Ljava/io/File;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {p2}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v9}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v6, v1

    .line 74
    if-gez v0, :cond_5a

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v6, v1

    .line 86
    if-gez v0, :cond_5a

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    iget-object v0, v5, LX/Njf;->A00:LX/Ojy;

    .line 92
    if-nez v0, :cond_7d

    .line 94
    :try_start_5e
    invoke-virtual {v5}, LX/Njf;->A0C()LX/Nxy;

    .line 97
    move-result-object v2
    :try_end_62
    .catch LX/00v; {:try_start_5e .. :try_end_62} :catch_73
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_73

    .line 98
    :try_start_62
    invoke-virtual {v5, v2, v8}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/Njf;->A00:LX/Ojy;
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_6c

    .line 104
    :try_start_68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 107
    goto :goto_77
    :try_end_6c
    .catch LX/00v; {:try_start_68 .. :try_end_6c} :catch_73
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_73

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catch LX/00v; {:try_start_6f .. :try_end_73} :catch_73
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_77
    iget-object v0, v5, LX/Njf;->A00:LX/Ojy;

    .line 121
    if-nez v0, :cond_7d

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_7d
    invoke-virtual {v0}, LX/Ojy;->A00()LX/Ncl;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7b

    .line 131
    iget v1, v3, LX/Ncl;->bitField1_:I

    .line 133
    and-int/lit16 v0, v1, 0x80

    .line 135
    if-eqz v0, :cond_7b

    .line 137
    and-int/lit16 v0, v1, 0x100

    .line 139
    if-eqz v0, :cond_7b

    .line 141
    iget-object v0, v3, LX/Ncl;->backupEncryptedHashSalt_:Lcom/google/protobuf/ByteString;

    .line 143
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "BackupCryptoUtils/calculateHash"

    .line 149
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-static {v4, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 163
    invoke-static {p2, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 166
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0, v1}, LX/1pV;->A00([B[B)[B

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 180
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, v3, LX/Ncl;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 192
    iget-object v0, v3, LX/Ncl;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 201
    move-result v0

    .line 202
    return v0
.end method

.method public A08(Landroid/content/Context;Ljava/io/File;)Z
    .registers 17

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-nez v0, :cond_d2

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Njf;

    .line 7
    move-object/from16 v4, p2

    .line 9
    if-eqz p2, :cond_75

    .line 11
    invoke-virtual {v2, p1}, LX/Njf;->A0D(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 20
    move-result-object v6

    .line 21
    const-string v0, "BackupCryptoUtils/calculateHash"

    .line 23
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 37
    invoke-static {v4, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0, v6}, LX/1pV;->A00([B[B)[B

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 54
    :goto_36
    move-object v4, v2

    .line 55
    check-cast v4, LX/Nje;

    .line 57
    instance-of v0, v4, LX/Njd;

    .line 59
    if-eqz v0, :cond_7e

    .line 61
    check-cast v4, LX/Njd;

    .line 63
    iget-object v7, v4, LX/Njf;->A02:LX/1IX;

    .line 65
    invoke-virtual {v7}, LX/1IX;->A0A()Z

    .line 68
    move-result v0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v0, :cond_cd

    .line 72
    iget-object v0, v7, LX/1IX;->A01:LX/1Id;

    .line 74
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_cd

    .line 80
    sget-object v1, LX/1IX;->A08:[B

    .line 82
    const/16 v0, 0x20

    .line 84
    invoke-static {v3, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_cd

    .line 90
    iget-object v0, v7, LX/1IX;->A02:LX/1Ir;

    .line 92
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_7b

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_b1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_78

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eq v1, v0, :cond_cd

    .line 112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const/4 v6, 0x0

    .line 118
    move-object v5, v6

    .line 119
    goto :goto_36

    .line 120
    :cond_78
    sget-object v10, LX/O2J;->A04:LX/O2J;

    .line 122
    goto :goto_b3

    .line 123
    :cond_7b
    sget-object v10, LX/O2J;->A02:LX/O2J;

    .line 125
    goto :goto_b3

    .line 126
    :cond_7e
    const/4 v8, 0x0

    .line 127
    :try_start_7f
    invoke-static {p1}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_8e

    .line 133
    iget-object v3, v4, LX/Njf;->A04:LX/OnW;

    .line 135
    const-string v1, "msgstore/backupDatabase/key is null"

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v3, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 141
    goto :goto_cd
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8e} :catch_aa

    .line 142
    :cond_8e
    iget-object v9, v3, LX/1ry;->A00:LX/1rz;

    .line 144
    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/String;

    .line 146
    const-string v0, "backup-file-crypt14//key v="

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v6, v5}, LX/Nje;->A0E([B[B)LX/Ncl;

    .line 154
    move-result-object v10

    .line 155
    iget-object v11, v3, LX/1ry;->A02:[B

    .line 157
    iget-object v12, v3, LX/1ry;->A01:[B

    .line 159
    iget-object v13, v9, LX/1rz;->A01:[B

    .line 161
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 164
    new-instance v8, LX/Njg;

    .line 166
    invoke-direct/range {v8 .. v13}, LX/Njg;-><init>(LX/1rz;LX/Ncl;[B[B[B)V

    .line 169
    goto :goto_cd

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "backup-file-crypt14/key/error"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_cd

    .line 177
    :cond_b1
    sget-object v10, LX/O2J;->A03:LX/O2J;

    .line 179
    :goto_b3
    const/16 v0, 0x10

    .line 181
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 184
    move-result-object v12

    .line 185
    iget-object v0, v4, LX/Njd;->A02:LX/1Id;

    .line 187
    invoke-virtual {v0}, LX/1Id;->A0A()LX/Ou4;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    iget-object v8, v0, LX/Ou4;->A00:LX/Ojw;

    .line 195
    :cond_c3
    invoke-virtual {v4, v6, v5}, LX/Nje;->A0E([B[B)LX/Ncl;

    .line 198
    move-result-object v9

    .line 199
    new-instance v7, LX/Njh;

    .line 201
    invoke-direct/range {v7 .. v12}, LX/Njh;-><init>(LX/Ojw;LX/Ncl;LX/O2J;[B[B)V

    .line 204
    move-object v8, v7

    .line 205
    :cond_cd
    :goto_cd
    iput-object v8, v2, LX/Njf;->A00:LX/Ojy;

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v8, :cond_d3

    .line 210
    :cond_d2
    const/4 v0, 0x1

    .line 211
    :cond_d3
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Njc;

    .line 2
    if-nez v0, :cond_4f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Njf;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v3, LX/Njf;->A00:LX/Ojy;

    .line 10
    if-nez v0, :cond_4c

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/Njf;->A0C()LX/Nxy;

    .line 15
    move-result-object v2
    :try_end_10
    .catch LX/00v; {:try_start_c .. :try_end_10} :catch_44

    .line 16
    :try_start_10
    invoke-virtual {v3, v2, v1}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_36

    .line 22
    instance-of v0, v1, LX/Njg;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, LX/Njg;

    .line 28
    iget-object v0, v1, LX/Njg;->A01:LX/NcS;

    .line 30
    invoke-static {v0, p1}, LX/PBp;->A05(LX/NcS;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_2b

    .line 35
    :cond_23
    check-cast v1, LX/Njh;

    .line 37
    iget-object v0, v1, LX/Njh;->A03:LX/NcS;

    .line 39
    invoke-static {v0, p1}, LX/PBp;->A05(LX/NcS;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    :goto_2b
    if-eqz v0, :cond_32
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_3d

    .line 45
    :try_start_2d
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    goto :goto_4c
    :try_end_36
    .catch LX/00v; {:try_start_2d .. :try_end_36} :catch_44

    .line 54
    :cond_36
    :try_start_36
    const-string v0, "No prefix found"

    .line 56
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catch LX/00v; {:try_start_40 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "failed to read prefix"

    .line 71
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v3}, LX/Njf;->A01(LX/Njf;)LX/P0m;

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
.end method
