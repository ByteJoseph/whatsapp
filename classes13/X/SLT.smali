.class public final LX/SLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec;

.field public final A02:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SLT;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_1
    const-wide/16 v0, 0x2710

    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    move-result v4

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    if-ltz v4, :cond_25

    .line 12
    invoke-virtual {p0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v6

    .line 26
    iget-wide v7, p1, LX/SLT;->A00:J

    .line 28
    const/4 v5, 0x0

    .line 29
    move p0, p4

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33
    invoke-static {v3, p1, p2, v0, v1}, LX/SLT;->A01(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;J)Z

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {p0, p1, p2, v0, v1}, LX/SLT;->A01(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;J)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    const/16 v0, 0x64

    .line 44
    if-lt v2, v0, :cond_1

    .line 46
    const-string v0, "decoder stalled"

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "no input buffer"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A01(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;J)Z
    .registers 10

    .line 0
    :cond_0
    iget-object v4, p1, LX/SLT;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    invoke-virtual {p0, v4, p3, p4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v3, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    invoke-virtual {p0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-static {v4, v0}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-virtual {p0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method
