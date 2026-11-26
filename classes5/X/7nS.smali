.class public final LX/7nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZJ;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7nS;->A02:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public static final A00(LX/7nS;LX/7Qj;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7QQ;

    .line 24
    iget-object v3, v4, LX/7QQ;->A00:LX/7Qj;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_23

    .line 29
    iget-object v0, v3, LX/7Qj;->A01:[I

    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    iget-object v0, p1, LX/7Qj;->A01:[I

    .line 38
    array-length v0, v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2a
    if-eqz v1, :cond_3b

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    :cond_2e
    iget-object v1, p0, LX/7nS;->A02:Ljava/util/Set;

    .line 48
    iget-object v0, v4, LX/7QQ;->A04:Ljava/util/Set;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, v4, LX/7QQ;->A03:Ljava/util/Map;

    .line 55
    invoke-static {p0, p1, v0}, LX/7nS;->A00(LX/7nS;LX/7Qj;Ljava/util/Map;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_3b
    invoke-static {v3, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2e

    .line 65
    iget-object v0, p0, LX/7nS;->A01:Ljava/util/Map;

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7nS;->A01:Ljava/util/Map;

    .line 75
    :cond_4b
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_4

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public A93(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nS;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A9B(Ljava/lang/Iterable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nS;->A02:Ljava/util/Set;

    .line 2
    invoke-static {p1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5
    return-void
.end method

.method public AAy(LX/7QQ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7nS;->A01:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7nS;->A01:Ljava/util/Map;

    .line 13
    :cond_d
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public D5j()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
