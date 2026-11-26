.class public final LX/PVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSK;


# instance fields
.field public final A00:LX/Oz9;


# direct methods
.method public constructor <init>(LX/Oz9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVi;->A00:LX/Oz9;

    .line 5
    return-void
.end method


# virtual methods
.method public final AJs(LX/OOB;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 0
    iget-object v6, p0, LX/PVi;->A00:LX/Oz9;

    .line 2
    iget-object v5, v6, LX/Oz9;->A01:LX/P7f;

    .line 4
    if-nez v5, :cond_2b

    .line 6
    const/4 v5, -0x2

    .line 7
    :goto_7
    sget-object v4, LX/Oz9;->A03:LX/P2w;

    .line 9
    invoke-static {v5}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "onError(%d)"

    .line 15
    const/4 v0, 0x6

    .line 16
    const-string v1, "PlayCore"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, v4, LX/P2w;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2, v3}, LX/P2w;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    new-instance v0, LX/NIs;

    .line 35
    invoke-direct {v0, v5}, LX/NIs;-><init>(I)V

    .line 38
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    :try_start_2c
    iget-object v0, v6, LX/Oz9;->A00:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.android.vending"

    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    int-to-long v3, v0

    .line 59
    const-wide/32 v1, 0x5146464

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-ltz v0, :cond_4d

    .line 66
    goto :goto_4f
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v3

    .line 68
    sget-object v2, LX/Oz9;->A03:LX/P2w;

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    const-string v0, "Phonesky not found."

    .line 74
    invoke-virtual {v2, v3, v0, v1}, LX/P2w;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4d
    const/4 v5, -0x6

    .line 78
    goto :goto_7

    .line 79
    :goto_4f
    new-instance v3, LX/P48;

    .line 81
    invoke-direct {v3}, LX/P48;-><init>()V

    .line 84
    new-instance v2, LX/NUf;

    .line 86
    invoke-direct {v2, v3, v3, p1, v6}, LX/NUf;-><init>(LX/P48;LX/P48;LX/OOB;LX/Oz9;)V

    .line 89
    iget-object v0, v2, LX/Q8T;->A00:LX/P48;

    .line 91
    new-instance v1, LX/NUe;

    .line 93
    invoke-direct {v1, v2, v5, v0, v3}, LX/NUe;-><init>(LX/Q8T;LX/P7f;LX/P48;LX/P48;)V

    .line 96
    invoke-virtual {v5}, LX/P7f;->A01()Landroid/os/Handler;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    iget-object v0, v3, LX/P48;->A00:LX/042;

    .line 105
    return-object v0
.end method
