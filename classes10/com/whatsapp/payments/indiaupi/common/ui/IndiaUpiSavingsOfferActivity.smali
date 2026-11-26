.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/JqV;

.field public A02:LX/IKh;

.field public A03:LX/IIj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/00q;

.field public final A08:LX/KA3;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/BBx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/KA3;

    .line 9
    const v0, 0x1806d

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBx;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/BBx;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00q;

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00q;

    .line 38
    const/16 v0, 0x15

    .line 40
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00q;

    .line 46
    return-void
.end method

.method public static final A05(LX/JqV;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_21

    .line 10
    move-object v1, p0

    .line 11
    :goto_b
    iput-object v1, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/JqV;

    .line 13
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-nez p0, :cond_1c

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, ""

    .line 35
    new-instance v1, LX/JqV;

    .line 37
    invoke-direct {v1, v2, v2, v0}, LX/JqV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_b
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b35

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    const v0, 0x7f12390e

    .line 26
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 29
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 32
    :cond_20
    new-instance v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;

    .line 34
    invoke-direct {v5, p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_a0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_a0

    .line 50
    const-string v0, "extra_order_type"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9e

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_9e

    .line 70
    const-string v0, "extra_payment_config_id"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_9c

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_9c

    .line 90
    const-string v0, "extra_referral_screen"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00q;

    .line 100
    invoke-static {v4}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_78

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1238f2

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    :cond_78
    invoke-static {v4}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_82

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, p0, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 130
    :cond_82
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00q;

    .line 132
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 139
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    move-result-object v0

    .line 143
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 145
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/BBx;

    .line 147
    new-instance v1, LX/JCx;

    .line 149
    invoke-direct {v1, p0}, LX/JCx;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 152
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 155
    goto :goto_a2

    .line 156
    :cond_9c
    move-object v0, v6

    .line 157
    goto :goto_60

    .line 158
    :cond_9e
    move-object v0, v6

    .line 159
    goto :goto_4c

    .line 160
    :cond_a0
    move-object v0, v6

    .line 161
    goto :goto_38

    .line 162
    :goto_a2
    :try_start_a2
    new-instance v0, LX/IKh;

    .line 164
    invoke-direct {v0, v1}, LX/IKh;-><init>(LX/JCx;)V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_15c

    .line 167
    invoke-static {}, LX/00U;->A06()V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/IKh;

    .line 172
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/IKh;

    .line 178
    if-nez v0, :cond_ba

    .line 180
    const-string v0, "indiaUpiSavingsOfferAdapter"

    .line 182
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    throw v6

    .line 186
    :cond_ba
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00q;

    .line 191
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x13

    .line 197
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x305dff73

    .line 204
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1dJ;

    .line 217
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    const/16 v0, 0x12

    .line 221
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00q;

    .line 227
    new-instance v0, LX/Jxb;

    .line 229
    invoke-direct {v0, v3}, LX/Jxb;-><init>(I)V

    .line 232
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 235
    move-result-object v1

    .line 236
    const-class v0, LX/IIj;

    .line 238
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/IIj;

    .line 244
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/IIj;

    .line 246
    const-string v3, "savingsOfferViewModel"

    .line 248
    if-nez v0, :cond_fe

    .line 250
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 253
    throw v6

    .line 254
    :cond_fe
    iget-object v1, v0, LX/IIj;->A07:LX/1YK;

    .line 256
    const/16 v0, 0xc

    .line 258
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0x20

    .line 264
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/IIj;

    .line 269
    if-nez v0, :cond_113

    .line 271
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 274
    throw v6

    .line 275
    :cond_113
    iget-object v1, v0, LX/IIj;->A08:LX/1YK;

    .line 277
    const/16 v0, 0xd

    .line 279
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/IIj;

    .line 288
    if-nez v5, :cond_126

    .line 290
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    throw v6

    .line 294
    :cond_126
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1dJ;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00q;

    .line 298
    if-nez v0, :cond_132

    .line 300
    const-string v0, "checkoutInfoContent"

    .line 302
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 305
    throw v6

    .line 306
    :cond_132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/HDe;

    .line 312
    iget-object v0, v5, LX/IIj;->A00:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x974b

    .line 321
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14b

    .line 327
    invoke-static {v4, v3, v5}, LX/IIj;->A00(LX/1dJ;LX/HDe;LX/IIj;)V

    .line 330
    return-void

    .line 331
    :cond_14b
    iget-object v0, v5, LX/IIj;->A03:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 336
    move-result-object v2

    .line 337
    const/16 v1, 0x21

    .line 339
    new-instance v0, LX/KFb;

    .line 341
    invoke-direct {v0, v3, v4, v5, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 347
    return-void

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    invoke-static {}, LX/00U;->A06()V

    .line 352
    throw v0
.end method
