.class public final Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/P2B;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/17E;

.field public final A0B:LX/Ovi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05b;

    .line 9
    const v0, 0x2c030

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P2B;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/P2B;

    .line 20
    const/16 v0, 0x508

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 28
    const/16 v0, 0x507

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/05b;

    .line 36
    const/16 v0, 0x1053

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ovi;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0B:LX/Ovi;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/Pov;

    .line 55
    invoke-direct {v0, p0, v1}, LX/Pov;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/17E;

    .line 60
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "loadingSpinner"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 19
    const-string v4, "codeInputBoxesLinearLayout"

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 40
    :cond_28
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 48
    if-ge v3, v5, :cond_4e

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    const/16 v0, 0x9

    .line 65
    if-ge v3, v0, :cond_55

    .line 67
    if-ne v3, v5, :cond_28

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    const-string v0, "-"

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    add-int/lit8 v0, v3, -0x1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    goto :goto_36

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 96
    goto :goto_b
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13m;

    .line 8
    invoke-virtual {v0}, LX/13m;->A01()V

    .line 11
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0JC;->A0C:Z

    .line 6
    const v0, 0x7f0e12f2

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f0b21cc

    .line 15
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    .line 23
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 25
    const v0, 0x7f0b209c

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_26
    const v1, 0x7f1502ce

    .line 41
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 43
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    invoke-direct {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070352

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070353

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    const/high16 v0, 0x3f800000  # 1.0f

    .line 83
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    const/16 v0, 0x11

    .line 87
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A09:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "codeInputBoxesLinearLayout"

    .line 103
    :goto_67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    const/16 v0, 0x9

    .line 115
    if-lt v3, v0, :cond_26

    .line 117
    const v0, 0x7f0b0d6d

    .line 120
    const v6, 0x7f0b0d6d

    .line 123
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 126
    move-result-object v7

    .line 127
    const v0, 0x7f1211b4

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const v0, 0x7f08068d

    .line 145
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    const v1, 0x7f040613

    .line 155
    const v8, 0x7f040613

    .line 158
    const v0, 0x7f0605c6

    .line 161
    const v5, 0x7f0605c6

    .line 164
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "[settings_icon]"

    .line 177
    invoke-static {v1, v3, v4, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 180
    move-result-object v4

    .line 181
    const v0, 0x7f08018e

    .line 184
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-static {p0, v8, v5}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "[overflow_menu_icon]"

    .line 204
    invoke-static {v1, v3, v4, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v0, 0x7f0b0d6c

    .line 214
    const v5, 0x7f0b0d6c

    .line 217
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f1211b1

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const v0, 0x7f0b0d6a

    .line 238
    const v4, 0x7f0b0d6a

    .line 241
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f12119a

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v0, 0x7f0b0d69

    .line 262
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f121199

    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f0b20ed

    .line 278
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 287
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14e

    .line 293
    const v0, 0x7f0b20ec

    .line 296
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v3

    .line 300
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 302
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    new-instance v2, LX/UnL;

    .line 309
    invoke-direct {v2}, LX/UnL;-><init>()V

    .line 312
    invoke-virtual {v2, v3}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 315
    const v1, 0x7f0b0d6b

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v2, v1, v0}, LX/UnL;->A07(IF)V

    .line 322
    invoke-virtual {v2, v6, v0}, LX/UnL;->A07(IF)V

    .line 325
    invoke-virtual {v2, v5, v0}, LX/UnL;->A07(IF)V

    .line 328
    invoke-virtual {v2, v4, v0}, LX/UnL;->A07(IF)V

    .line 331
    invoke-virtual {v2, v3}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 334
    :cond_14e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "country_code"

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "phone_number"

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v2, :cond_1f0

    .line 356
    if-eqz v0, :cond_1f0

    .line 358
    iput-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 362
    const v0, 0x7f0b0d6e

    .line 365
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 368
    move-result-object v6

    .line 369
    const v0, 0x7f1211a5

    .line 372
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    const v2, 0x7f1211a6

    .line 379
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 381
    if-nez v1, :cond_183

    .line 383
    const-string v0, "cc"

    .line 385
    goto/16 :goto_67

    .line 387
    :cond_183
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 389
    if-nez v0, :cond_18b

    .line 391
    const-string v0, "pn"

    .line 393
    goto/16 :goto_67

    .line 395
    :cond_18b
    invoke-static {v1, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static {p0, v7, v0, v5, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 418
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    const/4 v0, 0x0

    .line 422
    new-instance v3, LX/D1H;

    .line 424
    invoke-direct {v3, p0, v0}, LX/D1H;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 434
    move-result v0

    .line 435
    sub-int/2addr v2, v0

    .line 436
    sub-int/2addr v2, v5

    .line 437
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 440
    move-result v1

    .line 441
    sub-int/2addr v1, v5

    .line 442
    const/16 v0, 0x21

    .line 444
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 453
    invoke-static {v6}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 456
    if-eqz p1, :cond_1d5

    .line 458
    const-string v0, "link_code"

    .line 460
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1d5

    .line 466
    invoke-static {p0, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 469
    :cond_1d5
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A08:LX/P2B;

    .line 471
    const-string v1, "register_as_companion_link_code"

    .line 473
    iget-object v0, v0, LX/P2B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/13m;

    .line 486
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/17E;

    .line 488
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, LX/0a3;->A0P(LX/17E;)V

    .line 495
    return-void

    .line 496
    :cond_1f0
    const-string v0, "RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null"

    .line 498
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13m;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0A:LX/17E;

    .line 13
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0a3;->A0Q(LX/17E;)V

    .line 20
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A07:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ge;

    .line 11
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const v0, 0x10008000

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "link_code"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
