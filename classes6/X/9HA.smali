.class public final LX/9HA;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:[B

.field public final A03:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    const-wide/32 v0, 0x4000000

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iput-object p1, p0, LX/9HA;->A03:Ljava/io/InputStream;

    .line 8
    iput-wide v0, p0, LX/9HA;->A01:J

    .line 10
    const/16 v0, 0x200

    .line 12
    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, LX/9HA;->A02:[B

    .line 16
    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 268435456
    iget-wide v3, p0, LX/9HA;->A00:J

    .line 268435458
    iget-wide v1, p0, LX/9HA;->A01:J

    .line 268435460
    cmp-long v0, v3, v1

    .line 268435462
    if-ltz v0, :cond_a

    .line 268435464
    const/4 v4, -0x1

    .line 268435465
    :cond_9
    return v4

    .line 268435466
    :cond_a
    iget-object v0, p0, LX/9HA;->A03:Ljava/io/InputStream;

    .line 268435468
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435471
    move-result v4

    .line 268435472
    if-ltz v4, :cond_9

    .line 268435474
    iget-wide v2, p0, LX/9HA;->A00:J

    .line 268435476
    const-wide/16 v0, 0x1

    .line 268435478
    add-long/2addr v2, v0

    .line 268435479
    iput-wide v2, p0, LX/9HA;->A00:J

    .line 268435481
    return v4
.end method

.method public read([BII)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p0, LX/9HA;->A00:J

    .line 6
    iget-wide v0, p0, LX/9HA;->A01:J

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-ltz v4, :cond_e

    .line 12
    const/4 v4, -0x1

    .line 13
    :cond_d
    return v4

    .line 14
    :cond_e
    int-to-long v4, p3

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    iget-object v0, p0, LX/9HA;->A03:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_d

    .line 29
    iget-wide v2, p0, LX/9HA;->A00:J

    .line 31
    int-to-long v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/9HA;->A00:J

    .line 35
    return v4
.end method
