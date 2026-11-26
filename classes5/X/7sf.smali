.class public LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7sf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public ARz(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/7sf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v4, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/7XN;

    .line 9
    iget-object v1, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {v4}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x9

    .line 17
    new-instance v2, LX/83b;

    .line 19
    invoke-direct {v2, v1, v4, v0, p1}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    :goto_16
    invoke-virtual {v3, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Gkj;

    .line 30
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 33
    iget-object v0, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/8YG;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    goto :goto_5a

    .line 40
    :pswitch_28  #0x2
    iget-object v4, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/7FM;

    .line 44
    iget-object v3, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v2, v4, LX/7FM;->A09:LX/0KG;

    .line 50
    const/4 v1, 0x6

    .line 51
    new-instance v0, LX/82Z;

    .line 53
    invoke-direct {v0, v1, v4, p1}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 56
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 59
    if-eqz v3, :cond_19

    .line 61
    invoke-static {v3, p1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x3
    iget-object v1, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/7FM;

    .line 69
    iget-object v3, v1, LX/7FM;->A09:LX/0KG;

    .line 71
    const/16 v0, 0x9

    .line 73
    new-instance v2, LX/82Z;

    .line 75
    invoke-direct {v2, v0, v1, p1}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 78
    goto :goto_16

    .line 79
    :pswitch_4f  #0x1
    iget-object v0, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/Gkj;

    .line 83
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 86
    iget-object v0, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/8YG;

    .line 90
    :goto_5a
    invoke-interface {v0, p1}, LX/8YG;->ARz(Z)V

    .line 93
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_4f  #00000001
        :pswitch_28  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public AS0(Ljava/lang/Exception;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/7sf;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    :cond_6
    :pswitch_6  #0x2
    invoke-virtual {p0, v1}, LX/7sf;->ARz(Z)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x0
    iget-object v0, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Gkj;

    .line 14
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 17
    iget-object v0, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/8YG;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    goto :goto_31

    .line 24
    :pswitch_18  #0x3
    instance-of v0, p1, LX/6KR;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/8ZD;

    .line 32
    check-cast p1, LX/6KR;

    .line 34
    invoke-interface {v0, p1}, LX/8ZD;->CII(LX/6KR;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/7sf;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/Gkj;

    .line 42
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 45
    iget-object v0, p0, LX/7sf;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/8YG;

    .line 49
    :goto_31
    invoke-interface {v0, p1, v1}, LX/8YG;->AS0(Ljava/lang/Exception;Z)V

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_26  #00000001
        :pswitch_6  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
