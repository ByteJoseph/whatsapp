.class public LX/Hdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Hdj;->$t:I

    .line 2
    iput-object p1, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Hdj;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/H7V;)V
    .registers 5

    .line 0
    sget-object v0, LX/UBy;->A08:LX/UBy;

    .line 2
    iget-object v3, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 4
    const/16 v2, 0x13d

    .line 6
    const-string v1, "payment_home"

    .line 8
    const-string v0, "delete_payment_account"

    .line 10
    invoke-virtual {p0, v2, v1, v0, v3}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Hdj;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/H4E;

    .line 8
    iget-object v1, v2, LX/H4E;->A0J:LX/14c;

    .line 10
    const-string v0, "deleteAccountThenPaymentUser/onRequestError. paymentNetworkError: "

    .line 12
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 19
    iget v1, p1, LX/PCk;->A00:I

    .line 21
    const/16 v0, 0x191

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    const/16 v0, 0x199

    .line 27
    if-ne v1, v0, :cond_22

    .line 29
    :cond_1d
    iget-object v0, v2, LX/H4E;->A0H:LX/H7V;

    .line 31
    invoke-static {v0}, LX/Hdj;->A00(LX/H7V;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0JC;

    .line 38
    invoke-static {v2, p1, v0}, LX/H4E;->A01(LX/H4E;LX/PCk;LX/0JC;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "PaymentHomeViewModel: deleteAccount/onRequestError"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    iget v1, p1, LX/PCk;->A00:I

    .line 53
    const/16 v0, 0x191

    .line 55
    if-eq v1, v0, :cond_3d

    .line 57
    const/16 v0, 0x199

    .line 59
    if-ne v1, v0, :cond_4a

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 65
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 67
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Hdj;->A00(LX/H7V;)V

    .line 74
    :cond_4a
    iget-object v3, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/0MY;

    .line 78
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x1a

    .line 86
    invoke-static {v1, v3, v2, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 89
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Hdj;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/H4E;

    .line 8
    iget-object v1, v2, LX/H4E;->A0J:LX/14c;

    .line 10
    const-string v0, "deleteAccountThenPaymentUser/onResponseError. paymentNetworkError: "

    .line 12
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 19
    iget v1, p1, LX/PCk;->A00:I

    .line 21
    const/16 v0, 0x191

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    const/16 v0, 0x199

    .line 27
    if-ne v1, v0, :cond_22

    .line 29
    :cond_1d
    iget-object v0, v2, LX/H4E;->A0H:LX/H7V;

    .line 31
    invoke-static {v0}, LX/Hdj;->A00(LX/H7V;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0JC;

    .line 38
    invoke-static {v2, p1, v0}, LX/H4E;->A01(LX/H4E;LX/PCk;LX/0JC;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget v1, p1, LX/PCk;->A00:I

    .line 48
    const-string v0, "PaymentHomeViewModel: deleteAccount/onResponseError "

    .line 50
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 53
    iget v1, p1, LX/PCk;->A00:I

    .line 55
    const/16 v0, 0x191

    .line 57
    if-eq v1, v0, :cond_3f

    .line 59
    const/16 v0, 0x199

    .line 61
    if-ne v1, v0, :cond_4c

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 69
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Hdj;->A00(LX/H7V;)V

    .line 76
    :cond_4c
    iget-object v3, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/0MY;

    .line 80
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x1b

    .line 88
    invoke-static {v1, v3, v2, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 91
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Hdj;->$t:I

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    iget-object v4, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/H4E;

    .line 8
    iget-object v1, v4, LX/H4E;->A0J:LX/14c;

    .line 10
    const-string v0, "deleteAccountThenPaymentUser/onResponseSuccess"

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Hdj;->A02:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v3, v4, LX/H4E;->A0H:LX/H7V;

    .line 21
    const-string v2, "payment_home"

    .line 23
    const-string v1, "delete_payment_account"

    .line 25
    const/16 v0, 0x13d

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/H7V;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v3, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0J4;

    .line 34
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 37
    iget-object v6, v4, LX/H4E;->A0I:LX/H5m;

    .line 39
    invoke-virtual {v6}, LX/H5m;->A04()V

    .line 42
    iget-object v5, v4, LX/H4E;->A06:LX/14j;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "payment_brazil_nux_dismissed"

    .line 51
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    const/16 v0, 0x64

    .line 56
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v5, v3}, LX/14j;->A0a(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "payment_app_switch_bank_selected"

    .line 70
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v2}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v3}, LX/14j;->A0Z(Z)V

    .line 79
    iget-object v0, v4, LX/H4E;->A0K:LX/14z;

    .line 81
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 83
    const/16 v0, 0x45e7

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_79

    .line 91
    iget-object v0, v4, LX/H4E;->A0E:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Jci;

    .line 99
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    iget-object v0, v4, LX/H4E;->A0C:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/GiS;

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v1, v0}, LX/GiS;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Hdj;->A02:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_91

    .line 126
    iget-object v0, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 132
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 135
    move-result-object v3

    .line 136
    const-string v2, "payment_home"

    .line 138
    const-string v1, "delete_payment_account"

    .line 140
    const/16 v0, 0x13d

    .line 142
    invoke-virtual {v3, v0, v2, v1}, LX/H7V;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_91
    iget-object v3, p0, LX/Hdj;->A01:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 149
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 151
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/H5m;->A04()V

    .line 160
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/H5m;->A08()Z

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1C(Z)V

    .line 171
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0x1c

    .line 179
    invoke-static {v0, v3, v2}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 182
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 188
    invoke-static {v0, v3, v1, v2}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 191
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/05b;

    .line 193
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x45e7

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_79

    .line 205
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0d:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Jci;

    .line 213
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_79

    .line 219
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0M:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/GiS;

    .line 227
    const/16 v0, 0x1d

    .line 229
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_76
.end method
