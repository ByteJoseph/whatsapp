.class public final LX/7K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kr;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/6Kr;LX/7K0;)V
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/7K0;->A00:LX/6Kr;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto :goto_33

    .line 6
    :cond_6
    iput-object p0, p1, LX/7K0;->A00:LX/6Kr;

    .line 8
    iget-object v1, p1, LX/7K0;->A01:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/7K0;->A01:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_35

    .line 13
    monitor-exit p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7K0;

    .line 33
    :try_start_21
    invoke-static {p0, v0}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V

    .line 36
    goto :goto_15
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    if-nez v2, :cond_2a

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    if-eq v2, v0, :cond_15

    .line 44
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    if-eqz v2, :cond_34

    .line 50
    throw v2

    .line 51
    :goto_33
    monitor-exit p1

    .line 52
    :cond_34
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
.end method
