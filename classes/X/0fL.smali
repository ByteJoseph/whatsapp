.class public abstract LX/0fL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)I
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_22

    .line 6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    :try_start_c
    const-string v0, "PackageManagerCompat.checkSignatures"

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_23

    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    :try_start_10
    const-string v0, "PackageManagerCompat.getPermissionInfo"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2c
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    :goto_2f
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/16 v1, 0x21

    .line 14
    if-lt v2, v0, :cond_3a

    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    :try_start_16
    const-string v0, "PackageManagerCompat.resolveContentProvider"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-lt v0, v1, :cond_2d

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    return-object v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    if-lt v0, v1, :cond_4c

    .line 66
    int-to-long v0, p2

    .line 67
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt v3, v0, :cond_31

    .line 14
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    :try_start_14
    const-string v0, "PackageManagerCompat.getPackageInfo"

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    const/16 v2, 0x40

    .line 27
    const/high16 v1, 0x8000000

    .line 29
    and-int/lit8 v0, p2, 0x40

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    and-int/lit8 p2, p2, -0x41

    .line 35
    or-int/2addr p2, v1

    .line 36
    :cond_24
    invoke-static {p0, p1, p2}, LX/0fL;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2c

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v0

    .line 49
    :cond_31
    const/16 v0, 0x1c

    .line 51
    const/16 v2, 0x40

    .line 53
    const/high16 v1, 0x8000000

    .line 55
    if-lt v3, v0, :cond_40

    .line 57
    and-int/lit8 v0, p2, 0x40

    .line 59
    if-ne v0, v2, :cond_40

    .line 61
    and-int/lit8 p2, p2, -0x41

    .line 63
    or-int/2addr p2, v1

    .line 64
    :cond_40
    invoke-static {p0, p1, p2}, LX/0fL;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;
    .registers 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/16 v1, 0x21

    .line 6
    const-string v3, "PackageManager returned null PackageInfo for "

    .line 8
    if-lt v2, v0, :cond_4d

    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    :try_start_10
    const-string v0, "PackageManagerCompat.getPackageInfoNoFixups"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt v0, v1, :cond_27

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2b

    .line 39
    :cond_27
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-eqz v0, :cond_36

    .line 45
    new-instance v1, LX/0fP;

    .line 47
    invoke-direct {v1, v0}, LX/0fP;-><init>(Landroid/content/pm/PackageInfo;)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_48

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-object v1

    .line 54
    :cond_36
    :try_start_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 68
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    if-lt v0, v1, :cond_66

    .line 85
    int-to-long v0, p2

    .line 86
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    if-eqz v0, :cond_6b

    .line 96
    new-instance v1, LX/0fP;

    .line 98
    invoke-direct {v1, v0}, LX/0fP;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_5e

    .line 107
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 121
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public static final A05(Landroid/content/Context;I)[Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    const-string v2, "Unable to get package names for uid "

    .line 10
    if-lt v1, v0, :cond_3f

    .line 12
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    :try_start_12
    const-string v0, "PackageManagerCompat.getPackagesForUid"

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_28
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_3a

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    return-object v1

    .line 40
    :cond_28
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 54
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    array-length v0, v1

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    return-object v1

    .line 77
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 91
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
