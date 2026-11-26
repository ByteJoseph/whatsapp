.class public final LX/9m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1UM;

.field public final A02:LX/0Bb;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/9m9;->A02:LX/0Bb;

    .line 13
    const/16 v0, 0x864

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9m9;->A00:LX/05b;

    .line 21
    const/16 v0, 0x3bd

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1UM;

    .line 29
    iput-object v0, p0, LX/9m9;->A01:LX/1UM;

    .line 31
    const/16 v1, 0x2710

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/9m9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 9

    .line 0
    iget-object v0, p0, LX/9m9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9m9;->A02:LX/0Bb;

    .line 8
    const v5, 0x296b191a

    .line 11
    invoke-interface {v0, v5, v1}, LX/0Bb;->markerStart(II)V

    .line 14
    iget-object v0, p0, LX/9m9;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0fh;

    .line 22
    int-to-long v6, v1

    .line 23
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    const-string v4, "Expressions tray open"

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0fh;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 30
    return v1
.end method

.method public final A01(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9m9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0fh;

    .line 8
    int-to-long v0, p1

    .line 9
    const v2, 0x296b191a

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/0fh;->A00(IJ)V

    .line 15
    iget-object v1, p0, LX/9m9;->A02:LX/0Bb;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_22

    .line 24
    const/4 v0, 0x4

    .line 25
    :goto_19
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    const/4 v0, 0x2

    .line 30
    goto :goto_19

    .line 31
    :pswitch_1f  #0x1
    const/4 v0, 0x3

    .line 32
    goto :goto_19

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9m9;->A02:LX/0Bb;

    .line 6
    const v0, 0x296b191a

    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
