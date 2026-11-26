.class public abstract LX/NH6;
.super LX/0E6;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p2, v0}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 536870916
    iput-object p1, p0, LX/NH6;->A01:Landroid/content/Context;

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;ZZ)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 268435460
    iput-object p1, p0, LX/NH6;->A01:Landroid/content/Context;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2}, LX/NH6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, v1}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 8
    iput-object p1, p0, LX/NH6;->A01:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Ljava/io/File;B)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x0
    :try_end_6
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_6} :catch_28

    .line 6
    :try_start_6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 19
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1e

    .line 26
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/io/SyncFailedException; {:try_start_1a .. :try_end_1e} :catch_28

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    goto :goto_27
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27
    .catch Ljava/io/SyncFailedException; {:try_start_24 .. :try_end_27} :catch_28

    .line 39
    :catch_27
    :goto_27
    :try_start_27
    throw v1
    :try_end_28
    .catch Ljava/io/SyncFailedException; {:try_start_27 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception p0

    .line 41
    const-string v1, "fb-UnpackingSoSource"

    .line 43
    const-string/jumbo v0, "state file sync failed"

    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method


# virtual methods
.method public A06(I)V
    .registers 15

    .line 0
    const-string v8, " (syncer thread started)"

    .line 2
    const-string v12, "error removing "

    .line 4
    const-string v4, "fb-UnpackingSoSource"

    .line 6
    const-string v6, "releasing dso store lock for "

    .line 8
    const-string v7, "not releasing dso store lock for "

    .line 10
    const-string v1, "dso store is up-to-date: "

    .line 12
    const-string v11, "locked dso store "

    .line 14
    iget-object v3, p0, LX/0E6;->A01:Ljava/io/File;

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    const-string v0, "cannot mkdir: "

    .line 30
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    const-string v2, " write permission"

    .line 46
    const-string v10, "error adding "

    .line 48
    if-nez v0, :cond_49

    .line 50
    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 56
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    :try_start_49
    const-string v0, "dso_lock"

    .line 75
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/0Do;->A00(Ljava/io/File;Ljava/io/File;)LX/Q2v;

    .line 82
    move-result-object v5
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_b6

    .line 83
    :try_start_53
    invoke-static {v11, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_77

    .line 96
    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_77

    .line 102
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-virtual {p0, v5, p1}, LX/NH6;->A08(LX/Q2v;I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_85
    :try_end_7d
    .catchall {:try_start_53 .. :try_end_7d} :catchall_b4

    .line 125
    :try_start_7d
    invoke-static {v3, v7, v8}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_96
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_ca

    .line 133
    :cond_85
    :try_start_85
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/0Dk;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b4

    .line 140
    :try_start_8c
    invoke-static {v6, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, LX/Q2v;->close()V
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_ca

    .line 150
    :goto_96
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b3

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b3

    .line 162
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    return-void

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    goto :goto_bf

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    invoke-static {v3, v7, v8}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_c9

    .line 191
    :goto_bf
    invoke-static {v6, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, LX/Q2v;->close()V

    .line 201
    :goto_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_b7 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e8

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e8

    .line 215
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    throw v1
.end method

.method public A07()LX/Q2n;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NHN;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NHN;

    .line 7
    new-instance v1, LX/NHJ;

    .line 9
    invoke-direct {v1, v0}, LX/NHJ;-><init>(LX/NHN;)V

    .line 12
    return-object v1

    .line 13
    :cond_d
    instance-of v0, p0, LX/NHL;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/NHL;

    .line 20
    new-instance v1, LX/NHK;

    .line 22
    invoke-direct {v1, v0, v0}, LX/NHK;-><init>(LX/NHL;LX/NH6;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/NHM;

    .line 29
    new-instance v1, LX/NHI;

    .line 31
    invoke-direct {v1, v0}, LX/NHI;-><init>(LX/NHM;)V

    .line 34
    return-object v1
.end method

.method public A08(LX/Q2v;I)Z
    .registers 17

    .line 0
    const-string v8, "dso store "

    .line 2
    iget-object v6, p0, LX/0E6;->A01:Ljava/io/File;

    .line 4
    const-string v0, "dso_state"

    .line 6
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/NH6;->A09()[B

    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v0, p2, 0x2

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_63

    .line 24
    const-string v2, "fb-UnpackingSoSource"

    .line 26
    const-string v0, "dso_deps"

    .line 28
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    :try_start_20
    invoke-static {v0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 35
    move-result-object v9
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_5d

    .line 36
    :try_start_24
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    move-result-wide v12

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    cmp-long v0, v12, v10

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int v10, v0

    .line 51
    new-array v1, v10, [B

    .line 53
    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v10, :cond_42

    .line 59
    const-string/jumbo v0, "short read of so store deps file: marking unclean"

    .line 62
    invoke-static {v2, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_4f

    .line 66
    :cond_42
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v1, v0, 0x1
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_53

    .line 72
    :try_start_48
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_64

    .line 78
    goto :goto_63

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    goto :goto_63
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5d

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    goto :goto_5c
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 92
    :catch_5c
    :goto_5c
    :try_start_5c
    throw v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "failed to compare whether deps changed"

    .line 96
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_63
    :goto_63
    const/4 v0, 0x0

    .line 100
    :cond_64
    const-string v9, "fb-UnpackingSoSource"

    .line 102
    if-eqz v0, :cond_a4

    .line 104
    invoke-static {v3}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 107
    move-result-object v12

    .line 108
    :try_start_6c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    .line 111
    move-result-wide v10

    .line 112
    const-wide/16 v1, 0x1

    .line 114
    cmp-long v0, v10, v1

    .line 116
    if-nez v0, :cond_98
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_9f

    .line 118
    :try_start_76
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    .line 121
    move-result v2

    .line 122
    if-ne v2, v4, :cond_98

    .line 124
    invoke-static {v6, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, " regeneration not needed: state file clean"

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_99
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_8a} :catch_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_9f

    .line 138
    :catch_8a
    move-exception v2

    .line 139
    :try_start_8b
    invoke-static {v6, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " regeneration interrupted: "

    .line 145
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v9, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    const/4 v2, 0x0
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_9f

    .line 153
    :goto_99
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 156
    if-ne v2, v4, :cond_a4

    .line 158
    return v7

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_1e5

    .line 163
    throw v1

    .line 164
    :cond_a4
    const-string/jumbo v0, "so store dirty: regenerating"

    .line 167
    invoke-static {v9, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v3, v7}, LX/NH6;->A01(Ljava/io/File;B)V

    .line 173
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 176
    move-result-object v1

    .line 177
    const/4 v8, 0x0

    .line 178
    new-instance v0, LX/Q3M;

    .line 180
    invoke-direct {v0, p0, v1}, LX/Q3M;-><init>(LX/NH6;Ljava/util/HashSet;)V

    .line 183
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_1ea

    .line 189
    array-length v2, v7

    .line 190
    :goto_be
    if-ge v8, v2, :cond_d1

    .line 192
    aget-object v1, v7, v8

    .line 194
    const-string v0, "Deleting "

    .line 196
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v1}, LX/0Do;->A03(Ljava/io/File;)V

    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 208
    goto :goto_be

    .line 209
    :cond_d1
    invoke-virtual {p0}, LX/NH6;->A07()LX/Q2n;

    .line 212
    move-result-object v7

    .line 213
    :try_start_d5
    instance-of v0, v7, LX/NHJ;

    .line 215
    if-eqz v0, :cond_17f

    .line 217
    move-object v9, v7

    .line 218
    check-cast v9, LX/NHJ;

    .line 220
    const-string v10, "Loading .so archive: "

    .line 222
    iget-object v2, v9, LX/NHJ;->A00:Ljava/util/zip/ZipEntry;

    .line 224
    const-string v8, "SoLoader"

    .line 226
    if-nez v2, :cond_eb

    .line 228
    const-string v0, "Trying to unpack, but the compressed asset is null."

    .line 230
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    goto/16 :goto_1b7

    .line 235
    :cond_eb
    const-string/jumbo v0, "superpack-jni"

    .line 238
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z
    :try_end_f1
    .catchall {:try_start_d5 .. :try_end_f1} :catchall_1e0

    .line 241
    :try_start_f1
    iget-object v12, v9, LX/NHJ;->A02:LX/NHN;

    .line 243
    iget-object v1, v12, LX/NHN;->A00:LX/P12;

    .line 245
    instance-of v0, v1, LX/NHP;
    :try_end_f7
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_f1 .. :try_end_f7} :catch_178
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_1e0

    .line 247
    :try_start_f7
    const-string v11, "Extracted "

    .line 249
    if-eqz v0, :cond_13b
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_1e0

    .line 251
    :try_start_fb
    iget-object v0, v12, LX/NHN;->A02:LX/Oml;

    .line 253
    iget-object v9, v12, LX/NHN;->A03:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v9}, LX/P12;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, LX/Oml;->A02()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "!/"

    .line 272
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, " for module: "

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v9, v8, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    const-string/jumbo v1, "spo"

    .line 291
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1b7

    .line 301
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    array-length v0, v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " libs from .so archive"

    .line 311
    invoke-static {v0, v8, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    goto :goto_1b7

    .line 315
    :cond_13b
    iget-object v1, v1, LX/P12;->A01:Ljava/lang/String;

    .line 317
    const/16 v0, 0x2e

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v9, LX/NHJ;->A01:Ljava/util/zip/ZipFile;

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 334
    move-result-object v2
    :try_end_14f
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_fb .. :try_end_14f} :catch_178
    .catchall {:try_start_fb .. :try_end_14f} :catchall_1e0

    .line 335
    :try_start_14f
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_166

    .line 345
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    array-length v0, v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " libs using Superpack"

    .line 355
    invoke-static {v0, v8, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    :cond_166
    if-eqz v2, :cond_1b7
    :try_end_168
    .catchall {:try_start_14f .. :try_end_168} :catchall_16c

    .line 360
    :try_start_168
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 363
    goto :goto_1b7
    :try_end_16c
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_168 .. :try_end_16c} :catch_178
    .catchall {:try_start_168 .. :try_end_16c} :catchall_1e0

    .line 364
    :catchall_16c
    move-exception v1

    .line 365
    if-eqz v2, :cond_177

    .line 367
    :try_start_16f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 370
    goto :goto_177
    :try_end_173
    .catchall {:try_start_16f .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    :try_start_174
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_177
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_174 .. :try_end_177} :catch_178
    .catchall {:try_start_174 .. :try_end_177} :catchall_1e0

    .line 375
    :catch_177
    :cond_177
    :goto_177
    :try_start_177
    throw v1
    :try_end_178
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_177 .. :try_end_178} :catch_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_1e0

    .line 376
    :catch_178
    :try_start_178
    move-exception v1

    .line 377
    new-instance v0, Ljava/io/IOException;

    .line 379
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    throw v0

    .line 383
    :cond_17f
    instance-of v0, v7, LX/NHK;

    .line 385
    if-eqz v0, :cond_18a

    .line 387
    move-object v0, v7

    .line 388
    check-cast v0, LX/NHK;

    .line 390
    invoke-virtual {v0, v6}, LX/NHK;->A01(Ljava/io/File;)V

    .line 393
    goto :goto_1b7

    .line 394
    :cond_18a
    move-object v0, v7

    .line 395
    check-cast v0, LX/NHI;

    .line 397
    iget-object v0, v0, LX/NHI;->A00:LX/NHM;

    .line 399
    iget-object v0, v0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b7

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/NHL;

    .line 417
    new-instance v0, LX/NHK;

    .line 419
    invoke-direct {v0, v1, v1}, LX/NHK;-><init>(LX/NHL;LX/NH6;)V
    :try_end_1a6
    .catchall {:try_start_178 .. :try_end_1a6} :catchall_1e0

    .line 422
    :try_start_1a6
    invoke-virtual {v0, v6}, LX/NHK;->A01(Ljava/io/File;)V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1ad

    .line 425
    :try_start_1a9
    invoke-virtual {v0}, LX/Q2n;->close()V

    .line 428
    goto :goto_195
    :try_end_1ad
    .catchall {:try_start_1a9 .. :try_end_1ad} :catchall_1e0

    .line 429
    :catchall_1ad
    move-exception v1

    .line 430
    :try_start_1ae
    invoke-virtual {v0}, LX/Q2n;->close()V

    .line 433
    goto :goto_1b6
    :try_end_1b2
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1e0

    .line 438
    :catch_1b6
    :goto_1b6
    :try_start_1b6
    throw v1
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1e0

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-virtual {v7}, LX/Q2n;->close()V

    .line 442
    const-string v0, "dso_deps"

    .line 444
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 451
    move-result-object v2

    .line 452
    :try_start_1c4
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 455
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1ce
    .catchall {:try_start_1c4 .. :try_end_1ce} :catchall_1db

    .line 462
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 465
    const/4 v1, 0x2

    .line 466
    new-instance v0, LX/Q8q;

    .line 468
    invoke-direct {v0, p1, p0, v3, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    invoke-virtual {v0}, LX/Q8q;->run()V

    .line 474
    return v4

    .line 475
    :catchall_1db
    move-exception v1

    .line 476
    :try_start_1dc
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1e5

    .line 479
    throw v1

    .line 480
    :catchall_1e0
    move-exception v1

    .line 481
    :try_start_1e1
    invoke-virtual {v7}, LX/Q2n;->close()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e5

    .line 484
    throw v1

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    :try_start_1e6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_1e9

    .line 489
    :catch_1e9
    throw v1

    .line 490
    :cond_1ea
    const-string/jumbo v0, "unable to list directory "

    .line 493
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method

.method public A09()[B
    .registers 8

    .line 0
    instance-of v0, p0, LX/NHN;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NHN;

    .line 7
    iget-object v2, v0, LX/NH6;->A01:Landroid/content/Context;

    .line 9
    iget-object v1, v0, LX/NHN;->A03:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/ON6;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/NH5;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/NH5;

    .line 24
    iget-object v2, v0, LX/NH6;->A01:Landroid/content/Context;

    .line 26
    iget-object v1, v0, LX/NHL;->A00:Ljava/io/File;

    .line 28
    iget-object v0, v0, LX/NH5;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v2, v1, v0}, LX/ON6;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/NHM;

    .line 37
    if-eqz v0, :cond_b1

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, LX/NHM;

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x3

    .line 47
    :try_start_2f
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-object v4, v5, LX/NH6;->A01:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_46
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_ac

    .line 59
    :try_start_3b
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    goto :goto_47
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_46} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_46} :catch_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_ac

    .line 70
    :catch_46
    :cond_46
    const/4 v0, 0x0

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v1, v5, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/NHL;

    .line 99
    invoke-virtual {v0}, LX/NH6;->A09()[B

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v0, :cond_7c

    .line 116
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 122
    move-result-object v0

    .line 123
    goto :goto_a8

    .line 124
    :cond_7c
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_92

    .line 138
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 144
    move-result-object v0

    .line 145
    goto :goto_a8

    .line 146
    :cond_92
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 167
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_47 .. :try_end_a8} :catchall_ac

    .line 168
    :goto_a8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0}, LX/NH6;->A07()LX/Q2n;

    .line 184
    move-result-object v5

    .line 185
    :try_start_b9
    invoke-virtual {v5}, LX/Q2n;->A00()[LX/Oa5;

    .line 188
    move-result-object v4

    .line 189
    array-length v3, v4

    .line 190
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-ge v2, v3, :cond_d3

    .line 196
    aget-object v1, v4, v2

    .line 198
    iget-object v0, v1, LX/Oa5;->A01:Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, LX/Oa5;->A00:Ljava/lang/String;

    .line 205
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_c2
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_de

    .line 211
    :cond_d3
    invoke-virtual {v5}, LX/Q2n;->close()V

    .line 214
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-object v0

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    invoke-virtual {v5}, LX/Q2n;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 226
    throw v1

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    throw v1
.end method

.method public A0A()[LX/Oa5;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NHM;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NHM;

    .line 7
    iget-object v0, v0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NHL;

    .line 15
    new-instance v2, LX/NHK;

    .line 17
    invoke-direct {v2, v0, v0}, LX/NHK;-><init>(LX/NHL;LX/NH6;)V

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/Q2n;->A00()[LX/Oa5;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_2b
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    invoke-virtual {v2}, LX/Q2n;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 29
    throw v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_38

    .line 34
    throw v1

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/NH6;->A07()LX/Q2n;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/Q2n;->A00()[LX/Oa5;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    .line 43
    :goto_2b
    invoke-virtual {v2}, LX/Q2n;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-virtual {v2}, LX/Q2n;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 51
    throw v1

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    throw v1
.end method
