.class public final LX/T08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T08;->A00:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/T08;->A01:Ljava/util/IdentityHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/T08;->A00:Ljava/util/HashMap;

    .line 3
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/T0C;

    .line 27
    invoke-virtual {v0}, LX/T0C;->close()V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    iget-object v2, p0, LX/T08;->A01:Ljava/util/IdentityHashMap;

    .line 33
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/T0C;

    .line 57
    invoke-virtual {v0}, LX/T0C;->close()V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
