.class public Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final realIterator:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "realIterator"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->next()Ljava/util/Map$Entry;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 4
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 13
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    return-void
.end method
