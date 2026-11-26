.class public LX/5bp;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5bp;->$t:I

    .line 2
    iput-object p1, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/5bp;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_9

    .line 13
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 16
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 0
    iget v0, p0, LX/5bp;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x10000

    .line 22
    if-ne v1, v0, :cond_9

    .line 24
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/6Bb;

    .line 28
    iget-object v1, v0, LX/6Bb;->A03:Landroid/widget/TextView;

    .line 30
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/Runnable;

    .line 34
    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/5bp;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_50

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_a
    const/high16 v0, 0x100000

    .line 12
    if-ne p2, v0, :cond_1c

    .line 14
    iget-object v1, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/5WK;

    .line 18
    iget-boolean v0, v1, LX/5WK;->A0D:Z

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, LX/5WK;->A03(Ljava/lang/Integer;)V

    .line 27
    goto :goto_49

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :sswitch_21
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x10

    .line 39
    if-ne p2, v0, :cond_31

    .line 41
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/8Yi;

    .line 45
    invoke-interface {v0, p1}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 48
    goto :goto_49

    .line 49
    :cond_31
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :sswitch_36
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    sget-object v0, LX/IBv;->A0D:LX/IBv;

    .line 60
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_4b

    .line 66
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/7cQ;

    .line 70
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 73
    :goto_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_a
        0x4 -> :sswitch_21
        0xa -> :sswitch_36
    .end sparse-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/5bp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1bc

    .line 5
    :pswitch_5  #0xb
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0xc
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 16
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 21
    invoke-virtual {p2}, LX/Jmc;->A06()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/IBv;

    .line 41
    invoke-virtual {v2}, LX/IBv;->A00()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x10

    .line 47
    if-eq v1, v0, :cond_38

    .line 49
    invoke-virtual {v2}, LX/IBv;->A00()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_1d

    .line 56
    :cond_38
    invoke-virtual {p2, v2}, LX/Jmc;->A0D(LX/IBv;)V

    .line 59
    goto :goto_1d

    .line 60
    :pswitch_3c  #0x0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 63
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/5WK;

    .line 67
    iget-boolean v0, v0, LX/5WK;->A0D:Z

    .line 69
    if-eqz v0, :cond_53

    .line 71
    const/high16 v0, 0x100000

    .line 73
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_4d
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_4d

    .line 85
    :pswitch_55  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 91
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 93
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f12136d

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 118
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 120
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f12136d

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x3
    const/4 v3, 0x0

    .line 140
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 147
    sget-object v1, LX/190;->A00:LX/190;

    .line 149
    const-string v0, "Button"

    .line 151
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v1, v0, [I

    .line 157
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    aget v5, v1, v3

    .line 166
    iget-object v4, v0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 168
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 170
    float-to-int v0, v0

    .line 171
    add-int v3, v5, v0

    .line 173
    aget v2, v1, v2

    .line 175
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 177
    float-to-int v0, v0

    .line 178
    add-int v1, v2, v0

    .line 180
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 182
    float-to-int v0, v0

    .line 183
    add-int/2addr v5, v0

    .line 184
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 186
    float-to-int v0, v0

    .line 187
    add-int/2addr v2, v0

    .line 188
    invoke-static {v3, v1, v5, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 205
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 208
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f122180

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 232
    const-string v0, "android.widget.CheckBox"

    .line 234
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 240
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 247
    move-result v0

    .line 248
    goto :goto_12a

    .line 249
    :pswitch_f9  #0x6
    const/4 v2, 0x0

    .line 250
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 257
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Ljava/util/List;

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x7
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 282
    const-string v0, "android.widget.CheckBox"

    .line 284
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 290
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, Landroid/widget/CompoundButton;

    .line 294
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 297
    move-result v0

    .line 298
    :goto_12a
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 305
    iget-object v3, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 307
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 309
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 311
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 314
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    const-string v1, "\\D"

    .line 327
    const-string v0, ""

    .line 329
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17f

    .line 339
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 341
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f125377

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    :goto_163
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 361
    const/4 v1, 0x0

    .line 362
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 367
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 369
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 372
    invoke-virtual {p2}, LX/Jmc;->A06()Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 379
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    return-void

    .line 383
    :cond_17f
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 390
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 392
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f125377

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_163

    .line 411
    :pswitch_19b  #0x9
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 418
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 421
    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/6BD;

    .line 425
    iget-boolean v0, v0, LX/6BD;->A00:Z

    .line 427
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0xa
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 437
    sget-object v0, LX/IBv;->A0D:LX/IBv;

    .line 439
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 442
    return-void

    .line 443
    nop

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_55  #00000001
        :pswitch_70  #00000002
        :pswitch_8b  #00000003
        :pswitch_c6  #00000004
        :pswitch_e1  #00000005
        :pswitch_f9  #00000006
        :pswitch_113  #00000007
        :pswitch_12e  #00000008
        :pswitch_19b  #00000009
        :pswitch_1af  #0000000a
        :pswitch_5  #0000000b
        :pswitch_9  #0000000c
    .end packed-switch
.end method
