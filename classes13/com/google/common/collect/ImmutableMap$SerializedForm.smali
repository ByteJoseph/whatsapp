.class public Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final keys:Ljava/lang/Object;

.field public final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    iput-object v5, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 51
    iput-object v4, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final legacyReadResolve()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 2
    check-cast v5, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 6
    check-cast v4, [Ljava/lang/Object;

    .line 8
    array-length v0, v5

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;->makeBuilder(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    array-length v0, v5

    .line 15
    if-ge v2, v0, :cond_1b

    .line 17
    aget-object v1, v5, v2

    .line 19
    aget-object v0, v4, v2

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public makeBuilder(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lcom/google/common/collect/ImmutableSet;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;->legacyReadResolve()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;->makeBuilder(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
