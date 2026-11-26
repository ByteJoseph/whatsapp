.class public final LX/197;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa76

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/197;->A03:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/197;->A00:LX/05b;

    .line 19
    const v0, 0x14236

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/197;->A01:LX/05b;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/197;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00([I)J
    .registers 3

    .line 0
    if-eqz p0, :cond_13

    .line 2
    array-length v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_13

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, p0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v0, p0, v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public static final A01(Ljava/io/File;J)LX/LfL;
    .registers 5

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance p0, LX/Nxy;

    .line 12
    invoke-direct {p0, v0, p1, p2}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 15
    sget-object v1, LX/1dB;->A02:[B

    .line 17
    new-instance v0, LX/LfL;

    .line 19
    invoke-direct {v0, p0, v1}, LX/LfL;-><init>(Ljava/io/InputStream;[B)V

    .line 22
    return-object v0
.end method

.method public static final A02(LX/197;)LX/8eq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/197;->A03:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/8eq;

    .line 10
    return-object p0
.end method

.method private final A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/197;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ga;

    .line 28
    sget-object v1, LX/Dv0;->A00:LX/012;

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    return-void
.end method

.method public static final A04(LX/0B4;LX/USA;Ljava/io/File;Ljava/io/File;Ljava/io/File;[I)Z
    .registers 14

    .line 0
    const-string v2, "ProgressiveJpegUtils/encryptSavedImage failed to write to encrypted file "

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "ProgressiveJpegUtils/encryptSavedImage re-encrypt partially saved mid-scan image"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    if-eqz p4, :cond_d6

    .line 15
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v7, :cond_d6

    .line 21
    if-eqz p5, :cond_d6

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v0, v3, v5

    .line 31
    if-nez v0, :cond_d6

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v5

    .line 39
    if-nez v0, :cond_d6

    .line 41
    aget v1, p5, v1

    .line 43
    aget v0, p5, v7

    .line 45
    add-int/2addr v1, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aget v0, p5, v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    rem-int/lit8 v0, v1, 0x10

    .line 52
    sub-int/2addr v1, v0

    .line 53
    int-to-long v0, v1

    .line 54
    :try_start_36
    invoke-static {p0, p4}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 57
    move-result-object v4
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_bd

    .line 58
    :try_start_3a
    new-instance v3, LX/Nxy;

    .line 60
    invoke-direct {v3, v4, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_b6

    .line 63
    :try_start_3f
    invoke-static {p3, v3}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_af

    .line 66
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_b6

    .line 69
    :try_start_45
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_bd

    .line 72
    :try_start_48
    invoke-static {p0, p4}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 75
    move-result-object v5
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_96
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_48 .. :try_end_4c} :catch_96

    .line 76
    :try_start_4c
    new-instance v7, LX/ROD;

    .line 78
    invoke-direct {v7, p1, v5}, LX/ROD;-><init>(LX/USA;Ljava/io/InputStream;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_8f

    .line 81
    :try_start_51
    const-string v3, "SHA-256"

    .line 83
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    new-instance v6, LX/9H7;

    .line 92
    invoke-direct {v6, v7, v3}, LX/9H7;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_88

    .line 95
    :try_start_5f
    invoke-static {p2, v6}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 98
    const-string v4, "rw"

    .line 100
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 102
    invoke-direct {v3, p2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 108
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 115
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_76
    .catchall {:try_start_5f .. :try_end_76} :catchall_81

    .line 118
    :try_start_76
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_88

    .line 121
    :try_start_79
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8f

    .line 124
    :try_start_7c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_81} :catch_96
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7c .. :try_end_81} :catch_96

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    :try_start_91
    move-exception v0

    .line 146
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_96} :catch_96
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_91 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    invoke-static {p2, p3}, LX/198;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    return v0

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    :try_start_b8
    move-exception v0

    .line 185
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v1, "ProgressiveJpegUtils/encryptSavedImage failed to write decrypted file "

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    invoke-static {p2, p3}, LX/198;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    return v0
.end method

.method private final A05(Ljava/util/List;JJZ)Z
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p6, :cond_8

    .line 4
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 7
    :cond_7
    return v7

    .line 8
    :cond_8
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v6, LX/8eq;->A02:LX/00T;

    .line 14
    iget-object v0, v6, LX/8eq;->A04:LX/0BC;

    .line 16
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7dd

    .line 22
    if-lt v1, v0, :cond_3c

    .line 24
    invoke-static {v6, v5}, LX/8eq;->A00(LX/8eq;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 30
    const-wide/32 v1, 0xc800

    .line 33
    cmp-long v0, p4, v1

    .line 35
    if-ltz v0, :cond_3c

    .line 37
    const-wide/16 v1, 0x32

    .line 39
    cmp-long v0, p2, v1

    .line 41
    if-ltz v0, :cond_3c

    .line 43
    long-to-double v3, p4

    .line 44
    long-to-double v0, p2

    .line 45
    div-double/2addr v3, v0

    .line 46
    iget-object v1, v6, LX/8eq;->A01:LX/08a;

    .line 48
    const/16 v0, 0x62b

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 53
    move-result v0

    .line 54
    int-to-double v1, v0

    .line 55
    cmpl-double v0, v3, v1

    .line 57
    if-ltz v0, :cond_3c

    .line 59
    return v7

    .line 60
    :cond_3c
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    return v5
.end method


# virtual methods
.method public final A06(Ljava/io/File;IZ)Ljava/lang/Integer;
    .registers 7

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {p1, v0, v1}, LX/197;->A01(Ljava/io/File;J)LX/LfL;

    .line 4
    move-result-object v2

    .line 5
    :try_start_5
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_3c

    .line 9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 12
    iget-object v0, p0, LX/197;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 22
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "ProgressiveJpegUtils/measureFirstScanQuality/invalid first scan"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_29
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, p3}, LX/8eq;->A06(Ljava/io/InputStream;Z)Z

    .line 48
    move-result v0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3c

    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final A07(LX/5Vf;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p5, :cond_2e

    .line 7
    if-nez p4, :cond_2e

    .line 9
    if-eqz p2, :cond_2e

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2e

    .line 28
    invoke-virtual {v0, p1, v1}, LX/8eq;->A04(LX/5Vf;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v1
.end method

.method public final A08(LX/5Vf;Z)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/8eq;->A04(LX/5Vf;Z)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A09(LX/UlU;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[IJJZ)Z
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object/from16 v6, p4

    .line 4
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    if-eqz p3, :cond_92

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_92

    .line 23
    move-object v5, p0

    .line 24
    iget-object v0, p0, LX/197;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    sget-object v0, LX/9Sq;->A00:LX/00g;

    .line 36
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    move-wide/from16 v7, p6

    .line 45
    move-wide/from16 v9, p8

    .line 47
    move/from16 v11, p10

    .line 49
    if-eqz v0, :cond_67

    .line 51
    const/4 v4, 0x5

    .line 52
    :try_start_34
    monitor-enter p1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_8a

    .line 53
    :try_start_35
    iget-object v3, p1, LX/UlU;->A06:Ljava/lang/Integer;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_64

    .line 55
    :try_start_37
    monitor-exit p1

    .line 56
    if-nez v3, :cond_5b

    .line 58
    aget v0, p5, v2

    .line 60
    invoke-virtual {p0, p2, v0, v11}, LX/197;->A06(Ljava/io/File;IZ)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    monitor-enter p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_41} :catch_8a

    .line 65
    :try_start_41
    iput-object v3, p1, LX/UlU;->A06:Ljava/lang/Integer;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_52

    .line 67
    :try_start_43
    monitor-exit p1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_50

    .line 76
    if-ne v2, v1, :cond_55

    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_55

    .line 80
    :cond_50
    const/4 v1, 0x5

    .line 81
    goto :goto_55
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_52} :catch_8a

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p1

    .line 84
    goto :goto_66
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_52

    .line 85
    :cond_55
    :goto_55
    :try_start_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/UlU;->A05:Ljava/lang/Integer;

    .line 91
    :cond_5b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    if-ne v3, v0, :cond_76

    .line 95
    invoke-direct/range {v5 .. v11}, LX/197;->A05(Ljava/util/List;JJZ)Z

    .line 98
    move-result v0

    .line 99
    return v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_64} :catch_8a

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    :goto_66
    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_67} :catch_8a

    .line 103
    :cond_67
    :try_start_67
    aget v0, p5, v2

    .line 105
    invoke-virtual {p0, p2, v0, v11}, LX/197;->A0B(Ljava/io/File;IZ)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/UlU;->A05:Ljava/lang/Integer;

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_78
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, LX/UlU;->A05:Ljava/lang/Integer;

    .line 127
    invoke-direct/range {v5 .. v11}, LX/197;->A05(Ljava/util/List;JJZ)Z

    .line 130
    move-result v0

    .line 131
    return v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    const/4 v0, 0x5

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8e

    .line 138
    :catch_8a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    iput-object v0, p1, LX/UlU;->A05:Ljava/lang/Integer;

    .line 144
    const/4 v0, 0x0

    .line 145
    return v0

    .line 146
    :cond_92
    return v2
.end method

.method public final A0A(Ljava/io/File;IZ)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    sget-object v0, LX/9Sq;->A00:LX/00g;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {p0, p1, p2, p3}, LX/197;->A06(Ljava/io/File;IZ)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, LX/197;->A0B(Ljava/io/File;IZ)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final A0B(Ljava/io/File;IZ)Z
    .registers 7

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {p1, v0, v1}, LX/197;->A01(Ljava/io/File;J)LX/LfL;

    .line 4
    move-result-object v2

    .line 5
    :try_start_5
    invoke-static {p0}, LX/197;->A02(LX/197;)LX/8eq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, p3}, LX/8eq;->A06(Ljava/io/InputStream;Z)Z

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    throw v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public final A0C(Ljava/io/File;I)[B
    .registers 7

    .line 0
    int-to-long v0, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-static {p1, v0, v1}, LX/197;->A01(Ljava/io/File;J)LX/LfL;

    .line 5
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_15

    .line 6
    :try_start_6
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_15

    .line 14
    :catchall_e
    move-exception v1

    .line 15
    :try_start_f
    throw v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-object v3
.end method

.method public final A0D(Ljava/io/File;J)[B
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p1, p2, p3}, LX/197;->A01(Ljava/io/File;J)LX/LfL;

    .line 4
    move-result-object v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_33

    .line 5
    :try_start_5
    invoke-static {v3}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2c

    .line 9
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_c} :catch_3f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_33

    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-le v1, v0, :cond_3e

    .line 16
    iget-object v0, p0, LX/197;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 26
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A04([B)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v2

    .line 33
    :cond_21
    const-string v0, "ProgressiveJpegUtils/readValidatedPartialImageBytes/rejected by content gate"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    const-string v0, "partial_image_gate_rejected"

    .line 40
    invoke-direct {p0, v0}, LX/197;->A03(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_33} :catch_3f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "ProgressiveJpegUtils/readValidatedPartialImageBytes/read failed"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "partial_image_gate_read_failed"

    .line 59
    invoke-direct {p0, v0}, LX/197;->A03(Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v4

    .line 63
    :catch_3f
    return-object v4
.end method
