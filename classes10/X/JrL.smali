.class public final LX/JrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JP5;

.field public final synthetic A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/JrL;->A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2
    iput-object p1, p0, LX/JrL;->A01:LX/JP5;

    .line 4
    iput-object p3, p0, LX/JrL;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    iput p4, p0, LX/JrL;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_b

    .line 9
    :cond_9
    const-string v6, ""

    .line 11
    :cond_b
    iget-object v5, p0, LX/JrL;->A02:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 13
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 15
    const-string v4, "viewModel"

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v7

    .line 23
    :cond_17
    iget-object v3, p0, LX/JrL;->A01:LX/JP5;

    .line 25
    invoke-virtual {v0, v3, v6}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, LX/JrL;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 30
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 33
    iget v1, p0, LX/JrL;->A00:I

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v1, :cond_33

    .line 41
    if-ne v0, v1, :cond_36

    .line 43
    :goto_2b
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 45
    if-nez v0, :cond_3e

    .line 47
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    throw v7

    .line 51
    :cond_33
    if-lez v0, :cond_36

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_50

    .line 62
    :cond_3e
    invoke-virtual {v0, v3, v6}, LX/IJa;->A1A(LX/JP5;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 71
    if-nez v1, :cond_50

    .line 73
    invoke-static {v3, v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/JP5;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 80
    :cond_50
    :goto_50
    invoke-static {v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 83
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
