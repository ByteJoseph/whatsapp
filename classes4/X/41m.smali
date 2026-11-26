.class public abstract LX/41m;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1MA;

.field public final A07:LX/1b3;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/41m;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/41m;->A06:LX/1MA;

    .line 7
    iput-object p5, p0, LX/41m;->A0C:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/41m;->A0B:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p6, p0, LX/41m;->A0E:Z

    .line 13
    iput-boolean p7, p0, LX/41m;->A0D:Z

    .line 15
    iput-object p3, p0, LX/41m;->A01:Ljava/util/List;

    .line 17
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/41m;->A07:LX/1b3;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/41m;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/41m;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/41m;->A03:LX/05b;

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/41m;->A08:LX/00q;

    .line 49
    const/16 v0, 0x2d

    .line 51
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/41m;->A0A:LX/00q;

    .line 57
    const/16 v0, 0x2e

    .line 59
    invoke-static {p0, v0}, LX/5DA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/41m;->A09:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/41m;->A0D:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LX/4xC;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 9
    instance-of v0, p1, LX/3lX;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    check-cast p1, LX/3lX;

    .line 15
    iget-object v2, p1, LX/3lX;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.items.SectionHeaderTitleListItem"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/4xC;

    .line 30
    iget-object v0, v1, LX/4xC;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/3lY;

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    check-cast p1, LX/3lY;

    .line 42
    iget-object v2, p1, LX/3lY;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.items.NoMatchesListItem"

    .line 52
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, LX/4wx;

    .line 57
    iget-object v0, v1, LX/4wx;->A00:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    instance-of v1, p1, LX/3mA;

    .line 65
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v1, :cond_be

    .line 73
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.items.NonWhatsAppContactListItem"

    .line 75
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v5, LX/4x8;

    .line 80
    check-cast p1, LX/3mA;

    .line 82
    iput-object v5, p1, LX/3mA;->A00:LX/4x8;

    .line 84
    iget-object v2, p1, LX/3mA;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 86
    iget-object v0, p0, LX/41m;->A08:LX/00q;

    .line 88
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_b7

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    const v0, 0x1a2b3c4d

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    iget-object v1, p0, LX/41m;->A07:LX/1b3;

    .line 108
    const v0, 0x7f0801ed

    .line 111
    invoke-virtual {v1, v2, v3, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 114
    invoke-virtual {v5}, LX/4x8;->getContact()LX/0xl;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b9

    .line 120
    iget-object v0, p0, LX/41m;->A06:LX/1MA;

    .line 122
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 125
    iget-object v6, p1, LX/3mA;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    iget-object v0, p0, LX/41m;->A04:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 135
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8f

    .line 141
    iget-object v2, v5, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 143
    :cond_8f
    iget-object v1, p0, LX/41m;->A00:Ljava/util/List;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 149
    iget-object v1, p1, LX/3mA;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 151
    iget-object v0, p0, LX/41m;->A09:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-virtual {v5, v0}, LX/4x8;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, LX/41m;->A02:Landroid/content/Context;

    .line 168
    const v1, 0x7f12265f

    .line 171
    iget-object v0, v5, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 173
    invoke-static {v2, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p1, LX/3mA;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    invoke-static {v0, v1, v1, v3}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    move-object v1, v3

    .line 184
    goto :goto_64

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    check-cast v5, LX/5Tr;

    .line 192
    instance-of v0, v5, LX/4xC;

    .line 194
    if-eqz v0, :cond_d3

    .line 196
    check-cast p1, LX/3lW;

    .line 198
    iget-object v1, p1, LX/3lW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 203
    check-cast v5, LX/4xC;

    .line 205
    iget-object v0, v5, LX/4xC;->A02:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, v5, LX/4wx;

    .line 213
    if-eqz v0, :cond_10b

    .line 215
    check-cast v5, LX/4wx;

    .line 217
    check-cast p1, LX/3lV;

    .line 219
    iget-object v3, p1, LX/3lV;->A00:LX/4Yj;

    .line 221
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 223
    const/4 v1, 0x0

    .line 224
    const v0, 0x4dfc39cc

    .line 227
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 241
    iget-object v1, v3, LX/4Yj;->A00:Landroid/widget/ImageView;

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, v3, LX/4Yj;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 249
    iget-object v0, v5, LX/4wx;->A00:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v3, LX/4Yj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 256
    const/16 v1, 0x8

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, v3, LX/4Yj;->A03:LX/15j;

    .line 263
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 266
    return-void

    .line 267
    :cond_10b
    instance-of v0, v5, LX/4x8;

    .line 269
    if-eqz v0, :cond_1bd

    .line 271
    check-cast v5, LX/4x8;

    .line 273
    check-cast p1, LX/3lV;

    .line 275
    iget-object v3, p1, LX/3lV;->A00:LX/4Yj;

    .line 277
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 279
    const/16 v0, 0x22

    .line 281
    invoke-static {v5, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 284
    move-result-object v1

    .line 285
    const v0, -0x28d93e1e

    .line 288
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 299
    iget-object v7, v3, LX/4Yj;->A00:Landroid/widget/ImageView;

    .line 301
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, LX/41m;->A08:LX/00q;

    .line 306
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 312
    const v1, 0x1a2b3c4d

    .line 315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 322
    :cond_142
    iget-object v4, p0, LX/41m;->A07:LX/1b3;

    .line 324
    const/4 v1, 0x0

    .line 325
    const v0, 0x7f0801ed

    .line 328
    invoke-virtual {v4, v7, v1, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 331
    invoke-virtual {v5}, LX/4x8;->getContact()LX/0xl;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_1b8

    .line 337
    iget-object v0, p0, LX/41m;->A06:LX/1MA;

    .line 339
    invoke-interface {v0, v7, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 342
    iget-object v7, v3, LX/4Yj;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    iget-object v0, p0, LX/41m;->A04:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 352
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_168

    .line 358
    iget-object v1, v5, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 360
    :cond_168
    iget-object v0, p0, LX/41m;->A00:Ljava/util/List;

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v7, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 366
    iget-object v1, v3, LX/4Yj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, LX/41m;->A09:LX/00q;

    .line 373
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 379
    invoke-virtual {v5, v0}, LX/4x8;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v3, v3, LX/4Yj;->A03:LX/15j;

    .line 388
    invoke-static {v3, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, LX/41m;->A0A:LX/00q;

    .line 396
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 408
    move-result-object v2

    .line 409
    const/16 v0, 0x23

    .line 411
    invoke-static {v5, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 414
    move-result-object v1

    .line 415
    const v0, 0x429b945c

    .line 418
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 421
    iget-object v2, p0, LX/41m;->A02:Landroid/content/Context;

    .line 423
    const v1, 0x7f12265f

    .line 426
    iget-object v0, v5, LX/4x8;->A00:Ljava/lang/CharSequence;

    .line 428
    invoke-static {v2, v0, v6, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v1, v1, v4}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_1bd
    const-string v0, "unexpected item type: "

    .line 447
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    move-result-object v0

    .line 455
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/41m;->A02:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p2, v0, :cond_70

    .line 14
    if-eq p2, v3, :cond_58

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_36

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_23

    .line 22
    const v0, 0x7f0e10fa

    .line 25
    invoke-static {v4, p1, v0, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/3lV;

    .line 31
    invoke-direct {v1, v0}, LX/3lV;-><init>(Landroid/view/View;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const v0, 0x7f0e0bf8

    .line 44
    invoke-static {v4, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/3lY;

    .line 50
    invoke-direct {v2, v0}, LX/3lY;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 53
    return-object v2

    .line 54
    :cond_36
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    iget-boolean v2, p0, LX/41m;->A0D:Z

    .line 59
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const v0, 0x7f0e0bf5

    .line 65
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 71
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 76
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    new-instance v2, LX/3lX;

    .line 84
    invoke-direct {v2, v1}, LX/3lX;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 87
    return-object v2

    .line 88
    :cond_58
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, LX/41m;->A0C:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const v0, 0x7f0e0bec

    .line 102
    invoke-static {v4, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/3mA;

    .line 108
    invoke-direct {v2, v0, v1}, LX/3mA;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-object v2

    .line 112
    :cond_70
    const v0, 0x7f0e0ce5

    .line 115
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    new-instance v1, LX/3lW;

    .line 124
    invoke-direct {v1, v0}, LX/3lW;-><init>(Landroid/view/View;)V

    .line 127
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/41m;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v1, p0, LX/41m;->A0E:Z

    .line 8
    instance-of v0, v2, LX/4xC;

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v1

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    if-eqz v0, :cond_15

    .line 19
    const/4 v1, 0x3

    .line 20
    return v1

    .line 21
    :cond_15
    instance-of v0, v2, LX/4wx;

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_10

    .line 26
    const/4 v1, 0x4

    .line 27
    return v1
.end method
