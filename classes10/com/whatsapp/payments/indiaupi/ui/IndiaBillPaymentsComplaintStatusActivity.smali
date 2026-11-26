.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/Jqo;

.field public A01:LX/JqK;

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
    const-string v0, "IndiaBillPaymentsComplaintStatusActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/14c;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "complaint_status_complaint"

    .line 9
    const-class v0, LX/Jqo;

    .line 11
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/Jqo;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "complaint_status_bill_details"

    .line 23
    const-class v0, LX/Jqz;

    .line 25
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Jqz;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "complaint_status_reason"

    .line 37
    const-class v0, LX/JqK;

    .line 39
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JqK;

    .line 45
    if-eqz v6, :cond_149

    .line 47
    if-eqz v5, :cond_149

    .line 49
    iput-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Jqo;

    .line 51
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A02:LX/Jqz;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A01:LX/JqK;

    .line 55
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/14c;

    .line 57
    iget-object v1, v6, LX/Jqo;->A05:Ljava/lang/String;

    .line 59
    iget-object v3, v6, LX/Jqo;->A02:LX/IvN;

    .line 61
    iget-object v2, v5, LX/Jqz;->A06:Ljava/lang/String;

    .line 63
    const-string v0, "onCreate complaintId: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " status: "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " txnId: "

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 86
    const v0, 0x7f0e00a7

    .line 89
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_68

    .line 98
    const v0, 0x7f120783

    .line 101
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 104
    :cond_68
    const v0, 0x7f0b0d80

    .line 107
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0b0d7f

    .line 116
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0d7d

    .line 125
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b0d7e

    .line 134
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Jqo;

    .line 140
    if-eqz v0, :cond_142

    .line 142
    iget-object v0, v0, LX/Jqo;->A02:LX/IvN;

    .line 144
    invoke-static {v0}, LX/J66;->A00(LX/IvN;)LX/JUM;

    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_108

    .line 150
    const/16 v0, 0x8

    .line 152
    invoke-static {v6, v5, v4, v0}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_9e
    const v0, 0x7f0b0d81

    .line 161
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 170
    const v0, 0x7f0b0d7a

    .line 173
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Jqo;

    .line 181
    if-eqz v0, :cond_142

    .line 183
    iget-object v0, v0, LX/Jqo;->A05:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 192
    const v0, 0x7f0b0d79

    .line 195
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A01:LX/JqK;

    .line 203
    if-eqz v0, :cond_102

    .line 205
    iget-object v1, v0, LX/JqK;->A01:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_102

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 223
    :goto_df
    const v0, 0x7f0b1343

    .line 226
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x24

    .line 232
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x3889cfe4

    .line 239
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 245
    const v0, 0x7f0b0849

    .line 248
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x8

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    return-void

    .line 258
    :cond_102
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_df

    .line 264
    :cond_108
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget v0, v3, LX/JUM;->A02:I

    .line 270
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    iget v1, v3, LX/JUM;->A03:I

    .line 275
    iget v0, v3, LX/JUM;->A04:I

    .line 277
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 288
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget v0, v3, LX/JUM;->A01:I

    .line 293
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 296
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget v1, v3, LX/JUM;->A00:I

    .line 301
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A02:LX/Jqz;

    .line 303
    if-nez v0, :cond_134

    .line 305
    const-string v0, "billDetail"

    .line 307
    goto :goto_144

    .line 308
    :cond_134
    iget-object v0, v0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 310
    invoke-static {p0, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    goto/16 :goto_9e

    .line 322
    :cond_142
    const-string v0, "complaint"

    .line 324
    :goto_144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_149
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/14c;

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v5, :cond_153

    .line 338
    const/4 v2, 0x0

    .line 339
    :cond_153
    const-string v0, "onCreate missing intent extra hasComplaint: "

    .line 341
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, " hasBill: "

    .line 347
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 357
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x5174ec3a

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
