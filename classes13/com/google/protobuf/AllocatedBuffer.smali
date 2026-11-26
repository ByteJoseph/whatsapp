.class public abstract Lcom/google/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 268435456
    const-string v0, "buffer"

    .line 268435458
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435461
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$1;

    .line 268435463
    invoke-direct {v0, p0}, Lcom/google/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 268435466
    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/AllocatedBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 536870912
    array-length v2, p0

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 536870916
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 536870919
    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/AllocatedBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_f

    .line 2
    if-ltz p2, :cond_f

    .line 4
    add-int v1, p1, p2

    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_f

    .line 9
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    array-length v0, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "bytes.length=%d, offset=%d, length=%d"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static wrapNoCheck([BII)Lcom/google/protobuf/AllocatedBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasNioBuffer()Z
.end method

.method public abstract limit()I
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lcom/google/protobuf/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract remaining()I
.end method
