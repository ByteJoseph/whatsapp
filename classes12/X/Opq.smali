.class public LX/Opq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZB;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Opq;->A01:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/0ZB;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Opq;->A00:LX/0ZB;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const v0, 0x141c7

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZB;

    .line 14
    iput-object v0, p0, LX/Opq;->A00:LX/0ZB;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Opq;->A00:LX/0ZB;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A0D()Z

    .line 8
    iget-object v0, p0, LX/Opq;->A00:LX/0ZB;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Opq;->A00:LX/0ZB;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A02()V
    .registers 5

    .line 0
    const-string v3, "CommerceDBStorage/removeDatabase/deleted"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/Opq;->A01()V

    .line 6
    iget-object v1, p0, LX/Opq;->A01:Landroid/content/Context;

    .line 8
    const-string v0, "commerce.db"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "CommerceDBStorage/removeDatabase"

    .line 20
    invoke-static {v2, v0}, LX/0Ju;->A03(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    invoke-static {v3, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
