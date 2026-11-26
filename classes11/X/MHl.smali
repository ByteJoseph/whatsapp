.class public LX/MHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lqm;


# direct methods
.method public constructor <init>(LX/Lqm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MHl;->A00:LX/Lqm;

    .line 5
    return-void
.end method

.method public static A00(LX/MHl;)Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MHl;->A00:LX/Lqm;

    .line 2
    iget-object v0, v0, LX/Lqm;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "lottie_network_cache"

    .line 10
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_17
    invoke-static {p0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 26
    return-object p0
.end method

.method public static A01(LX/LhP;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p2, :cond_24

    .line 2
    const-string v0, ".temp"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LhP;->extension:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :goto_e
    const-string v1, "\\W+"

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    rsub-int v1, v0, 0xf2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_5e

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    iget-object p2, p0, LX/LhP;->extension:Ljava/lang/String;

    .line 38
    goto :goto_e

    .line 39
    :goto_27
    :try_start_27
    const-string v0, "MD5"

    .line 41
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v1
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_2d} :catch_55

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    array-length v0, p0

    .line 59
    if-ge v2, v0, :cond_5a

    .line 61
    aget-byte v0, p0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    aput-object v0, v1, p1

    .line 73
    const-string v0, "%02x"

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_3a

    .line 85
    :catch_55
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    :goto_5e
    const-string v0, "lottie_cache_"

    .line 96
    invoke-static {v0, v2, p2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method


# virtual methods
.method public A02(LX/LhP;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, LX/MHl;->A01(LX/LhP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, LX/MHl;->A00(LX/MHl;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x400
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_30

    .line 19
    :try_start_13
    new-array v2, v0, [B

    .line 21
    :goto_15
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_2b

    .line 36
    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_30

    .line 39
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 42
    return-object v4

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 52
    throw v0
.end method
