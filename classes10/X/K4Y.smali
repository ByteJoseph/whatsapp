.class public LX/K4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/K4Y;->$t:I

    .line 2
    iput-object p1, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget v0, p0, LX/K4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v1, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    const-string v0, "XMPP delivery failure during PAYMENTS user creation"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    iget-object v2, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/PtU;

    .line 23
    iget-object v1, v2, LX/PtU;->A06:LX/14c;

    .line 25
    const-string v0, "recoverPaymentUser/onDeliveryFailure"

    .line 27
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, LX/PtU;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JjO;

    .line 38
    const/4 v0, 0x7

    .line 39
    new-instance v3, LX/PCk;

    .line 41
    invoke-direct {v3, v0}, LX/PCk;-><init>(I)V

    .line 44
    iget-object v2, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    const-string v1, "xb-create-payment-user"

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x2
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser delivery failure"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/0h8;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/I76;->A1M(LX/0h8;Z)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v0, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0B4;

    .line 79
    const-string v2, "Delivery failure"

    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 84
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v4, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/IIb;

    .line 92
    iget-object v3, v4, LX/IIb;->A08:LX/0Ga;

    .line 94
    const-string v2, "Delivery failure"

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v0, "india-upi-create-payment-user-failed"

    .line 99
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    iget-object v4, v4, LX/IIb;->A00:LX/1YK;

    .line 104
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 106
    const v0, 0x7f123878

    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v1, LX/Obr;

    .line 112
    invoke-direct {v1, v0, v2}, LX/Obr;-><init>(ILjava/lang/Integer;)V

    .line 115
    new-instance v0, LX/Odt;

    .line 117
    invoke-direct {v0, v1, v2, v3}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_45  #00000001
        :pswitch_37  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v5, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/IIb;

    .line 23
    iget-object v3, v5, LX/IIb;->A08:LX/0Ga;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "india-upi-create-payment-user-failed"

    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, v5, LX/IIb;->A05:LX/08a;

    .line 37
    invoke-static {v0, p1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v5, LX/IIb;->A0C:LX/KCh;

    .line 43
    iget v0, v0, LX/PCk;->A00:I

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4, v0}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/P7r;->A00:I

    .line 52
    if-nez v0, :cond_39

    .line 54
    const v0, 0x7f123878

    .line 57
    :cond_39
    iget-object v3, v5, LX/IIb;->A00:LX/1YK;

    .line 59
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    new-instance v1, LX/Obr;

    .line 63
    invoke-direct {v1, v0, v4}, LX/Obr;-><init>(ILjava/lang/Integer;)V

    .line 66
    new-instance v0, LX/Odt;

    .line 68
    invoke-direct {v0, v1, v4, v2}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v0, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/0B4;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 92
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x2
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser failed"

    .line 102
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/0h8;

    .line 109
    invoke-static {v0, v1}, LX/I76;->A1M(LX/0h8;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x3
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v3, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/PtU;

    .line 121
    iget-object v0, v3, LX/PtU;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 130
    move-result-object v4

    .line 131
    iget-object v2, v3, LX/PtU;->A06:LX/14c;

    .line 133
    iget v1, v4, LX/PCk;->A00:I

    .line 135
    const-string v0, "recoverPaymentUser/onError: "

    .line 137
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 144
    iget-object v0, v3, LX/PtU;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/JjO;

    .line 152
    const/4 v2, 0x3

    .line 153
    iget-object v1, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 157
    const-string v0, "xb-create-payment-user"

    .line 159
    invoke-virtual {v3, v4, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_4b  #00000001
        :pswitch_60  #00000002
        :pswitch_71  #00000003
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
    .registers 9

    .line 0
    iget v0, p0, LX/K4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    iget-object v0, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0
    new-instance v5, LX/Nt7;

    .line 13
    invoke-direct {v5}, LX/Nt7;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/Odx;->A02:Z

    .line 19
    iget-object v6, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/14b;

    .line 23
    const-string v1, "tos_no_wallet"

    .line 25
    iget-object v0, v6, LX/14b;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-boolean v0, v5, LX/Odx;->A00:Z

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-object v0, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/IIb;

    .line 42
    iget-object v3, v0, LX/IIb;->A00:LX/1YK;

    .line 44
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const v0, 0x7f123879

    .line 49
    new-instance v1, LX/Obr;

    .line 51
    invoke-direct {v1, v0, v4}, LX/Obr;-><init>(ILjava/lang/Integer;)V

    .line 54
    new-instance v0, LX/Odt;

    .line 56
    invoke-direct {v0, v1, v4, v2}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v3, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/IIb;

    .line 67
    iget-object v2, v3, LX/IIb;->A0D:LX/14j;

    .line 69
    invoke-virtual {v2}, LX/14j;->A04()LX/PLO;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    iget-object v1, v0, LX/PLO;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5e

    .line 83
    const-string v0, "tos_upgrade_step_up"

    .line 85
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v2}, LX/14j;->A0A()V

    .line 94
    :cond_5e
    iget-object v0, v3, LX/IIb;->A0E:LX/14s;

    .line 96
    invoke-virtual {v0, v6}, LX/14a;->A0B(LX/14b;)V

    .line 99
    iget-object v2, v3, LX/IIb;->A00:LX/1YK;

    .line 101
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    new-instance v0, LX/Odt;

    .line 105
    invoke-direct {v0, v4, v5, v1}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x1
    iget-object v0, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 118
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1b

    .line 124
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x2
    iget-object v1, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/0h8;

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v1, v0}, LX/I76;->A1M(LX/0h8;Z)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x3
    iget-object v2, p0, LX/K4Y;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/PtU;

    .line 145
    iget-object v1, v2, LX/PtU;->A06:LX/14c;

    .line 147
    const-string v0, "recoverPaymentUser: recovered payment user"

    .line 149
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 152
    iget-object v0, v2, LX/PtU;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/JjO;

    .line 160
    const/4 v2, 0x2

    .line 161
    iget-object v1, p0, LX/K4Y;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 165
    const-string v0, "xb-create-payment-user"

    .line 167
    invoke-virtual {v3, v1, v0, v2}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_70  #00000001
        :pswitch_84  #00000002
        :pswitch_8d  #00000003
    .end packed-switch
.end method
