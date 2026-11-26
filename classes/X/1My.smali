.class public final LX/1My;
.super Landroid/content/MutableContextWrapper;
.source ""

# interfaces
.implements LX/0J6;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/LayoutInflater;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1My;->A02:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1My;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method

.method public static final A00(LX/1My;)Landroid/view/LayoutInflater;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1My;->A01:Landroid/view/LayoutInflater;

    .line 2
    if-nez v1, :cond_2a

    .line 4
    iget-boolean v0, p0, LX/1My;->A00:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/1N5;

    .line 21
    invoke-direct {v0, p0, v1, p0}, LX/1N5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1My;)V

    .line 24
    iput-object v0, p0, LX/1My;->A01:Landroid/view/LayoutInflater;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "layout_inflater"

    .line 29
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    iput-object v1, p0, LX/1My;->A01:Landroid/view/LayoutInflater;

    .line 42
    :cond_2a
    return-object v1
.end method


# virtual methods
.method public Adt(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1My;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CxO(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1My;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/1My;->A02:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-static {p0}, LX/1My;->A00(LX/1My;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public isUiContext()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/MutableContextWrapper;->isUiContext()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1My;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1My;->A01:Landroid/view/LayoutInflater;

    .line 13
    iget-object v0, p0, LX/1My;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1My;->A00:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
