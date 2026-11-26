.class public LX/KAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;
.implements LX/AqM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bzy()V
    .registers 7

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v5, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    const-string v1, "new_payment"

    .line 10
    const/16 v0, 0x39

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v5, v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 16
    iget-object v2, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 18
    iget-boolean v1, v5, LX/IlF;->A0z:Z

    .line 20
    const-string v0, "add_bank_account"

    .line 22
    invoke-static {v3, v5, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1Q(LX/NzF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 28
    iget-object v0, v5, LX/IlF;->A0c:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_48

    .line 36
    iget-object v0, v5, LX/IlF;->A0N:LX/JnS;

    .line 38
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 46
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 49
    iget-object v3, v5, LX/IlF;->A0q:Ljava/util/List;

    .line 51
    iget-object v2, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, LX/KBz;

    .line 56
    invoke-direct {v1, v4, p0, v0}, LX/KBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v0, v0, v3}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 66
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 68
    invoke-virtual {v5, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v5, v5, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public C0U(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_d9

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 10
    const/16 v0, 0x35f3

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_99

    .line 18
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 20
    if-eqz v0, :cond_99

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_99

    .line 28
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 30
    invoke-static {v0}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_99

    .line 36
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 38
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 40
    check-cast v0, LX/10x;

    .line 42
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 50
    invoke-interface {v1, v0, p1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 56
    invoke-static {v0}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 62
    const/16 v0, 0x376e

    .line 64
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_52

    .line 76
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_99

    .line 82
    :cond_52
    iget-object v7, v3, LX/IlF;->A0q:Ljava/util/List;

    .line 84
    iget-object v4, v3, LX/IlF;->A0N:LX/JnS;

    .line 86
    iget-object v5, v3, LX/IrN;->A0n:Ljava/lang/String;

    .line 88
    iget-object v6, v3, LX/IlF;->A0c:Ljava/lang/String;

    .line 90
    iget-boolean v8, v3, LX/IrN;->A0r:Z

    .line 92
    iget-boolean v9, v3, LX/IlF;->A11:Z

    .line 94
    invoke-virtual/range {v4 .. v9}, LX/JnS;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/HC5;

    .line 104
    iput-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 106
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 108
    if-eqz v1, :cond_99

    .line 110
    invoke-virtual {v0}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 119
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Jfe;

    .line 127
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 129
    invoke-virtual {v1, v0}, LX/Jfe;->A02(LX/HC5;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 136
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 138
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 148
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 150
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 153
    :cond_99
    invoke-static {v3, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 156
    iput-object p1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0S:Ljava/lang/String;

    .line 158
    invoke-static {v3, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 161
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c7

    .line 169
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 171
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0t:Ljava/lang/Runnable;

    .line 173
    invoke-virtual {v0, v4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 176
    iput-object p1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Ljava/lang/String;

    .line 178
    iget-object v0, v3, LX/IlF;->A0e:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c8

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c8

    .line 192
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 194
    const-wide/16 v0, 0x258

    .line 196
    invoke-virtual {v2, v4, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 202
    if-eqz v0, :cond_c7

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 207
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 209
    if-eqz v1, :cond_c7

    .line 211
    const-string v0, ""

    .line 213
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q(Ljava/lang/CharSequence;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v0, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 225
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 227
    if-nez v2, :cond_ec

    .line 229
    const-string v0, "topUpView"

    .line 231
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_ec
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    if-gtz v1, :cond_f8

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    :cond_f8
    invoke-interface {v2, v0}, LX/QWQ;->setAddMoneyEnabled(Z)V

    .line 251
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 14

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0t:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0h:Z

    .line 18
    invoke-virtual {v3}, LX/IlF;->A5x()LX/O0Y;

    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 24
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object v10, v3, LX/IlF;->A0l:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v5}, LX/IlF;->A6T(LX/O0Y;)Z

    .line 33
    move-result v4

    .line 34
    iget-boolean v2, v3, LX/IlF;->A0y:Z

    .line 36
    invoke-virtual {v3}, LX/IlF;->A6N()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v5, v4, v2, v1}, LX/Jnk;->A04(LX/PAM;LX/O0Y;ZZZ)LX/PAM;

    .line 44
    move-result-object v7

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v9, "max_amount_shake"

    .line 48
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 53
    const/16 v0, 0x78d

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 63
    iget-object v0, v0, LX/KAU;->A00:LX/110;

    .line 65
    iget-object v2, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 67
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 69
    const/16 v0, 0x4244

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_59

    .line 81
    const-string v1, "-10022"

    .line 83
    const-string v0, "MAX_AMOUNT_2K_INLINE"

    .line 85
    :goto_55
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const-string v1, "-10020"

    .line 91
    const-string v0, "MAX_AMOUNT_100K"

    .line 93
    goto :goto_55
.end method

.method public synthetic CE9()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_13

    .line 15
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    const-string v1, "action"

    .line 21
    const-string v0, "open"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x34

    .line 28
    const-string v0, "new_payment"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CEA()V
    .registers 7

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v5, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v0, 0x34

    .line 11
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "new_payment"

    .line 19
    iget-object v0, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2, v1, v0, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic CEB()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_13

    .line 15
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    const-string v1, "action"

    .line 21
    const-string v0, "close"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x34

    .line 28
    const-string v0, "new_payment"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic CEC()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_13

    .line 15
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    const-string v1, "action"

    .line 21
    const-string v0, "select"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x34

    .line 28
    const-string v0, "new_payment"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    if-nez p2, :cond_15

    .line 12
    iget-object v1, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 18
    invoke-virtual {v1, v0}, LX/IrN;->A5q(LX/I4m;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CPT()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, v3, LX/IrN;->A0D:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget v0, v3, LX/IrN;->A00:I

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5p(Landroid/os/Bundle;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7L()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 36
    if-nez v0, :cond_1b

    .line 38
    invoke-virtual {v3}, LX/IlF;->A6L()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 48
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, LX/IrN;->A0l:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "extra_payment_suggested_amount"

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3d
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public CPV()V
    .registers 6

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, v3, LX/IlF;->A0q:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/KAI;

    .line 18
    invoke-direct {v0, v2, v3}, LX/KAI;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 21
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 23
    new-instance v0, LX/KAF;

    .line 25
    invoke-direct {v0, v3}, LX/KAF;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 28
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/QTU;

    .line 30
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 32
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 35
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v2, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 51
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 58
    iget-object v4, v2, LX/IlF;->A0P:LX/KA3;

    .line 60
    const/16 v0, 0xd9

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 68
    const/4 v1, 0x1

    .line 69
    const-string v0, "upi_lite_top_up"

    .line 71
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-static {}, LX/2Ag;->A1C()V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-virtual {v0}, LX/N8H;->A13()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-le v1, v0, :cond_2e

    .line 95
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 98
    return-void
.end method

.method public synthetic CPg()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    const-string v2, "enter_user_payment_id"

    .line 10
    const/16 v1, 0x40

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public CVG(LX/110;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYU(LX/110;)V
    .registers 16

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    iget-object v2, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_266

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    iget-object v0, v2, LX/IlF;->A0Q:LX/Jqr;

    .line 10
    if-eqz v0, :cond_263

    .line 12
    iget-object v6, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v2, LX/IlF;->A0Q:LX/Jqr;

    .line 32
    iget-object v0, v5, LX/Jqr;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fxBaseAmt"

    .line 44
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/Jqr;->A00:Ljava/lang/String;

    .line 53
    :goto_35
    iget-object v4, v2, LX/IlF;->A0R:LX/Ikn;

    .line 55
    const-string v1, "send_payment"

    .line 57
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 59
    invoke-virtual {v4, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v2}, LX/IlF;->A6M()Z

    .line 65
    move-result v0

    .line 66
    const-string v6, "new_payment"

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v12, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v0, :cond_6d

    .line 74
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 76
    if-eqz v0, :cond_260

    .line 78
    invoke-static {v7}, LX/I74;->A0g(I)LX/PAM;

    .line 81
    move-result-object v8

    .line 82
    const-string v0, "is_alias_resolved"

    .line 84
    invoke-virtual {v8, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 87
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 97
    const-string v0, "receiver_platform"

    .line 99
    invoke-virtual {v8, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    invoke-static {v2, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v6, v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 109
    :cond_6d
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0s:LX/Ap4;

    .line 111
    invoke-interface {v0}, LX/Ap4;->BjE()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 119
    if-eqz v0, :cond_83

    .line 121
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 123
    if-eq v0, v12, :cond_83

    .line 125
    :cond_7d
    :goto_7d
    iput-boolean v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 127
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7P()V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1S(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_82

    .line 137
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 139
    if-eqz v0, :cond_21c

    .line 141
    iget-object v0, v2, LX/IlF;->A0M:LX/PzC;

    .line 143
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_21c

    .line 149
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 151
    const/16 v0, 0x4244

    .line 153
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 156
    move-result-object v1

    .line 157
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 159
    invoke-static {v8}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ac

    .line 165
    invoke-static {v8}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    :cond_ac
    const/4 v9, 0x1

    .line 173
    :cond_ad
    iget-boolean v0, v2, LX/IlF;->A11:Z

    .line 175
    const/16 v8, 0x27

    .line 177
    const-string v10, "blocked"

    .line 179
    if-nez v0, :cond_12e

    .line 181
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0f:Z

    .line 183
    if-nez v0, :cond_12e

    .line 185
    if-eqz v9, :cond_12e

    .line 187
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 189
    if-nez v0, :cond_12e

    .line 191
    iget-object v9, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 193
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_12e

    .line 199
    iget-object v11, v2, LX/0J4;->A04:LX/08a;

    .line 201
    const/16 v0, 0x680e

    .line 203
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12e

    .line 209
    iget-boolean v0, v2, LX/IlF;->A0t:Z

    .line 211
    if-eqz v0, :cond_f9

    .line 213
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 215
    if-eqz v0, :cond_de

    .line 217
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 219
    if-eq v0, v12, :cond_de

    .line 221
    goto :goto_7d

    .line 222
    :cond_de
    invoke-static {v2, v10, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 225
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7M()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f5

    .line 231
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:LX/KAU;

    .line 233
    iget-object v0, v0, LX/KAU;->A06:LX/110;

    .line 235
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 237
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 240
    move-result v0

    .line 241
    if-gtz v0, :cond_f5

    .line 243
    goto/16 :goto_1c9

    .line 245
    :cond_f5
    const/16 v8, 0x34

    .line 247
    goto/16 :goto_1c9

    .line 249
    :cond_f9
    sget-object v5, LX/10x;->A0C:LX/10u;

    .line 251
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 253
    invoke-interface {v5, v0, v1}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    iget-object v6, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 259
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    new-instance v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 264
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;-><init>()V

    .line 267
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 270
    move-result-object v5

    .line 271
    const-string v0, "formatted_limit_amount"

    .line 273
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "referral_screen"

    .line 278
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 284
    new-instance v0, LX/JHO;

    .line 286
    invoke-direct {v0, p0, v3, v1}, LX/JHO;-><init>(LX/KAQ;LX/110;Ljava/math/BigDecimal;)V

    .line 289
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/JHO;

    .line 291
    iput-boolean v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A19:Z

    .line 293
    const-string v0, "sheet"

    .line 295
    invoke-static {v2, v0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 298
    const-string v0, "IndiaUpiLimitExceededBottomSheet"

    .line 300
    goto/16 :goto_25c

    .line 302
    :cond_12e
    iget-object v0, v2, LX/IlF;->A0Q:LX/Jqr;

    .line 304
    const/4 v1, 0x0

    .line 305
    if-nez v0, :cond_17f

    .line 307
    iget-object v11, v2, LX/IlF;->A0S:LX/14j;

    .line 309
    invoke-virtual {v11}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 312
    move-result-object v0

    .line 313
    const-string v9, "payment_upi_incentive_below_threshold_prompt_shown"

    .line 315
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_17f

    .line 321
    iget-boolean v0, v2, LX/IlF;->A0y:Z

    .line 323
    if-eqz v0, :cond_17f

    .line 325
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/00y;

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    check-cast v13, LX/JMj;

    .line 333
    iget-boolean v0, v2, LX/IlF;->A0y:Z

    .line 335
    invoke-virtual {v13, v0}, LX/JMj;->A00(Z)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17f

    .line 341
    iget-object v13, v2, LX/0J4;->A04:LX/08a;

    .line 343
    const/16 v0, 0x5b9a

    .line 345
    invoke-virtual {v13, v0}, LX/00E;->A0c(I)I

    .line 348
    move-result v13

    .line 349
    iget-object v0, p1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 351
    invoke-static {v0, v13}, LX/I75;->A07(Ljava/math/BigDecimal;I)I

    .line 354
    move-result v0

    .line 355
    if-gez v0, :cond_17f

    .line 357
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_17f

    .line 363
    const/16 v0, 0x30

    .line 365
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 368
    invoke-static {v2, v5, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;I)V

    .line 371
    invoke-static {v11}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    move-result-object v0

    .line 379
    :goto_17b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    return-void

    .line 383
    :cond_17f
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0o:Z

    .line 385
    if-eqz v0, :cond_1cd

    .line 387
    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:I

    .line 389
    if-ne v0, v12, :cond_7d

    .line 391
    invoke-static {v2}, LX/JiU;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1ac

    .line 401
    iget-object v9, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 403
    invoke-static {v11}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_1ac

    .line 413
    invoke-static {v2, v10, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 416
    iget-boolean v1, v2, LX/IlF;->A11:Z

    .line 418
    const/16 v0, 0x29

    .line 420
    if-eqz v1, :cond_1a8

    .line 422
    const/16 v0, 0x28

    .line 424
    :cond_1a8
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0n:Z

    .line 430
    if-nez v0, :cond_1cd

    .line 432
    iget-boolean v0, v2, LX/IlF;->A11:Z

    .line 434
    if-nez v0, :cond_1cd

    .line 436
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1R(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1cd

    .line 442
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0W:Ljava/math/BigDecimal;

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    iget-object v9, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 448
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_1cd

    .line 454
    invoke-static {v2, v10, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 457
    :goto_1c9
    invoke-static {v2, v8}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 460
    return-void

    .line 461
    :cond_1cd
    const-string v8, "allowed"

    .line 463
    iget-object v0, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 465
    invoke-static {v2, v8, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1K(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 468
    iget-object v8, v2, LX/IlF;->A0N:LX/JnS;

    .line 470
    iget-object v9, v2, LX/IlF;->A0V:LX/HC5;

    .line 472
    iget-object v10, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 474
    iget-boolean v12, v2, LX/IrN;->A0r:Z

    .line 476
    iget-boolean v13, v2, LX/IlF;->A11:Z

    .line 478
    iget-object v11, v2, LX/IrN;->A0n:Ljava/lang/String;

    .line 480
    invoke-virtual/range {v8 .. v13}, LX/JnS;->A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_35e

    .line 486
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 488
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_21a

    .line 494
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 496
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 498
    :goto_1f2
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_277

    .line 504
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 506
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00(LX/HC5;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 509
    move-result-object v0

    .line 510
    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 512
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 514
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 517
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 519
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 521
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 524
    iget-object v0, v2, LX/IlF;->A0S:LX/14j;

    .line 526
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 532
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_17b

    .line 538
    :cond_21a
    move-object v0, v5

    .line 539
    goto :goto_1f2

    .line 540
    :cond_21c
    invoke-virtual {v2}, LX/IlF;->A6M()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22b

    .line 546
    invoke-static {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x91

    .line 552
    invoke-virtual {v2, v1, v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 555
    :cond_22b
    iget-object v1, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 557
    iget-boolean v0, v2, LX/IlF;->A0z:Z

    .line 559
    invoke-static {v5, v2, v1, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1Q(LX/NzF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_82

    .line 565
    iget-object v0, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_373

    .line 573
    iget-object v0, v2, LX/IlF;->A0N:LX/JnS;

    .line 575
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_373

    .line 581
    new-instance v7, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 583
    invoke-direct {v7}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 586
    iget-object v4, v2, LX/IlF;->A0q:Ljava/util/List;

    .line 588
    iget-object v3, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 590
    const/4 v1, 0x3

    .line 591
    new-instance v0, LX/KBz;

    .line 593
    invoke-direct {v0, v7, v2, v1}, LX/KBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    invoke-static {v0, v3, v5, v5, v4}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 602
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 604
    :goto_25c
    invoke-virtual {v2, v7, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 607
    return-void

    .line 608
    :cond_260
    move-object v8, v5

    .line 609
    goto/16 :goto_66

    .line 611
    :cond_263
    move-object v3, p1

    .line 612
    goto/16 :goto_35

    .line 614
    :cond_266
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 616
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_82

    .line 622
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 624
    if-nez v0, :cond_377

    .line 626
    invoke-static {}, LX/2Ag;->A1C()V

    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_277
    iget-object v9, v2, LX/IlF;->A0S:LX/14j;

    .line 633
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 636
    move-result-object v0

    .line 637
    const-string v8, "payments_upi_pin_primer_dialog_shown"

    .line 639
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2ce

    .line 645
    invoke-static {v9}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v8, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 652
    :cond_28c
    invoke-virtual {v2}, LX/IlF;->A6M()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_35e

    .line 658
    iput-object v3, v2, LX/IlF;->A0T:LX/110;

    .line 660
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6p()LX/UyA;

    .line 663
    move-result-object v7

    .line 664
    invoke-static {v2}, LX/I75;->A1W(LX/IrN;)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2b6

    .line 670
    const-string v0, "WhatsappPay"

    .line 672
    invoke-virtual {v9, v0}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 675
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 677
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/H47;

    .line 683
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/H47;->A03(LX/1dJ;)V

    .line 694
    :cond_2b6
    iget-object v1, v2, LX/IlF;->A0V:LX/HC5;

    .line 696
    iget-object v0, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 698
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_345

    .line 704
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 706
    const/16 v0, 0x121e

    .line 708
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_341

    .line 714
    invoke-virtual {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    iget-object v8, v2, LX/0J4;->A04:LX/08a;

    .line 720
    const/16 v0, 0x464

    .line 722
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 725
    move-result v8

    .line 726
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 729
    move-result-object v11

    .line 730
    const-string v10, "payments_sent_payment_with_account"

    .line 732
    const-string v0, ""

    .line 734
    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v10

    .line 738
    const-string v0, ";"

    .line 740
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 743
    move-result-object v12

    .line 744
    array-length v11, v12

    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_2ea
    if-ge v10, v11, :cond_2f9

    .line 748
    aget-object v13, v12, v10

    .line 750
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 752
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 754
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_33e

    .line 760
    const/4 v7, 0x1

    .line 761
    :cond_2f9
    iget-object v10, v2, LX/0J4;->A04:LX/08a;

    .line 763
    const/16 v0, 0x2e3f

    .line 765
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_28c

    .line 771
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:LX/1HM;

    .line 773
    invoke-virtual {v0}, LX/1HM;->A0B()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_28c

    .line 779
    if-eqz v7, :cond_28c

    .line 781
    if-lez v8, :cond_28c

    .line 783
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 786
    move-result-object v7

    .line 787
    const-string v0, "payments_two_factor_nudge_count"

    .line 789
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 792
    move-result v0

    .line 793
    if-ge v0, v8, :cond_28c

    .line 795
    iget-object v0, v9, LX/14j;->A02:LX/08s;

    .line 797
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 800
    move-result-wide v10

    .line 801
    invoke-virtual {v9}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 807
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 810
    move-result-wide v0

    .line 811
    sub-long/2addr v10, v0

    .line 812
    const-wide/32 v7, 0x5265c00

    .line 815
    cmp-long v0, v10, v7

    .line 817
    if-lez v0, :cond_28c

    .line 819
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 821
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    .line 824
    iput-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/KhO;

    .line 826
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 829
    return-void

    .line 830
    :cond_33e
    add-int/lit8 v10, v10, 0x1

    .line 832
    goto :goto_2ea

    .line 833
    :cond_341
    invoke-virtual {p0}, LX/KAQ;->CPV()V

    .line 836
    return-void

    .line 837
    :cond_345
    if-eqz v7, :cond_358

    .line 839
    const v0, 0x7f123f68

    .line 842
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 845
    iget-object v1, v2, LX/IrN;->A0N:LX/PCC;

    .line 847
    new-instance v0, LX/KAM;

    .line 849
    invoke-direct {v0, p0, v3}, LX/KAM;-><init>(LX/KAQ;LX/110;)V

    .line 852
    invoke-virtual {v1, v2, v7, v0}, LX/PCC;->A05(Landroid/content/Context;LX/UyA;LX/QaC;)V

    .line 855
    return-void

    .line 856
    :cond_358
    const/16 v0, 0x91

    .line 858
    invoke-virtual {v2, v3, v6, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7D(LX/110;Ljava/lang/String;IZ)V

    .line 861
    return-void

    .line 862
    :cond_35e
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 864
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 867
    invoke-virtual {v2, v1, v3, v5, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 873
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 879
    invoke-virtual {v2, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 882
    return-void

    .line 883
    :cond_373
    invoke-virtual {v2, v2, v5, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 886
    return-void

    .line 887
    :cond_377
    invoke-virtual {v0}, LX/N8H;->A16()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3a4

    .line 893
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 895
    if-eqz v0, :cond_3a4

    .line 897
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0K:LX/14c;

    .line 899
    const-string v0, "Device is already bound to UPI Lite"

    .line 901
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 904
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 910
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 913
    :goto_391
    iget-object v1, v2, LX/IlF;->A0P:LX/KA3;

    .line 915
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 918
    move-result-object v3

    .line 919
    iget-object v5, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 921
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)LX/PAM;

    .line 924
    move-result-object v2

    .line 925
    const/4 v6, 0x1

    .line 926
    const-string v4, "upi_lite_top_up"

    .line 928
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    return-void

    .line 932
    :cond_3a4
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 935
    goto :goto_391
.end method

.method public CYV()V
    .registers 5

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v3, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    invoke-virtual {v3}, LX/IlF;->A6M()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    iget-object v2, v3, LX/0JC;->A05:LX/08s;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v2, v0, v0, v0, v1}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "is_alias_resolved"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 35
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 45
    const-string v0, "receiver_platform"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/PAM;)LX/PAM;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2f

    .line 56
    const-string v0, "new_payment"

    .line 58
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    return-void
.end method

.method public CYY()V
    .registers 6

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v4, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/IlF;

    .line 8
    const v3, 0x7f12371f

    .line 11
    iget-object v1, v4, LX/IlF;->A07:LX/0XU;

    .line 13
    iget-object v0, v4, LX/IlF;->A09:LX/0xl;

    .line 15
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 25
    invoke-virtual {v4, v1, v0, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CdD(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeV(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 9

    .line 0
    iget v0, p0, LX/KAQ;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    new-instance v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    invoke-direct {v6}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 9
    iget-object v5, p0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 13
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 15
    new-instance v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 17
    invoke-direct {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "arg_payment_description"

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v0, LX/KAS;

    .line 35
    invoke-direct {v0, p1, v5, v3}, LX/KAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Mz7;

    .line 40
    const-string v2, "new_payment"

    .line 42
    const/16 v1, 0x40

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 48
    iput-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v5, v6}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 59
    :cond_3b
    return-void
.end method
