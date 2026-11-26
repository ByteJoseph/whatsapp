.class public final LX/Pxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUu;


# instance fields
.field public final synthetic A00:LX/QQi;

.field public final synthetic A01:LX/OkJ;

.field public final synthetic A02:LX/0J4;


# direct methods
.method public constructor <init>(LX/QQi;LX/OkJ;LX/0J4;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Pxc;->A00:LX/QQi;

    .line 2
    iput-object p2, p0, LX/Pxc;->A01:LX/OkJ;

    .line 4
    iput-object p3, p0, LX/Pxc;->A02:LX/0J4;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CAz()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pxc;->A00:LX/QQi;

    .line 2
    check-cast v1, LX/Pyz;

    .line 4
    iget v0, v1, LX/Pyz;->$t:I

    .line 6
    iget-object v1, v1, LX/Pyz;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 12
    invoke-virtual {v1}, LX/IlF;->A6K()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1T(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/util/ArrayList;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 26
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_17

    .line 32
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 39
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pxc;->A01:LX/OkJ;

    .line 6
    iget-object v0, v0, LX/OkJ;->A00:LX/Ol5;

    .line 8
    iget-object v2, p0, LX/Pxc;->A02:LX/0J4;

    .line 10
    invoke-virtual {v0, p1, v2}, LX/Ol5;->A00(LX/PCk;LX/0J4;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget v1, p1, LX/PCk;->A00:I

    .line 18
    const/16 v0, 0x2a03

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Pxc;->A00:LX/QQi;

    .line 36
    check-cast v0, LX/Pyz;

    .line 38
    iget-object v0, v0, LX/Pyz;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/IlF;

    .line 42
    invoke-virtual {v0, v0}, LX/IlF;->A6G(LX/0J4;)V

    .line 45
    return-void
.end method
