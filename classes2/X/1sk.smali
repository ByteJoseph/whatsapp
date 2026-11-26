.class public final LX/1sk;
.super LX/1sZ;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "com.motorola.launcher3"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/1sk;->A03:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1sk;->A00:LX/08a;

    .line 9
    return-void
.end method

.method public static final A02(LX/0BC;I)V
    .registers 7

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "badgenumber"

    .line 7
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :try_start_a
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    const-string v0, "content://com.motorola.launcher3.unread_badge"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "change_badge"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v1, v0, v4}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v1, "Required value was null."

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "MotorolaBadger/setBadgeNumber cannot update badge"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/1sk;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    invoke-static {p0}, LX/1sZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.motorola.launcher3"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5d

    .line 18
    const-string v3, "badger/motorola/badgeprovider "

    .line 20
    monitor-enter p1

    .line 21
    :try_start_15
    iget-object v0, p1, LX/1sk;->A01:Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    goto :goto_4c

    .line 30
    :cond_1e
    const/4 v2, 0x0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_49

    .line 31
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.motorola.launcher3.unread_badge"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v2, 0x1
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_2c} :catch_42
    .catchall {:try_start_1f .. :try_end_2c} :catchall_49

    .line 44
    :cond_2c
    :try_start_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/1sk;->A01:Ljava/lang/Boolean;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    goto :goto_4c
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_49

    .line 66
    :catch_42
    move-exception v1

    .line 67
    :try_start_43
    const-string v0, "MotorolaBadger/hasBadgeProvider cannot resolve the badge provider"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_4c
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :goto_4c
    monitor-exit p1

    .line 77
    if-eqz v2, :cond_5d

    .line 79
    iget-object v1, p1, LX/1sk;->A00:LX/08a;

    .line 81
    sget-object v0, LX/0Mh;->A0A:LX/00g;

    .line 83
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    return v0
.end method
