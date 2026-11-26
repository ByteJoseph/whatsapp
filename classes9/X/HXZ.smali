.class public final LX/HXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I40;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:LX/H43;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;LX/H43;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/HXZ;->A04:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 4
    iput-object p3, p0, LX/HXZ;->A02:LX/H43;

    .line 6
    iput-object p1, p0, LX/HXZ;->A00:LX/GY0;

    .line 8
    iput-object p5, p0, LX/HXZ;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public BZy(LX/Fvj;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Fvj;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Nmh;

    .line 4
    iget-wide v3, v0, LX/Nmh;->A00:J

    .line 6
    const-wide/16 v1, 0x191

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-wide/16 v1, 0x199

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_27

    .line 18
    :cond_12
    iget-object v0, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0L:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/UBy;->A0G:LX/UBy;

    .line 28
    iget-object v3, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 30
    const/16 v2, 0x13b

    .line 32
    const-string v1, "payments_home"

    .line 34
    const-string v0, "edit_pix"

    .line 36
    invoke-virtual {v4, v2, v1, v0, v3}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 41
    invoke-static {v0}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 44
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {"

    .line 46
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "}"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public Ba0(LX/Fvh;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HXZ;->A04:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0L:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "payments_home"

    .line 15
    const-string v1, "edit_pix"

    .line 17
    const/16 v0, 0x13b

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/H7V;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v3, p0, LX/HXZ;->A02:LX/H43;

    .line 24
    iget-object v2, v3, LX/H43;->A04:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_23

    .line 28
    iget-object v1, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 30
    iget-object v0, p0, LX/HXZ;->A00:LX/GY0;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v6, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 37
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0c:LX/Ghl;

    .line 39
    iget-object v3, v3, LX/H43;->A00:Ljava/lang/String;

    .line 41
    new-instance v2, LX/UyA;

    .line 43
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 46
    iget-object v1, v4, LX/Ghl;->A02:LX/08b;

    .line 48
    const/16 v0, 0x1f

    .line 50
    invoke-static {v1, v2, v4, v3, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    iget-object v7, p0, LX/HXZ;->A03:Ljava/lang/String;

    .line 55
    const/4 v8, 0x1

    .line 56
    new-instance v3, LX/HNg;

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v8}, LX/HNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v2, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 65
    return-void
.end method

.method public BaJ(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HXZ;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    invoke-static {v0}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 5
    const-string v0, "sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {"

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "}"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    return-void
.end method
