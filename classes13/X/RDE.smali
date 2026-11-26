.class public LX/RDE;
.super LX/0MF;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMultimap;

.field public valueCollectionItr:Ljava/util/Iterator;

.field public valueItr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RDE;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    .line 2
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RDE;->valueCollectionItr:Ljava/util/Iterator;

    .line 17
    invoke-static {}, LX/0ME;->emptyIterator()LX/0MF;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RDE;->valueItr:Ljava/util/Iterator;

    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RDE;->valueItr:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/RDE;->valueCollectionItr:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RDE;->valueItr:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/RDE;->valueCollectionItr:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/RDE;->valueItr:Ljava/util/Iterator;

    .line 22
    :cond_16
    iget-object v0, p0, LX/RDE;->valueItr:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
