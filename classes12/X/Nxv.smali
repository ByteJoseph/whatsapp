.class public final LX/Nxv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nxv;->A01:Ljava/io/InputStream;

    .line 5
    iput-wide p2, p0, LX/Nxv;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 268435456
    iget-wide v3, p0, LX/Nxv;->A00:J

    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435460
    cmp-long v0, v3, v1

    .line 268435462
    if-gtz v0, :cond_a

    .line 268435464
    const/4 v4, -0x1

    .line 268435465
    :cond_9
    return v4

    .line 268435466
    :cond_a
    iget-object v0, p0, LX/Nxv;->A01:Ljava/io/InputStream;

    .line 268435468
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435471
    move-result v4

    .line 268435472
    if-ltz v4, :cond_9

    .line 268435474
    iget-wide v2, p0, LX/Nxv;->A00:J

    .line 268435476
    const-wide/16 v0, -0x1

    .line 268435478
    add-long/2addr v2, v0

    .line 268435479
    iput-wide v2, p0, LX/Nxv;->A00:J

    .line 268435481
    return v4
.end method

.method public read([BII)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/Nxv;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-gtz v2, :cond_e

    .line 12
    const/4 v4, -0x1

    .line 13
    :cond_d
    return v4

    .line 14
    :cond_e
    iget-object v4, p0, LX/Nxv;->A01:Ljava/io/InputStream;

    .line 16
    int-to-long v2, p3

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_d

    .line 28
    iget-wide v2, p0, LX/Nxv;->A00:J

    .line 30
    int-to-long v0, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/Nxv;->A00:J

    .line 34
    return v4
.end method
