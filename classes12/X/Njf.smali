.class public abstract LX/Njf;
.super LX/OuY;
.source ""


# instance fields
.field public A00:LX/Ojy;

.field public final A01:LX/05b;

.field public final A02:LX/1IX;

.field public final A03:LX/Ojx;

.field public final A04:LX/OnW;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>(LX/P37;LX/1IX;LX/Ojx;LX/P2J;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p6

    .line 4
    move-object v5, p8

    .line 5
    move-object/from16 v6, p9

    .line 7
    invoke-direct/range {v1 .. v6}, LX/OuY;-><init>(LX/P37;LX/P2J;LX/0ks;LX/0hm;Ljava/io/File;)V

    .line 10
    iput-object p7, p0, LX/Njf;->A05:LX/09I;

    .line 12
    iput-object p3, p0, LX/Njf;->A03:LX/Ojx;

    .line 14
    iput-object p2, p0, LX/Njf;->A02:LX/1IX;

    .line 16
    iput-object p5, p0, LX/Njf;->A04:LX/OnW;

    .line 18
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Njf;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A01(LX/Njf;)LX/P0m;
    .registers 7

    .line 0
    iget-object v2, p0, LX/OuY;->A04:Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v0, 0x10

    .line 8
    sub-long/2addr v5, v0

    .line 9
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v5, v1

    .line 17
    if-ltz v0, :cond_16

    .line 19
    :try_start_13
    invoke-static {v4, v5, p0}, LX/0SF;->A05(Ljava/io/InputStream;J)V

    .line 22
    :cond_16
    const/16 v0, 0x10

    .line 24
    const/16 v3, 0x10

    .line 26
    new-array v2, v0, [B

    .line 28
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, v3, :cond_29

    .line 35
    new-instance v1, LX/P0m;

    .line 37
    invoke-direct {v1, v2}, LX/P0m;-><init>([B)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    const-string v0, "backup-file-crypt14/cannot read footer, footer is null"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_32

    .line 46
    :goto_2e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public static final A02(LX/Ncl;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v0, p0, LX/Ncl;->identifierType_:I

    .line 3
    invoke-static {v0}, LX/O25;->forNumber(I)LX/O25;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    sget-object v1, LX/O25;->A03:LX/O25;

    .line 11
    :cond_b
    sget-object v0, LX/O25;->A01:LX/O25;

    .line 13
    if-ne v1, v0, :cond_41

    .line 15
    iget v0, p0, LX/Ncl;->bitField1_:I

    .line 17
    and-int/lit16 v0, v0, 0x800

    .line 19
    if-eqz v0, :cond_41

    .line 21
    if-eqz p1, :cond_41

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt v1, v0, :cond_38

    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    iget-object v0, p0, LX/Ncl;->displaySuffix_:Ljava/lang/String;

    .line 58
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    return v5
.end method


# virtual methods
.method public A0A()LX/O06;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Nje;

    .line 3
    instance-of v0, v0, LX/Njd;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 12
    return-object v0
.end method

.method public A0B(Ljava/io/InputStream;Z)LX/Ojy;
    .registers 18

    .line 0
    sget-object v0, LX/NcS;->DEFAULT_INSTANCE:LX/NcS;

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/NcS;

    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez v2, :cond_13

    .line 13
    const-string v0, "backup-file-crypt14/readPrefix/backupPrefix is null"

    .line 15
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-object v12

    .line 19
    :cond_13
    iget v4, v2, LX/NcS;->bitField0_:I

    .line 21
    and-int/lit8 v0, v4, 0x2

    .line 23
    if-eqz v0, :cond_81

    .line 25
    iget v0, v2, LX/NcS;->keyTypeNew_:I

    .line 27
    :goto_1b
    invoke-static {v0}, LX/O2J;->forNumber(I)LX/O2J;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/O2J;->A05:LX/O2J;

    .line 35
    :cond_23
    sget-object v0, LX/O2J;->A05:LX/O2J;

    .line 37
    if-ne v1, v0, :cond_7a

    .line 39
    and-int/lit8 v0, v4, 0x4

    .line 41
    if-eqz v0, :cond_7a

    .line 43
    iget-object v1, v2, LX/NcS;->waProvidedKeyData_:LX/NcO;

    .line 45
    if-nez v1, :cond_31

    .line 47
    sget-object v1, LX/NcO;->DEFAULT_INSTANCE:LX/NcO;

    .line 49
    :cond_31
    iget-object v0, v1, LX/NcO;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 54
    move-result-object v8

    .line 55
    iget-object v7, v1, LX/NcO;->keyVersion_:Ljava/lang/String;

    .line 57
    iget-object v0, v1, LX/NcO;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v1, LX/NcO;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 68
    move-result-object v10

    .line 69
    iget-object v0, v1, LX/NcO;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    move-result-object v11

    .line 75
    new-instance v6, LX/1rz;

    .line 77
    invoke-direct/range {v6 .. v11}, LX/1rz;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 80
    iget-object v5, p0, LX/Njf;->A03:LX/Ojx;

    .line 82
    iget-object v4, v6, LX/1rz;->A00:Ljava/lang/String;

    .line 84
    iget-object v0, v6, LX/1rz;->A04:[B

    .line 86
    new-instance v1, LX/OnV;

    .line 88
    invoke-direct {v1, v4, v0}, LX/OnV;-><init>(Ljava/lang/String;[B)V

    .line 91
    iget-object v0, v5, LX/Ojx;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Oj1;

    .line 99
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Okr;

    .line 107
    if-eqz p2, :cond_84

    .line 109
    if-nez v1, :cond_a9

    .line 111
    invoke-virtual {p0}, LX/Njf;->A0A()LX/O06;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "backup-file-crypt14/cipher result is null for "

    .line 117
    :goto_75
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_f

    .line 122
    :cond_7a
    invoke-virtual {p0}, LX/Njf;->A0A()LX/O06;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "backup-file-crypt14/failed to read cipher from the file "

    .line 128
    goto :goto_75

    .line 129
    :cond_81
    iget v0, v2, LX/NcS;->keyTypeDeprecated_:I

    .line 131
    goto :goto_1b

    .line 132
    :cond_84
    if-nez v1, :cond_a9

    .line 134
    move-object v13, v12

    .line 135
    :goto_87
    invoke-static {v13}, LX/N20;->A1J([B)V

    .line 138
    iget v0, v2, LX/NcS;->bitField0_:I

    .line 140
    and-int/lit8 v0, v0, 0x10

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    iget-object v11, v2, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 146
    if-nez v11, :cond_96

    .line 148
    sget-object v11, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 150
    :cond_96
    :goto_96
    if-eqz v1, :cond_9a

    .line 152
    iget-object v12, v1, LX/Okr;->A01:[B

    .line 154
    :cond_9a
    iget-object v0, v6, LX/1rz;->A01:[B

    .line 156
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 159
    new-instance v9, LX/Njg;

    .line 161
    move-object v10, v6

    .line 162
    move-object v14, v0

    .line 163
    invoke-direct/range {v9 .. v14}, LX/Njg;-><init>(LX/1rz;LX/Ncl;[B[B[B)V

    .line 166
    return-object v9

    .line 167
    :cond_a7
    move-object v11, v12

    .line 168
    goto :goto_96

    .line 169
    :cond_a9
    iget-object v13, v1, LX/Okr;->A02:[B

    .line 171
    goto :goto_87
.end method

.method public final A0C()LX/Nxy;
    .registers 9

    .line 0
    iget-object v0, p0, LX/OuY;->A04:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x10

    .line 12
    const-wide/16 v0, 0x10

    .line 14
    sub-long/2addr v2, v0

    .line 15
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v5, v4, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    .line 37
    invoke-static {v0, v6, v1}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/Nxy;

    .line 42
    invoke-direct {v0, v7, v2, v3}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 45
    return-object v0
.end method

.method public A0D(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Nje;

    .line 3
    instance-of v0, v1, LX/Njd;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, v1, LX/Njf;->A02:LX/1IX;

    .line 9
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 11
    iget-object v0, v0, LX/1Id;->A02:Landroid/app/Application;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "encrypted_backup.key"

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "key"

    .line 30
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
