.class public final LX/TtO;
.super LX/UAD;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/TtG;


# direct methods
.method public constructor <init>(LX/TtG;Ljava/io/OutputStream;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/TtO;->A03:LX/TtG;

    .line 6
    invoke-direct {p0, p2}, LX/UAD;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iput p3, p0, LX/TtO;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/TtO;->A00:Z

    .line 3
    iget-object v0, p0, LX/TtO;->A03:LX/TtG;

    .line 5
    iget-object v3, v0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    iget v2, p0, LX/TtO;->A02:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x290001e

    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 16
    throw p1
.end method

.method public close()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/TtO;->A00:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget v3, p0, LX/TtO;->A02:I

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    iget-object v0, p0, LX/TtO;->A03:LX/TtG;

    .line 10
    iget-object v1, v0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const-string v4, "written_bytes"

    .line 14
    iget-wide v5, p0, LX/TtO;->A01:J

    .line 16
    const v2, 0x290001e

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    :cond_1a
    :try_start_1a
    invoke-super {p0}, LX/UAD;->close()V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, LX/TtO;->A00(Ljava/io/IOException;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, LX/UAD;->flush()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/TtO;->A00(Ljava/io/IOException;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public write(I)V
    .registers 6

    .line 536870912
    :try_start_0
    invoke-super {p0, p1}, LX/UAD;->write(I)V

    .line 536870915
    iget-wide v2, p0, LX/TtO;->A01:J

    .line 536870917
    const-wide/16 v0, 0x1

    .line 536870919
    add-long/2addr v2, v0

    .line 536870920
    iput-wide v2, p0, LX/TtO;->A01:J

    .line 536870922
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 536870923
    :catch_b
    move-exception v0

    .line 536870924
    invoke-virtual {p0, v0}, LX/TtO;->A00(Ljava/io/IOException;)V

    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    throw v0
.end method

.method public write([B)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, LX/UAD;->write([B)V

    .line 7
    iget-wide v2, p0, LX/TtO;->A01:J

    .line 9
    array-length v0, p1

    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/TtO;->A01:J

    .line 14
    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, LX/TtO;->A00(Ljava/io/IOException;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public write([BII)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    :try_start_4
    invoke-super {p0, p1, p2, p3}, LX/UAD;->write([BII)V

    .line 268435463
    iget-wide v2, p0, LX/TtO;->A01:J

    .line 268435465
    int-to-long v0, p3

    .line 268435466
    add-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, LX/TtO;->A01:J

    .line 268435469
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_e

    .line 268435470
    :catch_e
    move-exception v0

    .line 268435471
    invoke-virtual {p0, v0}, LX/TtO;->A00(Ljava/io/IOException;)V

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    throw v0
.end method
