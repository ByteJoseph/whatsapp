.class public abstract LX/8dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aic;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8dO;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/8dO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8dQ;->A03:LX/8dO;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dQ;->A04:LX/0JU;

    .line 15
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8dQ;->A05:LX/0JR;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/8dQ;->A01:Z

    .line 4
    if-nez v0, :cond_20

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/8dQ;->A01:Z

    .line 9
    new-instance v3, LX/9dR;

    .line 11
    invoke-direct {v3, p0}, LX/9dR;-><init>(LX/8dQ;)V

    .line 14
    iget-object v1, p0, LX/8dQ;->A03:LX/8dO;

    .line 16
    invoke-static {}, LX/00M;->A01()V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/914;

    .line 22
    invoke-direct {v2, v1, v3, v0}, LX/914;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v1, LX/8dO;->A06:LX/08b;

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
