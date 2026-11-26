.class public final LX/SnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRY;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x100000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/SnO;->A01:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SnO;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public Adk()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnO;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    return-object v0
.end method

.method public Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnO;->A01:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public CxN(IJI)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SnO;->A00:Landroid/media/MediaCodec$BufferInfo;

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
