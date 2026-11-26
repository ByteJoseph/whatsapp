.class public LX/Pvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Pvs;->$t:I

    .line 2
    iput-object p3, p0, LX/Pvs;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Pvs;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Pvs;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pvs;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/Pvs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/MfX;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v1, p0, LX/Pvs;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/NuT;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/NuT;->A01:Z

    .line 18
    iget-object v0, p0, LX/Pvs;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/Pvs;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    iget-object v3, p0, LX/Pvs;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/P6k;

    .line 38
    iget-object v0, v3, LX/P6k;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/Pvs;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-static {v2, v1, v3, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Pvs;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Pvs;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MfX;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/MfX;->CBH(LX/H6Z;LX/UlU;)V

    .line 16
    iget-object v1, p0, LX/Pvs;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/NuT;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/NuT;->A01:Z

    .line 23
    iget-object v0, p0, LX/Pvs;->A01:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, LX/Pvs;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    iget-object v4, p0, LX/Pvs;->A02:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/P6k;

    .line 48
    iget-object v0, v4, LX/P6k;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v6, p0, LX/Pvs;->A01:Ljava/lang/Object;

    .line 56
    const/4 v7, 0x7

    .line 57
    new-instance v2, LX/Q7B;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
