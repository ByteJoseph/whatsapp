.class public abstract LX/P8b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .registers 2

    .line 0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 2
    if-nez p0, :cond_6

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "base.apk"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string v0, "base"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string/jumbo v0, "split_"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const-string v0, ".apk"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x4

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/0DK;->A00()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "base"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    :cond_e
    return-object v6

    .line 15
    :cond_f
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_e

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1a

    .line 24
    if-lt v1, v0, :cond_23

    .line 26
    invoke-static {v2, p0}, LX/P8b;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_e

    .line 32
    aget-object v6, v5, v0

    .line 34
    return-object v6

    .line 35
    :cond_23
    const-string/jumbo v0, "split_"

    .line 38
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ".apk"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    array-length v3, v5

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v3, :cond_e

    .line 52
    aget-object v1, v5, v2

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v1

    .line 61
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_32
.end method

.method public static A03(Ljava/io/File;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/0DK;->A00()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/P8b;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_55

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_55

    .line 20
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    const-string v0, "base"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1a

    .line 48
    if-lt v1, v0, :cond_3a

    .line 50
    invoke-static {v2, v4}, LX/P8b;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_55

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 60
    if-eqz v3, :cond_55

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    if-ge v1, v2, :cond_55

    .line 66
    aget-object v0, v3, v1

    .line 68
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/P8b;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_38

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return v0
.end method
