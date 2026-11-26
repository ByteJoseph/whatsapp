.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5o()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_39

    .line 6
    const-string v0, "for_book_tickets"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 15
    const-string v0, "for_payment_merchants"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    const-string v0, "for_payment_to_number"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 33
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "for_recharge_a_number"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 47
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_33
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    .line 53
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;-><init>()V

    .line 56
    return-object v0

    .line 57
    :cond_39
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    .line 59
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;-><init>()V

    .line 62
    return-object v0
.end method
