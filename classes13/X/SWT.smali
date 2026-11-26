.class public LX/SWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SWT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SWT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v3, p0, LX/SWT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/TNI;

    .line 9
    check-cast p1, LX/SGO;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Rnn;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Rnn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-interface {v3, p1, v0}, LX/TNI;->CSW(LX/SGO;LX/Rnn;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/SWT;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/1Dw;

    .line 32
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/SWT;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/TNG;

    .line 40
    check-cast p1, LX/SGO;

    .line 42
    invoke-interface {v0, p1}, LX/TNG;->BzW(LX/SGO;)V

    .line 45
    return-void

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
