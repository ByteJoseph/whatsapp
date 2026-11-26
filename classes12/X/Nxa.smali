.class public final LX/Nxa;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    const-wide/32 v0, 0x4000000

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput-wide v0, p0, LX/Nxa;->A01:J

    .line 8
    return-void
.end method

.method private A00(J)V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/Nxa;->A00:J

    .line 2
    add-long/2addr v3, p1

    .line 3
    iput-wide v3, p0, LX/Nxa;->A00:J

    .line 5
    iget-wide v1, p0, LX/Nxa;->A01:J

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-gtz v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    new-instance v0, LX/Nxi;

    .line 14
    invoke-direct {v0, v1, v2}, LX/Nxi;-><init>(J)V

    .line 17
    throw v0
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435461
    move-result v2

    .line 268435462
    if-ltz v2, :cond_d

    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, v1}, LX/Nxa;->A00(J)V

    .line 268435469
    :cond_d
    return v2
.end method

.method public read([BII)I
    .registers 7

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_c

    .line 8
    int-to-long v0, v2

    .line 9
    invoke-direct {p0, v0, v1}, LX/Nxa;->A00(J)V

    .line 12
    :cond_c
    return v2
.end method

.method public skip(J)J
    .registers 8

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_f

    .line 12
    invoke-direct {p0, v3, v4}, LX/Nxa;->A00(J)V

    .line 15
    :cond_f
    return-wide v3
.end method
