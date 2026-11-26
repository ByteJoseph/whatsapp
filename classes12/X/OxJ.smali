.class public abstract LX/OxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/Q3N;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/NPm;->A00:LX/NPm;

    .line 2
    sput-object v0, LX/OxJ;->A01:LX/Q3N;

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OxJ;->A00:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    .line 0
    const-string v7, "com.google.android.gms.phenotype"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 19
    const-string v0, "PhenotypeClientHelper"

    .line 21
    invoke-static {v2, v1, v0}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return v6

    .line 25
    :cond_19
    sget-object v0, LX/OxJ;->A01:LX/Q3N;

    .line 27
    instance-of v0, v0, LX/NPl;

    .line 29
    if-nez v0, :cond_7e

    .line 31
    sget-object v5, LX/OxJ;->A00:Ljava/lang/Object;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_22
    sget-object v0, LX/OxJ;->A01:LX/Q3N;

    .line 36
    instance-of v0, v0, LX/NPl;

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    sget-object v1, LX/OxJ;->A01:LX/Q3N;

    .line 42
    instance-of v0, v1, LX/NPl;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast v1, LX/NPl;

    .line 48
    iget-object v0, v1, LX/NPl;->zza:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    monitor-exit v5

    .line 55
    return v0

    .line 56
    :cond_38
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v4, "com.google.android.gms"

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v3

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v1, 0x1d

    .line 76
    const/high16 v0, 0x10000000

    .line 78
    if-ge v2, v1, :cond_51

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_51
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v0
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_7b

    .line 99
    :try_start_63
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v0
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_67} :catch_6e
    .catchall {:try_start_63 .. :try_end_67} :catchall_7b

    .line 103
    :try_start_67
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    and-int/lit16 v0, v0, 0x81

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    const/4 v6, 0x1

    .line 110
    :catch_6e
    :cond_6e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/NPl;

    .line 116
    invoke-direct {v0, v1}, LX/NPl;-><init>(Ljava/lang/Object;)V

    .line 119
    sput-object v0, LX/OxJ;->A01:LX/Q3N;

    .line 121
    monitor-exit v5

    .line 122
    goto :goto_7e
    :try_end_7b
    .catchall {:try_start_67 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v5
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :cond_7e
    :goto_7e
    sget-object v1, LX/OxJ;->A01:LX/Q3N;

    .line 128
    instance-of v0, v1, LX/NPl;

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    check-cast v1, LX/NPl;

    .line 134
    iget-object v0, v1, LX/NPl;->zza:Ljava/lang/Object;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_8d
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 143
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
