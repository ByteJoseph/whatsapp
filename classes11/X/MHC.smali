.class public abstract LX/MHC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/N11;


# direct methods
.method public static A00(Landroid/content/Context;LX/LfY;)Landroid/content/Context;
    .registers 6

    .line 0
    sget-object v0, LX/MHC;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_55

    .line 4
    sget-object v0, LX/LfY;->A02:LX/LfY;

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    const-string v1, "com.google.android.gms.maps_legacy_dynamite"

    .line 10
    goto :goto_d

    .line 11
    :cond_b
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 13
    :goto_d
    :try_start_d
    sget-object v0, LX/PDJ;->A0B:LX/QRn;

    .line 15
    invoke-static {p0, v0, v1}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/PDJ;->A00:Landroid/content/Context;

    .line 21
    goto :goto_53
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v3

    .line 23
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_41

    .line 31
    :try_start_1f
    const-string v1, "zzcc"

    .line 33
    const-string v0, "Attempting to load maps_dynamite again."

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, LX/PDJ;->A0B:LX/QRn;

    .line 40
    invoke-static {p0, v0, v2}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/PDJ;->A00:Landroid/content/Context;

    .line 46
    goto :goto_53
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    const-string v1, "zzcc"

    .line 50
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 57
    :try_start_39
    const-string v1, "com.google.android.gms"

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_53
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_41} :catch_52

    .line 65
    :cond_41
    const-string v1, "zzcc"

    .line 67
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 69
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 74
    :try_start_4a
    const-string v1, "com.google.android.gms"

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_53
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_52} :catch_52

    .line 82
    :catch_52
    const/4 v0, 0x0

    .line 83
    :goto_53
    sput-object v0, LX/MHC;->A00:Landroid/content/Context;

    .line 85
    :cond_55
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/LfY;)LX/N11;
    .registers 6

    .line 0
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, "zzcc"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "preferredRenderer: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v0, LX/MHC;->A01:LX/N11;

    .line 24
    if-nez v0, :cond_9f

    .line 26
    const v0, 0xcc77c0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_97

    .line 35
    invoke-static {p0, p1}, LX/MHC;->A02(Landroid/content/Context;LX/LfY;)LX/N11;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LX/MHC;->A01:LX/N11;

    .line 41
    :try_start_29
    check-cast v1, LX/MN9;

    .line 43
    const/16 v0, 0x9

    .line 45
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_68
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_3b} :catch_91

    .line 59
    :try_start_3b
    sget-object v2, LX/MHC;->A01:LX/N11;

    .line 61
    invoke-static {p0, p1}, LX/MHC;->A00(Landroid/content/Context;LX/LfY;)Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/NP4;

    .line 67
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 70
    check-cast v2, LX/MN9;

    .line 72
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 81
    goto :goto_68
    :try_end_52
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3b .. :try_end_52} :catch_58
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catch_58
    const-string v0, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, LX/MHC;->A00:Landroid/content/Context;

    .line 96
    sget-object v0, LX/LfY;->A02:LX/LfY;

    .line 98
    invoke-static {p0, v0}, LX/MHC;->A02(Landroid/content/Context;LX/LfY;)LX/N11;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/MHC;->A01:LX/N11;

    .line 104
    :cond_68
    :goto_68
    :try_start_68
    sget-object v2, LX/MHC;->A01:LX/N11;

    .line 106
    invoke-static {p0, p1}, LX/MHC;->A00(Landroid/content/Context;LX/LfY;)Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/NP4;

    .line 119
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 122
    check-cast v2, LX/MN9;

    .line 124
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x112f6a0

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 138
    goto :goto_9d
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    new-instance v0, LX/O3Q;

    .line 153
    invoke-direct {v0, v1}, LX/O3Q;-><init>(I)V

    .line 156
    throw v0

    .line 157
    :goto_9d
    sget-object v0, LX/MHC;->A01:LX/N11;

    .line 159
    :cond_9f
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/LfY;)LX/N11;
    .registers 4

    .line 0
    const-string v1, "zzcc"

    .line 2
    const-string v0, "Making Creator dynamically"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p0, p1}, LX/MHC;->A00(Landroid/content/Context;LX/LfY;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    :try_start_11
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_18} :catch_5f

    .line 24
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_1c} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1c} :catch_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1c} :catch_5f

    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 30
    if-nez p1, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string p0, "com.google.android.gms.maps.internal.ICreator"

    .line 36
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/N11;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    check-cast v1, LX/N11;

    .line 46
    return-object v1

    .line 47
    :cond_2f
    new-instance v1, LX/LHr;

    .line 49
    invoke-direct {v1, p1, p0}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :catch_35
    :try_start_35
    move-exception p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unable to call the default constructor of "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_5e

    .line 74
    :catch_4a
    move-exception p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unable to instantiate the dynamic class "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    throw v1
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception p0

    .line 96
    const-string v1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method
