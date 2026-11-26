.class public abstract LX/Op9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public builderMap:Ljava/util/Map;

.field public expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/Op9;->expectedValuesPerKey:I

    .line 6
    return-void
.end method


# virtual methods
.method public ensureBuilderMapNonNull()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Op9;->builderMap:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1l0;->preservesInsertionOrderOnPutsMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Op9;->builderMap:Ljava/util/Map;

    .line 10
    :cond_a
    return-object v0
.end method

.method public abstract newValueCollectionBuilderWithExpectedSize(I)LX/0AS;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/Op9;
    .registers 6
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
    const-string v2, "com.facebook.services"

    .line 2
    invoke-static {v2, p2}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/Op9;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0AS;

    .line 15
    if-nez v1, :cond_1d

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LX/Op9;->newValueCollectionBuilderWithExpectedSize(I)LX/0AS;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/Op9;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-virtual {v1, p2}, LX/0AS;->add(Ljava/lang/Object;)LX/0AS;

    .line 32
    return-object p0
.end method
