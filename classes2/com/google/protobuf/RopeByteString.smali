.class public final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# static fields
.field public static final minLengthByDepth:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final left:Lcom/google/protobuf/ByteString;

.field public final leftLength:I

.field public final right:Lcom/google/protobuf/ByteString;

.field public final totalLength:I

.field public final treeDepth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 268435461
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 268435463
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435466
    move-result v1

    .line 268435467
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 268435469
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435472
    move-result v0

    .line 268435473
    add-int/2addr v1, v0

    .line 268435474
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 268435476
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 268435479
    move-result v1

    .line 268435480
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435487
    move-result v0

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 2
    return-object p0
.end method

.method public static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_80

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    const/16 v2, 0x80

    .line 23
    if-ge v3, v2, :cond_1e

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    return-object p0

    .line 30
    :cond_1e
    instance-of v0, p0, Lcom/google/protobuf/RopeByteString;

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lcom/google/protobuf/RopeByteString;

    .line 37
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    if-ge v1, v2, :cond_40

    .line 50
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 52
    invoke-static {v0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 58
    new-instance p1, Lcom/google/protobuf/RopeByteString;

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 63
    return-object p1

    .line 64
    :cond_40
    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, v4, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_5c

    .line 78
    iget v1, v4, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_5c

    .line 86
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 88
    invoke-direct {v1, v2, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 91
    goto :goto_38

    .line 92
    :cond_5c
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 109
    move-result v0

    .line 110
    if-lt v3, v0, :cond_76

    .line 112
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 114
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    new-instance v0, Lcom/google/protobuf/RopeByteString$Balancer;

    .line 120
    invoke-direct {v0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    .line 123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_80
    return-object p1
.end method

.method public static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    move-result v2

    .line 8
    add-int v0, v3, v2

    .line 10
    new-array v1, v0, [B

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 16
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 19
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 24
    return-object v0
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    new-instance v11, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 2
    invoke-direct {v11, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 5
    invoke-virtual {v11}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 11
    new-instance v9, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 13
    invoke-direct {v9, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 16
    invoke-virtual {v9}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v10}, Lcom/google/protobuf/ByteString;->size()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v6

    .line 31
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v5

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    if-nez v6, :cond_51

    .line 42
    invoke-virtual {v10, v8, v5, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 45
    move-result v0

    .line 46
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    return v7

    .line 49
    :cond_31
    add-int/2addr v4, v1

    .line 50
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 52
    if-lt v4, v0, :cond_3a

    .line 54
    if-ne v4, v0, :cond_56

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    if-ne v1, v3, :cond_4d

    .line 60
    invoke-virtual {v11}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_43
    if-ne v1, v2, :cond_4f

    .line 69
    invoke-virtual {v9}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    add-int/2addr v6, v1

    .line 78
    goto :goto_43

    .line 79
    :cond_4f
    add-int/2addr v5, v1

    .line 80
    goto :goto_1a

    .line 81
    :cond_51
    invoke-virtual {v8, v10, v6, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 84
    move-result v0

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    throw v0
.end method

.method public static minLength(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 2
    array-length v0, v1

    .line 3
    if-lt p0, v0, :cond_9

    .line 5
    const v0, 0x7fffffff

    .line 8
    return v0

    .line 9
    :cond_9
    aget v0, v1, p0

    .line 11
    return v0
.end method

.method public static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/RopeByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 5
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    const-string v1, "RopeByteStream instances are not to be serialized directly"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    :goto_9
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return-object v2
.end method

.method public byteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void
.end method

.method public copyToInternal([BIII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 0
    add-int v0, p2, p4

    .line 2
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 4
    if-gt v0, v2, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 8
    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 11
    return-void

    .line 12
    :cond_c
    if-lt p2, v2, :cond_12

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 16
    sub-int/2addr p2, v2

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    sub-int/2addr v2, p2

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 21
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 10
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_20

    .line 18
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 24
    iget v0, p1, Lcom/google/protobuf/ByteString;->hash:I

    .line 26
    if-eqz v1, :cond_21

    .line 28
    if-eqz v0, :cond_21

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public getTreeDepth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 2
    return v0
.end method

.method public internalByteAt(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 2
    if-ge p1, v1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 6
    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 13
    sub-int/2addr p1, v1

    .line 14
    goto :goto_6
.end method

.method public isBalanced()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public isValidUtf8()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v3
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 5
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 268435456
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 268435461
    return-object v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 5
    return-object v0
.end method

.method public partialHash(III)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    add-int v0, p2, p3

    .line 2
    iget v3, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 4
    if-gt v0, v3, :cond_d

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 8
    :goto_8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    if-lt p2, v3, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v3

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    sub-int/2addr v3, p2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 28
    const/4 v0, 0x0

    .line 29
    sub-int/2addr p3, v3

    .line 30
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public partialIsValidUtf8(III)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    add-int v0, p2, p3

    .line 2
    iget v3, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 4
    if-gt v0, v3, :cond_d

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 8
    :goto_8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    if-lt p2, v3, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v3

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    sub-int/2addr v3, p2

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 28
    const/4 v0, 0x0

    .line 29
    sub-int/2addr p3, v3

    .line 30
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 2
    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 18
    if-gt p2, v1, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 22
    :goto_16
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1b
    if-lt p1, v1, :cond_22

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 31
    sub-int/2addr p1, v1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 46
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 48
    sub-int/2addr p2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 59
    return-object v1
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 9
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 10
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 268435461
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 268435463
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 268435466
    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .line 0
    add-int v0, p2, p3

    .line 2
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 4
    if-gt v0, v2, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 8
    :goto_8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 11
    return-void

    .line 12
    :cond_c
    if-lt p2, v2, :cond_12

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 16
    sub-int/2addr p2, v2

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    sub-int/2addr v2, p2

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 21
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 26
    const/4 v0, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 31
    return-void
.end method

.method public writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 10
    return-void
.end method
