.class public final LX/SEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/media/MediaExtractor;

.field public final A02:I

.field public final A03:Landroid/media/MediaCodec$BufferInfo;

.field public final A04:Landroid/media/MediaMuxer;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Landroid/media/MediaMuxer;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEV;->A01:Landroid/media/MediaExtractor;

    .line 5
    iput-object p3, p0, LX/SEV;->A04:Landroid/media/MediaMuxer;

    .line 7
    iput p4, p0, LX/SEV;->A02:I

    .line 9
    const-string v1, "max-input-size"

    .line 11
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_27

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/SEV;->A05:Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SEV;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    return-void

    .line 39
    :cond_27
    const/high16 v0, 0x40000

    .line 41
    goto :goto_17
.end method

.method public static final A00(LX/SEV;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/SEV;->A01:Landroid/media/MediaExtractor;

    .line 2
    iget-object v2, p0, LX/SEV;->A05:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gez v6, :cond_f

    .line 12
    iput-boolean v0, p0, LX/SEV;->A00:Z

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v9

    .line 25
    iget-object v4, p0, LX/SEV;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 34
    iget-object v1, p0, LX/SEV;->A04:Landroid/media/MediaMuxer;

    .line 36
    iget v0, p0, LX/SEV;->A02:I

    .line 38
    invoke-virtual {v1, v0, v2, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 41
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 44
    return-void
.end method
