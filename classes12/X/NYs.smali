.class public final LX/NYs;
.super LX/Op9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Op9;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Op9;->builderMap:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public newValueCollectionBuilderWithExpectedSize(I)LX/0AS;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)LX/QcA;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/NYs;
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
    const-string v0, "com.facebook.services"

    .line 2
    invoke-super {p0, v0, p2}, LX/Op9;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/Op9;

    .line 5
    return-object p0
.end method
