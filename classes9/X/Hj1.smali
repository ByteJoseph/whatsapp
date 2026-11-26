.class public final LX/Hj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:LX/GGO;

.field public final synthetic A03:LX/H4y;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ir;LX/GGO;LX/H4y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/Hj1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p4, p0, LX/Hj1;->A03:LX/H4y;

    .line 4
    iput-object p3, p0, LX/Hj1;->A02:LX/GGO;

    .line 6
    iput-object p1, p0, LX/Hj1;->A00:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, LX/Hj1;->A01:LX/0Ir;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CDz(Z)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Hj1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v5, p0, LX/Hj1;->A03:LX/H4y;

    .line 8
    if-nez p1, :cond_2d

    .line 10
    iget-object v0, v5, LX/H4y;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/H6V;

    .line 18
    iget-object v0, p0, LX/Hj1;->A02:LX/GGO;

    .line 20
    invoke-virtual {v0}, LX/GGO;->A00()LX/GGz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/H6V;->A04(LX/GGz;)V

    .line 27
    iget-object v2, p0, LX/Hj1;->A00:Landroid/app/Activity;

    .line 29
    iget-object v0, v5, LX/H4y;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x11

    .line 37
    invoke-static {v2, v5, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v5, LX/H4y;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, LX/Hj1;->A01:LX/0Ir;

    .line 53
    iget-object v2, p0, LX/Hj1;->A00:Landroid/app/Activity;

    .line 55
    iget-object v4, p0, LX/Hj1;->A02:LX/GGO;

    .line 57
    const/16 v6, 0x17

    .line 59
    new-instance v1, LX/HlX;

    .line 61
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public CJb()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Hj1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v3, p0, LX/Hj1;->A03:LX/H4y;

    .line 8
    iget-object v0, v3, LX/H4y;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/H6V;

    .line 16
    iget-object v0, p0, LX/Hj1;->A02:LX/GGO;

    .line 18
    invoke-virtual {v0}, LX/GGO;->A00()LX/GGz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/H6V;->A04(LX/GGz;)V

    .line 25
    iget-object v2, p0, LX/Hj1;->A00:Landroid/app/Activity;

    .line 27
    iget-object v0, v3, LX/H4y;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x11

    .line 35
    invoke-static {v2, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
