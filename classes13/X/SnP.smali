.class public final LX/SnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRY;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SnP;->A02:I

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_9

    .line 8
    move-object v0, p2

    .line 9
    :cond_9
    iput-object v0, p0, LX/SnP;->A04:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SnP;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    if-nez p1, :cond_17

    .line 19
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    move-result-object p1

    .line 23
    :cond_17
    iput-object p1, p0, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    return-void
.end method


# virtual methods
.method public Adk()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    return-object v0
.end method

.method public Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnP;->A04:Ljava/nio/ByteBuffer;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/SnP;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    :cond_c
    return-object v0
.end method

.method public CxN(IJI)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

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
