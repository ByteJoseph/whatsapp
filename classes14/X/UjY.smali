.class public final LX/UjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/UTb;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/UTb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UjY;->A01:LX/UTb;

    .line 5
    iput-object p3, p0, LX/UjY;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/UjY;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UjY;->A02:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UjY;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UjY;->A04:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static final A00(LX/USx;LX/UjY;)V
    .registers 11

    .line 0
    iget-object v8, p1, LX/UjY;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    iget-object v0, p1, LX/UjY;->A03:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto :goto_3f

    .line 12
    :cond_c
    iget-object v7, p0, LX/USx;->A03:[J

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    array-length v5, v7

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v5, :cond_31

    .line 22
    aget-wide v2, v7, v4

    .line 24
    iget-object v1, p1, LX/UjY;->A04:Ljava/util/HashMap;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p0, :cond_2e

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    invoke-static {v6}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 52
    move-result-object v1
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_41

    .line 53
    monitor-exit v8

    .line 54
    array-length v0, v1

    .line 55
    if-eqz v0, :cond_40

    .line 57
    iget-object v0, p1, LX/UjY;->A06:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :goto_3f
    monitor-exit v8

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v8

    .line 67
    throw v0
.end method

.method public static final A01(LX/UjY;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/UjY;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/UjY;->A03:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, LX/USx;

    .line 26
    iget-boolean v0, v1, LX/USx;->A01:Z

    .line 28
    if-nez v0, :cond_d

    .line 30
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/USx;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/USx;->A00:Z

    .line 59
    goto :goto_2c
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_52

    .line 60
    :cond_3c
    monitor-exit v5

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/USx;

    .line 77
    invoke-static {v0, p0}, LX/UjY;->A00(LX/USx;LX/UjY;)V

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v5

    .line 84
    throw v0
.end method


# virtual methods
.method public final A02(J)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/UjY;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/UjY;->A04:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/USx;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v0, v0, LX/USx;->A00:Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1a

    .line 20
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 23
    move-result v1

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
