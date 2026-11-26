.class public final LX/UxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


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
    iput-object p3, p0, LX/UxV;->A02:Ljava/lang/Object;

    .line 2
    iput-object p5, p0, LX/UxV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p8, p0, LX/UxV;->A07:LX/0h8;

    .line 6
    iput-object p1, p0, LX/UxV;->A00:LX/Uw9;

    .line 8
    iput-object p6, p0, LX/UxV;->A05:LX/1iO;

    .line 10
    iput-object p2, p0, LX/UxV;->A01:LX/UaB;

    .line 12
    iput-object p4, p0, LX/UxV;->A03:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, LX/UxV;->A06:LX/0Os;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UxV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v0, p0, LX/UxV;->A07:LX/0h8;

    .line 4
    invoke-static {v1, v0}, LX/TaV;->A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 7
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UxV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v0, p0, LX/UxV;->A07:LX/0h8;

    .line 4
    invoke-static {v1, v0}, LX/TaV;->A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 7
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 10

    .line 0
    if-nez p1, :cond_a

    .line 2
    iget-object v1, p0, LX/UxV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v0, p0, LX/UxV;->A07:LX/0h8;

    .line 6
    invoke-static {v1, v0}, LX/TaV;->A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, LX/UxV;->A02:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/UxV;->A05:LX/1iO;

    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_10
    iput-boolean v0, v5, LX/1iO;->element:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_23

    .line 18
    monitor-exit v2

    .line 19
    iget-object v6, p0, LX/UxV;->A06:LX/0Os;

    .line 21
    iget-object v4, p0, LX/UxV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iget-object v7, p0, LX/UxV;->A07:LX/0h8;

    .line 25
    iget-object v0, p0, LX/UxV;->A00:LX/Uw9;

    .line 27
    iget-object v1, p0, LX/UxV;->A01:LX/UaB;

    .line 29
    iget-object v3, p0, LX/UxV;->A03:Ljava/lang/Object;

    .line 31
    invoke-static/range {v0 .. v7}, LX/Uw9;->A02(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method
