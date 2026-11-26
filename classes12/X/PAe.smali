.class public abstract LX/PAe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)J
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_17
    invoke-static {p0}, LX/PAe;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2d

    .line 29
    array-length v3, v4

    .line 30
    if-eqz v3, :cond_2d

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    aget-object v0, v4, v2

    .line 35
    invoke-static {v0}, LX/PAe;->A00(Ljava/io/File;)J

    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v5, v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-ge v2, v3, :cond_2d

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    return-wide v5
.end method

.method public static final A01(Ljava/io/File;)LX/OkZ;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-static {p0}, LX/PAe;->A03(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4a

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/PAe;->A02(Ljava/io/File;Z)LX/OkZ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, LX/PAe;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_44

    .line 33
    array-length v3, v4

    .line 34
    if-eqz v3, :cond_44

    .line 36
    iget-wide v6, v0, LX/OkZ;->A00:J

    .line 38
    iget-wide v8, v0, LX/OkZ;->A02:J

    .line 40
    const-wide/16 v10, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2b
    aget-object v0, v4, v5

    .line 45
    invoke-static {v0}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 48
    move-result-object v2

    .line 49
    iget-wide v0, v2, LX/OkZ;->A00:J

    .line 51
    add-long/2addr v6, v0

    .line 52
    iget-wide v0, v2, LX/OkZ;->A02:J

    .line 54
    add-long/2addr v8, v0

    .line 55
    iget-wide v0, v2, LX/OkZ;->A01:J

    .line 57
    add-long/2addr v10, v0

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    if-lt v5, v3, :cond_2b

    .line 62
    new-instance v0, LX/OkZ;

    .line 64
    move-object v5, v0

    .line 65
    invoke-direct/range {v5 .. v11}, LX/OkZ;-><init>(JJJ)V

    .line 68
    :cond_44
    return-object v0

    .line 69
    :cond_45
    invoke-static {p0, v1}, LX/PAe;->A02(Ljava/io/File;Z)LX/OkZ;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-wide/16 v1, 0x0

    .line 76
    new-instance v0, LX/OkZ;

    .line 78
    move-wide v5, v1

    .line 79
    move-wide v3, v1

    .line 80
    invoke-direct/range {v0 .. v6}, LX/OkZ;-><init>(JJJ)V

    .line 83
    return-object v0
.end method

.method public static final A02(Ljava/io/File;Z)LX/OkZ;
    .registers 14

    .line 0
    const-string v5, "The lstat method failed to return a valid response"

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v8

    .line 6
    const-string v4, "BigFoot"

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v0, v8, v6

    .line 12
    if-gez v0, :cond_26

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/075;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    :goto_1d
    const-wide/16 v5, 0x1

    .line 31
    new-instance v0, LX/OkZ;

    .line 33
    move-wide v3, v1

    .line 34
    invoke-direct/range {v0 .. v6}, LX/OkZ;-><init>(JJJ)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-wide/32 v1, 0x7fffffff

    .line 41
    cmp-long v0, v8, v1

    .line 43
    if-lez v0, :cond_3e

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 51
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/075;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-wide/32 v1, 0x7fffffff

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    const-wide/16 v2, -0x1

    .line 64
    :try_start_40
    invoke-static {p0}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v10, v0, Landroid/system/StructStat;->st_blocks:J

    .line 74
    const-wide/16 v0, 0x200

    .line 76
    mul-long/2addr v10, v0

    .line 77
    cmp-long v0, v10, v2

    .line 79
    if-eqz v0, :cond_69

    .line 81
    cmp-long v0, v10, v6

    .line 83
    if-nez v0, :cond_79

    .line 85
    cmp-long v0, v8, v6

    .line 87
    if-eqz v0, :cond_79

    .line 89
    goto :goto_69
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_40 .. :try_end_5a} :catch_5a
    .catch Landroid/system/ErrnoException; {:try_start_40 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v2

    .line 91
    sget-object v1, LX/075;->A00:LX/072;

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    sget-object v0, LX/075;->A00:LX/072;

    .line 102
    invoke-interface {v0, v4, v5, v2}, LX/072;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_69
    :goto_69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 107
    long-to-float v1, v8

    .line 108
    mul-float/2addr v1, v0

    .line 109
    const-wide/16 v2, 0x1000

    .line 111
    const/high16 v0, 0x45800000  # 4096.0f

    .line 113
    div-float/2addr v1, v0

    .line 114
    float-to-double v0, v1

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 118
    move-result-wide v0

    .line 119
    double-to-long v10, v0

    .line 120
    mul-long/2addr v10, v2

    .line 121
    :cond_79
    if-eqz p1, :cond_7d

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    :cond_7d
    const-wide/16 p0, 0x1

    .line 127
    new-instance v7, LX/OkZ;

    .line 129
    invoke-direct/range {v7 .. v13}, LX/OkZ;-><init>(JJJ)V

    .line 132
    return-object v7
.end method

.method public static final A03(Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    return v2
.end method

.method public static final A04(Ljava/io/File;)[Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "The path is invalid: "

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BigFoot"

    .line 26
    invoke-static {v0, v1, v2}, LX/075;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v3
.end method
