.class public final LX/On0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/On0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)LX/042;
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/On0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    sget-object v2, LX/OVL;->A00:LX/Oci;

    .line 7
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 9
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 11
    new-instance v4, LX/NIy;

    .line 13
    invoke-direct {v4, p1, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 16
    new-instance v1, LX/Ood;

    .line 18
    invoke-direct {v1, p2}, LX/Ood;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/PR3;

    .line 28
    invoke-direct {v0, v1}, LX/PR3;-><init>(LX/Ood;)V

    .line 31
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [LX/NO3;

    .line 36
    sget-object v0, LX/NJv;->A00:LX/NO3;

    .line 38
    aput-object v0, v1, v3

    .line 40
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 42
    const v0, 0x940d

    .line 45
    iput v0, v2, LX/P9h;->A00:I

    .line 47
    iput-boolean v3, v2, LX/P9h;->A02:Z

    .line 49
    invoke-static {v4, v2, v3}, LX/P9h;->A00(LX/PBD;LX/P9h;I)LX/042;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_36
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "BackupStateWrapperImpl/isBackupEnabledForCallingPackage implementation not available"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;Z)LX/042;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v2, LX/OVL;->A00:LX/Oci;

    .line 6
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 8
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 10
    new-instance v6, LX/NIy;

    .line 12
    invoke-direct {v6, p1, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 15
    if-eqz p3, :cond_12

    .line 17
    goto :goto_15

    .line 18
    :cond_12
    sget-object v5, LX/NyX;->A02:LX/NyX;

    .line 20
    goto :goto_17

    .line 21
    :goto_15
    sget-object v5, LX/NyX;->A01:LX/NyX;

    .line 23
    :goto_17
    new-instance v1, LX/Ood;

    .line 25
    invoke-direct {v1, p2}, LX/Ood;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/PRL;

    .line 36
    invoke-direct {v0, v1, v5}, LX/PRL;-><init>(LX/Ood;LX/NyX;)V

    .line 39
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 41
    new-array v1, v3, [LX/NO3;

    .line 43
    sget-object v0, LX/NJv;->A03:LX/NO3;

    .line 45
    aput-object v0, v1, v4

    .line 47
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 49
    const v0, 0x9425

    .line 52
    iput v0, v2, LX/P9h;->A00:I

    .line 54
    iput-boolean v4, v2, LX/P9h;->A02:Z

    .line 56
    invoke-static {v6, v2, v3}, LX/P9h;->A00(LX/PBD;LX/P9h;I)LX/042;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "BackupStateWrapperImpl/deleteAppAccountState implementation not available"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
