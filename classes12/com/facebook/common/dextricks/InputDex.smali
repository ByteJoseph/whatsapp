.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final STATE_RAW:B = 0x0t

.field public static final STATE_USED:B = 0x2t

.field public static final STATE_ZIPPED:B = 0x1t


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final filePath:Ljava/lang/String;

.field public mContents:Ljava/io/InputStream;

.field public mState:B

.field public sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .registers 6

    .line 0
    const-string v2, "malformed dex asset name: "

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 7
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 12
    :try_start_c
    const-string v0, ".jar"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x4

    .line 26
    invoke-static {v1, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 33
    :cond_21
    const-string v0, ".dex"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 63
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-array v1, v0, [B

    .line 268435466
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435468
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435471
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 268435473
    return-void
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .registers 13

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 4
    invoke-direct {v4, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    :try_start_7
    const-string v0, "classes.dex"

    .line 9
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 11
    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 14
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 16
    if-eqz v0, :cond_81

    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Ljava/io/FileInputStream;

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v9, v2

    .line 33
    if-nez v0, :cond_81

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_91

    .line 44
    :try_start_2c
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 46
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_76

    .line 49
    :try_start_31
    new-instance v0, Ljava/util/zip/CRC32;

    .line 51
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    new-instance v5, Ljava/util/zip/CheckedInputStream;

    .line 56
    invoke-direct {v5, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 59
    const-wide v0, 0x7fffffffffffffffL
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_73

    .line 64
    :try_start_40
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 71
    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 86
    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    .line 88
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v9, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_7b
    :try_end_73
    .catchall {:try_start_40 .. :try_end_73} :catchall_76

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    move-object v5, v1

    .line 117
    goto :goto_77

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :goto_77
    :try_start_77
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 122
    throw v0

    .line 123
    :goto_7b
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 126
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 129
    :cond_81
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 132
    const v0, 0x7fffffff

    .line 135
    invoke-static {v6, v4, v0}, LX/P5q;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 138
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_91

    .line 141
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 149
    throw v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5
    return-void
.end method

.method public extract(Ljava/io/File;)V
    .registers 9

    .line 0
    const-string v6, "don\'t know how to make this kind of file: "

    .line 2
    iget-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v5, :cond_13

    .line 10
    if-eq v5, v4, :cond_13

    .line 12
    const-string v0, "InputDex already used"

    .line 14
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v1

    .line 18
    :catch_12
    throw v1

    .line 19
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1b
    const-string v0, ".dex.jar"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    if-eqz v0, :cond_33

    .line 38
    if-ne v5, v4, :cond_29

    .line 40
    goto :goto_48

    .line 41
    :cond_29
    const-string/jumbo v0, "synthesizing new zip file %s"

    .line 44
    invoke-static {p0, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    .line 50
    goto :goto_66

    .line 51
    :cond_33
    const-string v0, ".dex"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    const-string/jumbo v0, "writing raw dex file %s"

    .line 62
    invoke-static {p0, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 67
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4f

    .line 72
    :goto_48
    const-string v0, "copying existing zip file %s"

    .line 74
    invoke-static {p0, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 79
    :goto_4f
    invoke-static {v0, v2, v1}, LX/P5q;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 82
    goto :goto_66

    .line 83
    :cond_53
    invoke-static {v6, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_1b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 96
    goto :goto_6a
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_6b
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_12

    .line 102
    :goto_66
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 105
    return-void

    .line 106
    :goto_6a
    throw v1

    .line 107
    :goto_6b
    throw v1
.end method

.method public getDexContents()Ljava/io/InputStream;
    .registers 6

    .line 0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v1, v4, :cond_38

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 10
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 17
    :cond_11
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_41

    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "classes.dex"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0x7fffffff

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_36

    .line 46
    const v0, 0x7fffffff

    .line 49
    :goto_31
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 53
    return-object v0

    .line 54
    :cond_36
    long-to-int v0, v3

    .line 55
    goto :goto_31

    .line 56
    :cond_38
    if-eqz v1, :cond_33

    .line 58
    const-string v0, "InputDex already used"

    .line 60
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 67
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "zip file %s did not contain a classes.dex"

    .line 74
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 2
    if-lez v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v1, v0, :cond_d

    .line 12
    const/4 v1, -0x1

    .line 13
    :cond_d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "InputDex:[%s]"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
