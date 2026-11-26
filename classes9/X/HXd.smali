.class public final LX/HXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I41;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HXd;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2
    iput-object p2, p0, LX/HXd;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/HXd;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LX/HXd;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public BZy(LX/Fvj;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/Oj4;->A04()LX/0WX;

    .line 3
    invoke-virtual {p1}, LX/Oj4;->A04()LX/0WX;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 10
    move-result v5

    .line 11
    const/16 v0, 0x191

    .line 13
    if-eq v5, v0, :cond_28

    .line 15
    const/16 v0, 0x199

    .line 17
    if-eq v5, v0, :cond_28

    .line 19
    :goto_13
    iget-object v0, p0, LX/HXd;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 21
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 23
    const/16 v1, 0x1be

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v5, v1, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_1d
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 32
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 34
    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    .line 36
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/HXd;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/UBy;->A0C:LX/UBy;

    .line 50
    iget-object v3, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 52
    const/16 v2, 0x13c

    .line 54
    const-string v1, "payment_home"

    .line 56
    const-string v0, "remove_pix"

    .line 58
    invoke-virtual {v4, v2, v1, v0, v3}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_13
.end method

.method public BaA()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HXd;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2
    iget-object v2, p0, LX/HXd;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/HXd;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, LX/HXd;->A03:Z

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public BaL()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HXd;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 8
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 10
    const-string v0, "removePixKey/handleDeliveryFailure"

    .line 12
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
