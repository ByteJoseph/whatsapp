.class public final LX/IKq;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0Fv;

.field public final A03:LX/Kjc;

.field public final A04:LX/Jfe;

.field public final A05:LX/14S;


# direct methods
.method public constructor <init>(LX/0Fv;LX/Kjc;LX/Jfe;LX/14S;)V
    .registers 6

    .line 0
    invoke-static {p1, p4, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/IKq;->A02:LX/0Fv;

    .line 8
    iput-object p4, p0, LX/IKq;->A05:LX/14S;

    .line 10
    iput-object p3, p0, LX/IKq;->A04:LX/Jfe;

    .line 12
    iput-object p2, p0, LX/IKq;->A03:LX/Kjc;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IKq;->A01:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/IKq;->A00:I

    .line 23
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/IlN;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ae3

    .line 8
    invoke-static {v1, p0, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IlN;

    .line 14
    invoke-direct {v0, v1}, LX/IlN;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKq;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 17
    if-gez v3, :cond_18

    .line 19
    invoke-static {}, LX/01j;->A0E()V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    check-cast v2, LX/JCv;

    .line 26
    instance-of v0, v2, LX/Kkv;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    check-cast v2, LX/Kkv;

    .line 32
    invoke-interface {v2}, LX/Kkv;->isChecked()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput v3, p0, LX/IKq;->A00:I

    .line 40
    :cond_28
    move v3, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_2a
    iget-object v0, p0, LX/IKq;->A01:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/ILC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKq;->A01:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v5, LX/JCv;

    .line 17
    instance-of v0, v5, LX/Kkv;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, LX/Kkv;

    .line 24
    iget v0, p0, LX/IKq;->A00:I

    .line 26
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, LX/Kkv;->setChecked(Z)V

    .line 33
    :cond_21
    instance-of v0, p1, LX/IlJ;

    .line 35
    if-eqz v0, :cond_8d

    .line 37
    check-cast p1, LX/IlJ;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    check-cast v5, LX/Ilk;

    .line 45
    iget-object v3, v5, LX/Ilk;->A02:LX/HC5;

    .line 47
    iget-object v2, p1, LX/IlJ;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 49
    instance-of v0, v3, LX/Int;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/Int;

    .line 56
    iget-object v1, v0, LX/Int;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_1aa

    .line 65
    :cond_41
    :goto_41
    const v1, 0x7f0b2c7f

    .line 68
    :cond_44
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 71
    iget-object v1, p1, LX/IlJ;->A01:LX/Jfe;

    .line 73
    iget-object v0, v5, LX/Ilk;->A01:LX/Ks5;

    .line 75
    invoke-virtual {v1, v0, v2, v3}, LX/Jfe;->A05(LX/Ks5;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 78
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 81
    const/16 v0, 0x29

    .line 83
    invoke-static {p1, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 86
    move-result-object v1

    .line 87
    const v0, -0x4b12034b

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-boolean v0, v5, LX/Ilk;->A00:Z

    .line 95
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 98
    return-void

    .line 99
    :sswitch_63
    const-string v0, "paytm"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const v1, 0x7f0b2d20

    .line 108
    goto :goto_8a

    .line 109
    :sswitch_6d
    const-string v0, "other"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const v1, 0x7f0b2aa1

    .line 118
    goto :goto_8a

    .line 119
    :sswitch_77
    const-string v0, "gpay"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    const v1, 0x7f0b19af

    .line 128
    goto :goto_8a

    .line 129
    :sswitch_81
    const-string v0, "phonepe"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    const v1, 0x7f0b2da2  # 1.8499963E38f

    .line 138
    :goto_8a
    if-nez v0, :cond_44

    .line 140
    goto :goto_41

    .line 141
    :cond_8d
    instance-of v0, p1, LX/IlI;

    .line 143
    if-eqz v0, :cond_b5

    .line 145
    check-cast p1, LX/IlI;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    check-cast v5, LX/Ilg;

    .line 153
    iget-object v2, v5, LX/Ilg;->A00:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a9

    .line 161
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void

    .line 169
    :cond_a9
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, p1, LX/IlI;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 180
    return-void

    .line 181
    :cond_b5
    instance-of v0, p1, LX/IlN;

    .line 183
    if-eqz v0, :cond_182

    .line 185
    check-cast p1, LX/IlN;

    .line 187
    instance-of v0, p1, LX/IlM;

    .line 189
    if-eqz v0, :cond_fb

    .line 191
    check-cast p1, LX/IlM;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    check-cast v5, LX/Ili;

    .line 199
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 205
    iget-object v6, p1, LX/IlM;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 207
    const v0, 0x7f123368

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const v1, 0x7f0805b6

    .line 222
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-virtual {v6, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 230
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 233
    iget-boolean v0, v5, LX/Ili;->A00:Z

    .line 235
    invoke-static {v2, v3, v6, v0}, LX/ILC;->A00(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Z)V

    .line 238
    const/16 v0, 0x28

    .line 240
    invoke-static {p1, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x3015a3f1

    .line 247
    :goto_f7
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    return-void

    .line 251
    :cond_fb
    instance-of v0, p1, LX/IlL;

    .line 253
    if-eqz v0, :cond_13a

    .line 255
    check-cast p1, LX/IlL;

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    check-cast v5, LX/Ilj;

    .line 263
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 266
    move-result-object v2

    .line 267
    iget-object v6, p1, LX/IlL;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 269
    iget-object v1, v5, LX/Ilj;->A01:Ljava/lang/String;

    .line 271
    if-nez v1, :cond_118

    .line 273
    const v0, 0x7f12329f

    .line 276
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    :cond_118
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const v1, 0x7f080880

    .line 288
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 296
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 299
    iget-boolean v0, v5, LX/Ilj;->A00:Z

    .line 301
    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 304
    const/16 v0, 0x27

    .line 306
    invoke-static {p1, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x2c4c8030

    .line 313
    goto :goto_f7

    .line 314
    :cond_13a
    instance-of v0, p1, LX/IlK;

    .line 316
    if-eqz v0, :cond_191

    .line 318
    check-cast p1, LX/IlK;

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    check-cast v5, LX/Ilh;

    .line 326
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v2

    .line 332
    iget-object v6, p1, LX/IlK;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 334
    const v0, 0x7f123368

    .line 337
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v0, 0x7f123367

    .line 349
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 356
    const v1, 0x7f0805b6

    .line 359
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    invoke-virtual {v6, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 367
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 370
    iget-boolean v0, v5, LX/Ilh;->A00:Z

    .line 372
    invoke-static {v2, v3, v6, v0}, LX/ILC;->A00(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Z)V

    .line 375
    const/16 v0, 0x26

    .line 377
    invoke-static {p1, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 380
    move-result-object v1

    .line 381
    const v0, -0x207bf282

    .line 384
    goto/16 :goto_f7

    .line 386
    :cond_182
    const/4 v0, 0x0

    .line 387
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    check-cast v5, LX/Ile;

    .line 392
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 394
    iget-object v1, v5, LX/Ile;->A00:Landroid/view/View$OnClickListener;

    .line 396
    const v0, 0x6a2ef5c4

    .line 399
    goto/16 :goto_f7

    .line 401
    :cond_191
    const/4 v0, 0x0

    .line 402
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    check-cast v5, LX/Ilf;

    .line 407
    iget-object v1, v5, LX/Ilf;->A00:Landroid/view/View;

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1a4

    .line 415
    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_1a4
    iget-object v0, p1, LX/IlN;->A00:Landroid/widget/FrameLayout;

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    return-void

    .line 426
    :sswitch_data_1aa
    .sparse-switch
        -0x237e581d -> :sswitch_81
        0x3082e1 -> :sswitch_77
        0x6527f10 -> :sswitch_6d
        0x6583521 -> :sswitch_63
    .end sparse-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v8, LX/KAE;

    .line 6
    invoke-direct {v8, p0, v2}, LX/KAE;-><init>(Ljava/lang/Object;I)V

    .line 9
    packed-switch p2, :pswitch_data_9e

    .line 12
    const-string v0, "Unexpected view type: "

    .line 14
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x6
    invoke-static {p1}, LX/IKq;->A00(Landroid/view/ViewGroup;)LX/IlN;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    new-instance v5, LX/IlM;

    .line 30
    invoke-direct {v5, v0, v8}, LX/IlM;-><init>(Landroid/view/View;LX/Kjc;)V

    .line 33
    return-object v5

    .line 34
    :pswitch_22  #0x5
    invoke-static {p1}, LX/IKq;->A00(Landroid/view/ViewGroup;)LX/IlN;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 43
    new-instance v5, LX/IlK;

    .line 45
    invoke-direct {v5, v0, v8}, LX/IlK;-><init>(Landroid/view/View;LX/Kjc;)V

    .line 48
    return-object v5

    .line 49
    :pswitch_31  #0x4
    invoke-static {p1}, LX/IKq;->A00(Landroid/view/ViewGroup;)LX/IlN;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 55
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    new-instance v5, LX/IlL;

    .line 60
    invoke-direct {v5, v0, v8}, LX/IlL;-><init>(Landroid/view/View;LX/Kjc;)V

    .line 63
    return-object v5

    .line 64
    :pswitch_40  #0x2
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0e0148

    .line 71
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    new-instance v5, LX/IlH;

    .line 80
    invoke-direct {v5, v4}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0409d9

    .line 94
    const v0, 0x7f0606bd

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b020d

    .line 104
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 111
    return-object v5

    .line 112
    :pswitch_70  #0x0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e0ae6

    .line 119
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/IlI;

    .line 125
    invoke-direct {v5, v0}, LX/IlI;-><init>(Landroid/view/View;)V

    .line 128
    return-object v5

    .line 129
    :pswitch_81  #0x3
    invoke-static {p1}, LX/IKq;->A00(Landroid/view/ViewGroup;)LX/IlN;

    .line 132
    move-result-object v5

    .line 133
    return-object v5

    .line 134
    :pswitch_86  #0x1
    iget-object v7, p0, LX/IKq;->A02:LX/0Fv;

    .line 136
    iget-object v10, p0, LX/IKq;->A05:LX/14S;

    .line 138
    iget-object v9, p0, LX/IKq;->A04:LX/Jfe;

    .line 140
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e0ae5

    .line 147
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 150
    move-result-object v6

    .line 151
    new-instance v5, LX/IlJ;

    .line 153
    invoke-direct/range {v5 .. v10}, LX/IlJ;-><init>(Landroid/view/View;LX/0Fv;LX/Kjc;LX/Jfe;LX/14S;)V

    .line 156
    return-object v5

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_86  #00000001
        :pswitch_40  #00000002
        :pswitch_81  #00000003
        :pswitch_31  #00000004
        :pswitch_22  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKq;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCv;

    .line 8
    iget v0, v0, LX/JCv;->A00:I

    .line 10
    return v0
.end method
