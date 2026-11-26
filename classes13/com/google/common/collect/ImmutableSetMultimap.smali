.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source ""

# interfaces
.implements LX/TSu;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient emptySet:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "size",
            "valueComparator"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 10
    return-void
.end method

.method public static builder()LX/NYs;
    .registers 1

    .line 0
    new-instance v0, LX/NYs;

    .line 2
    invoke-direct {v0}, LX/NYs;-><init>()V

    .line 5
    return-object v0
.end method

.method public static copyOf(LX/TSu;)Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(LX/TSu;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static copyOf(LX/TSu;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "valueComparator"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, LX/TSu;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast p0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 21
    return-object p0

    .line 22
    :cond_16
    invoke-interface {p0}, LX/TSu;->asMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 32
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/QcA;

    .line 46
    invoke-virtual {v0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1a

    .line 60
    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 75
    invoke-direct {v1, v0, v3, v6}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 78
    return-object v1
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1a

    .line 56
    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 71
    invoke-direct {v1, v0, v3, v6}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 74
    return-object v1
.end method

.method public static of()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 2
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Ljava/util/Comparator;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    move-result v9

    .line 13
    if-ltz v9, :cond_87

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    move-result-object v7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    if-ge v6, v9, :cond_60

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_54

    .line 36
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSetMultimap;->valuesBuilder(Ljava/util/Comparator;)LX/QcA;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    if-lt v1, v3, :cond_29

    .line 55
    invoke-virtual {v2}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_48

    .line 65
    invoke-virtual {v7, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    add-int/2addr v5, v3

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 74
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 80
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "Invalid value count "

    .line 86
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 92
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    :try_start_60
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 99
    move-result-object v1
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_64} :catch_78

    .line 100
    sget-object v0, LX/Ri3;->MAP_FIELD_SETTER:LX/SHD;

    .line 102
    invoke-virtual {v0, p0, v1}, LX/SHD;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, LX/Ri3;->SIZE_FIELD_SETTER:LX/SHD;

    .line 107
    invoke-virtual {v0, p0, v5}, LX/SHD;->set(Ljava/lang/Object;I)V

    .line 110
    sget-object v1, LX/RhH;->EMPTY_SET_FIELD_SETTER:LX/SHD;

    .line 112
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, p0, v0}, LX/SHD;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :catch_78
    move-exception v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 127
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "Invalid key count "

    .line 137
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 143
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueComparator",
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static valuesBuilder(Ljava/util/Comparator;)LX/QcA;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_8

    .line 2
    new-instance v0, LX/QcA;

    .line 4
    invoke-direct {v0}, LX/QcA;-><init>()V

    .line 7
    return-object v0

    .line 8
    :cond_8
    new-instance v0, LX/RCV;

    .line 10
    invoke-direct {v0, p0}, LX/RCV;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->valueComparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1}, LX/SRU;->writeMultimap(LX/TSu;Ljava/io/ObjectOutputStream;)V

    .line 13
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 8
    if-nez v1, :cond_d

    .line 10
    if-eqz v0, :cond_10

    .line 12
    move-object v1, v0

    .line 13
    :cond_d
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 15
    return-object v1

    .line 16
    :cond_10
    const-string v0, "Both parameters are null"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 2
    instance-of v0, v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
