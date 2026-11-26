.class public LX/Pz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


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
    iput p3, p0, LX/Pz2;->$t:I

    .line 2
    iput-object p1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pz2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    :pswitch_5  #0x1, 0x2
    iget v2, p1, LX/PCk;->A00:I

    .line 7
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7Cc;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 15
    :cond_f
    :pswitch_f  #0x4
    return-void

    .line 16
    :pswitch_10  #0x0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v1, p1, LX/PCk;->A00:I

    .line 22
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onRequestError - "

    .line 24
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 27
    iget-object v1, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0h8;

    .line 31
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    sget-object v0, LX/4N8;->A02:LX/4N8;

    .line 39
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x3
    iget-object v2, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/NwL;

    .line 47
    iget-object v1, v2, LX/NwL;->A0L:LX/14c;

    .line 49
    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    .line 51
    invoke-static {v1, p1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/I4m;

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 63
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 66
    const v0, 0x7f12365e

    .line 69
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x5
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/P4E;

    .line 77
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 84
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/QVi;

    .line 88
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x6
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/15G;

    .line 96
    iget-object v1, v0, LX/15G;->A09:LX/14c;

    .line 98
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    .line 100
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_2b  #00000003
        :pswitch_f  #00000004
        :pswitch_49  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pz2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    :pswitch_5  #0x1, 0x2
    iget v2, p1, LX/PCk;->A00:I

    .line 7
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7Cc;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 15
    :cond_f
    :pswitch_f  #0x4
    return-void

    .line 16
    :pswitch_10  #0x0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v1, p1, LX/PCk;->A00:I

    .line 22
    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onResponseError - "

    .line 24
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 27
    iget-object v1, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0h8;

    .line 31
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    sget-object v0, LX/4N8;->A02:LX/4N8;

    .line 39
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x3
    iget-object v2, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/NwL;

    .line 47
    iget-object v1, v2, LX/NwL;->A0L:LX/14c;

    .line 49
    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    .line 51
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/I4m;

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 63
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 66
    const v0, 0x7f12365e

    .line 69
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x5
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/P4E;

    .line 77
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/P4E;->A03(Ljava/lang/Integer;)V

    .line 84
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/QVi;

    .line 88
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x6
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/15G;

    .line 96
    iget-object v1, v0, LX/15G;->A09:LX/14c;

    .line 98
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    .line 100
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_2b  #00000003
        :pswitch_f  #00000004
        :pswitch_49  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pz2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/7Cc;

    .line 9
    const-string v0, "on_success"

    .line 11
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v3, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x18

    .line 27
    new-instance v0, LX/Hnl;

    .line 29
    invoke-direct {v0, v3, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    iget-object v1, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0h8;

    .line 39
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 47
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4
    check-cast p1, LX/Nt8;

    .line 53
    iget-object v0, p1, LX/Nt8;->A00:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/PDC;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e

    .line 65
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/Jnm;

    .line 69
    iput-object v2, v1, LX/Jnm;->A0E:Ljava/lang/String;

    .line 71
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/N85;

    .line 75
    iget-object v0, v0, LX/N85;->A00:LX/1N9;

    .line 77
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x3
    iget-object v3, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/NwL;

    .line 85
    iget-object v1, v3, LX/NwL;->A0L:LX/14c;

    .line 87
    const-string v0, "removePayment Success"

    .line 89
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/I4m;

    .line 96
    const/16 v1, 0xd

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v0, v1}, LX/I4m;->BsT(LX/PCk;I)V

    .line 102
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 105
    const v0, 0x7f123661

    .line 108
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x5
    iget-object v0, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/P4E;

    .line 116
    invoke-virtual {v0}, LX/P4E;->A01()V

    .line 119
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/QVi;

    .line 123
    invoke-interface {v0, p1}, LX/QVi;->CVa(LX/Odx;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x6
    iget-object v0, p0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/15G;

    .line 131
    iget-object v2, v0, LX/15G;->A0G:LX/0KG;

    .line 133
    iget-object v1, p0, LX/Pz2;->A01:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v1, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_51  #00000003
        :pswitch_33  #00000004
        :pswitch_70  #00000005
        :pswitch_7f  #00000006
    .end packed-switch
.end method
