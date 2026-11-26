.class public final Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "SysUtil"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    .line 5
    goto :goto_24
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    sget v0, Landroid/system/OsConstants;->EOPNOTSUPP:I

    .line 11
    if-eq v1, v0, :cond_19

    .line 13
    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    .line 15
    sget v0, Landroid/system/OsConstants;->ENOSYS:I

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    .line 21
    sget v0, Landroid/system/OsConstants;->EINVAL:I

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    :goto_24
    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_8
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const-string v0, "arm64-v8a"

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string/jumbo v0, "x86_64"

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_25

    .line 26
    :cond_1a
    const-string v0, "armeabi-v7a"

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v0, "x86"

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_25} :catch_48

    .line 37
    :goto_25
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v2, v6

    .line 43
    :goto_2b
    if-ge v5, v2, :cond_3b

    .line 45
    aget-object v1, v6, v5

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 71
    return-object v0

    .line 72
    :catch_48
    move-exception v1

    .line 73
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v1, v0, [Ljava/lang/Object;

    .line 90
    aput-object v4, v1, v5

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v3, v1, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v1, v0

    .line 98
    const-string v0, "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->A00(Ljava/lang/String;)V

    .line 107
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 109
    return-object v6
.end method

.method public static is64Bit()Z
    .registers 2

    .line 0
    const-string v0, "/proc/self/exe"

    .line 2
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "64"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
