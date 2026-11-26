.class public abstract LX/V40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/01k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/V40;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/VAO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/VAO;

    .line 7
    new-instance v0, LX/VAe;

    .line 9
    invoke-direct {v0, v1}, LX/VAe;-><init>(LX/VAO;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/VAN;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/VAN;

    .line 19
    new-instance v0, LX/VAc;

    .line 21
    invoke-direct {v0, v1}, LX/VAc;-><init>(LX/VAN;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/VAM;

    .line 27
    new-instance v0, LX/VAa;

    .line 29
    invoke-direct {v0, v1}, LX/VAa;-><init>(LX/VAM;)V

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_22

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-virtual {p0}, LX/V40;->size()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_4d

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2}, LX/V40;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    if-nez v1, :cond_27

    .line 71
    invoke-virtual {p0, v2}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_27

    .line 77
    :cond_4d
    return v4
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V40;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V40;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/VAO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/VAO;

    .line 7
    new-instance v0, LX/VAf;

    .line 9
    invoke-direct {v0, v1}, LX/VAf;-><init>(LX/VAO;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/VAN;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/VAN;

    .line 19
    new-instance v0, LX/VAd;

    .line 21
    invoke-direct {v0, v1}, LX/VAd;-><init>(LX/VAN;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/VAM;

    .line 27
    new-instance v0, LX/VAb;

    .line 29
    invoke-direct {v0, v1}, LX/VAb;-><init>(LX/VAM;)V

    .line 32
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge size()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/VAO;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast v1, LX/VAO;

    .line 7
    iget-object v0, v1, LX/VAO;->A02:LX/VAN;

    .line 9
    invoke-virtual {v0}, LX/V40;->size()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/VAN;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v1, LX/VAN;

    .line 20
    iget v0, v1, LX/VAN;->A00:I

    .line 22
    return v0

    .line 23
    :cond_17
    check-cast v1, LX/VAM;

    .line 25
    iget v0, v1, LX/VAM;->A00:I

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/V40;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, ", "

    .line 6
    const-string v3, "{"

    .line 8
    const-string v2, "}"

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/V5B;

    .line 13
    invoke-direct {v0, p0, v1}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4, v3, v2, v5, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/VAO;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v1, LX/VAO;

    .line 7
    new-instance v0, LX/VAL;

    .line 9
    invoke-direct {v0, v1}, LX/VAL;-><init>(LX/VAO;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/VAN;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    check-cast v1, LX/VAN;

    .line 19
    new-instance v0, LX/VAK;

    .line 21
    invoke-direct {v0, v1}, LX/VAK;-><init>(LX/VAN;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v1, LX/VAM;

    .line 27
    new-instance v0, LX/VAJ;

    .line 29
    invoke-direct {v0, v1}, LX/VAJ;-><init>(LX/VAM;)V

    .line 32
    return-object v0
.end method
