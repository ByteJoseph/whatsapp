.class public Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public lazyOverflowIterator:Ljava/util/Iterator;

.field public pos:I

.field public final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v0, p1, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 268435463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 3
    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 14
    :cond_e
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 2
    if-lez v1, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_19

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->next()Ljava/util/Map$Entry;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 23
    iget-object v1, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->pos:I

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_12
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
