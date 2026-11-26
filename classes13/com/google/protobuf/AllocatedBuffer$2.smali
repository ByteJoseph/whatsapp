.class public Lcom/google/protobuf/AllocatedBuffer$2;
.super Lcom/google/protobuf/AllocatedBuffer;
.source ""


# instance fields
.field public position:I

.field public final synthetic val$bytes:[B

.field public final synthetic val$length:I

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$bytes",
            "val$offset",
            "val$length"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    iput p2, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 4
    iput p3, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 2
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 2
    return v0
.end method

.method public hasArray()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasNioBuffer()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public limit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public position()I
    .registers 2

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 268435458
    return v0
.end method

.method public position(I)Lcom/google/protobuf/AllocatedBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_9

    .line 2
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 4
    if-gt p1, v0, :cond_9

    .line 6
    iput p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "Invalid position: "

    .line 11
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public remaining()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method
