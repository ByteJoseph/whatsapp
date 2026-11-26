.class public final LX/MGE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2710

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/MGE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MGE;->A02:I

    .line 5
    const/16 v0, 0x380

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGE;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Bb;

    .line 17
    iget v0, p0, LX/MGE;->A02:I

    .line 19
    invoke-interface {v1, v0, v2, v3}, LX/0Bb;->markerEnd(IIS)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Bb;

    .line 31
    iget v0, p0, LX/MGE;->A02:I

    .line 33
    invoke-interface {v1, v0, v3}, LX/0Bb;->markerEnd(IS)V

    .line 36
    return-void
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGE;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Bb;

    .line 17
    iget v0, p0, LX/MGE;->A02:I

    .line 19
    invoke-interface {v1, v0, v2, v3}, LX/0Bb;->markerEnd(IIS)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Bb;

    .line 31
    iget v0, p0, LX/MGE;->A02:I

    .line 33
    invoke-interface {v1, v0, v3}, LX/0Bb;->markerEnd(IS)V

    .line 36
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MGE;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Bb;

    .line 16
    iget v0, p0, LX/MGE;->A02:I

    .line 18
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerStart(II)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Bb;

    .line 30
    iget v0, p0, LX/MGE;->A02:I

    .line 32
    invoke-interface {v1, v0}, LX/0Bb;->markerStart(I)V

    .line 35
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGE;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Bb;

    .line 16
    iget v0, p0, LX/MGE;->A02:I

    .line 18
    invoke-interface {v1, v0, v2, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/MGE;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Bb;

    .line 30
    iget v0, p0, LX/MGE;->A02:I

    .line 32
    invoke-interface {v1, v0, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 35
    return-void
.end method
