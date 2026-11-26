.class public final LX/SXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/TR9;

.field public final A03:LX/TVI;


# direct methods
.method public constructor <init>(LX/TR9;LX/TVI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SXl;->A03:LX/TVI;

    .line 5
    iput-object p1, p0, LX/SXl;->A02:LX/TR9;

    .line 7
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 5
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 8
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BFX()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 11

    .line 0
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 2
    invoke-interface {v0, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 5
    move-result-wide v3

    .line 6
    iput-wide v3, p0, LX/SXl;->A00:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-wide v1

    .line 15
    :cond_f
    iget-wide v5, p1, LX/SMl;->A03:J

    .line 17
    const-wide/16 v7, -0x1

    .line 19
    cmp-long v0, v5, v7

    .line 21
    if-nez v0, :cond_1f

    .line 23
    cmp-long v0, v3, v7

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p1, v1, v2, v3, v4}, LX/SMl;->A00(JJ)LX/SMl;

    .line 30
    move-result-object p1

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/SXl;->A01:Z

    .line 34
    iget-object v0, p0, LX/SXl;->A02:LX/TR9;

    .line 36
    invoke-interface {v0, p1}, LX/TR9;->CiI(LX/SMl;)V

    .line 39
    iget-wide v0, p0, LX/SXl;->A00:J

    .line 41
    return-wide v0
.end method

.method public close()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 3
    invoke-interface {v0}, LX/TVI;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    .line 6
    iget-boolean v0, p0, LX/SXl;->A01:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iput-boolean v2, p0, LX/SXl;->A01:Z

    .line 12
    iget-object v0, p0, LX/SXl;->A02:LX/TR9;

    .line 14
    invoke-interface {v0}, LX/TR9;->close()V

    .line 17
    :cond_11
    return-void

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget-boolean v0, p0, LX/SXl;->A01:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iput-boolean v2, p0, LX/SXl;->A01:Z

    .line 25
    iget-object v0, p0, LX/SXl;->A02:LX/TR9;

    .line 27
    invoke-interface {v0}, LX/TR9;->close()V

    .line 30
    :cond_1e
    throw v1
.end method

.method public read([BII)I
    .registers 10

    .line 0
    iget-wide v1, p0, LX/SXl;->A00:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/SXl;->A03:LX/TVI;

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_23

    .line 18
    iget-object v0, p0, LX/SXl;->A02:LX/TR9;

    .line 20
    invoke-interface {v0, p1, p2, v5}, LX/TR9;->write([BII)V

    .line 23
    iget-wide v3, p0, LX/SXl;->A00:J

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_23

    .line 31
    int-to-long v0, v5

    .line 32
    sub-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, LX/SXl;->A00:J

    .line 35
    :cond_23
    return v5
.end method
