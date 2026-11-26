.class public abstract LX/ON6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_3f

    .line 17
    :cond_11
    if-nez p1, :cond_17

    .line 19
    invoke-static {p0}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3b
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_52

    .line 48
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    goto :goto_3c
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3b} :catch_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_52

    .line 59
    :catch_3b
    :cond_3b
    const/4 v0, 0x0

    .line 60
    :goto_3c
    :try_start_3c
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    :cond_3f
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 77
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_52

    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    return-object v0

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw v0
.end method
