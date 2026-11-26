.class public final LX/4Dq;
.super LX/3lK;
.source ""


# instance fields
.field public A00:LX/MG0;

.field public A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/Boolean;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1MA;

.field public final A0C:LX/1bA;

.field public final A0D:LX/08a;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/08s;

.field public final A0G:LX/9t0;

.field public final A0H:LX/3kW;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0K:LX/15j;

.field public final A0L:LX/1b3;

.field public final A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/3kW;ZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/4Dq;->A0B:LX/1MA;

    .line 5
    iput-object p3, p0, LX/4Dq;->A0H:LX/3kW;

    .line 7
    iput-boolean p4, p0, LX/4Dq;->A0R:Z

    .line 9
    iput-boolean p5, p0, LX/4Dq;->A0T:Z

    .line 11
    iput-boolean p6, p0, LX/4Dq;->A0S:Z

    .line 13
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Dq;->A0F:LX/08s;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Dq;->A0D:LX/08a;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Dq;->A0E:LX/0Fv;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Dq;->A0A:LX/05b;

    .line 37
    const v0, 0x14316

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9t0;

    .line 46
    iput-object v0, p0, LX/4Dq;->A0G:LX/9t0;

    .line 48
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Dq;->A0L:LX/1b3;

    .line 54
    const/16 v0, 0x1a58

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1bA;

    .line 62
    iput-object v0, p0, LX/4Dq;->A0C:LX/1bA;

    .line 64
    const/16 v0, 0x82e

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4Dq;->A09:LX/05b;

    .line 72
    const v0, 0x7f0b343f

    .line 75
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 81
    iput-object v0, p0, LX/4Dq;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 83
    const v0, 0x7f0b3440

    .line 86
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    iput-object v0, p0, LX/4Dq;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 94
    const v0, 0x7f0b343c

    .line 97
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 103
    iput-object v0, p0, LX/4Dq;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 105
    const v0, 0x7f0b3439

    .line 108
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 114
    iput-object v0, p0, LX/4Dq;->A0U:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 116
    const v0, 0x7f0b336f

    .line 119
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    iput-object v0, p0, LX/4Dq;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    const v0, 0x7f0b3376

    .line 130
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewStub;

    .line 136
    iput-object v0, p0, LX/4Dq;->A07:Landroid/view/ViewStub;

    .line 138
    const v0, 0x7f0b3ab1

    .line 141
    if-eqz p6, :cond_92

    .line 143
    const v0, 0x7f0b1cd1

    .line 146
    :cond_92
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 152
    iput-object v0, p0, LX/4Dq;->A08:Landroid/view/ViewStub;

    .line 154
    const v0, 0x7f0b014f

    .line 157
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/4Dq;->A0K:LX/15j;

    .line 163
    const/16 v0, 0x2d

    .line 165
    invoke-static {p1, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/4Dq;->A0P:LX/00q;

    .line 171
    const/16 v0, 0x2e

    .line 173
    invoke-static {p1, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/4Dq;->A0Q:LX/00q;

    .line 179
    const v0, 0x7f0b3ec1

    .line 182
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 188
    iput-object v0, p0, LX/4Dq;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 190
    if-eqz p6, :cond_17f

    .line 192
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    move-result v2

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    iget-object v1, p0, LX/4Dq;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    move-result-object v0

    .line 224
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 226
    if-eqz v0, :cond_18f

    .line 228
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v2, p0, LX/4Dq;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_18a

    .line 243
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    const v0, 0x7f071340

    .line 248
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result v0

    .line 252
    add-int/2addr v7, v0

    .line 253
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v2, p0, LX/4Dq;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_185

    .line 266
    check-cast v1, LX/Te8;

    .line 268
    const v0, 0x7f0b1cae

    .line 271
    iput v0, v1, LX/Te8;->A0I:I

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const v0, 0x7f071348

    .line 279
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    move-result v0

    .line 283
    iget-object v2, p0, LX/4Dq;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 285
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_180

    .line 294
    check-cast v1, LX/Te8;

    .line 296
    const v0, 0x7f0712e6

    .line 299
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    move-result v0

    .line 303
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    invoke-static {v4}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 316
    const v0, 0x7f071337

    .line 319
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    const v0, 0x7f0b3440

    .line 329
    iput v0, v1, LX/Te8;->A0o:I

    .line 331
    iput v0, v1, LX/Te8;->A0B:I

    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    check-cast v3, Landroid/view/ViewGroup;

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    move-result v2

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f071337

    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    move-result v0

    .line 353
    add-int/2addr v2, v0

    .line 354
    invoke-static {v3, v2}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f071304

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    move-result v0

    .line 368
    new-instance v2, LX/3fF;

    .line 370
    invoke-direct {v2, v3, v0}, LX/3fF;-><init>(Landroid/view/ViewGroup;I)V

    .line 373
    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 376
    iget-object v1, p0, LX/4Dq;->A0K:LX/15j;

    .line 378
    const/16 v0, 0xd

    .line 380
    invoke-static {v1, v2, v0}, LX/5Ar;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 383
    :cond_17f
    return-void

    .line 384
    :cond_180
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 402
    move-result-object v0

    .line 403
    throw v0
.end method

.method public static final A00(LX/4Dq;Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;)I
    .registers 2

    .line 0
    iget-boolean p0, p0, LX/4Dq;->A0R:Z

    .line 2
    iget-boolean p1, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 4
    if-eqz p0, :cond_f

    .line 6
    const p0, 0x7f124101

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const p0, 0x7f124102

    .line 14
    :cond_e
    return p0

    .line 15
    :cond_f
    const p0, 0x7f12411b

    .line 18
    if-eqz p1, :cond_e

    .line 20
    const p0, 0x7f12411c

    .line 23
    return p0
.end method

.method public static final A01(LX/4Dq;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    if-eqz p1, :cond_20

    .line 2
    if-eqz p2, :cond_20

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/4Dq;->A0D:LX/08a;

    .line 18
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4Dq;->A0E:LX/0Fv;

    .line 24
    invoke-static {v3, v2, v0, p1, v1}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 27
    move-result-object v0

    .line 28
    iget-object p1, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    :cond_20
    return-object p1
.end method

.method public static final A02(Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;LX/4Dq;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/4Dq;->A0U:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 6
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0608c2

    .line 15
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 21
    iget-object v1, v0, LX/Fso;->A01:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    iget-object v0, p1, LX/4Dq;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Vq;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, LX/4Dq;->A01(LX/4Dq;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_29
.end method
