.class public final LX/JOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOz;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JOz;->A02:LX/05b;

    .line 15
    const/16 v0, 0x3c3

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JOz;->A01:LX/05b;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object v0, p0, LX/JOz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Bb;

    .line 12
    if-eqz v3, :cond_23

    .line 14
    const-string v2, "failure_stage"

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_30

    .line 23
    const-string v0, "renderer_warm"

    .line 25
    :goto_19
    const v1, 0x12e3448

    .line 28
    invoke-interface {v3, v1, p1, v2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v3, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x0
    const-string v0, "provider_load"

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x1
    const-string v0, "startup"

    .line 41
    goto :goto_19

    .line 42
    :pswitch_2a  #0x2
    const-string v0, "bg_task"

    .line 44
    goto :goto_19

    .line 45
    :pswitch_2d  #0x3
    const-string v0, "webcore_context"

    .line 47
    goto :goto_19

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
        :pswitch_2a  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const v0, 0x12e3448

    .line 13
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method
