.class public final LX/7ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ui;->A00:LX/05b;

    .line 11
    const v1, 0xdbba0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/7ui;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public CUy(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/7ui;->A00:LX/05b;

    .line 7
    packed-switch v1, :pswitch_data_36

    .line 10
    :pswitch_a  #0x1, 0x2, 0x3
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x166834ab

    .line 17
    const/4 v0, 0x3

    .line 18
    :goto_12
    invoke-interface {v2, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x4, 0x5
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x166834ab

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 36
    move-result-object v1

    .line 37
    const v2, 0x166834ab

    .line 40
    const-string v0, "response_rendered"

    .line 42
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 45
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_16  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public CV0(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7ui;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const v1, 0x166834ab

    .line 11
    const-string v0, "response_received"

    .line 13
    invoke-interface {v2, v1, p1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 16
    return-void
.end method
