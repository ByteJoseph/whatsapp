.class public final LX/OuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuI;->A02:LX/0BC;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuI;->A00:Landroid/content/Context;

    .line 15
    const v0, 0x1c230

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OuI;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 4

    .line 0
    iget-object v1, p0, LX/OuI;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    invoke-static {v1, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  "

    .line 10
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 13
    return-wide v1
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/OuI;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "credential"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/OuI;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/QSz;

    .line 9
    const-string v0, "com.google"

    .line 11
    invoke-interface {v1, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    goto :goto_1a
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "PasskeyGooglePlayChecks / hasGoogleAccountOnDevice: cannot read accounts"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_1d

    .line 26
    :goto_1a
    const/4 v2, 0x1

    .line 27
    :cond_1b
    xor-int/lit8 v2, v2, 0x1

    .line 29
    :goto_1d
    const-string v0, "PasskeyGooglePlayChecks / hasGoogleAccountOnDevice: "

    .line 31
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 34
    return v2
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/OuI;->A02:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 11
    move-result v1

    .line 12
    :goto_c
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  "

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 17
    return v1

    .line 18
    :cond_12
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_c
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/OuI;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 5
    move-result v0

    .line 6
    new-instance v1, LX/NO8;

    .line 8
    invoke-direct {v1, v0}, LX/NO8;-><init>(I)V

    .line 11
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget v0, v1, LX/NO8;->A01:I

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v1

    .line 22
    const-string v0, "PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : "

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 27
    return v1
.end method
