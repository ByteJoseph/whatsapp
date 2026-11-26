.class public final LX/V1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVH;


# instance fields
.field public final synthetic A00:LX/Uw9;

.field public final synthetic A01:LX/UaB;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:LX/0h8;


# direct methods
.method public constructor <init>(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/V1X;->A02:Ljava/lang/Object;

    .line 2
    iput-object p5, p0, LX/V1X;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p8, p0, LX/V1X;->A07:LX/0h8;

    .line 6
    iput-object p1, p0, LX/V1X;->A00:LX/Uw9;

    .line 8
    iput-object p2, p0, LX/V1X;->A01:LX/UaB;

    .line 10
    iput-object p4, p0, LX/V1X;->A03:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LX/V1X;->A06:LX/0Os;

    .line 14
    iput-object p6, p0, LX/V1X;->A05:LX/1iO;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/V1X;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v0, p0, LX/V1X;->A07:LX/0h8;

    .line 4
    invoke-static {v1, v0}, LX/TaV;->A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 7
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v1, p0, LX/V1X;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v0, p0, LX/V1X;->A07:LX/0h8;

    .line 10
    invoke-static {v1, v0}, LX/TaV;->A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/V1X;->A02:Ljava/lang/Object;

    .line 16
    iget-object v6, p0, LX/V1X;->A06:LX/0Os;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iput-object p1, v6, LX/0Os;->element:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_26

    .line 21
    monitor-exit v2

    .line 22
    iget-object v5, p0, LX/V1X;->A05:LX/1iO;

    .line 24
    iget-object v4, p0, LX/V1X;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iget-object v7, p0, LX/V1X;->A07:LX/0h8;

    .line 28
    iget-object v0, p0, LX/V1X;->A00:LX/Uw9;

    .line 30
    iget-object v1, p0, LX/V1X;->A01:LX/UaB;

    .line 32
    iget-object v3, p0, LX/V1X;->A03:Ljava/lang/Object;

    .line 34
    invoke-static/range {v0 .. v7}, LX/Uw9;->A02(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method
