.class public final LX/Q96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v1, p0, LX/Q96;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LX/Q96;->A00:Ljava/io/InputStream;

    .line 13
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, LX/Q96;

    .line 13
    invoke-direct {v0, p0}, LX/Q96;-><init>(Ljava/io/InputStream;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q96;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/Q96;->A00:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_f
    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q96;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/Q96;->A00:Ljava/io/InputStream;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2a

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    :cond_2a
    return v1

    .line 43
    :cond_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1000

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x4000

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    new-array v2, v0, [B

    .line 69
    iget-object v0, p0, LX/Q96;->A00:Ljava/io/InputStream;

    .line 71
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_51

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 81
    :cond_51
    return v1
.end method
