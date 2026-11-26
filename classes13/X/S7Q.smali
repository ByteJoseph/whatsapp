.class public final LX/S7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 5
    iput-wide p2, p0, LX/S7Q;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/PersistableBundle;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public A01(IIIJI)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroid/media/MediaCodec;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 10
    :goto_a
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p1, LX/S7Q;

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 23
    check-cast p1, LX/S7Q;

    .line 25
    iget-object p1, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 27
    goto :goto_a
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
