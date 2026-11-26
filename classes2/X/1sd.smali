.class public final LX/1sd;
.super LX/1sZ;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Ljava/lang/Boolean;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "com.miui.miuilite"

    .line 6
    aput-object v0, v4, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "com.miui.miuihome"

    .line 11
    aput-object v0, v4, v2

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.miui.miuihome2"

    .line 16
    aput-object v0, v4, v1

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1sd;->A05:Ljava/util/List;

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    const-string v0, "com.miui.home"

    .line 28
    aput-object v0, v1, v3

    .line 30
    const-string v0, "com.mi.android.globallauncher"

    .line 32
    aput-object v0, v1, v2

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1sd;->A04:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(LX/08a;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1sd;->A00:LX/08a;

    .line 5
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0BC;I)Z
    .registers 9

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "badge_count"

    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "content://com.miui.home.launcher.badge"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "setBadge"

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v2, v1, v0, v5}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    const-string v0, "success"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v4
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "XiaomiBadger/setBadge cannot update badge"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return v4
.end method

.method public static A03(Landroid/content/Context;LX/1sd;)Z
    .registers 6

    .line 0
    sget-object v1, LX/1sd;->A04:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/1sZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    const-string v3, "badger/xiaomi/badgeprovider "

    .line 14
    monitor-enter p1

    .line 15
    :try_start_f
    iget-object v1, p1, LX/1sd;->A02:Ljava/lang/Boolean;

    .line 17
    if-nez v1, :cond_43

    .line 19
    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_48

    .line 20
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v0, "com.miui.home.launcher.badge"

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_32
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_2a} :catch_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_48

    .line 42
    :catch_2a
    :try_start_2a
    move-exception v1

    .line 43
    const-string v0, "XiaomiBadger/hasBadgeProvider cannot resolve the badge provider"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_48

    .line 48
    monitor-exit p1

    .line 49
    goto :goto_59

    .line 50
    :goto_32
    :try_start_32
    iput-object v1, p1, LX/1sd;->A02:Ljava/lang/Boolean;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    goto :goto_4b
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :goto_4b
    monitor-exit p1

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v1, p1, LX/1sd;->A00:LX/08a;

    .line 80
    sget-object v0, LX/0Mh;->A0C:LX/00g;

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    return v0
.end method
