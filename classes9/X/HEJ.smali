.class public LX/HEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HEJ;->$t:I

    .line 2
    iput-object p1, p0, LX/HEJ;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HEJ;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/HEJ;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HEJ;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v1, p0, LX/HEJ;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, LX/HEJ;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    iget-object v1, p0, LX/HEJ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0B:Landroid/os/CountDownTimer;

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h:Z

    .line 26
    if-nez v0, :cond_25

    .line 28
    if-eqz p1, :cond_25

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gtz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_39

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    :cond_39
    const-string v1, ""

    .line 59
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_5b

    .line 66
    iget-object v1, p0, LX/HEJ;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 70
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 72
    iput-object v3, v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 74
    iget-object v0, p0, LX/HEJ;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, LX/HEJ;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/view/View;

    .line 85
    if-eqz v0, :cond_29

    .line 87
    :goto_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {v1}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_85

    .line 97
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A06:Ljava/math/BigDecimal;

    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_85

    .line 105
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_85

    .line 113
    iget-object v0, p0, LX/HEJ;->A02:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 117
    iput-object v1, v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 119
    iget-object v0, p0, LX/HEJ;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, LX/HEJ;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroid/view/View;

    .line 130
    if-eqz v0, :cond_29

    .line 132
    goto :goto_57

    .line 133
    :cond_85
    iget-object v2, p0, LX/HEJ;->A02:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 137
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 139
    iput-object v3, v2, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:Ljava/math/BigDecimal;

    .line 141
    iget-object v1, p0, LX/HEJ;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 145
    const v0, 0x7f125ae9

    .line 148
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, LX/HEJ;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    if-eqz v1, :cond_29

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
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
