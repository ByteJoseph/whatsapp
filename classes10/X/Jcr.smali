.class public LX/Jcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09V;

.field public A01:LX/08b;

.field public A02:LX/JZd;

.field public A03:LX/JDJ;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jcr;->A01:LX/08b;

    .line 9
    const v0, 0x2420b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JDJ;

    .line 18
    iput-object v0, p0, LX/Jcr;->A03:LX/JDJ;

    .line 20
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jcr;->A00:LX/09V;

    .line 26
    const v0, 0x24209

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JZd;

    .line 35
    iput-object v0, p0, LX/Jcr;->A02:LX/JZd;

    .line 37
    const/16 v0, 0x867

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jcr;->A04:LX/00y;

    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/JMR;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/J2d;->A00(Ljava/lang/String;)LX/JzQ;

    .line 4
    move-result-object v2
    :try_end_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_5} :catch_17

    .line 5
    new-instance v1, LX/JzR;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/JEE;

    .line 12
    invoke-direct {v0, p0, v1}, LX/JEE;-><init>(Landroid/content/Context;LX/Kf5;)V

    .line 15
    iget-object v1, v0, LX/JEE;->A00:Landroid/content/Context;

    .line 17
    new-instance v0, LX/JMR;

    .line 19
    invoke-direct {v0, v1, v2}, LX/JMR;-><init>(Landroid/content/Context;LX/Kis;)V

    .line 22
    return-object v0

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v0, "PreloadsManager/getDefaultInstallSessionProvider exception "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    const v3, 0x7f0b18c6

    .line 3
    iget-object v0, p0, LX/Jcr;->A02:LX/JZd;

    .line 5
    invoke-static {v0}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tos_state"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/Jcr;->A04:LX/00y;

    .line 25
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0e01c0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const v1, 0x7f0e01c1

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x16

    .line 47
    invoke-static {p1, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x5a907bfd

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    invoke-static {p2, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    return-void
.end method

.method public A02(Landroid/content/Context;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/0eJ;

    .line 7
    invoke-direct {v1, p1, v0}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-virtual {v1, v0}, LX/0eJ;->A02(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_a7

    .line 24
    new-instance v1, LX/0eJ;

    .line 26
    invoke-direct {v1, p1, v5}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 29
    const/16 v0, 0x12

    .line 31
    invoke-virtual {v1, v0}, LX/0eJ;->A02(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_a8

    .line 37
    :try_start_25
    const-string v4, "com.facebook.appmanager"

    .line 39
    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_a7

    .line 53
    goto :goto_53
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_36
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_a8

    .line 54
    :catch_36
    :try_start_36
    const-string v0, "com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY"

    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 58
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v4, "com.facebook.appmanager"

    .line 63
    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 65
    invoke-static {v3, v4, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "package_name"

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a7
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_53} :catch_a8

    .line 83
    :goto_53
    iget-object v3, p0, LX/Jcr;->A01:LX/08b;

    .line 85
    const/4 v0, 0x2

    .line 86
    new-instance v1, LX/KFX;

    .line 88
    invoke-direct {v1, p1, p0, v0}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const-string v0, "PreloadsManager/syncFirstPartySettings"

    .line 93
    invoke-interface {v3, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    iget-object v3, p0, LX/Jcr;->A02:LX/JZd;

    .line 98
    invoke-static {v3}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "first_party_settings_restricted_mode"

    .line 104
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a7

    .line 110
    invoke-static {v3}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "first_party_settings_managed"

    .line 116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a7

    .line 122
    invoke-static {v3}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "first_party_settings_updates_enabled"

    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a7

    .line 134
    :try_start_86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    const v0, 0x22852ab3

    .line 150
    if-ge v1, v0, :cond_a5

    .line 152
    invoke-static {}, LX/00d;->A09()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a5

    .line 158
    return v2
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v1

    .line 160
    const-string v0, "Failed to find AppManager package name."

    .line 162
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_a5
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :cond_a7
    return v2

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    const-string v0, "PreloadsManager/isSettingsEnabled Exception: "

    .line 171
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return v2
.end method
