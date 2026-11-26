.class public final LX/Jc7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/1Dy;

.field public final A03:LX/0JP;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jc7;->A00:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jc7;->A04:LX/0JU;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jc7;->A05:LX/0JR;

    .line 30
    const/4 v1, -0x2

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jc7;->A02:LX/1Dy;

    .line 39
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jc7;->A03:LX/0JP;

    .line 45
    return-void
.end method

.method public static final A00(LX/Jc7;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jc7;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Jc7;->A04:LX/0JU;

    .line 5
    :cond_5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 12
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v4}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    return-object v3
.end method
