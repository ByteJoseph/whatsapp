.class public abstract LX/RCN;
.super LX/S1o;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/S1o;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/S1o;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract delegate()Ljava/util/Map;
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-eq p1, p0, :cond_d

    .line 2
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public standardContainsValue(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Qci;->containsValueImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Qci;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public standardHashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SSm;->hashCodeImpl(Ljava/util/Set;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCN;->delegate()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
