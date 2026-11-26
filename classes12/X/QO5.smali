.class public final LX/QO5;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadBuffer"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;LX/OKG;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/QO5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 18
    if-lt v2, v1, :cond_1c

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    :goto_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/QO5;->A00:Ljava/nio/ByteBuffer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 12
    return-void
.end method
