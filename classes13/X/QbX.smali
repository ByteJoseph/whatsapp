.class public final LX/QbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0fY;


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
        "LX/0fY;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QbY;

    .line 18
    invoke-virtual {v0}, LX/QbY;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QbY;

    .line 24
    invoke-virtual {v0}, LX/QbY;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QbY;

    .line 22
    invoke-virtual {v0}, LX/QbY;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-object v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-virtual {p0}, LX/QbX;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 27
    new-instance v0, LX/QbY;

    .line 29
    invoke-direct {v0, p1, p2}, LX/QbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v3, 0x0

    .line 36
    return-object v3

    .line 37
    :cond_25
    iget-object v2, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/QbY;

    .line 49
    invoke-virtual {v0}, LX/QbY;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QbY;

    .line 59
    invoke-virtual {v0, p2}, LX/QbY;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v3
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/QbX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/QbX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Number;

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v3, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v2, LX/QbY;

    .line 27
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_3d

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v3, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/QbY;

    .line 47
    invoke-virtual {v0}, LX/QbY;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    invoke-virtual {v2}, LX/QbY;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QbX;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "{}"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "{"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {p0}, LX/QbX;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_16

    .line 43
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    invoke-static {v3}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/QbX;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QbY;

    .line 22
    invoke-virtual {v0}, LX/QbY;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-object v2
.end method
