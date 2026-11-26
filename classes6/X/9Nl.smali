.class public abstract LX/9Nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    const-string v8, "AtomicStickerFilePublisher/published with unknown directory durability errno="

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "AtomicStickerFilePublisher/published with unknown directory durability"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    goto :goto_72

    .line 32
    :cond_20
    const/4 v7, 0x0
    :try_end_21
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_21} :catch_67

    .line 33
    :try_start_21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    or-int/2addr v1, v0

    .line 42
    invoke-static {v2, v1, v4}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    const/4 v6, 0x0
    :try_end_32
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_32} :catch_42
    .catchall {:try_start_21 .. :try_end_32} :catchall_57

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v7}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 53
    goto :goto_48
    :try_end_36
    .catch Landroid/system/ErrnoException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Landroid/system/ErrnoException; {:try_start_32 .. :try_end_36} :catch_42
    .catchall {:try_start_32 .. :try_end_36} :catchall_57

    .line 54
    :catch_36
    :try_start_36
    move-exception v2

    .line 55
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    .line 57
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 59
    if-ne v1, v0, :cond_41

    .line 61
    if-eq v6, v5, :cond_41

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    throw v2
    :try_end_42
    .catch Landroid/system/ErrnoException; {:try_start_36 .. :try_end_42} :catch_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_57

    .line 66
    :catch_42
    move-exception v0

    .line 67
    :try_start_43
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 69
    invoke-static {v8, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 72
    :goto_48
    if-eqz v7, :cond_75
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_57

    .line 74
    :try_start_4a
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 77
    goto :goto_73
    :try_end_4e
    .catch Landroid/system/ErrnoException; {:try_start_4a .. :try_end_4e} :catch_4e
    .catch Landroid/system/ErrnoException; {:try_start_4a .. :try_end_4e} :catch_67

    .line 78
    :catch_4e
    :try_start_4e
    move-exception v0

    .line 79
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 81
    const-string v0, "AtomicStickerFilePublisher/close failed errno="

    .line 83
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 86
    goto :goto_74
    :try_end_57
    .catch Landroid/system/ErrnoException; {:try_start_4e .. :try_end_57} :catch_67

    .line 87
    :catchall_57
    move-exception v2

    .line 88
    if-eqz v7, :cond_66

    .line 90
    :try_start_5a
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 93
    goto :goto_66
    :try_end_5e
    .catch Landroid/system/ErrnoException; {:try_start_5a .. :try_end_5e} :catch_5e
    .catch Landroid/system/ErrnoException; {:try_start_5a .. :try_end_5e} :catch_67

    .line 94
    :catch_5e
    :try_start_5e
    move-exception v0

    .line 95
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 97
    const-string v0, "AtomicStickerFilePublisher/close failed errno="

    .line 99
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 102
    :cond_66
    :goto_66
    throw v2
    :try_end_67
    .catch Landroid/system/ErrnoException; {:try_start_5e .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 106
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 108
    if-ne v1, v0, :cond_76

    .line 110
    if-eq v3, v5, :cond_76

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :goto_72
    return v5

    .line 115
    :goto_73
    return v5

    .line 116
    :goto_74
    return v5

    .line 117
    :cond_75
    return v5

    .line 118
    :cond_76
    const-string v0, "AtomicStickerFilePublisher/rename failed errno="

    .line 120
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 123
    return v4
.end method
