.class public final LX/1CY;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 13
    return-void
.end method


# virtual methods
.method public A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v4, p0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/LinkedList;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 22
    goto :goto_37

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_17

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_39

    .line 53
    monitor-exit v4

    .line 54
    return-object v1

    .line 55
    :cond_37
    :goto_37
    monitor-exit v4

    .line 56
    return-object v3

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
.end method

.method public A0N(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    check-cast v0, Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_17

    .line 7
    monitor-exit v1

    .line 8
    const-string v1, "PreinflateViewCache: "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x383d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 19
    if-eq p1, v0, :cond_28

    .line 21
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_28

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-ne v1, v2, :cond_1d

    .line 32
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1d

    .line 40
    :cond_28
    iget-object v1, p0, LX/1CY;->A00:Ljava/util/HashMap;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
