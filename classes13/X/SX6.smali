.class public LX/SX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SX6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/SX6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    :pswitch_a  #0x2
    return-void

    .line 11
    :pswitch_b  #0x1
    check-cast p1, LX/RnV;

    .line 13
    iget-object v0, p1, LX/RnV;->A01:LX/TUY;

    .line 15
    invoke-interface {v0}, LX/TUY;->release()V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/SJl;

    .line 21
    invoke-virtual {p1}, LX/SJl;->A00()V

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_b  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
