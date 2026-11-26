.class public abstract LX/LkF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Lbx;

    .line 3
    const-string v3, "countryNameField"

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v2, v1, LX/Lbx;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    const v0, 0x7f124cf5

    .line 22
    :goto_16
    invoke-static {v2, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, v1, LX/Lbx;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 28
    if-nez p2, :cond_26

    .line 30
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    if-eqz v1, :cond_3c

    .line 34
    const v0, 0x7f124cfb

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1A4;

    .line 46
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 48
    invoke-virtual {v1, v0, p2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
