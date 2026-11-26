.class public final LX/Hdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/GY0;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

.field public final synthetic A02:LX/H43;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/Hdi;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    iput-object p4, p0, LX/Hdi;->A06:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/Hdi;->A07:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LX/Hdi;->A05:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/Hdi;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Hdi;->A02:LX/H43;

    .line 12
    iput-object p8, p0, LX/Hdi;->A04:Ljava/lang/String;

    .line 14
    iput-object p9, p0, LX/Hdi;->A08:Ljava/lang/String;

    .line 16
    iput-object p10, p0, LX/Hdi;->A09:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/Hdi;->A00:LX/GY0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hdi;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 6
    invoke-static {v0}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 9
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".toString()}"

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hdi;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 6
    invoke-static {v0}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 9
    const-string v0, "updatePixKey/send BrCustomPaymentMethodTOSv3Iq onSuccess: {"

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".toString()}"

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/Hdi;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0G(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 5
    iget-object v1, p0, LX/Hdi;->A06:Ljava/lang/String;

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, LX/Hdi;->A07:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Hdi;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/Hdi;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/Hdi;->A02:LX/H43;

    .line 20
    iget-object v5, v0, LX/H43;->A02:Ljava/lang/String;

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v0, LX/H43;

    .line 25
    invoke-direct/range {v0 .. v6}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v9, p0, LX/Hdi;->A04:Ljava/lang/String;

    .line 30
    iget-object v10, p0, LX/Hdi;->A08:Ljava/lang/String;

    .line 32
    iget-object v11, p0, LX/Hdi;->A09:Ljava/lang/String;

    .line 34
    iget-object v6, p0, LX/Hdi;->A00:LX/GY0;

    .line 36
    move-object v8, v0

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A09(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
