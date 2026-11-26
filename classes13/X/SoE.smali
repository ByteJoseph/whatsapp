.class public final LX/SoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS9;


# instance fields
.field public A00:[Ljava/nio/ByteBuffer;

.field public A01:[Ljava/nio/ByteBuffer;

.field public final A02:Landroid/media/MediaCodec$BufferInfo;

.field public final A03:LX/S7Q;

.field public final A04:LX/TTv;

.field public final A05:LX/So8;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/S7Q;LX/TTv;LX/So8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SoE;->A05:LX/So8;

    .line 5
    iput-object p1, p0, LX/SoE;->A03:LX/S7Q;

    .line 7
    iput-object p2, p0, LX/SoE;->A04:LX/TTv;

    .line 9
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SoE;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    iget-object v1, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/SoE;->A00:[Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/SoE;->A01:[Ljava/nio/ByteBuffer;

    .line 35
    return-void
.end method


# virtual methods
.method public AQJ()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SoE;->A03:LX/S7Q;

    .line 2
    iget-object v5, p0, LX/SoE;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    const-wide/16 v0, 0x1388

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, v2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1e

    .line 18
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v0, p0, LX/SoE;->A05:LX/So8;

    .line 26
    invoke-virtual {v0}, LX/So8;->A02()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v0, -0x3

    .line 31
    if-ne v2, v0, :cond_2b

    .line 33
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/SoE;->A01:[Ljava/nio/ByteBuffer;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, -0x2

    .line 44
    if-ne v2, v0, :cond_1d

    .line 46
    iget-object v1, p0, LX/SoE;->A05:LX/So8;

    .line 48
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v0}, LX/So8;->A03(Landroid/media/MediaFormat;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/SoE;->A01:[Ljava/nio/ByteBuffer;

    .line 61
    aget-object v1, v0, v2

    .line 63
    invoke-static {v5, v1}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 66
    iget-object v0, p0, LX/SoE;->A05:LX/So8;

    .line 68
    invoke-virtual {v0, v1}, LX/So8;->A04(Ljava/nio/ByteBuffer;)V

    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 74
    return-void
.end method

.method public synthetic CUT()V
    .registers 1

    .line 0
    return-void
.end method

.method public CXj(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SoE;->A06:Z

    .line 3
    iget-object v0, p0, LX/SoE;->A03:LX/S7Q;

    .line 5
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10
    iget-object v0, p0, LX/SoE;->A04:LX/TTv;

    .line 12
    invoke-interface {v0, p1, p2}, LX/TTv;->CvQ(J)V

    .line 15
    return-void
.end method

.method public CnL()Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/SoE;->A06:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v3, p0, LX/SoE;->A03:LX/S7Q;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-object v0, v3, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_27

    .line 17
    iget-object v0, p0, LX/SoE;->A00:[Ljava/nio/ByteBuffer;

    .line 19
    aget-object v0, v0, v4

    .line 21
    iget-object v1, p0, LX/SoE;->A04:LX/TTv;

    .line 23
    invoke-interface {v1, v0}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gtz v6, :cond_28

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    move v6, v5

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/S7Q;->A01(IIIJI)V

    .line 37
    iput-boolean v0, p0, LX/SoE;->A06:Z

    .line 39
    :cond_27
    return v5

    .line 40
    :cond_28
    invoke-interface {v1}, LX/TTv;->BGN()I

    .line 43
    move-result v9

    .line 44
    invoke-interface {v1}, LX/TTv;->BGR()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual/range {v3 .. v9}, LX/S7Q;->A01(IIIJI)V

    .line 51
    invoke-interface {v1}, LX/TTv;->ABA()Z

    .line 54
    return v0
.end method
