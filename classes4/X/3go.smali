.class public LX/3go;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3go;->$t:I

    .line 2
    iput-object p1, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3go;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_78

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
    const v0, 0x7f0b06e3

    .line 17
    if-ne p2, v0, :cond_26

    .line 19
    iget-object v2, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/4br;

    .line 23
    iget-object v0, v2, LX/4br;->A02:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_53

    .line 31
    iget-object v0, v2, LX/4br;->A03:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const v0, 0x7f0b06e4

    .line 41
    if-ne p2, v0, :cond_55

    .line 43
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 45
    if-eqz v0, :cond_53

    .line 47
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 49
    if-eqz p1, :cond_53

    .line 51
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 53
    if-eqz v1, :cond_53

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    goto :goto_24

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_55
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :sswitch_5a
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const v0, 0x7f0b0ece

    .line 97
    if-ne p2, v0, :cond_72

    .line 99
    iget-object v1, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/3mQ;

    .line 103
    iget-object v0, v1, LX/3mQ;->A03:Ljava/lang/CharSequence;

    .line 105
    if-eqz v0, :cond_72

    .line 107
    iget-object v0, v1, LX/3mQ;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    nop

    .line 120
    :sswitch_data_78
    .sparse-switch
        0x0 -> :sswitch_a
        0x6 -> :sswitch_5a
    .end sparse-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3go;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_192

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 13
    iget-object v0, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/4p7;

    .line 17
    invoke-static {p1, v0}, LX/4p7;->A01(Landroid/view/View;LX/4p7;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 41
    sget-object v1, LX/190;->A00:LX/190;

    .line 43
    const-string v0, "Button"

    .line 45
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/4br;

    .line 52
    iget-object v0, v2, LX/4br;->A02:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_22

    .line 60
    iget-object v0, v2, LX/4br;->A04:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_22

    .line 70
    const v1, 0x7f0b06e3

    .line 73
    new-instance v0, LX/IBv;

    .line 75
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 81
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 83
    if-eqz v0, :cond_22

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 88
    if-eqz v0, :cond_22

    .line 90
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 92
    if-eqz v1, :cond_22

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_22

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_22

    .line 106
    const v2, 0x7f0b06e4

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1200b2

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/IBv;

    .line 122
    invoke-direct {v1, v2, v0}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    goto/16 :goto_154

    .line 127
    :pswitch_7f  #0x2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 134
    iget-object v0, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/4qb;

    .line 138
    iget-object v0, v0, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 140
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:LX/4W8;

    .line 142
    instance-of v0, v1, LX/4JM;

    .line 144
    if-eqz v0, :cond_22

    .line 146
    check-cast v1, LX/4JM;

    .line 148
    if-eqz v1, :cond_22

    .line 150
    iget-object v0, v1, LX/4JM;->A00:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_22

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_22

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_22

    .line 170
    invoke-virtual {p2}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_22

    .line 176
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_22

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_22

    .line 195
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, " "

    .line 201
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x5
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 213
    move-result v3

    .line 214
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 217
    sget-object v1, LX/190;->A00:LX/190;

    .line 219
    const-string v0, "Checkbox"

    .line 221
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p2, v3}, LX/Jmc;->A0Q(Z)V

    .line 231
    iget-object v1, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/49v;

    .line 235
    iget-object v0, v1, LX/49v;->A02:Lkotlin/jvm/functions/Function0;

    .line 237
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 244
    iget-boolean v0, v1, LX/49v;->A04:Z

    .line 246
    if-eqz v0, :cond_22

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f1200c3

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v3, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x6
    const/4 v5, 0x0

    .line 268
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 275
    sget-object v1, LX/190;->A00:LX/190;

    .line 277
    const-string v0, "Checkbox"

    .line 279
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p2, v4}, LX/Jmc;->A0Q(Z)V

    .line 289
    iget-object v3, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/3mQ;

    .line 293
    iget-object v0, v3, LX/3mQ;->A04:Landroid/widget/CheckBox;

    .line 295
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 302
    iget-object v2, v3, LX/3mQ;->A02:Ljava/lang/CharSequence;

    .line 304
    if-eqz v2, :cond_148

    .line 306
    const/4 v0, 0x2

    .line 307
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v1, v5

    .line 315
    invoke-static {v2, v1, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, ", "

    .line 321
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 328
    :cond_148
    iget-object v2, v3, LX/3mQ;->A03:Ljava/lang/CharSequence;

    .line 330
    if-eqz v2, :cond_22

    .line 332
    const v0, 0x7f0b0ece

    .line 335
    new-instance v1, LX/IBv;

    .line 337
    invoke-direct {v1, v0, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 340
    :goto_154
    invoke-virtual {p2, v1}, LX/Jmc;->A0C(LX/IBv;)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 351
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 354
    iget-object v0, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/4hP;

    .line 358
    iget-boolean v0, v0, LX/4hP;->A04:Z

    .line 360
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 370
    iget-object v0, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, Ljava/lang/CharSequence;

    .line 374
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 377
    sget-object v1, LX/190;->A00:LX/190;

    .line 379
    const-string v0, "Button"

    .line 381
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, LX/3go;->A00:Ljava/lang/Object;

    .line 390
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 397
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 400
    return-void

    .line 401
    nop

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_158  #00000001
        :pswitch_7f  #00000002
        :pswitch_16c  #00000003
        :pswitch_181  #00000004
        :pswitch_d1  #00000005
        :pswitch_10b  #00000006
    .end packed-switch
.end method
