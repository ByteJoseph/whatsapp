.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super LX/RC1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient map:Lcom/google/common/collect/ImmutableMap;

.field public final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/RC1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 7
    return-void
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
    if-eqz p1, :cond_9

    .line 2
    invoke-super {p0, p1}, LX/SrY;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public createAsMap()Ljava/util/Map;
    .registers 2

    .line 0
    const-string v0, "should never be called"

    .line 2
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "unreachable"

    .line 2
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 5
    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->createValues()Lcom/google/common/collect/ImmutableCollection;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 2
    return v0
.end method

.method public valueIterator()LX/0MF;
    .registers 2

    .line 0
    new-instance v0, LX/RDE;

    .line 2
    invoke-direct {v0, p0}, LX/RDE;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 5
    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->valueIterator()LX/0MF;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
