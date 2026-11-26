.class public final LX/C8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180aa

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C8a;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C8a;->A00:Landroid/app/Application;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C8a;->A01:LX/05b;

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C8a;->A03:LX/00q;

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C8a;->A06:LX/00q;

    .line 40
    const/16 v0, 0x20

    .line 42
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C8a;->A05:LX/00q;

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C8a;->A04:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    const-string v0, "CompatibilityChecker/isAbPropSet"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/C8a;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2546

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A01()Z
    .registers 2

    .line 0
    const-string v0, "CompatibilityChecker/isConsentGranted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/C8a;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C0w;

    .line 13
    invoke-virtual {v0}, LX/C0w;->A00()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    const-string v0, "CompatibilityChecker/isEventLoggable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/C8a;->A06:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/C8a;->A03:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, LX/C8a;->A00()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public final A03(Landroid/content/Intent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "CompatibilityChecker/isIntentTrusted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const-string v1, "auth"

    .line 8
    const-class v0, Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/PendingIntent;

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "com.google.android.apps.pixel.relationships"

    .line 24
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    iget-object v0, p0, LX/C8a;->A04:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    invoke-virtual {p0}, LX/C8a;->A00()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    invoke-virtual {p0}, LX/C8a;->A01()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    const-string v0, "CompatibilityChecker/isCreatorAppTrusted"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/C8a;->A00:Landroid/app/Application;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    return v3
.end method
