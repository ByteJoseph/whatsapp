.class public LX/PpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/PpE;->$t:I

    .line 2
    iput-object p1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 3

    .line 0
    iget v0, p0, LX/PpE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    const-string v0, "WamoRequestAccountInfoManager delivery failure during account unlinking"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0ds;

    .line 14
    const-string v0, "Delivery failure"

    .line 16
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :pswitch_17  #0x2
    return-void

    .line 24
    :pswitch_18  #0x1
    const-string/jumbo v0, "send deletePaymentUser onDeliveryFailure"

    .line 27
    goto :goto_1f

    .line 28
    :pswitch_1c  #0x0
    const-string/jumbo v0, "send createPaymentUser onDeliveryFailure"

    .line 31
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    const-string v0, "ERROR"

    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_18  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PpE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "WamoRequestAccountInfoManager error during account unlinking"

    .line 11
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0ds;

    .line 18
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :pswitch_19  #0x2
    return-void

    .line 26
    :pswitch_1a  #0x0
    invoke-static {p1}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "send createPaymentUser onSuccess: "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_2b

    .line 37
    :pswitch_25  #0x1
    const-string/jumbo v0, "send deletePaymentUser onError"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget-object v1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    const-string v0, "ERROR"

    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_25  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PpE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const-string v0, "WamoRequestAccountInfoManager account successfully unlinked"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0ds;

    .line 14
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :pswitch_11  #0x2
    return-void

    .line 18
    :pswitch_12  #0x1
    const-string/jumbo v0, "send deletePaymentUser success"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/PpE;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    const-string v0, "COMPLETED"

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_12  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
