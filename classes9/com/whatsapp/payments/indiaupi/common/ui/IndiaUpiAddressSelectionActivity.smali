.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/KA3;

.field public final A03:LX/00q;

.field public final A04:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A04:LX/12z;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v1, p0, v0}, LX/Hoi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00q;

    .line 26
    const v0, 0x2422f

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KA3;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/KA3;

    .line 37
    return-void
.end method


# virtual methods
.method public A5k(LX/HDb;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected_address_index"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "shipping_address"

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x3f1

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_e

    .line 7
    invoke-static {p0, p3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0x2000

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_e
    const v0, 0x7f0e0b33

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    const v0, 0x7f0b0287

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    const v0, 0x7f123709

    .line 42
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 45
    invoke-virtual {v1, v5}, LX/17X;->A0Y(Z)V

    .line 48
    :cond_30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "shipping_address_list"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData>"

    .line 60
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "business_name"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_referral_screen"

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "selected_address_index"

    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v10

    .line 102
    const v0, 0x7f0b0285

    .line 105
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v8

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_75
    if-ge v6, v8, :cond_ba

    .line 119
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    check-cast v11, LX/HDb;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0e0b34

    .line 135
    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 141
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast v2, Landroid/widget/CompoundButton;

    .line 146
    invoke-virtual {v11, p0}, LX/HDb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 156
    if-ne v6, v10, :cond_a8

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    iput v6, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 163
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00q;

    .line 165
    invoke-static {v0, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 168
    :cond_a8
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    const/4 v0, 0x2

    .line 172
    new-instance v1, LX/HEY;

    .line 174
    invoke-direct {v1, p0, v6, v0}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 177
    const v0, 0x7e822aab

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_75

    .line 186
    :cond_ba
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00q;

    .line 188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0xb

    .line 194
    invoke-static {v7, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 197
    move-result-object v1

    .line 198
    const v0, -0x6cd51467

    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    const v0, 0x7f0b023f

    .line 207
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    const/4 v0, 0x4

    .line 212
    new-instance v1, LX/HF2;

    .line 214
    invoke-direct {v1, v3, v0, p0}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    const v0, 0x664d2d3f

    .line 220
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    const v0, 0x7f0b0286

    .line 226
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 232
    if-eqz v3, :cond_f4

    .line 234
    const v0, 0x7f1238ec

    .line 237
    invoke-static {p0, v3, v5, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_f4
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/KA3;

    .line 246
    const-string v2, "in_address_message_select"

    .line 248
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v3, v0, v2, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    return-void
.end method
