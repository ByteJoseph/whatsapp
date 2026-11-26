.class public final LX/JfZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/JfZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    const-string v1, "result"

    .line 2
    const-string v0, "success"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Bb;

    .line 15
    const v1, 0x3e840001

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v2, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 22
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "result"

    .line 2
    const-string v0, "error"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "error_name"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x3e840001

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v2, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 25
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x3e840001

    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A03(ILjava/lang/String;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    const v1, 0x3e840001

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 17
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JfZ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x3e840001

    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
