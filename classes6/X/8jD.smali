.class public final LX/8jD;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/8jD;->A03:LX/0JU;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8jD;->A02:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8jD;->A04:LX/0JR;

    .line 22
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 24
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jD;->A01:LX/07f;

    .line 30
    return-void
.end method


# virtual methods
.method public final A13(LX/9JD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8jD;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/8jD;->A00:Z

    .line 6
    iget-object v0, p0, LX/8jD;->A03:LX/0JU;

    .line 8
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
