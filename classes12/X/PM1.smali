.class public LX/PM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PM1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PM1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/PM1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v0, p0, LX/PM1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 9
    if-eqz p2, :cond_51

    .line 11
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1i:Lcom/google/common/base/Optional;

    .line 13
    invoke-static {v0}, LX/N24;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/PM1;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Nw6;

    .line 22
    if-eqz p2, :cond_51

    .line 24
    invoke-virtual {v0}, LX/Nw6;->A5k()LX/N7q;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, LX/N7q;->A07:LX/I4m;

    .line 30
    const/16 v0, 0x74

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, LX/N7q;->A14()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v1, p0, LX/PM1;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 54
    if-eqz p2, :cond_51

    .line 56
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_51

    .line 68
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
