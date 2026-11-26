.class public abstract LX/EI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EI6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "error_reason"

    .line 6
    invoke-virtual {p0, p1, v0, p2}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x34af07b9

    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(ILjava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x34af07b9

    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final A03(ILjava/lang/String;J)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Bb;

    .line 13
    const v1, 0x34af07b9

    .line 16
    move v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 21
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x34af07b9

    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A05(ILjava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Bb;

    .line 12
    const v0, 0x34af07b9

    .line 15
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final A06(IZ)V
    .registers 6

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    const/4 v2, 0x2

    .line 4
    :cond_4
    iget-object v0, p0, LX/EI6;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Bb;

    .line 12
    const v0, 0x34af07b9

    .line 15
    invoke-interface {v1, v0, p1, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 18
    return-void
.end method
