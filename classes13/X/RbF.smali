.class public abstract LX/RbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_5a

    .line 6
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2f

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    const/16 v1, 0x2e

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_27

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    if-nez v0, :cond_57

    .line 49
    :try_start_31
    new-instance v2, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_4a

    .line 54
    :try_start_36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 56
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_43

    .line 63
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 66
    goto :goto_57
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_4a

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "MimeTypeUtil"

    .line 81
    const-string v0, "Failed to guess content type from stream"

    .line 83
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object p1

    .line 87
    :cond_57
    :goto_57
    if-eqz v0, :cond_5a

    .line 89
    return-object v0

    .line 90
    :cond_5a
    return-object p1
.end method
