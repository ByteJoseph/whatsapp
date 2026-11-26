.class public final LX/SnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRY;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/TRY;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Required value was null."

    .line 9
    if-eqz v1, :cond_3d

    .line 11
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_38

    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    iput-object v1, p0, LX/SnN;->A01:Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/SnN;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public Adk()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnN;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    return-object v0
.end method

.method public Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnN;->A01:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public CxN(IJI)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SnN;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 9
    return-void
.end method
