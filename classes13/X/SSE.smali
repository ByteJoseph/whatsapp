.class public abstract LX/SSE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sput v0, LX/SSE;->A00:I

    .line 4
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const-string v0, "content"

    .line 2
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, ".tmp"

    .line 26
    if-eqz v2, :cond_27

    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v1, v0

    .line 39
    :cond_27
    const-string v0, "media_"

    .line 41
    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-static {p0, v0, v1}, LX/SSE;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 55
    return-object v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    :cond_38
    const-string v0, "file:/"

    .line 58
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    :try_start_40
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    return-object v1
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    :cond_4f
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    aput-object v6, v1, v8

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v5, v4, v3, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mediaCodecErrorCode: %s, mediaCodecErrorDiagnosticInfo: %s, isRecoverable: %s, isTransient: %s"

    .line 49
    invoke-static {v7, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x7b

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x2c

    .line 62
    if-ne v1, v0, :cond_4d

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v0, -0x2

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    :cond_4d
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method

.method public static final A03([B)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v5

    .line 8
    array-length v4, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_25

    .line 12
    aget-byte v0, p0, v3

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%02X"

    .line 27
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_54

    .line 14
    const-string v4, "IOException when getting file from URI:\" + contentURIFilePath"

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 25
    :cond_19
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    const/16 v0, 0x1000

    .line 32
    :try_start_20
    new-array v2, v0, [B

    .line 34
    :goto_22
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2d

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    goto :goto_22
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_40

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 48
    :try_start_30
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_37} :catch_3b

    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 58
    return-void

    .line 59
    :catch_3b
    invoke-static {v4}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 68
    :try_start_44
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4b} :catch_4f

    .line 75
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 78
    throw v1

    .line 79
    :catch_4f
    invoke-static {v4}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "Failed to open "

    .line 86
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 92
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static final A05(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "argument cannot be null"

    .line 5
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static final A06(ZLjava/lang/String;)V
    .registers 2

    .line 0
    if-nez p0, :cond_b

    .line 2
    if-nez p1, :cond_6

    .line 4
    const-string p1, ""

    .line 6
    :cond_6
    invoke-static {p1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    move-result-object p0

    .line 10
    throw p0

    .line 11
    :cond_b
    return-void
.end method

.method public static final A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eq p0, p1, :cond_a

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    :cond_a
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    return p0
.end method
