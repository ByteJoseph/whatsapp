.class public Lcom/google/protobuf/NioByteString$1;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final buf:Ljava/nio/ByteBuffer;

.field public final synthetic this$0:Lcom/google/protobuf/NioByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/NioByteString;)V
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
    iput-object p1, p0, Lcom/google/protobuf/NioByteString$1;->this$0:Lcom/google/protobuf/NioByteString;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 7
    iget-object v0, p1, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public mark(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 5
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
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 268435458
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_a

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    return v0

    .line 268435466
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 268435468
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 268435471
    move-result v0

    .line 268435472
    and-int/lit16 v0, v0, 0xff

    .line 268435474
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
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    return v1
.end method

.method public reset()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 5
    return-void
    :try_end_6
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
