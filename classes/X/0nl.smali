.class public abstract LX/0nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nk;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0Bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Bb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nl;->A00:LX/0Bb;

    .line 5
    return-void
.end method


# virtual methods
.method public AWb(LX/JOW;J)V
    .registers 9

    .line 0
    long-to-int v4, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p2, v0

    .line 4
    long-to-int v3, p2

    .line 5
    iget-object v2, p1, LX/JOW;->A00:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_11

    .line 9
    iget-object v1, p0, LX/0nl;->A00:LX/0Bb;

    .line 11
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 14
    invoke-interface {v1, v4, v3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/0nl;->A00:LX/0Bb;

    .line 19
    const/16 v0, 0x6f

    .line 21
    invoke-interface {v1, v4, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 24
    iget-boolean v0, p1, LX/JOW;->A01:Z

    .line 26
    invoke-interface {v1, v4, v3, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 29
    if-eqz v2, :cond_25

    .line 31
    const-string/jumbo v0, "trigger_source"

    .line 34
    invoke-interface {v1, v4, v3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;I)V
    .registers 8

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435459
    ushr-long/2addr p1, v0

    .line 268435460
    long-to-int v1, p1

    .line 268435461
    iget-object v0, p0, LX/0nl;->A00:LX/0Bb;

    .line 268435463
    invoke-interface {v0, v2, v1, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435466
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;J)V
    .registers 12

    .line 0
    long-to-int v1, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v0, p0, LX/0nl;->A00:LX/0Bb;

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 12
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 536870912
    long-to-int v2, p1

    .line 536870913
    const/16 v0, 0x20

    .line 536870915
    ushr-long/2addr p1, v0

    .line 536870916
    long-to-int v1, p1

    .line 536870917
    iget-object v0, p0, LX/0nl;->A00:LX/0Bb;

    .line 536870919
    invoke-interface {v0, v2, v1, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870922
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Z)V
    .registers 8

    .line 805306368
    long-to-int v2, p1

    .line 805306369
    const/16 v0, 0x20

    .line 805306371
    ushr-long/2addr p1, v0

    .line 805306372
    long-to-int v1, p1

    .line 805306373
    iget-object v0, p0, LX/0nl;->A00:LX/0Bb;

    .line 805306375
    invoke-interface {v0, v2, v1, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 805306378
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;)V
    .registers 8

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0nl;->A00:LX/0Bb;

    .line 7
    const-string v0, "cancel_reason"

    .line 9
    invoke-interface {v1, v3, v2, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 16
    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v3, p1

    .line 5
    if-nez p3, :cond_9

    .line 7
    const-string p3, "<NULL>"

    .line 9
    :cond_9
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0nl;->A00:LX/0Bb;

    .line 12
    const-string/jumbo v0, "uf_has_error"

    .line 15
    invoke-interface {v1, v4, v3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 18
    if-eqz p4, :cond_1c

    .line 20
    invoke-interface {v1, v4, v3, p3, p4}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_17
    const/4 v0, 0x3

    .line 24
    invoke-interface {v1, v4, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1, v4, v3, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 31
    goto :goto_17
.end method

.method public flowEndSuccess(J)V
    .registers 7

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v2, p1

    .line 5
    iget-object v1, p0, LX/0nl;->A00:LX/0Bb;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 11
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .registers 7

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, LX/0nl;->A00:LX/0Bb;

    .line 7
    invoke-interface {v0, v2, v1, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public generateNewFlowId(I)J
    .registers 6

    .line 0
    sget-object v0, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
