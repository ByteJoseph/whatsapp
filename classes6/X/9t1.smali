.class public final LX/9t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9sm;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/9sm;LX/0W3;I)V
    .registers 8

    .line 0
    const/high16 v3, 0x3f400000  # 0.75f

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v0, 0x10

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1, v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, LX/9t1;->A00:I

    .line 19
    iput-object p2, p0, LX/9t1;->A04:LX/0W3;

    .line 21
    iput-object p1, p0, LX/9t1;->A01:LX/9sm;

    .line 23
    iput-object v1, p0, LX/9t1;->A03:Ljava/util/LinkedHashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9t1;->A02:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static final A00(LX/9Xk;LX/9kY;LX/9t1;)LX/9Xk;
    .registers 3

    .line 0
    iget-object p2, p2, LX/9t1;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result p1

    .line 9
    const/16 p0, 0xa

    .line 11
    if-gt p1, p0, :cond_f

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_f
    invoke-static {p2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/9Xk;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9t1;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/9t1;->A03:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_38

    .line 16
    monitor-exit v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9Xk;

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, LX/9Xk;->A01:LX/0VK;

    .line 38
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 41
    iget-object v1, v1, LX/9Xk;->A00:LX/0qT;

    .line 43
    sget-object v0, LX/9SQ;->A01:LX/1Ha;

    .line 45
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    iget-object v1, p0, LX/9t1;->A04:LX/0W3;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method
