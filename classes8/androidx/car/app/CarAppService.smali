.class public abstract Landroidx/car/app/CarAppService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroidx/car/app/AppInfo;

.field public A01:LX/E6F;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    const-string v0, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "display-type"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    const-string v0, "session-id"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroidx/car/app/SessionInfo;

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/car/app/SessionInfo;-><init>(ILjava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Expected the SessionInfo to be encoded in the bind intent extras, but the extras were null."

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    if-eqz p3, :cond_1e

    .line 5
    array-length v3, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_1e

    .line 9
    aget-object v1, p3, v2

    .line 11
    const-string v0, "AUTO_DRIVE"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_16

    .line 6
    const-string v0, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {p1}, Landroidx/car/app/CarAppService;->A00(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v1, p0, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 20
    monitor-enter v1

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    sget-object v2, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 24
    goto :goto_12

    .line 25
    :goto_19
    :try_start_19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    new-instance v0, Landroidx/car/app/CarAppBinder;

    .line 33
    invoke-direct {v0, p0, v2}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/car/app/CarAppBinder;

    .line 19
    invoke-virtual {v0}, Landroidx/car/app/CarAppBinder;->destroy()V

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 7

    .line 0
    const-string v4, "CarApp"

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "onUnbind intent: "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    const-string v0, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-static {p1}, Landroidx/car/app/CarAppService;->A00(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/EyJ;

    .line 39
    invoke-direct {v0, p0, v2, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v0, "onUnbind completed"

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    sget-object v2, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 60
    goto :goto_24
.end method
