.class public Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/protobuf/SmallSortedMap$EntrySet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 268435458
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SmallSortedMap;Lcom/google/protobuf/SmallSortedMap$1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 3
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    .line 7
    return-object v0
.end method
