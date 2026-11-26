.class public final LX/PVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final A00:LX/OfO;


# direct methods
.method public constructor <init>(LX/OfO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVl;->A00:LX/OfO;

    .line 5
    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 0
    iget-object v8, p0, LX/PVl;->A00:LX/OfO;

    .line 2
    iget-object v3, v8, LX/OfO;->A03:LX/P80;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_72

    .line 7
    iget-object v0, v8, LX/OfO;->A00:Landroid/content/Context;

    .line 9
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v4

    .line 13
    const-string v1, "com.android.vending"

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_18
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_2a

    .line 24
    :goto_18
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    if-eqz v0, :cond_16

    .line 28
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 30
    if-eqz v0, :cond_16

    .line 32
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {v0}, LX/Owk;->A00([Landroid/content/pm/Signature;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    :goto_2a
    const v0, 0x4e904e0

    .line 45
    if-lt v1, v0, :cond_66

    .line 47
    :try_start_2f
    move-object v7, p1

    .line 48
    move-object v2, v7

    .line 49
    check-cast v2, LX/NVm;

    .line 51
    iget-object v1, v2, LX/NVm;->A01:Ljava/lang/String;

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v10
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_3b} :catch_59

    .line 59
    iget-object v9, v2, LX/NVm;->A00:Ljava/lang/Long;

    .line 61
    iget-object v2, v8, LX/OfO;->A04:LX/P2x;

    .line 63
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "requestIntegrityToken(%s)"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v5, LX/P48;

    .line 74
    invoke-direct {v5}, LX/P48;-><init>()V

    .line 77
    new-instance v4, LX/NWj;

    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v4 .. v10}, LX/NWj;-><init>(LX/P48;LX/P48;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/OfO;Ljava/lang/Long;[B)V

    .line 83
    invoke-virtual {v3, v5, v4}, LX/P80;->A03(LX/P48;LX/Q8g;)V

    .line 86
    iget-object v0, v5, LX/P48;->A00:LX/042;

    .line 88
    return-object v0

    .line 89
    :catch_59
    move-exception v2

    .line 90
    const/16 v1, -0xd

    .line 92
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 94
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 97
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const/16 v1, -0xe

    .line 104
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 109
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const/4 v1, -0x2

    .line 115
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 117
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 120
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
