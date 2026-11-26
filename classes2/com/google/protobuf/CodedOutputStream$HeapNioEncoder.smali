.class public final Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.source ""


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public initialPosition:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    .line 28
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    return-void
.end method
