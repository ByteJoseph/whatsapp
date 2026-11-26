.class public LX/PMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/PMG;->$t:I

    .line 2
    iget-object v1, p0, LX/PMG;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_35

    .line 12
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 15
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p2, v0, :cond_35

    .line 22
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 26
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/N85;->A02:LX/07g;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    goto :goto_f

    .line 36
    :pswitch_24  #0x0
    check-cast v1, LX/Obd;

    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p2, v0, :cond_35

    .line 41
    iget-object v1, v1, LX/Obd;->A00:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 52
    goto :goto_f

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
