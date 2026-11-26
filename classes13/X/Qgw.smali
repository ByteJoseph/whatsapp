.class public final LX/Qgw;
.super LX/SZT;
.source ""


# instance fields
.field public A00:LX/SHq;

.field public final A01:J

.field public final A02:LX/TJx;


# direct methods
.method public constructor <init>(LX/SHq;LX/TJx;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/SZT;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qgw;->A00:LX/SHq;

    .line 5
    iput-wide p3, p0, LX/Qgw;->A01:J

    .line 7
    iput-object p2, p0, LX/Qgw;->A02:LX/TJx;

    .line 9
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0C(LX/TRh;)V
    .registers 8

    .line 0
    sget-object v0, LX/Qg0;->A06:LX/SHq;

    .line 2
    iget-wide v2, p0, LX/Qgw;->A01:J

    .line 4
    invoke-virtual {p0}, LX/Qgw;->B1P()LX/SHq;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/Qg0;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Qg0;-><init>(LX/SHq;JZZ)V

    .line 15
    invoke-virtual {p0, v0}, LX/SZT;->A0A(Landroidx/media3/common/Timeline;)V

    .line 18
    return-void
.end method

.method public AO5(LX/SQN;LX/TPo;J)LX/TVV;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Qgw;->B1P()LX/SHq;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/SHq;->A03:LX/S3P;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, LX/S3P;->A06:Ljava/lang/String;

    .line 11
    const-string v0, "Externally loaded mediaItems require a MIME type."

    .line 13
    invoke-static {v2, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, LX/S3P;->A01:Landroid/net/Uri;

    .line 18
    new-instance v0, LX/SZI;

    .line 20
    invoke-direct {v0, v1, v2}, LX/SZI;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public declared-synchronized B1P()LX/SHq;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qgw;->A00:LX/SHq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public Bx0()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cpp(LX/TVV;)V
    .registers 2

    .line 0
    return-void
.end method
