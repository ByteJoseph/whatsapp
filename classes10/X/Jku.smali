.class public LX/Jku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jku;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
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
    iput-object v0, p0, LX/Jku;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jku;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Jku;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jku;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Jku;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jku;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0xf9c317b

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jku;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string v0, "payload_parsed"

    .line 10
    invoke-static {p0, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 13
    const v2, 0xf9c317b

    .line 16
    invoke-static {p0}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1c

    .line 22
    const-string v0, "failure_reason"

    .line 24
    invoke-interface {v1, v2, v3, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "universes_received"

    .line 30
    invoke-interface {v1, v2, v3, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 33
    invoke-static {p0}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "experiments_received"

    .line 39
    invoke-interface {v1, v2, v3, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 42
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jku;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string v0, "payload_received"

    .line 10
    invoke-static {p0, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    invoke-static {p0}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0xf9c317b

    .line 22
    const-string v0, "failure_reason"

    .line 24
    invoke-interface {v2, v1, v3, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method
