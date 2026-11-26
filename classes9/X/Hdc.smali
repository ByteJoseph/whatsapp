.class public LX/Hdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hdc;->$t:I

    .line 2
    iput-object p1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hdc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget v1, p1, LX/PCk;->A00:I

    .line 11
    iget-object v2, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 13
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "] "

    .line 21
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/FXR;

    .line 28
    iget-object v0, v0, LX/FXR;->A0A:LX/00q;

    .line 30
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/GvQ;->A00(Ljava/lang/String;)LX/GvQ;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/FzM;

    .line 52
    iget-object v1, v0, LX/FzM;->A03:LX/07g;

    .line 54
    const-string v0, "ERROR"

    .line 56
    goto :goto_28

    .line 57
    :pswitch_39  #0x0
    iget-object v1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/UyA;

    .line 61
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget v1, p1, LX/PCk;->A00:I

    .line 75
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: ["

    .line 77
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "]"

    .line 83
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v0, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/GvQ;->A00(Ljava/lang/String;)LX/GvQ;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x3
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/FXl;

    .line 104
    iget-object v1, v0, LX/FXl;->A03:LX/1YK;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x4
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 120
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 126
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 128
    const-string v0, "deleteAccount/onRequestError"

    .line 130
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_45  #00000001
        :pswitch_2c  #00000002
        :pswitch_64  #00000003
        :pswitch_74  #00000004
    .end packed-switch
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hdc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget v1, p1, LX/PCk;->A00:I

    .line 11
    iget-object v2, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 13
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "] "

    .line 21
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/FXR;

    .line 28
    iget-object v0, v0, LX/FXR;->A0A:LX/00q;

    .line 30
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/GvQ;->A00(Ljava/lang/String;)LX/GvQ;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/FzM;

    .line 52
    iget-object v1, v0, LX/FzM;->A03:LX/07g;

    .line 54
    const-string v0, "ERROR"

    .line 56
    goto :goto_28

    .line 57
    :pswitch_39  #0x0
    iget-object v1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/UyA;

    .line 61
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget v1, p1, LX/PCk;->A00:I

    .line 75
    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: ["

    .line 77
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "]"

    .line 83
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v0, p1, LX/PCk;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/GvQ;->A00(Ljava/lang/String;)LX/GvQ;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x3
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/FXl;

    .line 104
    iget-object v1, v0, LX/FXl;->A03:LX/1YK;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x4
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 124
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 130
    iget v1, p1, LX/PCk;->A00:I

    .line 132
    const-string v0, "deleteAccount/onResponseError"

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "BrazilPixKeySettingViewModel"

    .line 140
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_45  #00000001
        :pswitch_2c  #00000002
        :pswitch_64  #00000003
        :pswitch_74  #00000004
    .end packed-switch
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Hdc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/FXR;

    .line 14
    iget-object v0, v0, LX/FXR;->A0A:LX/00q;

    .line 16
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/GvQ;

    .line 24
    invoke-direct {v0, v2, v2, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 27
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v3, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/FzM;

    .line 39
    iget-object v1, v3, LX/FzM;->A0E:LX/14j;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/14j;->A0Z(Z)V

    .line 45
    iget-object v0, v3, LX/FzM;->A00:LX/07g;

    .line 47
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H43;

    .line 53
    if-eqz v0, :cond_1e

    .line 55
    iget-object v2, v0, LX/H43;->A04:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_1e

    .line 59
    iget-object v1, v3, LX/FzM;->A0B:LX/08b;

    .line 61
    const/16 v0, 0xe

    .line 63
    invoke-static {v1, v3, v2, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x3
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    instance-of v0, p1, LX/G2F;

    .line 73
    if-eqz v0, :cond_ba

    .line 75
    check-cast p1, LX/G2F;

    .line 77
    iget-object v0, p1, LX/G2F;->A01:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_ba

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_ba

    .line 87
    iget-object v3, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/FXl;

    .line 91
    iget-object v1, v3, LX/FXl;->A0b:LX/14c;

    .line 93
    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    .line 95
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, LX/G2F;->A00:LX/HC8;

    .line 100
    if-eqz v1, :cond_b3

    .line 102
    iget-boolean v0, v1, LX/HC8;->A01:Z

    .line 104
    if-nez v0, :cond_1e

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v1, v1, LX/HC8;->A00:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_1e

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1e

    .line 117
    iget-object v0, v3, LX/FXl;->A0g:LX/FS6;

    .line 119
    invoke-virtual {v0, p0, v2, v2, v1}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x0
    iget-object v1, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/UyA;

    .line 127
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x1
    iget-object v3, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/GvQ;

    .line 143
    invoke-direct {v0, v2, v2, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 146
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x4
    iget-object v2, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 154
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/H5m;

    .line 162
    invoke-virtual {v0}, LX/H5m;->A04()V

    .line 165
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0H:LX/08b;

    .line 167
    const/16 v0, 0x2d

    .line 169
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 172
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-virtual {v3, v2}, LX/FXl;->A1S(Z)V

    .line 182
    invoke-virtual {v3, v2}, LX/FXl;->A1V(Z)V

    .line 185
    return-void

    .line 186
    :cond_ba
    iget-object v0, p0, LX/Hdc;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/FXl;

    .line 190
    iget-object v1, v0, LX/FXl;->A03:LX/1YK;

    .line 192
    const/16 v0, 0x18

    .line 194
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_87  #00000001
        :pswitch_1f  #00000002
        :pswitch_43  #00000003
        :pswitch_96  #00000004
    .end packed-switch
.end method
