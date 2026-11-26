.class public Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super LX/QgV;
.source ""


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public final owner:LX/TMe;


# direct methods
.method public constructor <init>(LX/TMe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:LX/TMe;

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/QgV;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 10
    :cond_a
    return-void
.end method

.method public grow(I)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 17
    invoke-static {p1}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 39
    return-object v1
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    iput-wide p1, p0, LX/QgV;->timeUs:J

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, p3, :cond_12

    .line 12
    :cond_c
    invoke-static {p3}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 18
    :cond_12
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 31
    return-object v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:LX/TMe;

    .line 2
    invoke-interface {v0, p0}, LX/TMe;->Cpn(LX/QgV;)V

    .line 5
    return-void
.end method
