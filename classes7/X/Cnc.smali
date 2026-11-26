.class public LX/Cnc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/Cnc;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/Cnc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_6
    new-instance v0, LX/Cnc;

    .line 8
    invoke-direct {v0, v1, p2}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x3
    const/4 v1, 0x3

    .line 13
    goto :goto_6

    .line 14
    :pswitch_e  #0x2
    const/4 v1, 0x2

    .line 15
    goto :goto_6

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_6

    .line 18
    :pswitch_12  #0x0
    const/4 v1, 0x0

    .line 19
    goto :goto_6

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_10  #00000001
        :pswitch_e  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Cnc;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    new-instance v1, LX/Cnc;

    .line 10
    invoke-direct {v1, v0, p2}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/Cnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    const/4 v0, 0x3

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x2
    const/4 v0, 0x2

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x0
    const/4 v0, 0x0

    .line 25
    goto :goto_8

    .line 26
    :pswitch_1a  #0x1
    if-eqz p2, :cond_1f

    .line 28
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 31
    :cond_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1a  #00000001
        :pswitch_16  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Cnc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/1Ke;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    goto :goto_f

    .line 22
    :pswitch_16  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
