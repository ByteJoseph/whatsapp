.class public abstract LX/Q9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:[Ljava/util/Map$Entry;


# instance fields
.field public transient A00:LX/NRH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    sput-object v0, LX/Q9t;->A01:[Ljava/util/Map$Entry;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/NRH;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q9t;->A00:LX/NRH;

    .line 2
    if-nez v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NRN;

    .line 7
    invoke-virtual {v1}, LX/Q9t;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    sget-object v0, LX/NRQ;->A05:LX/NRQ;

    .line 15
    :goto_f
    iput-object v0, p0, LX/Q9t;->A00:LX/NRH;

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    new-instance v0, LX/NRP;

    .line 20
    invoke-direct {v0, v1}, LX/NRP;-><init>(LX/NRN;)V

    .line 23
    goto :goto_f
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Q9t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NRN;

    .line 3
    iget-object v0, v0, LX/NRN;->A00:LX/NRM;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Q9t;->A02()LX/NRH;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, LX/Q9t;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/NRN;

    .line 3
    iget-object v0, v3, LX/NRN;->A01:LX/NRR;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_12

    .line 8
    :try_start_8
    iget-object v1, v0, LX/NRR;->A01:LX/NRM;

    .line 10
    iget-object v0, v0, LX/NRR;->A02:Ljava/util/Comparator;

    .line 12
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_13
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :cond_12
    const/4 v1, -0x1

    .line 19
    :cond_13
    if-ne v1, v2, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v3, LX/NRN;->A00:LX/NRM;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Q9t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Q9t;->A02()LX/NRH;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NRN;

    .line 3
    iget-object v0, v0, LX/NRN;->A01:LX/NRR;

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_27

    .line 6
    invoke-static {v1}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/Q9t;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v3, v2, v1}, LX/N25;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string/jumbo v0, "size cannot be negative but was: "

    .line 42
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NRN;

    .line 3
    iget-object v0, v0, LX/NRN;->A00:LX/NRM;

    .line 5
    return-object v0
.end method
