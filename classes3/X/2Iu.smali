.class public LX/2Iu;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2Iu;->$t:I

    .line 2
    iput-object p1, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/2Iu;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_a8

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x7f0b280a

    .line 17
    if-ne p2, v0, :cond_2d

    .line 19
    iget-object v1, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/2VJ;

    .line 23
    iget-object v0, v1, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 27
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/38U;

    .line 33
    invoke-virtual {v0}, LX/38U;->A00()LX/2lz;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/2VJ;->A00(LX/2VJ;)V

    .line 44
    goto :goto_84

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :sswitch_32
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    sget-object v0, LX/IBv;->A0H:LX/IBv;

    .line 56
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 59
    move-result v0

    .line 60
    if-eq p2, v0, :cond_4b

    .line 62
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 64
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 67
    move-result v0

    .line 68
    if-eq p2, v0, :cond_4b

    .line 70
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Lkotlin/jvm/functions/Function0;

    .line 81
    if-eqz v0, :cond_84

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    goto :goto_84

    .line 87
    :sswitch_57
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const/16 v0, 0x10

    .line 93
    if-ne p2, v0, :cond_a2

    .line 95
    iget-object v3, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/3Ht;

    .line 99
    iget-object v0, v3, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    iget-boolean v0, v3, LX/3Ht;->A09:Z

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget-object v0, v3, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 114
    invoke-static {p1, v0, v3}, LX/3Ht;->A01(Landroid/view/View;Lcom/google/common/base/Optional;LX/3Ht;)V

    .line 117
    :cond_75
    iget-object v0, v3, LX/3Ht;->A0K:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3Hv;

    .line 125
    iget-object v0, v0, LX/3Hv;->A05:LX/3AN;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v0, v2}, LX/3AN;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 132
    :cond_84
    :goto_84
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_86
    invoke-virtual {v3}, LX/3Ht;->A08()LX/3cu;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0b3963

    .line 141
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 147
    if-eqz v1, :cond_a2

    .line 149
    iget-boolean v0, v3, LX/3Ht;->A09:Z

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, v3, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 155
    invoke-static {p1, v0, v3}, LX/3Ht;->A01(Landroid/view/View;Lcom/google/common/base/Optional;LX/3Ht;)V

    .line 158
    :cond_9e
    invoke-virtual {v1, v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0x(Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_84

    .line 162
    :cond_a2
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    nop

    .line 168
    :sswitch_data_a8
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_32
        0x9 -> :sswitch_57
    .end sparse-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    iget v0, p0, LX/2Iu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d4

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f125958

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 33
    iget-object v2, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/2VJ;

    .line 37
    iget-object v0, v2, LX/2VJ;->A07:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4nh;

    .line 45
    iget-object v0, v2, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 49
    invoke-virtual {v1, v0}, LX/4nh;->A05(LX/1br;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1a

    .line 55
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 57
    const v2, 0x7f0b280a

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12302c

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/IBv;

    .line 73
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    goto/16 :goto_1cf

    .line 78
    :pswitch_4e  #0x5
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 86
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    move-object v2, v1

    .line 108
    :cond_6c
    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 111
    aput-object v2, v1, v4

    .line 113
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/2M9;

    .line 117
    iget-object v0, v0, LX/2M9;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, ", "

    .line 129
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_17

    .line 134
    :pswitch_86  #0x6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 140
    iget-object v2, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/2MK;

    .line 144
    iget-object v0, v2, LX/2MK;->A02:Ljava/lang/String;

    .line 146
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 152
    move-result v1

    .line 153
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 158
    iget-boolean v0, v2, LX/2MK;->A04:Z

    .line 160
    if-eqz v0, :cond_1a

    .line 162
    sget-object v1, LX/190;->A00:LX/190;

    .line 164
    const-string v0, "Button"

    .line 166
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xa
    const/4 v4, 0x0

    .line 171
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 178
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/2Vm;

    .line 182
    iget-object v2, v0, LX/2Vm;->A00:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v2, :cond_c7

    .line 190
    const v0, 0x7f124722

    .line 193
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_17

    .line 199
    :cond_c7
    const v0, 0x7f124721

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_17

    .line 208
    :pswitch_d0  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 214
    const-string v0, "android.widget.Button"

    .line 216
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 223
    invoke-virtual {v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_102

    .line 229
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 231
    :goto_e7
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 234
    invoke-virtual {v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 237
    move-result v0

    .line 238
    const v1, 0x7f120083

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    const v1, 0x7f120084

    .line 246
    :cond_f6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 257
    return-void

    .line 258
    :cond_102
    sget-object v0, LX/IBv;->A0H:LX/IBv;

    .line 260
    goto :goto_e7

    .line 261
    :pswitch_105  #0x9
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 268
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 271
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f124720

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x10

    .line 286
    new-instance v0, LX/IBv;

    .line 288
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 294
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/3Ht;

    .line 298
    iget-object v0, v0, LX/3Ht;->A0J:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/view/View;

    .line 306
    const/4 v0, -0x1

    .line 307
    iput v0, p2, LX/Jmc;->A00:I

    .line 309
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 321
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 323
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroid/view/View;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f12136d

    .line 334
    goto :goto_1c4

    .line 335
    :pswitch_14f  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 341
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 343
    iget-object v3, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 345
    check-cast v3, LX/Kwc;

    .line 347
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f120cfb

    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    const/16 v1, 0x10

    .line 364
    new-instance v0, LX/IBv;

    .line 366
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 372
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f120cfd

    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    const/16 v1, 0x20

    .line 389
    goto :goto_1ca

    .line 390
    :pswitch_186  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 396
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 398
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroid/view/View;

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v2

    .line 406
    const v0, 0x7f12136e

    .line 409
    goto :goto_1c4

    .line 410
    :pswitch_19a  #0x7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 416
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 418
    iget-object v1, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, LX/2dv;

    .line 422
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v2

    .line 428
    iget v0, v1, LX/2dv;->A00:I

    .line 430
    goto :goto_1c4

    .line 431
    :pswitch_1af  #0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 437
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 439
    iget-object v0, p0, LX/2Iu;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/1Yg;

    .line 443
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v2

    .line 449
    const v0, 0x7f122851

    .line 452
    :goto_1c4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    const/16 v1, 0x10

    .line 458
    :goto_1ca
    new-instance v0, LX/IBv;

    .line 460
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 463
    :goto_1cf
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 466
    return-void

    .line 467
    nop

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_13b  #00000000
        :pswitch_1b  #00000001
        :pswitch_14f  #00000002
        :pswitch_d0  #00000003
        :pswitch_186  #00000004
        :pswitch_4e  #00000005
        :pswitch_86  #00000006
        :pswitch_19a  #00000007
        :pswitch_1af  #00000008
        :pswitch_105  #00000009
        :pswitch_aa  #0000000a
    .end packed-switch
.end method
