.class public final LX/SoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS9;


# instance fields
.field public A00:Z

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/S7Q;

.field public final A03:LX/TTv;

.field public final A04:LX/So8;


# direct methods
.method public constructor <init>(LX/S7Q;LX/TTv;LX/So8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SoD;->A04:LX/So8;

    .line 5
    iput-object p1, p0, LX/SoD;->A02:LX/S7Q;

    .line 7
    iput-object p2, p0, LX/SoD;->A03:LX/TTv;

    .line 9
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SoD;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    return-void
.end method


# virtual methods
.method public AQJ()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SoD;->A02:LX/S7Q;

    .line 2
    iget-object v5, p0, LX/SoD;->A01:Landroid/media/MediaCodec$BufferInfo;

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
    if-eqz v0, :cond_2e

    .line 24
    iget-object v0, p0, LX/SoD;->A04:LX/So8;

    .line 26
    invoke-virtual {v0}, LX/So8;->A02()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v0, -0x2

    .line 31
    if-ne v2, v0, :cond_1d

    .line 33
    iget-object v1, p0, LX/SoD;->A04:LX/So8;

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v0}, LX/So8;->A03(Landroid/media/MediaFormat;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-static {v5, v1}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 55
    iget-object v0, p0, LX/SoD;->A04:LX/So8;

    .line 57
    invoke-virtual {v0, v1}, LX/So8;->A04(Ljava/nio/ByteBuffer;)V

    .line 60
    :cond_3c
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 63
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
    iput-boolean v0, p0, LX/SoD;->A00:Z

    .line 3
    iget-object v0, p0, LX/SoD;->A02:LX/S7Q;

    .line 5
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10
    iget-object v0, p0, LX/SoD;->A03:LX/TTv;

    .line 12
    invoke-interface {v0, p1, p2}, LX/TTv;->CvQ(J)V

    .line 15
    return-void
.end method

.method public CnL()Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/SoD;->A00:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_29

    .line 5
    iget-object v3, p0, LX/SoD;->A02:LX/S7Q;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-object v0, v3, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_29

    .line 17
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v1, p0, LX/SoD;->A03:LX/TTv;

    .line 25
    invoke-interface {v1, v0}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 28
    move-result v6

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v6, :cond_2a

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    const/4 v9, 0x4

    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v3 .. v9}, LX/S7Q;->A01(IIIJI)V

    .line 39
    iput-boolean v0, p0, LX/SoD;->A00:Z

    .line 41
    :cond_29
    return v5

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/TTv;->BGN()I

    .line 45
    move-result v9

    .line 46
    invoke-interface {v1}, LX/TTv;->BGR()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/S7Q;->A01(IIIJI)V

    .line 53
    invoke-interface {v1}, LX/TTv;->ABA()Z

    .line 56
    return v0
.end method
