.class public final LX/CEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35m;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Csd;

.field public final A06:LX/FQC;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/Csd;LX/FQC;Z)V
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/CEe;->A06:LX/FQC;

    .line 8
    iput-boolean p4, p0, LX/CEe;->A09:Z

    .line 10
    const/16 v0, 0x1c5e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEe;->A03:LX/05b;

    .line 18
    const v0, 0x1823b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CEe;->A01:LX/05b;

    .line 27
    const v0, 0x180ec

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CEe;->A04:LX/05b;

    .line 36
    const v0, 0x180ee

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CEe;->A02:LX/05b;

    .line 45
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CEe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez p4, :cond_37

    .line 54
    move-object v3, v5

    .line 55
    :cond_37
    iput-object v3, p0, LX/CEe;->A05:LX/Csd;

    .line 57
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CEe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    if-eqz v3, :cond_51

    .line 65
    move-object v2, p1

    .line 66
    if-eqz p1, :cond_51

    .line 68
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x7

    .line 73
    new-instance v1, LX/CpW;

    .line 75
    invoke-direct/range {v1 .. v6}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 78
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    :cond_51
    return-void
.end method

.method public static final A00(LX/CEe;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/CEe;->A09:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/CEe;->A02:LX/05b;

    .line 6
    :goto_6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09B;

    .line 12
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/CEe;->A04:LX/05b;

    .line 18
    goto :goto_6
.end method

.method public static final A01(LX/CEe;ZZ)V
    .registers 9

    .line 0
    iget-boolean v5, p0, LX/CEe;->A09:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_29

    .line 5
    iget-object v3, p0, LX/CEe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    if-eqz p1, :cond_19

    .line 16
    const/16 v0, 0x21

    .line 18
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/CEe;->A00(LX/CEe;Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    if-eqz p2, :cond_32

    .line 27
    iget-object v1, p0, LX/CEe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    :cond_29
    :try_start_29
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/CiJ;

    .line 44
    invoke-direct {v0, p0, v1, p2, p1}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 47
    invoke-static {p0, v0}, LX/CEe;->A00(LX/CEe;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v1

    .line 52
    if-eqz v5, :cond_3b

    .line 54
    iget-object v0, p0, LX/CEe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_3b
    throw v1
.end method
