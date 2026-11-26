.class public LX/HGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/TVI;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HGw;->A04:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/QgG;

    .line 11
    invoke-direct {v0, p1}, LX/QgG;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, LX/HGw;->A03:LX/TVI;

    .line 16
    iput-object p2, p0, LX/HGw;->A01:Landroid/net/Uri;

    .line 18
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HGw;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HGw;->A01:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public CiG(LX/SMl;)J
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HGw;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-wide v4, p1, LX/SMl;->A04:J

    .line 9
    iput-wide v4, p0, LX/HGw;->A00:J

    .line 11
    iget-object v0, p0, LX/HGw;->A01:Landroid/net/Uri;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_30

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v3, p0, LX/HGw;->A03:LX/TVI;

    .line 18
    new-instance v2, LX/SGq;

    .line 20
    invoke-direct {v2}, LX/SGq;-><init>()V

    .line 23
    iput-object v0, v2, LX/SGq;->A05:Landroid/net/Uri;

    .line 25
    iput-wide v4, v2, LX/SGq;->A03:J

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, v2, LX/SGq;->A02:J

    .line 31
    invoke-virtual {v2}, LX/SGq;->A00()LX/SMl;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/TVI;->CiG(LX/SMl;)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    const-string v1, "Uri not set"

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGw;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->close()V

    .line 5
    return-void
.end method

.method public read([BII)I
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HGw;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-wide v0, p0, LX/HGw;->A00:J

    .line 9
    iget-boolean v2, p0, LX/HGw;->A02:Z

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iput-boolean v3, p0, LX/HGw;->A02:Z

    .line 15
    iget-object v4, p0, LX/HGw;->A01:Landroid/net/Uri;

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_3e

    .line 19
    :goto_13
    monitor-exit v5

    .line 20
    if-eqz v4, :cond_2f

    .line 22
    iget-object v3, p0, LX/HGw;->A03:LX/TVI;

    .line 24
    invoke-interface {v3}, LX/TVI;->close()V

    .line 27
    new-instance v2, LX/SGq;

    .line 29
    invoke-direct {v2}, LX/SGq;-><init>()V

    .line 32
    iput-object v4, v2, LX/SGq;->A05:Landroid/net/Uri;

    .line 34
    iput-wide v0, v2, LX/SGq;->A03:J

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, v2, LX/SGq;->A02:J

    .line 40
    invoke-virtual {v2}, LX/SGq;->A00()LX/SMl;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, LX/TVI;->CiG(LX/SMl;)J

    .line 47
    :cond_2f
    iget-object v0, p0, LX/HGw;->A03:LX/TVI;

    .line 49
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 52
    move-result v4

    .line 53
    monitor-enter v5

    .line 54
    :try_start_36
    iget-wide v2, p0, LX/HGw;->A00:J

    .line 56
    int-to-long v0, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/HGw;->A00:J
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v5

    .line 61
    return v4

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method
