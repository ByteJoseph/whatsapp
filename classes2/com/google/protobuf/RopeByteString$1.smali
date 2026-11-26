.class public Lcom/google/protobuf/RopeByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source ""


# instance fields
.field public current:Lcom/google/protobuf/ByteString$ByteIterator;

.field public final pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field public final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$1;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 18
    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$1;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$1;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$1;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
