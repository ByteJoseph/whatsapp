.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Mz7;

.field public A01:LX/KA3;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:LX/0KG;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0KG;

    .line 9
    const v0, 0x2422f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KA3;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 20
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0b42

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_payment_description"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 15
    const v0, 0x7f0b0cf3

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x57242469

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    const v0, 0x7f0b3569

    .line 37
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    const v0, 0x7f0b2c2e

    .line 48
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    const v0, 0x7f0b2c32

    .line 59
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 73
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 86
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v0, LX/MOM;

    .line 91
    invoke-direct {v0, p0, v1}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 99
    const v0, 0x7f0b106d

    .line 102
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v6, 0x32

    .line 109
    new-instance v3, LX/6Bb;

    .line 111
    invoke-direct/range {v3 .. v8}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 114
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 116
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 118
    new-instance v0, LX/CJX;

    .line 120
    invoke-direct {v0, v6}, LX/CJX;-><init>(I)V

    .line 123
    aput-object v0, v1, v7

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a5

    .line 141
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 158
    invoke-static {v1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    :cond_a5
    const v0, 0x7f0b3569

    .line 168
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x25

    .line 174
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 177
    move-result-object v1

    .line 178
    const v0, -0x3bc3c59

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    const v0, 0x7f0b2c2d

    .line 187
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    move-result-object v6

    .line 191
    const v0, 0x7f125102

    .line 194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    const v0, 0x7f125100

    .line 201
    invoke-static {p0, v5, v8, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    move-result-object v4

    .line 209
    const/4 v0, 0x2

    .line 210
    new-instance v3, LX/L1k;

    .line 212
    invoke-direct {v3, p0, v0}, LX/L1k;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    sub-int v1, v2, v0

    .line 225
    const/16 v0, 0x21

    .line 227
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 236
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/KA3;

    .line 245
    const/4 v3, 0x0

    .line 246
    const-string v5, "payment_description"

    .line 248
    move-object v6, v3

    .line 249
    move-object v4, v3

    .line 250
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    return-void
.end method
