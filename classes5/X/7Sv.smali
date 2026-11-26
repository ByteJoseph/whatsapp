.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Sv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Sv;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Sv;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/7Sv;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Sv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    const v0, 0xf9c040d

    .line 11
    invoke-interface {p0, v0, p2, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01(IZLjava/lang/String;)V
    .registers 7

    .line 0
    const v2, 0xf9c040d

    .line 3
    if-nez p2, :cond_12

    .line 5
    if-eqz p3, :cond_12

    .line 7
    iget-object v0, p0, LX/7Sv;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "failure_reason"

    .line 15
    invoke-interface {v1, v2, p1, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/7Sv;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1c
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 31
    return-void
.end method
