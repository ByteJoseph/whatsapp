.class public final LX/Gxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FWc;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x32

    .line 268435458
    invoke-direct {p0, v0}, LX/Gxd;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxd;->A01:LX/05b;

    .line 9
    new-instance v0, LX/FWc;

    .line 11
    invoke-direct {v0, p0}, LX/FWc;-><init>(LX/Gxd;)V

    .line 14
    iput-object v0, p0, LX/Gxd;->A00:LX/FWc;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gxd;->A02:Ljava/lang/Object;

    .line 22
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gxd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/GCB;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Gxd;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Gxd;->A00:LX/FWc;

    .line 5
    iget-object v0, p1, LX/GCB;->A0b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
