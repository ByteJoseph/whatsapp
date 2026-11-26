.class public abstract LX/SRU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/SHD;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, LX/SHD;

    .line 7
    invoke-direct {v0, p1, p0}, LX/SHD;-><init>(Ljava/lang/reflect/Field;LX/RXG;)V

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "stream",
            "size"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    if-ge v2, p2, :cond_11

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_11
    return-void
.end method

.method public static populateMultiset(LX/TaF;Ljava/io/ObjectInputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiset",
            "stream",
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    if-ge v2, p2, :cond_11

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v1, v0}, LX/TaF;->add(Ljava/lang/Object;I)I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_11
    return-void
.end method

.method public static readCount(Ljava/io/ObjectInputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "stream"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return-void
.end method

.method public static writeMultimap(LX/TSu;Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "stream"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/TSu;->asMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-interface {p0}, LX/TSu;->asMap()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_49

    .line 25
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_13

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    return-void
.end method

.method public static writeMultiset(LX/TaF;Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "stream"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-interface {p0}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/S7o;

    .line 31
    invoke-virtual {v1}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, LX/S7o;->getCount()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    return-void
.end method
