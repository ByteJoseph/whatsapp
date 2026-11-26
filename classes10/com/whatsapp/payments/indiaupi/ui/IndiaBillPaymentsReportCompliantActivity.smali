.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/JqK;

.field public A01:LX/IIv;

.field public A02:LX/Jqz;

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaBillPaymentsReportCompliantActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/14c;

    .line 15
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;)Ljava/lang/String;
    .registers 3

    .line 0
    const v0, 0x7f0b120c

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/14c;

    .line 16
    const-string v0, "onCreate/rejecting report-complaint launch from untrusted intent"

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "report_compliant_bill_details"

    .line 31
    const-class v0, LX/Jqz;

    .line 33
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Jqz;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "report_compliant_reason"

    .line 45
    const-class v0, LX/JqK;

    .line 47
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JqK;

    .line 53
    if-eqz v3, :cond_15

    .line 55
    if-eqz v0, :cond_15

    .line 57
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/Jqz;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/JqK;

    .line 61
    const v0, 0x7f0e00ae

    .line 64
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 67
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/IIv;

    .line 73
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IIv;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A01:LX/IIv;

    .line 81
    if-nez v0, :cond_5a

    .line 83
    const-string v0, "viewModel"

    .line 85
    :goto_55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget-object v2, v0, LX/IIv;->A00:LX/07g;

    .line 92
    const/16 v0, 0x16

    .line 94
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2a

    .line 100
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_73

    .line 109
    const v0, 0x7f120769

    .line 112
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 115
    :cond_73
    const v0, 0x7f0b0d79

    .line 118
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/JqK;

    .line 126
    if-nez v0, :cond_83

    .line 128
    const-string v0, "complaintReason"

    .line 130
    goto :goto_55

    .line 131
    :cond_83
    iget-object v0, v0, LX/JqK;->A01:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f0b120c

    .line 139
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 147
    if-eqz v1, :cond_a3

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 153
    const v0, 0x800033

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {v1, p0, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 163
    :cond_a3
    const v0, 0x7f0b3d4d

    .line 166
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    const v0, 0x7f0b3d4d

    .line 184
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x2e

    .line 190
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x34c58641

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    const v0, 0x7f0b0631

    .line 203
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/view/ViewGroup;

    .line 209
    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/Jqz;

    .line 211
    if-nez v10, :cond_d9

    .line 213
    const-string v0, "billDetail"

    .line 215
    goto/16 :goto_55

    .line 217
    :cond_d9
    iget-object v8, p0, LX/0Iz;->A03:LX/0Fv;

    .line 219
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 222
    iget-object v9, p0, LX/0JC;->A05:LX/08s;

    .line 224
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 227
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 230
    move-result-object v7

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 235
    move-result-object v12

    .line 236
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 238
    invoke-static/range {v6 .. v13}, LX/J5k;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/08s;LX/Jqz;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v5

    .line 246
    :goto_f6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_129

    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/JRC;

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0e0dea

    .line 265
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    const v0, 0x7f0b2542

    .line 272
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v4, LX/JRC;->A00:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v0, 0x7f0b2543

    .line 284
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v4, LX/JRC;->A01:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    goto :goto_f6

    .line 297
    :cond_129
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 300
    const v0, 0x7f0b0849

    .line 303
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x8

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x8906afd

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
