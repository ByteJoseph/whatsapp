.class public final LX/OfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ojg;

.field public final A02:LX/QSN;

.field public final A03:LX/P80;

.field public final A04:LX/P2x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ojg;LX/QSN;LX/P2x;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/OfO;->A04:LX/P2x;

    .line 10
    iput-object p2, p0, LX/OfO;->A01:LX/Ojg;

    .line 12
    iput-object p3, p0, LX/OfO;->A02:LX/QSN;

    .line 14
    iput-object p1, p0, LX/OfO;->A00:Landroid/content/Context;

    .line 16
    const-string v4, "Play Store package is not found."

    .line 18
    const-string v2, "com.android.vending"

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    if-nez v0, :cond_2b
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_21} :catch_38

    .line 33
    sget-object v2, LX/Owk;->A00:LX/P2x;

    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    const-string v0, "Play Store package is disabled."

    .line 39
    invoke-virtual {v2, v0, v1}, LX/P2x;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_3f

    .line 43
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    goto :goto_56
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_38} :catch_38

    .line 56
    :catch_38
    sget-object v1, LX/Owk;->A00:LX/P2x;

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v4, v0}, LX/P2x;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3f
    :goto_3f
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    const-string v2, "Phonesky is not installed."

    .line 67
    const/4 v0, 0x6

    .line 68
    const-string v1, "PlayCore"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    iget-object v0, p4, LX/P2x;->A00:Ljava/lang/String;

    .line 78
    invoke-static {v0, v2, v3}, LX/P2x;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 86
    :goto_56
    invoke-static {v0}, LX/Owk;->A00([Landroid/content/pm/Signature;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3f

    .line 92
    sget-object v6, LX/OSs;->A00:Landroid/content/Intent;

    .line 94
    new-instance v8, LX/PW6;

    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v9, "IntegrityService"

    .line 101
    new-instance v4, LX/P80;

    .line 103
    invoke-direct/range {v4 .. v9}, LX/P80;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/P2x;LX/QSP;Ljava/lang/String;)V

    .line 106
    iput-object v4, p0, LX/OfO;->A03:LX/P80;

    .line 108
    :cond_6c
    return-void
.end method
