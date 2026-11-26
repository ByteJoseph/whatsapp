.class public abstract LX/Oml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)LX/Oml;
    .registers 6

    .line 0
    invoke-static {}, LX/0DK;->A00()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/P8b;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_50

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "/"

    .line 16
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_35

    .line 32
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "-"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    :cond_35
    invoke-static {p0}, LX/P8b;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_45

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/NHG;

    .line 65
    invoke-direct {v2, v1, v0}, LX/NHG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const-string v0, "getSplitName returned null for application split: "

    .line 71
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    new-instance v2, LX/NHF;

    .line 82
    invoke-direct {v2, p0}, LX/NHF;-><init>(Ljava/io/File;)V

    .line 85
    return-object v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Oml;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "lib/"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, " in "

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    new-instance v0, LX/Nxx;

    .line 38
    invoke-direct {v0, v1, v4}, LX/Nxx;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 45
    const-string v0, "Failed to open entry: "

    .line 47
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, LX/Oml;->A02()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :cond_3f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 66
    const-string v0, "Entry not found: "

    .line 68
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, LX/Oml;->A02()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 85
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public A02()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/NHF;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NHF;

    .line 7
    iget-object v0, v0, LX/NHF;->A00:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v3, p0

    .line 15
    check-cast v3, LX/NHG;

    .line 17
    const-string v2, "Could not find "

    .line 19
    monitor-enter v3

    .line 20
    :try_start_14
    iget-object v0, v3, LX/NHG;->A00:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    :cond_1e
    iget-object v1, v3, LX/NHG;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/P8b;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iput-object v0, v3, LX/NHG;->A00:Ljava/lang/String;

    .line 40
    :cond_28
    iget-object v0, v3, LX/NHG;->A00:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_37

    .line 42
    monitor-exit v3

    .line 43
    return-object v0

    .line 44
    :cond_2c
    :try_start_2c
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " split"

    .line 50
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
