.class public final LX/PLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/EditText;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/PLd;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/PLd;->A00:I

    .line 7
    iput-object p1, p0, LX/PLd;->A01:Landroid/widget/EditText;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/PLd;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00q;

    .line 14
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_27

    .line 25
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00q;

    .line 27
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/PLd;->A00:I

    .line 49
    if-lt v1, v0, :cond_3a

    .line 51
    iget-object v0, p0, LX/PLd;->A01:Landroid/widget/EditText;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    :cond_3a
    return-void
.end method
