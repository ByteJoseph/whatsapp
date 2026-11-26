.class public final LX/1hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements LX/0MC;
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0ld;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd19

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hq;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1405

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ld;

    .line 19
    iput-object v0, p0, LX/1hq;->A03:LX/0ld;

    .line 21
    const/16 v0, 0x9ea

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1hq;->A05:LX/05b;

    .line 29
    const/16 v0, 0x1bdb

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1hq;->A06:LX/05b;

    .line 37
    const/16 v0, 0x1bd9

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1hq;->A00:LX/05b;

    .line 45
    const/16 v0, 0x157

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1hq;->A04:LX/05b;

    .line 53
    const/16 v0, 0x1bdc

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1hq;->A02:LX/05b;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    iput-object v0, p0, LX/1hq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method

.method public static final A00(LX/1hq;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, LX/1hq;->A05:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07p;

    .line 19
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, LX/1hq;->A04:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07p;

    .line 32
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2N(LX/1AZ;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_29

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, p0, LX/1hq;->A03:LX/0ld;

    .line 13
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, LX/1hq;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/E4S;

    .line 29
    iget-object v2, v3, LX/E4S;->A00:LX/09B;

    .line 31
    const/16 v1, 0x1c

    .line 33
    new-instance v0, LX/Ey2;

    .line 35
    invoke-direct {v0, v1, v3, v4}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 38
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGv()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1hq;->A03:LX/0ld;

    .line 2
    invoke-virtual {v1}, LX/0ld;->A0O()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0}, LX/1hq;->A00(LX/1hq;)V

    .line 11
    :cond_b
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1}, LX/0ld;->A0O()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, LX/1hq;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/E4S;

    .line 28
    iget-object v2, v3, LX/E4S;->A00:LX/09B;

    .line 30
    const/16 v1, 0x1c

    .line 32
    new-instance v0, LX/Ey2;

    .line 34
    invoke-direct {v0, v1, v3, v4}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1hq;->A03:LX/0ld;

    .line 2
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/1hq;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/E4S;

    .line 18
    iget-object v2, v3, LX/E4S;->A00:LX/09B;

    .line 20
    const/16 v1, 0x22

    .line 22
    new-instance v0, LX/Exw;

    .line 24
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1hq;->A03:LX/0ld;

    .line 2
    invoke-virtual {v0}, LX/0ld;->A0P()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p0, LX/1hq;->A06:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/E3D;

    .line 18
    iget-object v7, v6, LX/E3D;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v7, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v5, v6, LX/E3D;->A01:LX/E88;

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0, v4, v1}, LX/E88;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    if-eq v1, v0, :cond_40

    .line 45
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 47
    if-eq v1, v0, :cond_40

    .line 49
    iget-object v3, v6, LX/E3D;->A00:LX/08b;

    .line 51
    const/16 v0, 0x27

    .line 53
    new-instance v2, LX/Exw;

    .line 55
    invoke-direct {v2, v6, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 58
    const-wide/16 v0, 0x1388

    .line 60
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    return-void
.end method
