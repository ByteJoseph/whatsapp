.class public final LX/S7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Bd;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S7w;->A01:LX/0Bd;

    .line 9
    iput p2, p0, LX/S7w;->A00:I

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 10
    const v1, 0x1b023a02

    .line 13
    iget v0, p0, LX/S7w;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 10
    const v1, 0x1b023a02

    .line 13
    iget v0, p0, LX/S7w;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 10
    const v1, 0x1b023a02

    .line 13
    iget v0, p0, LX/S7w;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 10
    const v1, 0x1b023a02

    .line 13
    iget v0, p0, LX/S7w;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A04(S)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S7w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v2, p0, LX/S7w;->A01:LX/0Bd;

    .line 10
    const v1, 0x1b023a02

    .line 13
    iget v0, p0, LX/S7w;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/0Bd;->markerEnd(IIS)V

    .line 18
    :cond_12
    return-void
.end method
