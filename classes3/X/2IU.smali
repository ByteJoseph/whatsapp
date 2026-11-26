.class public final LX/2IU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0KG;

.field public final A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/1Mc;

.field public final A07:LX/024;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/2IU;->A05:LX/08a;

    .line 10
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2IU;->A02:LX/05b;

    .line 16
    const/16 v0, 0x1d27

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2IU;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/2IU;->A07:LX/024;

    .line 30
    const/16 v0, 0x194a

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2IU;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2IU;->A00:LX/0KG;

    .line 44
    const/16 v0, 0x3441

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v0, v6, :cond_40

    .line 53
    invoke-direct {p0}, LX/2IU;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bkn()Z

    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    :cond_41
    iput-boolean v4, p0, LX/2IU;->A08:Z

    .line 67
    new-instance v0, LX/3Kq;

    .line 69
    invoke-direct {v0, p0, v8}, LX/3Kq;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/2IU;->A06:LX/1Mc;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e1491

    .line 81
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    const v0, 0x7f0b39a3

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v1, -0x2

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070f56

    .line 107
    const v2, 0x7f070f56

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    const v0, 0x7f0b39a2

    .line 128
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 134
    iput-object v1, p0, LX/2IU;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 136
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    move-result-object v2

    .line 140
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v5, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    if-eqz v4, :cond_e4

    .line 151
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 153
    if-eqz v2, :cond_a1

    .line 155
    const v0, 0x7f1210c1

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :cond_a1
    const/4 v6, 0x0

    .line 162
    const v2, 0x7f080e03

    .line 165
    new-instance v0, LX/4Hn;

    .line 167
    invoke-direct {v0, v2}, LX/4Hn;-><init>(I)V

    .line 170
    new-instance v5, LX/G9w;

    .line 172
    invoke-direct {v5, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 175
    const v0, 0x7f1210bf

    .line 178
    invoke-static {p1, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 181
    move-result-object v7

    .line 182
    const/4 v11, 0x1

    .line 183
    new-instance v4, LX/Gcj;

    .line 185
    move v10, v8

    .line 186
    move v9, v8

    .line 187
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 190
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 193
    const/16 v0, 0x11

    .line 195
    invoke-static {p1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 198
    move-result-object v2

    .line 199
    const v0, 0x5b1f0e4f

    .line 202
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    invoke-static {v3}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 208
    move-result-object v3

    .line 209
    const/16 v2, 0x16

    .line 211
    new-instance v0, LX/3XW;

    .line 213
    invoke-direct {v0, p0, v6, v2}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 216
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 219
    :goto_db
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 221
    if-eqz v1, :cond_e3

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    :cond_e3
    return-void

    .line 228
    :cond_e4
    const v3, 0x7f080e39

    .line 231
    const v2, 0x7f0409d9

    .line 234
    const v0, 0x7f0608c1

    .line 237
    invoke-static {p1, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 240
    move-result v0

    .line 241
    invoke-static {p1, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    if-eqz v5, :cond_138

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v2

    .line 254
    const v0, 0x7f124748

    .line 257
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    move-result-object v2

    .line 265
    const-string v0, "%s"

    .line 267
    invoke-static {v2, v4, v3, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 270
    move-result-object v7

    .line 271
    :goto_10f
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 274
    const/4 v6, 0x0

    .line 275
    const v2, 0x7f080e03

    .line 278
    new-instance v0, LX/4Hn;

    .line 280
    invoke-direct {v0, v2}, LX/4Hn;-><init>(I)V

    .line 283
    new-instance v5, LX/G9w;

    .line 285
    invoke-direct {v5, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 288
    const/4 v11, 0x1

    .line 289
    new-instance v4, LX/Gcj;

    .line 291
    move v10, v8

    .line 292
    move v9, v8

    .line 293
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 296
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 299
    const/16 v0, 0xb

    .line 301
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 304
    move-result-object v2

    .line 305
    const v0, -0x435a0e7c

    .line 308
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    goto :goto_db

    .line 312
    :cond_138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v3

    .line 316
    const v2, 0x7f124748

    .line 319
    const/16 v0, 0x2b

    .line 321
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v3, v0, v6, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    goto :goto_10f
.end method

.method public static final synthetic A00(LX/2IU;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/2IU;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/2IU;)V
    .registers 6

    .line 0
    invoke-direct {p1}, LX/2IU;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U:LX/024;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x31

    .line 13
    invoke-static {p0, v3, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public static final A02(LX/2IU;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/2IU;->getContactIntents()LX/2HI;

    .line 3
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v4, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "show_new_chat_and_community"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getLabelObservers()LX/1Uf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IU;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Uf;

    .line 8
    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IU;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IU;->A07:LX/024;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/2IU;->A08:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-direct {p0}, LX/2IU;->getLabelObservers()LX/1Uf;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2IU;->A06:LX/1Mc;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, LX/2IU;->A08:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-direct {p0}, LX/2IU;->getLabelObservers()LX/1Uf;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2IU;->A06:LX/1Mc;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method
