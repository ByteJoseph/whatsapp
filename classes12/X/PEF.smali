.class public LX/PEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/PPM;


# direct methods
.method public constructor <init>(LX/PPM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v3, v4, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_15

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_20

    .line 21
    :cond_15
    invoke-static {p1, v4}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v4, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "Null intent"

    .line 44
    :goto_2c
    invoke-virtual {v4, p1, p2, v0, v1}, LX/PPM;->A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2c

    .line 53
    :goto_35
    if-eqz v2, :cond_40

    .line 55
    iget-object v1, v4, LX/PPM;->A09:LX/POF;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 64
    :cond_40
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_49

    .line 65
    sget-object v1, LX/PPM;->A0P:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v2, v3, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_14

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v3, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p2}, LX/PPM;->A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v3, LX/PPM;->A09:LX/POF;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    return-void
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v2, v3, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_14

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v3, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p2}, LX/PPM;->A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v3, LX/PPM;->A09:LX/POF;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v2, v3, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_14

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v3, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p2}, LX/PPM;->A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v3, LX/PPM;->A09:LX/POF;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v2, v3, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_14

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v3, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p2}, LX/PPM;->A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v3, LX/PPM;->A09:LX/POF;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEF;->A00:LX/PPM;

    .line 2
    iget-object v2, v3, LX/PPM;->A0F:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_14

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/PPM;->A00(Landroid/app/Activity;LX/PPM;)V

    .line 24
    iget-object v1, v3, LX/PPM;->A06:LX/OmU;

    .line 26
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/OmU;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {p1, v3, p2}, LX/PPM;->A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v3, LX/PPM;->A09:LX/POF;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0, p1}, LX/POF;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method
