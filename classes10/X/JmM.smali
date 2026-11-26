.class public final LX/JmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kh2;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/JSX;

.field public final A04:LX/IJT;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0AZ;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JSX;LX/IJT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JmM;->A04:LX/IJT;

    .line 5
    iput-object p5, p0, LX/JmM;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/JmM;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/JmM;->A03:LX/JSX;

    .line 11
    iput p8, p0, LX/JmM;->A02:I

    .line 13
    iput-object p6, p0, LX/JmM;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p7, p0, LX/JmM;->A08:LX/0AZ;

    .line 17
    iput-object p4, p0, LX/JmM;->A09:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method

.method public static final A00(LX/Kh2;)LX/Kh1;
    .registers 2

    .line 0
    instance-of v0, p0, LX/KBC;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object p0, LX/KB9;->A00:LX/KB9;

    .line 6
    :goto_6
    check-cast p0, LX/Kh1;

    .line 8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, LX/KBD;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    check-cast p0, LX/KBD;

    .line 15
    iget-object v0, p0, LX/KBD;->A03:LX/JRH;

    .line 17
    new-instance p0, LX/KB8;

    .line 19
    invoke-direct {p0, v0}, LX/KB8;-><init>(LX/JRH;)V

    .line 22
    return-object p0

    .line 23
    :cond_17
    sget-object v0, LX/KBE;->A00:LX/KBE;

    .line 25
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    instance-of v0, p0, LX/KBB;

    .line 33
    if-nez v0, :cond_28

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    sget-object p0, LX/KBA;->A00:LX/KBA;

    .line 42
    goto :goto_6
.end method

.method public static final A01(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/Isx;LX/JNi;LX/JmM;)V
    .registers 6

    .line 0
    iget-object v1, p3, LX/JmM;->A04:LX/IJT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/IJT;->A00(LX/IJT;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v0, LX/Isx;->A02:LX/Isx;

    .line 16
    if-ne p1, v0, :cond_29

    .line 18
    iget-object v0, v1, LX/IJT;->A04:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kh2;

    .line 26
    invoke-static {p0, p2, p3, v0}, LX/JmM;->A02(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/JNi;LX/JmM;LX/Kh2;)V

    .line 29
    iget-object v0, p2, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->D8K()V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A02(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/JNi;LX/JmM;LX/Kh2;)V
    .registers 17

    .line 0
    move-object/from16 v2, p3

    .line 2
    iget-object v0, p2, LX/JmM;->A00:LX/Kh2;

    .line 4
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_284

    .line 10
    iput-object v2, p2, LX/JmM;->A00:LX/Kh2;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p2, LX/JmM;->A01:Z

    .line 15
    instance-of v0, v2, LX/KBC;

    .line 17
    if-eqz v0, :cond_91

    .line 19
    check-cast v2, LX/KBC;

    .line 21
    iget-object v0, p1, LX/JNi;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p1, LX/JNi;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v6, v2, LX/KBC;->A01:Ljava/util/List;

    .line 36
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Isx;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, p1, v6, v4}, LX/JmM;->A03(LX/Isx;LX/JNi;Ljava/util/List;Z)V

    .line 46
    iget-object v7, p1, LX/JNi;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 48
    iget-object v0, v2, LX/KBC;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const v0, 0x7f121999

    .line 57
    if-eq v1, v4, :cond_3e

    .line 59
    const v0, 0x7f12199b

    .line 62
    :cond_3e
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v2, v0, [LX/08V;

    .line 68
    sget-object v1, LX/Isx;->A04:LX/Isx;

    .line 70
    iget-object v0, p1, LX/JNi;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 72
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    sget-object v1, LX/Isx;->A03:LX/Isx;

    .line 77
    iget-object v0, p1, LX/JNi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_253

    .line 96
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/Isx;

    .line 104
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_5a

    .line 121
    :cond_79
    invoke-virtual {p1, v1}, LX/JNi;->A00(LX/Isx;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " "

    .line 127
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_8a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 144
    goto :goto_5a

    .line 145
    :cond_91
    instance-of v0, v2, LX/KBD;

    .line 147
    if-eqz v0, :cond_1c3

    .line 149
    check-cast v2, LX/KBD;

    .line 151
    iget-object v0, p1, LX/JNi;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v6

    .line 157
    iget-object v0, p1, LX/JNi;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 159
    const/16 v11, 0x8

    .line 161
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, v2, LX/KBD;->A06:Ljava/util/List;

    .line 166
    iget-object v10, v2, LX/KBD;->A01:LX/Isx;

    .line 168
    iget-boolean v5, v2, LX/KBD;->A07:Z

    .line 170
    const/4 v4, 0x1

    .line 171
    xor-int/lit8 v9, v5, 0x1

    .line 173
    invoke-static {v10, p1, v0, v9}, LX/JmM;->A03(LX/Isx;LX/JNi;Ljava/util/List;Z)V

    .line 176
    iget-object v0, p1, LX/JNi;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 178
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 181
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p1, LX/JNi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 189
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v8, p1, LX/JNi;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 194
    iget-object v3, p2, LX/JmM;->A06:Lkotlin/jvm/functions/Function1;

    .line 196
    iget-object v7, v2, LX/KBD;->A00:LX/JVR;

    .line 198
    iget-wide v0, v7, LX/JVR;->A01:J

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-boolean v0, v7, LX/JVR;->A03:Z

    .line 215
    if-eqz v0, :cond_1bf

    .line 217
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    :goto_db
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v12

    .line 223
    const/4 v1, 0x0

    .line 224
    const v0, 0x7f121999

    .line 227
    if-eq v12, v1, :cond_e8

    .line 229
    const v0, 0x7f12199b

    .line 232
    :cond_e8
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 235
    iget-object v0, v7, LX/JVR;->A02:Ljava/lang/Long;

    .line 237
    if-eqz v0, :cond_fa

    .line 239
    iget-object v7, p1, LX/JNi;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 241
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_fa
    iget-object v8, p1, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 252
    sget-object v0, LX/Isx;->A02:LX/Isx;

    .line 254
    const/4 v7, 0x0

    .line 255
    if-ne v10, v0, :cond_102

    .line 257
    const/4 v11, 0x0

    .line 258
    :cond_102
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 271
    move-result-object v0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    iget-object v10, v2, LX/KBD;->A04:Ljava/lang/String;

    .line 279
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_127

    .line 285
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 291
    move-result v0

    .line 292
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 295
    :cond_127
    iget-object v2, v2, LX/KBD;->A02:LX/Kh3;

    .line 297
    sget-object v0, LX/KBG;->A00:LX/KBG;

    .line 299
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19e

    .line 305
    const v0, 0x7f121991  # 1.9420004E38f

    .line 308
    :goto_134
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1bb

    .line 314
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_144

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    :cond_144
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_14d

    .line 330
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 333
    :cond_14d
    :goto_14d
    instance-of v0, v2, LX/KBF;

    .line 335
    const/4 v8, 0x0

    .line 336
    if-eqz v0, :cond_195

    .line 338
    check-cast v2, LX/KBF;

    .line 340
    if-eqz v2, :cond_195

    .line 342
    iget-wide v0, v2, LX/KBF;->A00:J

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v2

    .line 348
    if-nez v5, :cond_195

    .line 350
    if-eqz v2, :cond_196

    .line 352
    const v1, 0x7f12199f

    .line 355
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v6, v0, v4, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :goto_16b
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/CharSequence;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_174
    if-nez v2, :cond_177

    .line 374
    const/4 v4, 0x0

    .line 375
    :cond_177
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 377
    if-eqz v0, :cond_17e

    .line 379
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    :cond_17e
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 384
    if-eqz v2, :cond_27b

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v5}, LX/I75;->A02(I)I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 396
    if-nez v5, :cond_190

    .line 398
    const/16 v1, 0x8

    .line 400
    :cond_190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    goto/16 :goto_27b

    .line 405
    :cond_195
    move-object v2, v8

    .line 406
    :cond_196
    const v0, 0x7f12199e

    .line 409
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    goto :goto_16b

    .line 414
    :cond_19e
    sget-object v0, LX/KBH;->A00:LX/KBH;

    .line 416
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1aa

    .line 422
    const v0, 0x7f121990  # 1.9420002E38f

    .line 425
    goto :goto_134

    .line 426
    :cond_1aa
    instance-of v0, v2, LX/KBF;

    .line 428
    if-nez v0, :cond_1bb

    .line 430
    sget-object v0, LX/KBI;->A00:LX/KBI;

    .line 432
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1bb

    .line 438
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 446
    goto :goto_14d

    .line 447
    :cond_1bf
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 449
    goto/16 :goto_db

    .line 451
    :cond_1c3
    sget-object v0, LX/KBE;->A00:LX/KBE;

    .line 453
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d2

    .line 459
    iget-object v0, p2, LX/JmM;->A09:Lkotlin/jvm/functions/Function0;

    .line 461
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    goto/16 :goto_27b

    .line 466
    :cond_1d2
    instance-of v0, v2, LX/KBB;

    .line 468
    if-eqz v0, :cond_27f

    .line 470
    check-cast v2, LX/KBB;

    .line 472
    iget-object v0, p1, LX/JNi;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v3

    .line 478
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 480
    const/4 v0, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-static {v0, p1, v1, v10}, LX/JmM;->A03(LX/Isx;LX/JNi;Ljava/util/List;Z)V

    .line 485
    iget-object v0, p1, LX/JNi;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 487
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 490
    const/16 v1, 0x8

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p1, LX/JNi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 497
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p1, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v4, p1, LX/JNi;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 510
    const/4 v7, 0x0

    .line 511
    sget-object v6, LX/G9s;->A00:LX/G9s;

    .line 513
    sget-object v5, LX/Gvz;->A05:LX/H52;

    .line 515
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 518
    iget-object v0, v2, LX/KBB;->A00:Ljava/lang/Integer;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    move-result v0

    .line 524
    const v2, 0x7f121996

    .line 527
    if-eq v0, v10, :cond_214

    .line 529
    const v2, 0x7f121995

    .line 532
    :cond_214
    const v1, 0x7f121997

    .line 535
    new-array v0, v10, [Ljava/lang/Object;

    .line 537
    invoke-virtual {v5, v3, v0, v2, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 540
    move-result-object v8

    .line 541
    const v9, 0x7f121994  # 1.942001E38f

    .line 544
    const/4 v12, 0x1

    .line 545
    new-instance v5, LX/Gcj;

    .line 547
    move v11, v10

    .line 548
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 551
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 554
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const v0, 0x7f12199e

    .line 560
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/CharSequence;

    .line 566
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 568
    if-eqz v0, :cond_23d

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_23d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 575
    if-eqz v0, :cond_244

    .line 577
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 580
    :cond_244
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 582
    if-eqz v0, :cond_27b

    .line 584
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 589
    const/16 v0, 0x8

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    goto :goto_27b

    .line 595
    :cond_253
    iget-object v0, p1, LX/JNi;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 597
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    const v0, 0x7f12199e

    .line 603
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/CharSequence;

    .line 609
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 611
    if-eqz v0, :cond_268

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_268
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 623
    :cond_26f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 625
    if-eqz v0, :cond_27b

    .line 627
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 632
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_27b
    :goto_27b
    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p2, LX/JmM;->A01:Z

    .line 638
    return-void

    .line 639
    :cond_27f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_284
    return-void
.end method

.method public static final A03(LX/Isx;LX/JNi;Ljava/util/List;Z)V
    .registers 9

    .line 0
    sget-object v0, LX/Isx;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Isx;

    .line 18
    invoke-virtual {p1, v3}, LX/JNi;->A00(LX/Isx;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    if-ne v3, p0, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    goto :goto_6

    .line 48
    :cond_30
    return-void
.end method

.method public static final A04(LX/Kh1;LX/JI9;)V
    .registers 11

    .line 0
    sget-object v1, LX/KB9;->A00:LX/KB9;

    .line 2
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_72

    .line 11
    sget-object v0, LX/KBA;->A00:LX/KBA;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_72

    .line 19
    instance-of v0, p0, LX/KB8;

    .line 21
    if-eqz v0, :cond_7e

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/KB8;

    .line 26
    iget-object v0, v0, LX/KB8;->A00:LX/JRH;

    .line 28
    iget-object v2, v0, LX/JRH;->A01:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_22

    .line 32
    iget-object v2, p1, LX/JI9;->A03:Ljava/lang/CharSequence;

    .line 34
    :cond_22
    iget-object v8, v0, LX/JRH;->A00:LX/HDN;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v8, :cond_28

    .line 39
    :goto_27
    const/4 v5, 0x1

    .line 40
    :cond_28
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    iget-object v1, p1, LX/JI9;->A00:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6d

    .line 55
    const/16 v0, 0x8

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v3, p1, LX/JI9;->A01:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f122545

    .line 69
    if-eqz v8, :cond_4d

    .line 71
    invoke-virtual {v8}, LX/HDN;->A00()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    :cond_4d
    const-string v0, ""

    .line 79
    :cond_4f
    invoke-static {v2, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    if-nez v5, :cond_69

    .line 88
    const/16 v6, 0x8

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p1, LX/JI9;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    if-eqz v4, :cond_75

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 104
    return-void

    .line 105
    :cond_69
    if-eqz v4, :cond_5a

    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    invoke-static {v4}, LX/I75;->A02(I)I

    .line 112
    move-result v0

    .line 113
    goto :goto_39

    .line 114
    :cond_72
    iget-object v2, p1, LX/JI9;->A03:Ljava/lang/CharSequence;

    .line 116
    goto :goto_27

    .line 117
    :cond_75
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
