.class public final LX/EnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc02

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnX;->A02:LX/05b;

    .line 11
    const v0, 0x1c078

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EnX;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EnX;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EnX;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EnX;->A00:Landroid/app/Application;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EnX;->A01:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EnX;->A00:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.google.android.projection.gearhead"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    if-eqz v0, :cond_91

    .line 17
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 19
    if-eqz v0, :cond_91
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_91
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_8b

    .line 21
    iget-object v0, p0, LX/EnX;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0uz;->A01:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_59

    .line 35
    iget-object v0, p0, LX/EnX;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EyO;

    .line 43
    invoke-direct {v0, p0, v2}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_31
    iget-object v0, p0, LX/EnX;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/E04;

    .line 57
    iget-object v0, v2, LX/E04;->A00:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6713

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v4

    .line 71
    iget-object v0, v2, LX/E04;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "com.whatsapp.car.androidauto.WhatsAppCarAppService"

    .line 83
    new-instance v3, Landroid/content/ComponentName;

    .line 85
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_69

    .line 89
    :cond_59
    iget-object v0, p0, LX/EnX;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x31

    .line 97
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 104
    goto :goto_31

    .line 105
    :goto_69
    :try_start_69
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x200

    .line 115
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_76} :catch_91

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v4}, LX/3dD;->A00(I)I

    .line 122
    move-result v1

    .line 123
    :try_start_7b
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 134
    return-void
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "CarServiceEnabler/syncServiceState component not found, skipping"

    .line 138
    goto :goto_8e

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "CarConnectionAsyncInit/isAndroidAutoInstalledAndEnabled getPackageInfo failed"

    .line 142
    :goto_8e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :catch_91
    :cond_91
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CarConnectionAsyncInit"

    .line 2
    return-object v0
.end method
