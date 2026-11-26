.class public final LX/HJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I16;


# instance fields
.field public final synthetic A00:LX/H1E;


# direct methods
.method public constructor <init>(LX/H1E;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HJ6;->A00:LX/H1E;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CWx()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HJ6;->A00:LX/H1E;

    .line 2
    iget-object v3, v4, LX/H1E;->A04:Ljava/util/LinkedHashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_34

    .line 16
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 51
    goto :goto_35

    .line 52
    :goto_34
    const/4 v2, 0x0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_54

    .line 53
    :goto_35
    monitor-exit v3

    .line 54
    if-eqz v2, :cond_4c

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    iget-object v0, v4, LX/H1E;->A01:LX/I16;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-interface {v0}, LX/I16;->CWx()V

    .line 83
    :cond_53
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
.end method
