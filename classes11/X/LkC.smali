.class public abstract LX/LkC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/util/List;
    .registers 5

    .line 0
    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 7
    iget-object v2, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Mo9;

    .line 12
    invoke-direct {v0, v3, v1}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A01(Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 7
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MJY;

    .line 27
    new-instance v0, LX/MJD;

    .line 29
    invoke-direct {v0, v1}, LX/MJD;-><init>(LX/MJY;)V

    .line 32
    invoke-virtual {v0}, LX/MJD;->A01()LX/MJY;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    new-instance v2, LX/I8N;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v1, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v3, v4, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    :cond_37
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 7
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/I8N;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v1, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v3, v4, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    :cond_1a
    return-void
.end method
