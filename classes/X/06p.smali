.class public LX/06p;
.super LX/06o;
.source ""


# static fields
.field public static volatile A00:LX/06p;


# direct methods
.method public static A00()LX/06p;
    .registers 3

    .line 0
    sget-object v0, LX/06p;->A00:LX/06p;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const-class v2, LX/06p;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/06p;->A00:LX/06p;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/06p;

    .line 21
    invoke-direct {v0, v1}, LX/06o;-><init>(LX/06j;)V

    .line 24
    sput-object v0, LX/06p;->A00:LX/06p;

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/06p;->A00:LX/06p;

    .line 33
    return-object v0
.end method


# virtual methods
.method public AUK()LX/07Q;
    .registers 3

    .line 0
    iget-object v1, p0, LX/06l;->A00:LX/06j;

    .line 2
    invoke-interface {v1}, LX/06i;->Aw6()LX/07Q;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/07Q;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, LX/06i;->Aw6()LX/07Q;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AV8(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/07Q;

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, LX/07Q;->A01()V

    .line 7
    :cond_7
    return-void
.end method
