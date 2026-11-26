.class public final LX/H3G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/H2p;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/H2p;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/H3G;->A04:LX/H2p;

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const-string v0, "market://details"

    .line 15
    aput-object v0, v1, v4

    .line 17
    const-string v0, "https://play.google.com/store/apps/details"

    .line 19
    aput-object v0, v1, v3

    .line 21
    const-string v0, "http://play.google.com/store/apps/details"

    .line 23
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/H3G;->A05:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x85e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3G;->A01:LX/05b;

    .line 11
    const v0, 0x24216

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H3G;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H3G;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H3G;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_11

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "WamoAppLinkLauncher/safeLaunchThirdParty activity not found: "

    .line 16
    goto :goto_18

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "WamoAppLinkLauncher/safeLaunchThirdParty security exception: "

    .line 24
    :goto_18
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    const-string v0, "file"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v0, "WamoAppLinkLauncher/openDeepLink rejected file scheme"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return v3

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    const-string v0, "http"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    const-string v0, "https"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    :cond_2c
    const/4 v2, 0x1

    .line 45
    if-nez p3, :cond_3b

    .line 47
    invoke-static {}, LX/00d;->A06()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 53
    const-string v0, "WamoAppLinkLauncher/openDeepLink pre-R implicit deep link not attempted"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return v3

    .line 59
    :cond_3b
    iget-object v0, p0, LX/H3G;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    invoke-static {p2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    if-eqz p3, :cond_49

    .line 70
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_49
    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    if-eqz v2, :cond_5d

    .line 80
    if-nez p3, :cond_5d

    .line 82
    invoke-static {}, LX/00d;->A06()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    const/16 v0, 0x400

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_5d
    invoke-static {p1, v1}, LX/H3G;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    move-result v0

    .line 97
    return v0
.end method
