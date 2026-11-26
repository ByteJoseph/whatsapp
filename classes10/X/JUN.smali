.class public final LX/JUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


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
    iput-object v0, p0, LX/JUN;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JUN;->A04:LX/08a;

    .line 15
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JUN;->A05:LX/09V;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JUN;->A03:LX/05b;

    .line 27
    const/16 v0, 0x3c0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JUN;->A00:LX/05b;

    .line 35
    const/16 v0, 0x157

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JUN;->A01:LX/05b;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object v0, p0, LX/JUN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JUN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const v1, 0x19b82da8

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {v2, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 15
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JUN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x19b82da8

    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JUN;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Bb;

    .line 12
    const v0, 0x19b82da8

    .line 15
    invoke-interface {v1, v0, p3, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
