.class public LX/P6O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/P6O;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6O;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P6O;
    .registers 5

    .line 0
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, LX/P6O;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    sget-object v0, LX/P6O;->A02:LX/P6O;

    .line 8
    if-nez v0, :cond_2f

    .line 10
    sget-object v0, LX/P62;->A01:LX/NP1;

    .line 12
    const-class v2, LX/P62;

    .line 14
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_33

    .line 15
    :try_start_f
    sget-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    if-eqz p0, :cond_27

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 27
    goto :goto_27

    .line 28
    :cond_1c
    const-string v1, "GoogleCertificates"

    .line 30
    const-string v0, "GoogleCertificates has been initialized already"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_27
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    :try_start_26
    throw v0

    .line 39
    :cond_27
    :goto_27
    monitor-exit v2

    .line 40
    new-instance v0, LX/P6O;

    .line 42
    invoke-direct {v0, p0}, LX/P6O;-><init>(Landroid/content/Context;)V

    .line 45
    sput-object v0, LX/P6O;->A02:LX/P6O;

    .line 47
    :cond_2f
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_33

    .line 48
    sget-object v0, LX/P6O;->A02:LX/P6O;

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;Z)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_5f

    .line 4
    if-eqz p0, :cond_36

    .line 6
    const-string v0, "com.android.vending"

    .line 8
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string v0, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    :cond_18
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    and-int/lit16 v0, v0, 0x81

    .line 32
    const/4 p1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 p1, 0x0

    .line 36
    :cond_24
    :goto_24
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    if-eqz v1, :cond_36

    .line 40
    if-eqz p1, :cond_56

    .line 42
    sget-object v4, LX/OSU;->A00:[LX/NP2;

    .line 44
    :goto_2c
    array-length v0, v1

    .line 45
    if-eq v0, v3, :cond_37

    .line 47
    const-string v1, "GoogleSignatureVerifier"

    .line 49
    const-string v0, "Package has more than one signature."

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    aget-object v0, v1, v5

    .line 58
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/NOw;

    .line 64
    invoke-direct {v1, v0}, LX/NOw;-><init>([B)V

    .line 67
    :goto_43
    array-length v0, v4

    .line 68
    if-ge v2, v0, :cond_36

    .line 70
    aget-object v0, v4, v2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    aget-object v0, v4, v2

    .line 80
    if-eqz v0, :cond_36

    .line 82
    return v3

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_56
    new-array v4, v3, [LX/NP2;

    .line 88
    sget-object v0, LX/OSU;->A00:[LX/NP2;

    .line 90
    aget-object v0, v0, v5

    .line 92
    aput-object v0, v4, v5

    .line 94
    goto :goto_2c

    .line 95
    :cond_5f
    if-eqz p0, :cond_36

    .line 97
    goto :goto_24
.end method
