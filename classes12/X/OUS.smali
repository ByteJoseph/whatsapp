.class public abstract LX/OUS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 8

    .line 0
    sget-boolean v0, LX/OUS;->A01:Z

    .line 2
    if-nez v0, :cond_8b

    .line 4
    :try_start_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "robolectric"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_86

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-lt v1, v0, :cond_1d

    .line 21
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    goto :goto_86

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    move-result-object v7
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_85

    .line 33
    :try_start_21
    const-string v0, "/proc/self/cmdline"

    .line 35
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x200

    .line 45
    new-array v3, v0, [B
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_80

    .line 47
    :try_start_2f
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v2

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v2, v0, :cond_75

    .line 54
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v5, Ljava/lang/String;

    .line 59
    invoke-direct {v5, v3, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v4, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-gt v3, v4, :cond_64

    .line 72
    move v0, v4

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move v0, v3

    .line 76
    :cond_4c
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_7b

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x20

    .line 82
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 85
    move-result v0

    .line 86
    if-nez v2, :cond_5f

    .line 88
    if-nez v0, :cond_5c

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    if-eqz v0, :cond_64

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 99
    goto :goto_46

    .line 100
    :cond_64
    :try_start_64
    add-int/lit8 v0, v4, 0x1

    .line 102
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_7b

    .line 110
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_80

    .line 113
    :try_start_71
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    goto :goto_86
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_85

    .line 117
    :cond_75
    :try_start_75
    new-instance v0, Ljava/io/EOFException;

    .line 119
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    :try_start_80
    move-exception v0

    .line 129
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    throw v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    const/4 v1, 0x0

    .line 134
    :cond_86
    :goto_86
    sput-object v1, LX/OUS;->A00:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    .line 137
    sput-boolean v0, LX/OUS;->A01:Z

    .line 139
    :cond_8b
    sget-object v0, LX/OUS;->A00:Ljava/lang/String;

    .line 141
    return-object v0
.end method
