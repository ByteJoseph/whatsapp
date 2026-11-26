.class public Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

.field public currentPieceIndex:I

.field public currentPieceOffsetInRope:I

.field public currentPieceSize:I

.field public mark:I

.field public pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field public final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 8
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 6
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 8
    if-ne v0, v1, :cond_26

    .line 10
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 35
    move-result v2

    .line 36
    :goto_24
    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 42
    goto :goto_24
.end method

.method private availableInternal()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 7
    iget v0, v0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private initialize()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 2
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 24
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 26
    return-void
.end method

.method private readSkipInternal([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move v3, p3

    .line 1
    :goto_1
    if-lez v3, :cond_20

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 8
    if-eqz v2, :cond_20

    .line 10
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 12
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 24
    add-int/2addr p2, v1

    .line 25
    :cond_19
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 30
    sub-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_20
    sub-int/2addr p3, v3

    .line 33
    return p3
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public mark(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readAheadLimit"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 7
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .registers 4

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 268435459
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 268435461
    if-nez v2, :cond_9

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_9
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 268435467
    add-int/lit8 v0, v1, 0x1

    .line 268435469
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 268435471
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 268435474
    move-result v0

    .line 268435475
    and-int/lit16 v0, v0, 0xff

    .line 268435477
    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    if-ltz p2, :cond_1b

    .line 5
    if-ltz p3, :cond_1b

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_1b

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    if-gtz p3, :cond_19

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, -0x1

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 4
    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v2}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_19

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-lez v0, :cond_10

    .line 13
    const-wide/32 p1, 0x7fffffff

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    long-to-int v1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v2, v1}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    throw v0
.end method
