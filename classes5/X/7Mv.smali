.class public final LX/7Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/E8I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x51e

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E8I;

    .line 11
    iput-object v0, p0, LX/7Mv;->A01:LX/E8I;

    .line 13
    const/16 v0, 0x3e2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Mv;->A00:LX/05b;

    .line 21
    return-void
.end method

.method private final A00()Z
    .registers 9

    .line 0
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v3, "com.facebook.katana"

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v0, v6, v1

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed"

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return v5

    .line 28
    :cond_1c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    :try_start_27
    invoke-static {}, LX/00d;->A04()Z

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x40

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/high16 v0, 0x8000000

    .line 49
    :cond_31
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_6f
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_37} :catch_61
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_37} :catch_65

    .line 55
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 57
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 63
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-static {v2}, LX/7WR;->A02(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted"

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 86
    move-result-wide v3

    .line 87
    const-wide/32 v1, 0x1a9ec95d

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-gez v0, :cond_72

    .line 94
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old"

    .line 96
    goto :goto_18

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    .line 100
    goto :goto_68

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    .line 104
    :goto_68
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6f
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null"

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/7Mv;->A00()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.katana"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_18
    invoke-static {v0, v1, v2}, LX/0fK;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1b
    .catch LX/6KV; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v4, v2

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_26
    iget-object v4, p0, LX/7Mv;->A01:LX/E8I;

    .line 40
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/7Mv;->A00:LX/05b;

    .line 46
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0ER;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v4, v2, v1, v0, p3}, LX/E8I;->A00(Landroid/content/Context;LX/0ER;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0ER;

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4, v2, v1, v0, p3}, LX/E8I;->A00(Landroid/content/Context;LX/0ER;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final A02()Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7Mv;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.instagram.android"

    .line 12
    invoke-static {v1, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: "

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    return v0
.end method
