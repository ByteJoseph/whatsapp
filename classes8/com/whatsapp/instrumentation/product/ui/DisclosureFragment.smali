.class public final Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/40N;

.field public A01:LX/D4V;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:LX/0KZ;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0KG;

    .line 15
    const/16 v0, 0x4e7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KZ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/0KZ;

    .line 25
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/0BC;

    .line 31
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00y;

    .line 37
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00y;

    .line 43
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0bc7

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/D4V;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D4V;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v2, v0, LX/D4V;->A0I:LX/07g;

    .line 25
    const/16 v0, 0x30

    .line 27
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x13

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :cond_24
    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A08:LX/0KG;

    .line 38
    const-string v0, "Required value was null."

    .line 40
    if-eqz v5, :cond_4b

    .line 42
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A06:LX/0BC;

    .line 44
    if-eqz v4, :cond_46

    .line 46
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 51
    move-result-object v1

    .line 52
    const v6, 0x7f1227ef

    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v2, LX/Eg0;

    .line 58
    invoke-direct {v2, p0, v0}, LX/Eg0;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v0, LX/40N;

    .line 64
    invoke-direct/range {v0 .. v7}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/40N;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1ed3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x3d95f05f

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 25
    if-eqz v0, :cond_17c

    .line 27
    iget v7, v0, LX/D4V;->A0C:I

    .line 29
    const v0, 0x7f0b1ed6

    .line 32
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3e

    .line 43
    if-eq v7, v5, :cond_132

    .line 45
    if-eq v7, v6, :cond_132

    .line 47
    if-eq v7, v1, :cond_12d

    .line 49
    if-eq v7, v2, :cond_132

    .line 51
    const v0, 0x7f1225ae

    .line 54
    if-eq v7, v3, :cond_3b

    .line 56
    const v0, 0x7f1225ac

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_3e
    const v0, 0x7f0b1ed4

    .line 65
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5a

    .line 71
    if-eq v7, v5, :cond_ca

    .line 73
    if-eq v7, v6, :cond_ca

    .line 75
    if-eq v7, v1, :cond_c6

    .line 77
    if-eq v7, v2, :cond_ca

    .line 79
    const v0, 0x7f1225a7

    .line 82
    if-eq v7, v3, :cond_57

    .line 84
    const v0, 0x7f1225a5

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :cond_5a
    :goto_5a
    const v0, 0x7f0b1ee4

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0b1ee5

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_72

    .line 106
    if-eqz v1, :cond_72

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v7, v0, :cond_bc

    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v7, v0, :cond_bc

    .line 114
    :cond_72
    :goto_72
    const v0, 0x7f0b1ed5

    .line 117
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 124
    if-eq v7, v5, :cond_13d

    .line 126
    if-eq v7, v6, :cond_142

    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v7, v0, :cond_b6

    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v7, v0, :cond_b6

    .line 134
    const/4 v0, 0x5

    .line 135
    if-eq v7, v0, :cond_137

    .line 137
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xa40

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v6, :cond_b0

    .line 151
    const v2, 0x7f1225ab

    .line 154
    const-string v1, "https://faq.whatsapp.com/660493885504088"

    .line 156
    :goto_9c
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A07:LX/0KZ;

    .line 158
    invoke-virtual {v0, v1}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 168
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v8, v1, v0, v2}, LX/6oF;->A00(Landroid/widget/TextView;LX/08a;[Ljava/lang/Object;I)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const v2, 0x7f1225a9

    .line 179
    const-string v1, "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/"

    .line 181
    goto :goto_9c

    .line 182
    :cond_b6
    const v2, 0x7f1225aa

    .line 185
    const-string v1, "https://faq.whatsapp.com/836703167795647"

    .line 187
    goto :goto_9c

    .line 188
    :cond_bc
    const/16 v0, 0x8

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    goto :goto_72

    .line 198
    :cond_c6
    const v0, 0x7f1225a6

    .line 201
    goto :goto_57

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 204
    if-eqz v0, :cond_177

    .line 206
    iget-object v8, v0, LX/D4V;->A0W:Ljava/lang/Boolean;

    .line 208
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 210
    const/16 v0, 0x3a79

    .line 212
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 215
    move-result v2

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v3

    .line 224
    new-array v1, v6, [Ljava/lang/Object;

    .line 226
    const/4 v0, 0x0

    .line 227
    aput-object v8, v1, v0

    .line 229
    aput-object v3, v1, v5

    .line 231
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Display Llama4 disclaimer request- Client request: %s; server value: %s "

    .line 237
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f1225a8

    .line 251
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10b

    .line 265
    if-ne v5, v2, :cond_128

    .line 267
    :cond_10b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f1225a4

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "\n\n%s"

    .line 288
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    :cond_128
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    goto/16 :goto_5a

    .line 301
    :cond_12d
    const v0, 0x7f1225ad

    .line 304
    goto/16 :goto_3b

    .line 306
    :cond_132
    const v0, 0x7f1225af

    .line 309
    goto/16 :goto_3b

    .line 311
    :cond_137
    const/16 v0, 0x8

    .line 313
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void

    .line 317
    :cond_13d
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 319
    const-string v6, "whatsapp-smart-glasses-learn-more"

    .line 321
    goto :goto_146

    .line 322
    :cond_142
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 324
    const-string v6, "whatsapp-smart-glasses-learn-more-rbm"

    .line 326
    :goto_146
    if-eqz v0, :cond_14a

    .line 328
    iput-object v6, v0, LX/D4V;->A06:Ljava/lang/String;

    .line 330
    :cond_14a
    const v2, 0x7f1225aa

    .line 333
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A03:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/1QZ;

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 344
    move-result-object v4

    .line 345
    const/4 v0, 0x1

    .line 346
    new-array v1, v0, [Ljava/lang/Object;

    .line 348
    const/4 v0, 0x0

    .line 349
    const-string v3, "learn-more"

    .line 351
    invoke-static {p0, v3, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    const/16 v1, 0x14

    .line 357
    new-instance v0, LX/EwL;

    .line 359
    invoke-direct {v0, v6, v1, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 362
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 368
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 371
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 375
    :cond_177
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method
