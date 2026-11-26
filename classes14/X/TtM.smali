.class public final LX/TtM;
.super LX/UA4;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/TtG;


# direct methods
.method public constructor <init>(LX/TtG;Ljava/io/InputStream;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/TtM;->A03:LX/TtG;

    .line 2
    invoke-direct {p0, p2}, LX/UA4;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput p3, p0, LX/TtM;->A02:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/TtM;->A00:Z

    .line 3
    iget-object v0, p0, LX/TtM;->A03:LX/TtG;

    .line 5
    iget-object v3, v0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    iget v2, p0, LX/TtM;->A02:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x290001d

    .line 13
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 16
    throw p1
.end method

.method public close()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/TtM;->A00:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget v3, p0, LX/TtM;->A02:I

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    iget-object v0, p0, LX/TtM;->A03:LX/TtG;

    .line 10
    iget-object v1, v0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const-string v4, "read_bytes"

    .line 14
    iget-wide v5, p0, LX/TtM;->A01:J

    .line 16
    const v2, 0x290001d

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    :cond_1a
    :try_start_1a
    invoke-super {p0}, LX/UA4;->close()V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, LX/TtM;->A00(Ljava/io/IOException;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public read()I
    .registers 6

    .line 536870912
    const/4 v1, -0x1

    .line 536870913
    :try_start_1
    iget-object v0, p0, LX/UA4;->A00:Ljava/io/InputStream;

    .line 536870915
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870918
    move-result v4

    .line 536870919
    if-eq v4, v1, :cond_10

    .line 536870921
    iget-wide v2, p0, LX/TtM;->A01:J

    .line 536870923
    const-wide/16 v0, 0x1

    .line 536870925
    add-long/2addr v2, v0

    .line 536870926
    iput-wide v2, p0, LX/TtM;->A01:J

    .line 536870928
    :cond_10
    return v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_11

    .line 536870929
    :catch_11
    move-exception v0

    .line 536870930
    invoke-virtual {p0, v0}, LX/TtM;->A00(Ljava/io/IOException;)V

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    throw v0
.end method

.method public read([B)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    :try_start_5
    invoke-super {p0, p1}, LX/UA4;->read([B)I

    .line 8
    move-result v4

    .line 9
    if-eq v4, v0, :cond_11

    .line 11
    iget-wide v2, p0, LX/TtM;->A01:J

    .line 13
    int-to-long v0, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/TtM;->A01:J

    .line 17
    :cond_11
    return v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, LX/TtM;->A00(Ljava/io/IOException;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public read([BII)I
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    :try_start_5
    invoke-super {p0, p1, p2, p3}, LX/UA4;->read([BII)I

    .line 268435464
    move-result v4

    .line 268435465
    if-eq v4, v0, :cond_11

    .line 268435467
    iget-wide v2, p0, LX/TtM;->A01:J

    .line 268435469
    int-to-long v0, v4

    .line 268435470
    add-long/2addr v2, v0

    .line 268435471
    iput-wide v2, p0, LX/TtM;->A01:J

    .line 268435473
    :cond_11
    return v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_12

    .line 268435474
    :catch_12
    move-exception v0

    .line 268435475
    invoke-virtual {p0, v0}, LX/TtM;->A00(Ljava/io/IOException;)V

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    throw v0
.end method
