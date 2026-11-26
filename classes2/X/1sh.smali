.class public LX/1sh;
.super LX/1sZ;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1sh;->A00:LX/08a;

    .line 5
    return-void
.end method

.method public static A02(LX/0BC;I)V
    .registers 7

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "app_badge_count"

    .line 7
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "app_badge_packageName"

    .line 12
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_13
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "content://com.android.badge/badge"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "setAppBadgeCount"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v3, v2, v1, v0, v4}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "cannot update badge"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public static A03()Z
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v4

    .line 7
    const-string v2, "get"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 12
    const-class v0, Ljava/lang/String;

    .line 14
    aput-object v0, v1, v5

    .line 16
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    const-string v0, "ro.build.version.oplusrom"

    .line 24
    aput-object v0, v1, v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Error while checking oppo launcher information"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return v5
.end method

.method public static declared-synchronized A04(Landroid/content/Context;LX/1sh;)Z
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/1sh;->A01:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    const-string v0, "OnePlus"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-static {}, LX/00d;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-static {}, LX/1sh;->A03()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    const-string v1, "com.android.launcher"

    .line 29
    invoke-static {p0}, LX/1sZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/1sh;->A01:Ljava/lang/Boolean;

    .line 47
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit p1

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
