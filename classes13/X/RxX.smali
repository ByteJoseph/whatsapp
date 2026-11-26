.class public final LX/RxX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/SPy;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/SPy;->A07:LX/SPy;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2d

    .line 10
    new-instance v0, LX/SPy;

    .line 12
    invoke-direct {v0, p1}, LX/SPy;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v0, LX/SPy;->A07:LX/SPy;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x18

    .line 21
    if-lt v1, v0, :cond_2d
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_39

    .line 23
    :try_start_17
    sget-object v0, LX/SPy;->A07:LX/SPy;

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "instance"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v3

    .line 33
    :cond_21
    invoke-static {v0}, LX/SPy;->A02(LX/SPy;)V

    .line 36
    goto :goto_2d
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_39

    .line 37
    :catch_25
    move-exception v2

    .line 38
    :try_start_26
    const-string v1, "NetworkPropertiesMonitor"

    .line 40
    const-string v0, "Failed to register network callback"

    .line 42
    invoke-static {v1, v2, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, LX/SPy;->A07:LX/SPy;

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "instance"

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v3
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method
