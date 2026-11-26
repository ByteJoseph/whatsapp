.class public Lexoplayer2/av1/src/Dav1dOutputBuffer;
.super LX/QgV;
.source ""


# instance fields
.field public bufferId:I

.field public colorInfo:LX/SRH;

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field public final owner:Lexoplayer2/av1/src/Dav1dDecoder;

.field public width:I


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dDecoder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 8
    iput v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 0
    iget v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_e

    .line 5
    iget v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 11
    invoke-virtual {v0, p0}, Lexoplayer2/av1/src/Dav1dDecoder;->releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    .line 14
    :cond_e
    invoke-super {p0}, LX/QgV;->clear()V

    .line 17
    return-void
.end method

.method public initForRgb(II)Z
    .registers 6

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 2
    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 4
    if-ltz p1, :cond_38

    .line 6
    if-ltz p2, :cond_38

    .line 8
    if-lez p2, :cond_10

    .line 10
    const v0, 0x7fffffff

    .line 13
    div-int/2addr v0, p2

    .line 14
    if-ge p1, v0, :cond_38

    .line 16
    :cond_10
    mul-int/2addr p1, p2

    .line 17
    if-ltz p1, :cond_38

    .line 19
    const v0, 0x3fffffff  # 1.9999999f

    .line 22
    if-ge p1, v0, :cond_38

    .line 24
    mul-int/lit8 v2, p1, 0x2

    .line 26
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    move-result v0

    .line 34
    if-lt v0, v2, :cond_31

    .line 36
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    :goto_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public initForYuvSurface(III)Z
    .registers 5

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 2
    iput p2, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 4
    iput p3, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public release()V
    .registers 6

    .line 0
    iget-object v4, p0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->owner:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 2
    iget-object v3, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/SK9;->clear()V

    .line 8
    iget-object v2, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/QgV;

    .line 10
    iget v1, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    iput v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 16
    aput-object p0, v2, v1

    .line 18
    iget-object v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget v0, v4, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    .line 28
    if-lez v0, :cond_21

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
