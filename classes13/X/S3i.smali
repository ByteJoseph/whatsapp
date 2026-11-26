.class public final LX/S3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S3i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/TSU;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/S3i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TSU;

    .line 18
    return-object v0
.end method

.method public A01(LX/TSU;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    iget-object v4, p0, LX/S3i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Map;

    .line 12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LX/TSU;->BBW()LX/Qy1;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/Qy1;->A06:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, LX/Qy1;->A03:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-static {v3, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    return-void
.end method

.method public A02(LX/TSU;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    iget-object v5, p0, LX/S3i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/Map;

    .line 12
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_17

    .line 39
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_51

    .line 53
    invoke-static {v4}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    invoke-static {v4, v2, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    :cond_51
    return-void
.end method
