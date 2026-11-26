.class public LX/Ojx;
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
    const v0, 0x2c0ac

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ojx;->A00:LX/05b;

    .line 12
    const v0, 0x2c0ad

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ojx;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/util/List;)I
    .registers 18

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const-string v8, "Required value was null."

    .line 14
    if-eqz v0, :cond_aa

    .line 16
    invoke-static {v5}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 33
    if-ne v1, v0, :cond_9e

    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_24
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    move-result-object v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_98

    .line 40
    :try_start_28
    sget-object v0, LX/NcS;->DEFAULT_INSTANCE:LX/NcS;

    .line 42
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/NcS;

    .line 48
    iget v0, v4, LX/NcS;->bitField0_:I

    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 52
    if-eqz v0, :cond_6a

    .line 54
    iget v0, v4, LX/NcS;->keyTypeNew_:I

    .line 56
    :goto_38
    invoke-static {v0}, LX/O2J;->forNumber(I)LX/O2J;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/O2J;->A05:LX/O2J;

    .line 64
    :cond_40
    sget-object v0, LX/O2J;->A05:LX/O2J;

    .line 66
    if-ne v1, v0, :cond_6d

    .line 68
    iget-object v1, v4, LX/NcS;->waProvidedKeyData_:LX/NcO;

    .line 70
    if-nez v1, :cond_4a

    .line 72
    sget-object v1, LX/NcO;->DEFAULT_INSTANCE:LX/NcO;

    .line 74
    :cond_4a
    iget-object v0, v1, LX/NcO;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 79
    move-result-object v11

    .line 80
    iget-object v10, v1, LX/NcO;->keyVersion_:Ljava/lang/String;

    .line 82
    iget-object v0, v1, LX/NcO;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v1, LX/NcO;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v1, LX/NcO;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 99
    move-result-object v14

    .line 100
    new-instance v9, LX/1rz;

    .line 102
    invoke-direct/range {v9 .. v14}, LX/1rz;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    iget v0, v4, LX/NcS;->keyTypeDeprecated_:I

    .line 108
    goto :goto_38
    :try_end_6d
    .catchall {:try_start_28 .. :try_end_6d} :catchall_91

    .line 109
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 112
    if-eqz v9, :cond_9e
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_72} :catch_98

    .line 114
    iget-object v0, v9, LX/1rz;->A02:[B

    .line 116
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 119
    invoke-static {v0}, LX/1ru;->A01([B)[B

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a5

    .line 125
    iget-object v3, v9, LX/1rz;->A00:Ljava/lang/String;

    .line 127
    iget-object v1, v9, LX/1rz;->A04:[B

    .line 129
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 132
    new-instance v0, LX/Oqv;

    .line 134
    invoke-direct {v0, v3, v1, v4}, LX/Oqv;-><init>(Ljava/lang/String;[B[B)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto/16 :goto_8

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "readProtobufBackupCipher/failed"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_9e
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_a5
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v7

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 177
    move-result v3

    .line 178
    const-string v0, "backupencryption/getkeys/size "

    .line 180
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " (backups="

    .line 186
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, LX/Ojx;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Oj1;

    .line 201
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 206
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 209
    move-result-object v6

    .line 210
    :goto_d2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10a

    .line 216
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Oqv;

    .line 222
    iget-object v5, v1, LX/Oqv;->A00:Ljava/lang/String;

    .line 224
    if-eqz v5, :cond_105

    .line 226
    const-string v0, "backupencryption/getkeysforencryptedbackups/v="

    .line 228
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v4, v1, LX/Oqv;->A02:[B

    .line 233
    invoke-static {v4}, LX/N20;->A1J([B)V

    .line 236
    iget-object v3, v1, LX/Oqv;->A01:[B

    .line 238
    invoke-static {v3}, LX/N20;->A1J([B)V

    .line 241
    iget-object v0, p0, LX/Ojx;->A01:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 249
    const/4 v1, 0x7

    .line 250
    new-instance v0, LX/Q8O;

    .line 252
    move-object/from16 v9, p1

    .line 254
    invoke-direct {v0, v9, v7, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 257
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 260
    goto :goto_d2

    .line 261
    :cond_105
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    return v7
.end method
