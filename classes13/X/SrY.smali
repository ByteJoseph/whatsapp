.class public abstract LX/SrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSu;


# instance fields
.field public transient asMap:Ljava/util/Map;

.field public transient keySet:Ljava/util/Set;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SrY;->asMap:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/SrY;->createAsMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SrY;->asMap:Ljava/util/Map;

    .line 10
    :cond_a
    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/SrY;->asMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public abstract createAsMap()Ljava/util/Map;
.end method

.method public abstract createKeySet()Ljava/util/Set;
.end method

.method public abstract createValues()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {p0, p1}, LX/S9X;->equalsImpl(LX/TSu;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SrY;->asMap()Ljava/util/Map;

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
    invoke-interface {p0}, LX/TSu;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SrY;->keySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/SrY;->createKeySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SrY;->keySet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SrY;->asMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract valueIterator()Ljava/util/Iterator;
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SrY;->values:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/SrY;->createValues()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SrY;->values:Ljava/util/Collection;

    .line 10
    :cond_a
    return-object v0
.end method
