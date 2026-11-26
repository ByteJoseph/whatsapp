.class public LX/K4X;
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
    iput p2, p0, LX/K4X;->$t:I

    .line 2
    iput-object p1, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget v0, p0, LX/K4X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v1, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    const-string v0, "WaGenAiPresetsProvider/createGenAiUserIfMissing delivery failed"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/0h8;

    .line 23
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x3
    iget-object v4, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/0J4;

    .line 38
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 40
    const-string v2, "Delivery failure"

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "india-upi-create-payment-user-failed"

    .line 45
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-static {v4, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v0, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/0J4;

    .line 58
    iget-object v3, v0, LX/0J4;->A06:LX/0B4;

    .line 60
    const-string v2, "Delivery failure"

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v4, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 73
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 75
    const-string v2, "Delivery failure"

    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "india-upi-create-payment-user-failed"

    .line 80
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_45  #00000001
        :pswitch_36  #00000002
        :pswitch_22  #00000003
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget v0, p0, LX/K4X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v2, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "WaGenAiPresetsProvider/createGenAiUserIfMissing failed"

    .line 20
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v2, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0h8;

    .line 27
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_a

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 42
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v0, "india-upi-create-payment-user-failed"

    .line 51
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 56
    invoke-static {v0, p1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/PCk;->A00:I

    .line 62
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/0J4;

    .line 74
    iget-object v3, v0, LX/0J4;->A06:LX/0B4;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 83
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x3
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v4, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/0J4;

    .line 95
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v0, "india-upi-create-payment-user-failed"

    .line 104
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0, p1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x2c

    .line 118
    invoke-static {v4, v1, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 121
    return-void

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_26  #00000001
        :pswitch_42  #00000002
        :pswitch_57  #00000003
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
    .registers 6

    .line 0
    iget v0, p0, LX/K4X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v1, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0ds;

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 13
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_17

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/0h8;

    .line 33
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1a

    .line 39
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x1
    new-instance v1, LX/Nt7;

    .line 46
    invoke-direct {v1}, LX/Nt7;-><init>()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/Odx;->A02:Z

    .line 52
    iget-object v0, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 56
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->CVa(LX/Odx;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x2
    iget-object v2, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/IrN;

    .line 64
    iget-object v1, v2, LX/IrN;->A0X:LX/14S;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0, v0}, LX/14S;->A0A(ZZ)V

    .line 70
    const/16 v0, 0x24

    .line 72
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_60

    .line 77
    :pswitch_4d  #0x3
    new-instance v3, LX/Nt7;

    .line 79
    invoke-direct {v3}, LX/Nt7;-><init>()V

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/Odx;->A02:Z

    .line 85
    iget-object v2, p0, LX/K4X;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 89
    const/16 v1, 0x2b

    .line 91
    new-instance v0, LX/KFn;

    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    :goto_60
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    return-void

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2c  #00000001
        :pswitch_3c  #00000002
        :pswitch_4d  #00000003
    .end packed-switch
.end method
