.class public final synthetic LX/HFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFA;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 5
    iput-object p2, p0, LX/HFA;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HFA;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HFA;->A03:LX/1iO;

    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/HFA;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 4
    iget-object v6, v0, LX/HFA;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, v0, LX/HFA;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, v0, LX/HFA;->A03:LX/1iO;

    .line 10
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00q;

    .line 12
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    if-nez p2, :cond_54

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_54

    .line 34
    invoke-static {v6, v5}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz p2, :cond_73

    .line 43
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 45
    if-nez v0, :cond_73

    .line 47
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 49
    if-nez v4, :cond_3a

    .line 51
    const-string v0, "brazilSendPixKeyViewModel"

    .line 53
    :goto_35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const/16 v0, 0xfd

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 66
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 70
    if-nez v0, :cond_4b

    .line 72
    const-string v0, "pixPaymentKey"

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    iget-object v13, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 77
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    if-nez v5, :cond_5e

    .line 81
    const-string v0, "receiverJid"

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_26

    .line 94
    :cond_5e
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    const-string v14, "pix_payment_request_bottom_sheet"

    .line 100
    const/16 v18, 0x0

    .line 102
    move-object v8, v6

    .line 103
    move-object v9, v6

    .line 104
    move-object v15, v6

    .line 105
    move-object v7, v6

    .line 106
    move-object/from16 v16, v1

    .line 108
    move/from16 v17, v0

    .line 110
    invoke-virtual/range {v4 .. v18}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 115
    :cond_73
    return-void
.end method
