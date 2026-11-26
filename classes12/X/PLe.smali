.class public LX/PLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PLe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/PLe;->A00:I

    .line 7
    iput-object p1, p0, LX/PLe;->A01:Landroid/widget/EditText;

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    if-eqz p4, :cond_a

    .line 2
    iget-object v0, p0, LX/PLe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_a
    iget-object v3, p0, LX/PLe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 12
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    if-nez v0, :cond_5e

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/PLe;->A00:I

    .line 31
    if-lt v1, v0, :cond_5d

    .line 33
    iget-object v1, p0, LX/PLe;->A01:Landroid/widget/EditText;

    .line 35
    if-eqz v1, :cond_62

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 42
    if-ne v1, v0, :cond_5d

    .line 44
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, -0x1

    .line 59
    if-nez v0, :cond_5d

    .line 61
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_5d

    .line 75
    const/4 v0, 0x1

    .line 76
    if-lt v1, v0, :cond_52

    .line 78
    const/16 v0, 0xc

    .line 80
    if-le v1, v0, :cond_5d

    .line 82
    :cond_52
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f12154a

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    iget v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 100
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 102
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    .line 105
    return-void
.end method
