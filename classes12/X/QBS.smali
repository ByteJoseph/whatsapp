.class public LX/QBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/QBS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/QBS;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p5, :cond_12

    .line 9
    iput-object p1, p0, LX/QBS;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/QBS;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/QBS;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean p6, p0, LX/QBS;->A04:Z

    .line 17
    return-void

    .line 18
    :cond_12
    iput-boolean p6, p0, LX/QBS;->A04:Z

    .line 20
    iput-object p1, p0, LX/QBS;->A01:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LX/QBS;->A02:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/QBS;->A03:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QBS;->$t:I

    .line 2
    if-eqz v0, :cond_72

    .line 4
    iget-object v10, p0, LX/QBS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v10, LX/NkE;

    .line 8
    iget-object v7, p0, LX/QBS;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 12
    iget-object v8, p0, LX/QBS;->A02:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/QPq;

    .line 16
    iget-object v9, p0, LX/QBS;->A03:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/Oj3;

    .line 20
    iget-boolean v12, p0, LX/QBS;->A04:Z

    .line 22
    iget-object v0, v10, LX/NkE;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/P4Y;

    .line 30
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 32
    invoke-virtual {v0}, LX/P1z;->A01()LX/CkG;

    .line 35
    move-result-object v5

    .line 36
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {v5}, LX/CkG;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    invoke-virtual {v5}, LX/CkG;->next()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/OmE;

    .line 48
    iget-object v0, v10, LX/NkE;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/OnC;

    .line 56
    iget-object v3, v11, LX/OmE;->A02:Ljava/io/File;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v2, v1, LX/OnC;->A00:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "migration/export/sandbox"

    .line 70
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v3, v0}, LX/FAA;->A0E(Ljava/io/File;Ljava/io/File;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_61

    .line 87
    invoke-static {v2, v1}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/FAA;->A0E(Ljava/io/File;Ljava/io/File;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_24

    .line 97
    :cond_61
    new-instance v6, LX/QDl;

    .line 99
    invoke-direct/range {v6 .. v12}, LX/QDl;-><init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;LX/OmE;Z)V

    .line 102
    const-string v0, "Osmosis#addSandboxFileToBackup"

    .line 104
    invoke-static {v10, v0, v6}, LX/NkE;->A02(LX/NkE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_24

    .line 108
    :cond_6c
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6e
    .catchall {:try_start_24 .. :try_end_6e} :catchall_137

    .line 110
    invoke-virtual {v5}, LX/CkG;->close()V

    .line 113
    return-object v0

    .line 114
    :cond_72
    iget-object v0, p0, LX/QBS;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/NkE;

    .line 118
    iget-boolean v10, p0, LX/QBS;->A04:Z

    .line 120
    iget-object v7, p0, LX/QBS;->A01:Ljava/lang/Object;

    .line 122
    check-cast v7, Landroid/content/Context;

    .line 124
    iget-object v3, p0, LX/QBS;->A02:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/QPq;

    .line 128
    iget-object v4, p0, LX/QBS;->A03:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/Oj3;

    .line 132
    iget-object v0, v0, LX/NkE;->A02:LX/05b;

    .line 134
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/OyH;

    .line 142
    iget-object v0, v0, LX/OyH;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "/Media"

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    sget-object v0, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 168
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 171
    move-result-object v8

    .line 172
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    check-cast v1, LX/Nc3;

    .line 176
    const/4 v0, 0x1

    .line 177
    iput v0, v1, LX/Nc3;->version_:I

    .line 179
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Nc3;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v1, v2, LX/Nc3;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ca

    .line 196
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/Nc3;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 202
    :cond_ca
    iget-object v0, v2, LX/Nc3;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 204
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, LX/OyH;->A01:LX/OiK;

    .line 209
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v9, v5, v10}, LX/OiK;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/Nc3;

    .line 222
    iget-object v1, v2, LX/Nc3;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 224
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ec

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/Nc3;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    :cond_ec
    iget-object v0, v2, LX/Nc3;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 238
    invoke-static {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 241
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_112

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_112

    .line 267
    const-string v0, "Failed to create app media manifest output directory"

    .line 269
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    const-string v0, "app_media_manifest.pb"

    .line 276
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 283
    move-result-object v5

    .line 284
    :try_start_11c
    invoke-virtual {v2, v5}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_137

    .line 287
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 290
    const-string v0, "CrossPlatformSystemBackupAgentProducer/addAppMediaManifestToBackup"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    check-cast v3, Landroid/app/backup/BackupAgent;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v4}, LX/Oj3;->A00()Landroid/app/backup/FullBackupDataOutput;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v1, v0}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    .line 308
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 310
    return-object v0

    .line 311
    :catchall_137
    move-exception v1

    .line 312
    :try_start_138
    throw v1
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_139

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    throw v0
.end method
