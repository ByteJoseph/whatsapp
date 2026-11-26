.class public final LX/06q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/05f;)V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/06q;->A00:LX/05f;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/06q;->A01:Ljava/util/WeakHashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/06q;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v0, p0, LX/06q;->A00:LX/05f;

    .line 19
    invoke-interface {v0, p1}, LX/05f;->BrK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v1

    .line 34
    return-object v2

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
