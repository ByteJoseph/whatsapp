.class public final LX/CGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGI;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGI;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGI;->A02:LX/08a;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGI;->A03:Ljava/util/Map;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGI;->A04:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(LX/CGI;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CGI;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "ML_MODEL"

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    :cond_16
    invoke-static {p1, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception p0

    .line 31
    const-string v0, "MLModelCacheManagerImpl/updateModel/Error on Enabled ML model download to temp file "

    .line 33
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " #"

    .line 47
    invoke-static {v0, v1, p0}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, LX/BVv;

    .line 52
    invoke-direct {v0, p0}, LX/BVv;-><init>(Ljava/io/IOException;)V

    .line 55
    throw v0
.end method

.method public static final A01(LX/CGI;Ljava/io/File;Ljava/io/InputStream;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CGI;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    :try_start_a
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p2, Ljava/io/BufferedInputStream;

    .line 16
    goto :goto_19

    .line 17
    :cond_11
    const/16 v1, 0x2000

    .line 19
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    move-object p2, v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_46

    .line 25
    :goto_19
    :try_start_19
    new-instance p0, Ljava/io/FileOutputStream;

    .line 27
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_3f

    .line 30
    :goto_1e
    :try_start_1e
    const/16 v0, 0x1000

    .line 32
    new-array v2, v0, [B

    .line 34
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2c

    .line 40
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    goto :goto_1e
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_38

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    .line 52
    :try_start_34
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    return-void
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_46

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {p2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\n"

    .line 85
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "MLModelCacheManagerImpl/writeFile"

    .line 92
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public static final A02(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 4
    if-nez v0, :cond_e

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    move-object p0, v0

    .line 14
    :cond_e
    :try_start_e
    const-string v0, "SHA-256"

    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const/16 v0, 0x1000

    .line 22
    new-array v1, v0, [B

    .line 24
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_22

    .line 30
    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const-string v4, ""

    .line 43
    array-length v3, v5

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_46

    .line 47
    aget-byte v0, v5, v2

    .line 49
    const-string v1, "%02x"

    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2d
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_4e

    .line 70
    :cond_46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-static {p1, v4, v6}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .registers 7

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    :cond_8
    iget-object v0, p0, LX/CGI;->A00:Landroid/app/Application;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/ML_MODEL"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_"

    .line 39
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method
