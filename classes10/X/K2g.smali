.class public final LX/K2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ly;


# static fields
.field public static final A05:LX/JiX;

.field public static final A06:LX/JiX;

.field public static final A07:LX/JiX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v2, LX/JVd;

    .line 5
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [LX/IBR;

    .line 11
    sget-object v0, LX/UeN;->A1B:LX/IBR;

    .line 13
    aput-object v0, v1, v8

    .line 15
    sget-object v0, LX/UeN;->A1C:LX/IBR;

    .line 17
    aput-object v0, v1, v6

    .line 19
    sget-object v0, LX/UeN;->A1D:LX/IBR;

    .line 21
    invoke-static {v0, v1, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.instagram.android"

    .line 27
    invoke-static {v0, v1}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/JVd;->A01:LX/IBK;

    .line 33
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/K2g;->A06:LX/JiX;

    .line 39
    new-instance v5, LX/JVd;

    .line 41
    invoke-direct {v5}, LX/JVd;-><init>()V

    .line 44
    new-array v0, v7, [LX/IBR;

    .line 46
    sget-object v4, LX/UeN;->A0l:LX/IBR;

    .line 48
    aput-object v4, v0, v8

    .line 50
    sget-object v3, LX/UeN;->A0g:LX/IBR;

    .line 52
    invoke-static {v3, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    new-array v1, v7, [Ljava/lang/String;

    .line 58
    const-string v0, "com.facebook.katana"

    .line 60
    aput-object v0, v1, v8

    .line 62
    const-string v0, "com.facebook.wakizashi"

    .line 64
    invoke-static {v0, v1, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/IBJ;->A03(Ljava/util/Set;Ljava/util/Set;)LX/IBK;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/JVd;->A01:LX/IBK;

    .line 74
    invoke-virtual {v5}, LX/JVd;->A00()LX/JiX;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/K2g;->A05:LX/JiX;

    .line 80
    new-instance v2, LX/JVd;

    .line 82
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 85
    new-array v0, v7, [LX/IBR;

    .line 87
    aput-object v4, v0, v8

    .line 89
    invoke-static {v3, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.facebook.orca"

    .line 95
    invoke-static {v0, v1}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/JVd;->A01:LX/IBK;

    .line 101
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/K2g;->A07:LX/JiX;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K2g;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K2g;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K2g;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(Landroid/content/Intent;J)Ljava/lang/String;
    .registers 10

    .line 0
    sget-object v6, LX/00K;->A00:Landroid/app/Application;

    .line 2
    const-wide/16 v4, 0x5f

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "com.instagram.android"

    .line 7
    cmp-long v1, p1, v4

    .line 9
    sget-object v0, LX/K2g;->A06:LX/JiX;

    .line 11
    invoke-virtual {v0, v6, p0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_14

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    if-nez v0, :cond_13

    .line 22
    sget-object v0, LX/K2g;->A05:LX/JiX;

    .line 24
    invoke-virtual {v0, v6, p0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "com.facebook.katana"

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/K2g;->A07:LX/JiX;

    .line 35
    invoke-virtual {v0, v6, p0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, "com.facebook.orca"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v2, LX/00K;->A00:Landroid/app/Application;

    .line 2
    if-nez v2, :cond_a

    .line 4
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for "

    .line 22
    :goto_16
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    const/high16 v0, 0x10000000

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :try_start_20
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2d

    .line 42
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: launcher did not start "

    .line 44
    goto :goto_16

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch "

    .line 48
    invoke-static {v0, p0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/K2g;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f15

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_14

    .line 15
    iput-object v0, p0, LX/K2g;->A03:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, LX/K2g;->A04:Ljava/lang/String;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/K2g;->A03:Ljava/lang/Long;

    .line 22
    iget-object v2, p0, LX/K2g;->A04:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/K2g;->A03:Ljava/lang/Long;

    .line 26
    iput-object v0, p0, LX/K2g;->A04:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_13

    .line 30
    if-eqz v2, :cond_13

    .line 32
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 34
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", source="

    .line 40
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/K2g;->A01(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
