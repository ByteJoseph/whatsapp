.class public Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source ""


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic this$0:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 4
    if-ge v1, v0, :cond_11

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method
