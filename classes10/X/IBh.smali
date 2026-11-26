.class public final LX/IBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0V0;

.field public final A06:LX/09I;

.field public final A07:LX/08b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/08a;

.field public final A0B:LX/FSG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBh;->A04:LX/05b;

    .line 9
    const v0, 0x14284

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBh;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IBh;->A05:LX/0V0;

    .line 24
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IBh;->A07:LX/08b;

    .line 30
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IBh;->A06:LX/09I;

    .line 36
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IBh;->A0A:LX/08a;

    .line 42
    const v0, 0x8261

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IBh;->A02:LX/05b;

    .line 51
    const-string v0, ""

    .line 53
    iput-object v0, p0, LX/IBh;->A00:Ljava/lang/String;

    .line 55
    const/16 v0, 0x5f

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FSG;

    .line 63
    iput-object v0, p0, LX/IBh;->A0B:LX/FSG;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    iput-object v0, p0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object v0, p0, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00()LX/JGa;
    .registers 6

    .line 0
    iget-object v4, p0, LX/IBh;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    new-instance v0, LX/JGa;

    .line 17
    invoke-direct {v0, v4, v3, v1, v2}, LX/JGa;-><init>(Ljava/lang/String;IJ)V

    .line 20
    return-object v0
.end method

.method public final A01(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/IBh;->A02(I)V

    .line 3
    return-void
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IBh;->A00:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/IBh;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/38x;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/38x;->A00:J

    .line 20
    iget-object v0, p0, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v0, p0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    iput-boolean v1, p0, LX/IBh;->A01:Z

    .line 33
    return-void
.end method

.method public final A03(LX/JnD;)V
    .registers 5

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/IBh;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/IBh;->A07:LX/08b;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {v1, v2, p1, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method
