.class public abstract Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:LX/CuE;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public final A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0F:LX/05b;

.field public final A0G:LX/0KZ;

.field public final A0H:LX/0Fv;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4e7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0G:LX/0KZ;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0H:LX/0Fv;

    .line 19
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/05b;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/CKl;

    .line 31
    invoke-direct {v0, p0, v1}, LX/CKl;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    const v0, 0x7f080dc2

    .line 39
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 41
    const/16 v0, 0x2e

    .line 43
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0I:LX/00q;

    .line 49
    const v0, 0x7f12171b

    .line 52
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 54
    const v0, 0x7f12171c

    .line 57
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 59
    const v0, 0x7f080e94

    .line 62
    iput v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 64
    const v0, 0x7f06036e

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method private final A04(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0H:LX/0Fv;

    .line 10
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, v1

    .line 16
    if-eqz v2, :cond_14

    .line 18
    move-object v0, v3

    .line 19
    move-object v3, v1

    .line 20
    :cond_14
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e093d

    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 13
    const v0, 0x7f0b1d59

    .line 16
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 49
    move-result v0

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_37
    iget v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 57
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    const v0, 0x7f0b3f01

    .line 63
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    instance-of v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 70
    if-eqz v1, :cond_14f

    .line 72
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    const v4, 0x7f122cc4

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    const v0, 0x7f0b1214

    .line 88
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v4

    .line 92
    move-object v7, p0

    .line 93
    if-eqz v1, :cond_144

    .line 95
    move-object v0, v7

    .line 96
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 98
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f0b110e

    .line 112
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    move-result-object v5

    .line 116
    const v0, 0x7f0b1110

    .line 119
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    const v0, 0x7f080ecd

    .line 129
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 132
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    if-eqz v1, :cond_13f

    .line 137
    move-object v0, v7

    .line 138
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/CBC;

    .line 148
    iget v0, v0, LX/CBC;->A00:I

    .line 150
    :goto_96
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 153
    if-eqz v1, :cond_13a

    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    const v0, 0x7f122cbc

    .line 166
    :goto_a6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    if-eqz v1, :cond_136

    .line 171
    check-cast v7, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 173
    iget-object v0, v7, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/CBC;

    .line 181
    iget v0, v0, LX/CBC;->A01:I

    .line 183
    :goto_b7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 188
    if-eqz v0, :cond_cd

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    :cond_cd
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 207
    if-eqz v0, :cond_f3

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v0

    .line 225
    aget-object v0, v0, v3

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 232
    :cond_e8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v0

    .line 236
    aget-object v0, v0, v3

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 243
    :cond_f3
    const v0, 0x7f0b110f

    .line 246
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 249
    move-result-object v4

    .line 250
    iget v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 257
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 262
    if-eqz v0, :cond_11f

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v0

    .line 280
    aget-object v0, v0, v3

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 287
    :cond_11f
    const v0, 0x7f0b35cf

    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 296
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 298
    const v0, 0x7f0b0968

    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 307
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 309
    return-object v2

    .line 310
    :cond_136
    iget v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 312
    goto/16 :goto_b7

    .line 314
    :cond_13a
    const v0, 0x7f12171a

    .line 317
    goto/16 :goto_a6

    .line 319
    :cond_13f
    const v0, 0x7f080e76

    .line 322
    goto/16 :goto_96

    .line 324
    :cond_144
    move-object v0, v7

    .line 325
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 327
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0C:LX/00q;

    .line 329
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_68

    .line 335
    :cond_14f
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 337
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0D:LX/00q;

    .line 339
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 342
    move-result v0

    .line 343
    const v4, 0x7f121722

    .line 346
    if-eqz v0, :cond_52

    .line 348
    const v4, 0x7f121723

    .line 351
    goto/16 :goto_52
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:Landroid/widget/LinearLayout;

    .line 20
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:Landroid/view/View;

    .line 25
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_10

    .line 10
    const-string v0, "blocking_key"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    :cond_10
    aget-object v1, v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iput-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0D:Z

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    move-object v2, p0

    .line 12
    instance-of v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 14
    if-eqz v1, :cond_1e8

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CBC;

    .line 27
    iget-object v6, v0, LX/CBC;->A0A:Ljava/lang/String;

    .line 29
    :goto_1d
    const v0, 0x7f0b1214

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 38
    if-eqz v1, :cond_1de

    .line 40
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A09:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    new-instance v4, Landroid/text/SpannableString;

    .line 52
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v6, :cond_1db

    .line 58
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0G:LX/0KZ;

    .line 60
    invoke-virtual {v0, v6}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/Cfy;

    .line 71
    invoke-direct {v0, v6, v1, p0}, LX/Cfy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 77
    :cond_4d
    const v0, 0x7f0b010e

    .line 80
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f0b0a83

    .line 87
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 90
    move-result-object v3

    .line 91
    const v0, 0x7f0b12df

    .line 94
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_183

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_12a

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v1, v0, :cond_183

    .line 125
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    move-object v4, p0

    .line 129
    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 131
    if-eqz v0, :cond_ac

    .line 133
    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v4, v3, v5}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 157
    :cond_9d
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 159
    if-eqz v2, :cond_ab

    .line 161
    const/16 v1, 0x2f

    .line 163
    new-instance v0, LX/Ckt;

    .line 165
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v4}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    if-ne v1, v0, :cond_dc

    .line 186
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0E:LX/00q;

    .line 188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/FXL;

    .line 194
    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 196
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v2, v1, v0}, LX/FXL;->A13(LX/0DP;Ljava/lang/Boolean;)V

    .line 201
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/FRB;

    .line 209
    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    iget-boolean v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 220
    :cond_dc
    const/16 v0, 0x8

    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    const/16 v0, 0x2f

    .line 227
    invoke-static {v4, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 230
    move-result-object v1

    .line 231
    const v0, -0x77523abd

    .line 234
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    invoke-virtual {v4}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 243
    const v0, 0x7f121718

    .line 246
    if-ne v2, v1, :cond_fb

    .line 248
    const v0, 0x7f121719

    .line 251
    :cond_fb
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/FRM;

    .line 262
    invoke-virtual {v0}, LX/FRM;->A03()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8e

    .line 268
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Gj3;

    .line 276
    iget-object v0, v0, LX/Gj3;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/BrS;

    .line 284
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 286
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v2

    .line 290
    const-string v1, "pref_chat_info_new_icon_shown"

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 296
    goto/16 :goto_8e

    .line 298
    :cond_12a
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 301
    move-object v6, p0

    .line 302
    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 304
    if-eqz v0, :cond_147

    .line 306
    check-cast v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    const/4 v0, 0x0

    .line 313
    new-instance v1, LX/4Ho;

    .line 315
    invoke-direct {v1, v0, v0, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 322
    invoke-static {v6, v3, v5}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 325
    goto/16 :goto_8e

    .line 327
    :cond_147
    const/4 v0, 0x1

    .line 328
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 333
    if-eqz v1, :cond_161

    .line 335
    const v0, 0x7f0b1d59

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_161

    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, LX/1ZN;

    .line 347
    invoke-direct {v0, v1, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 350
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x3f35614f

    .line 365
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    const v0, 0x7f121718

    .line 371
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 378
    move-result-object v1

    .line 379
    const v0, 0x396bb2a9

    .line 382
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    goto/16 :goto_8e

    .line 387
    :cond_183
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    move-object v1, p0

    .line 391
    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 393
    if-eqz v0, :cond_196

    .line 395
    check-cast v1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    invoke-static {v1, v3, v5}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 404
    goto/16 :goto_8e

    .line 406
    :cond_196
    invoke-static {v5}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0710db

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    move-result v2

    .line 421
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 423
    if-eqz v1, :cond_1ba

    .line 425
    const v0, 0x7f0b1d59

    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1ba

    .line 434
    new-instance v0, LX/1ZN;

    .line 436
    invoke-direct {v0, v4, v2, v4, v4}, LX/1ZN;-><init>(IIII)V

    .line 439
    invoke-static {v1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 442
    :cond_1ba
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 449
    move-result-object v1

    .line 450
    const v0, 0x2956e456

    .line 453
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 456
    const v0, 0x7f121718

    .line 459
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 466
    move-result-object v1

    .line 467
    const v0, 0x630ce37b

    .line 470
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 473
    goto/16 :goto_8e

    .line 475
    :cond_1db
    move-object v2, v3

    .line 476
    goto/16 :goto_44

    .line 478
    :cond_1de
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 480
    iget-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0C:LX/00q;

    .line 482
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_30

    .line 488
    :cond_1e8
    const/4 v6, 0x0

    .line 489
    goto/16 :goto_1d
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 17
    return-void
.end method

.method public final A30()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "type"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CxS(LX/CuE;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v2, :cond_15

    .line 11
    const/16 v1, 0x2f

    .line 13
    new-instance v0, LX/Ckt;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Ckt;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0C:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz v0, :cond_14

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method
