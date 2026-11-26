.class public LX/0GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0GM;->A01:LX/00x;

    .line 11
    const/16 v0, 0x437

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0GM;->A00:LX/00x;

    .line 19
    const/16 v0, 0x3c8

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0GM;->A02:LX/00x;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/On9;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0GM;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0HB;

    .line 8
    invoke-virtual {v4}, LX/0HB;->A0A()V

    .line 11
    iget-object v3, v4, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_11
    const-string v0, "msgstore-manager/initialize"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_59

    .line 23
    :try_start_17
    iget-boolean v0, v4, LX/0HB;->A0J:Z

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iget-boolean v0, v4, LX/0HB;->A0N:Z

    .line 29
    if-eqz v0, :cond_34

    .line 31
    const-string v0, "msgstore-manager/initialize/preserving-db-after-transient-repair-failure"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    new-instance v1, LX/On9;

    .line 38
    invoke-direct {v1, v2}, LX/On9;-><init>(I)V

    .line 41
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_56

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    :try_start_2e
    new-instance v1, LX/On9;

    .line 48
    invoke-direct {v1, v2}, LX/On9;-><init>(I)V

    .line 51
    goto :goto_4c

    .line 52
    :cond_34
    invoke-virtual {v4}, LX/0HB;->A0E()Z

    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v4, LX/0HB;->A0N:Z

    .line 59
    iget-object v0, v4, LX/0HB;->A09:LX/0Hc;

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 64
    invoke-static {v4}, LX/0HB;->A02(LX/0HB;)V

    .line 67
    invoke-static {v4}, LX/0HB;->A03(LX/0HB;)V

    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v1, LX/On9;

    .line 73
    invoke-direct {v1, v0}, LX/On9;-><init>(I)V

    .line 76
    :goto_4c
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_2e .. :try_end_4d} :catchall_56

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    if-eqz v2, :cond_55

    .line 82
    invoke-static {v4}, LX/0HB;->A01(LX/0HB;)V

    .line 85
    :cond_55
    return-object v1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v4
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    if-eqz v2, :cond_62

    .line 95
    invoke-static {v4}, LX/0HB;->A01(LX/0HB;)V

    .line 98
    :cond_62
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    const-string v0, "msgstore-manager/finish/db-is-ready "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/0GM;->A00:LX/00x;

    .line 10
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0HB;

    .line 36
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 44
    new-instance v0, Ljava/lang/Throwable;

    .line 46
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 49
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    goto :goto_40

    .line 54
    :cond_36
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0HB;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/0HB;->A0I:Z

    .line 63
    goto :goto_34

    .line 64
    :goto_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0GM;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0B()V

    .line 11
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0GM;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/P4U;

    .line 8
    const-string v2, "msgstore.db"

    .line 10
    invoke-virtual {v3, v2}, LX/P4U;->A01(Ljava/lang/String;)LX/Nyr;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Nyr;->A04:LX/Nyr;

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    const-string v0, "message-store-lifecycle-manager/removeDatabaseAndTerminate/quarantine-restart"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, LX/P4U;->A02(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/Nyr;->A03:LX/Nyr;

    .line 29
    if-ne v1, v0, :cond_1a

    .line 31
    const-string v0, "message-store-lifecycle-manager/deleteDatabaseAndTerminate"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/0GM;->A00:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A0C()V

    .line 47
    invoke-virtual {p0}, LX/0GM;->A02()V

    .line 50
    const-string v0, "MessageStoreLifecycleManager"

    .line 52
    invoke-virtual {p0, v0}, LX/0GM;->A04(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.whatsapp.Main"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const v0, 0x10008000

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_19} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_19} :catch_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_19} :catch_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_2b

    .line 25
    :catch_19
    move-exception v1

    .line 26
    :try_start_1a
    const-string v0, "message-store-lifecycle-manager/terminate/relaunch-failed"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_2b

    .line 31
    :goto_1f
    iget-object v0, p0, LX/0GM;->A01:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0B8;

    .line 39
    invoke-virtual {v0, p1}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    iget-object v0, p0, LX/0GM;->A01:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0B8;

    .line 52
    invoke-virtual {v0, p1}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0GM;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0HB;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0HB;->A0H(LX/00w;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
