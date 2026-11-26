.class public final LX/JiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


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
    iput-object v0, p0, LX/JiF;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiF;->A00:LX/05b;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    iput-object v0, p0, LX/JiF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JiF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JiF;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method

.method public static final A00(LX/JiF;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JiF;->A01:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Bb;

    .line 10
    const-string v0, "outcome"

    .line 12
    invoke-interface {v1, p2, p3, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Bb;

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz p4, :cond_19

    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_19
    invoke-interface {v1, p2, p3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 28
    return-void
.end method

.method public static final A01(LX/JiF;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JiF;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Gq;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    iget-object v0, p0, LX/JiF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JiF;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, v1}, LX/0Bb;->markerDrop(II)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/JiF;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, p3, v2, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A02(LX/IuZ;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JiF;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object v2, p1, LX/IuZ;->wireName:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1d

    .line 24
    :cond_18
    const-string v2, "success"

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    const v0, 0x17a11084

    .line 33
    invoke-static {p0, v2, v0, v3, v1}, LX/JiF;->A00(LX/JiF;Ljava/lang/String;IIZ)V

    .line 36
    :cond_24
    return-void
.end method
