.class public Lcom/google/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public lazyOverflowIterator:Ljava/util/Iterator;

.field public nextCalledBeforeRemove:Z

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
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 3
    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 14
    :cond_e
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_23

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 17
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 3
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 21
    iget-object v1, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1d
.end method

.method public remove()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/SmallSortedMap;->access$300(Lcom/google/protobuf/SmallSortedMap;)V

    .line 12
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_24

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 26
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->pos:I

    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->access$800(Lcom/google/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-direct {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "remove() was called before next()"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
