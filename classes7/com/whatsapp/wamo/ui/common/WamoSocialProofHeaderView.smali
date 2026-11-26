.class public final Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00:Ljava/util/List;

    .line 268435469
    new-instance v3, Landroid/util/TypedValue;

    .line 268435471
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435474
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435477
    move-result-object v2

    .line 268435478
    const v1, 0x101030e

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435485
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435487
    iput v0, p0, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A01:I

    .line 268435489
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435492
    const/16 v0, 0x11

    .line 268435494
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435497
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(LX/C6n;LX/CDr;Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/C6n;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v6, :cond_34

    .line 9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v5

    .line 13
    iget-boolean v0, p1, LX/CDr;->A02:Z

    .line 15
    if-eqz v0, :cond_34

    .line 17
    if-lez v5, :cond_34

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/C6n;->A02:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const v2, 0x7f100387

    .line 34
    if-eq v1, v3, :cond_27

    .line 36
    const v2, 0x7f100388

    .line 39
    :cond_27
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    aput-object v1, v0, v3

    .line 47
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v1
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071348

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f071337

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0409da

    .line 29
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 32
    move-result v8

    .line 33
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    invoke-direct {v3, v0, v7}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 45
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 48
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    invoke-static {v3}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 58
    const-string v5, ""

    .line 60
    move-object v0, p2

    .line 61
    if-nez p2, :cond_40

    .line 63
    move-object v0, v5

    .line 64
    :cond_40
    move-object/from16 v4, p5

    .line 66
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v0, 0x10

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f071304

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz p1, :cond_93

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f07125f

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v11, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_d6

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_d6

    .line 131
    invoke-virtual {v0, v10, v10, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :goto_86
    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 147
    :cond_93
    iget v0, p0, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A01:I

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    const/16 v0, 0x8

    .line 157
    new-instance v1, LX/CJl;

    .line 159
    move-object/from16 v2, p4

    .line 161
    invoke-direct {v1, v2, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 164
    const v0, 0x4722fc40  # 41724.25f

    .line 167
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 170
    const/4 v0, -0x2

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00:Ljava/util/List;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    const/4 v6, 0x0

    .line 185
    :cond_b9
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 204
    move-result v1

    .line 205
    new-instance v0, LX/BvE;

    .line 207
    invoke-direct {v0, v3, p2, v4, v1}, LX/BvE;-><init>(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void

    .line 214
    :cond_d6
    move-object v0, v7

    .line 215
    goto :goto_86
.end method


# virtual methods
.method public final A02(LX/CDr;LX/CuT;Lkotlin/jvm/functions/Function1;)V
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    move-object/from16 v5, p0

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071304

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07133e

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    div-int/2addr v4, v2

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_125

    .line 43
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f071337

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v4

    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    neg-int v0, v4

    .line 60
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/high16 v0, 0x3f800000  # 1.0f

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    move-object/from16 v9, p1

    .line 72
    iget-object v11, v9, LX/CDr;->A01:Ljava/util/List;

    .line 74
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v16

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    move-object/from16 v8, p2

    .line 85
    move-object/from16 v10, p3

    .line 87
    if-eqz v0, :cond_c5

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v15, v1, 0x1

    .line 95
    if-gez v1, :cond_66

    .line 97
    invoke-static {}, LX/01j;->A0E()V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_66
    check-cast v3, LX/C6n;

    .line 104
    if-nez v1, :cond_bd

    .line 106
    invoke-static {v3, v9, v5, v10}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00(LX/C6n;LX/CDr;Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_bd

    .line 112
    new-instance v1, LX/ClK;

    .line 114
    invoke-direct {v1, v0, v2, v5}, LX/ClK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    :goto_75
    iget-object v4, v3, LX/C6n;->A03:Ljava/lang/String;

    .line 119
    iget-object v0, v3, LX/C6n;->A00:LX/BeX;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v14

    .line 125
    const v0, 0x7f081005

    .line 128
    if-eq v14, v6, :cond_85

    .line 130
    const v0, 0x7f081007

    .line 133
    :cond_85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v13

    .line 141
    const v12, 0x7f12576c

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v10

    .line 148
    const v0, 0x7f125707

    .line 151
    if-eq v14, v6, :cond_9c

    .line 153
    const v0, 0x7f12571a

    .line 156
    :cond_9c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v10, v0, v2, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v20

    .line 172
    const/16 v0, 0x26

    .line 174
    invoke-static {v3, v8, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 177
    move-result-object v21

    .line 178
    move-object/from16 v22, v1

    .line 180
    move-object/from16 v19, v4

    .line 182
    move-object/from16 v17, v5

    .line 184
    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    move v1, v15

    .line 188
    goto :goto_4f

    .line 189
    :cond_bd
    const/16 v0, 0x22

    .line 191
    new-instance v1, LX/ClA;

    .line 193
    invoke-direct {v1, v0}, LX/ClA;-><init>(I)V

    .line 196
    goto :goto_75

    .line 197
    :cond_c5
    iget-object v12, v9, LX/CDr;->A00:Ljava/util/List;

    .line 199
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_121

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v4

    .line 209
    const v3, 0x7f100389

    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    move-result v2

    .line 216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    new-array v0, v7, [Ljava/lang/Object;

    .line 226
    aput-object v1, v0, v6

    .line 228
    invoke-static {v4, v0, v3, v2}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v12, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 244
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10d

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/C6n;

    .line 256
    invoke-static {v2, v9, v5, v10}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00(LX/C6n;LX/CDr;Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/C4W;

    .line 262
    invoke-direct {v0, v2, v1}, LX/C4W;-><init>(LX/C6n;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_f4

    .line 269
    :cond_10d
    const/4 v0, 0x3

    .line 270
    new-instance v1, LX/ClG;

    .line 272
    invoke-direct {v1, v7, v0}, LX/ClG;-><init>(Ljava/lang/String;I)V

    .line 275
    const/16 v0, 0x27

    .line 277
    invoke-static {v4, v8, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 280
    move-result-object v11

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v10, v8

    .line 283
    move-object v9, v8

    .line 284
    move-object v12, v1

    .line 285
    move-object v7, v5

    .line 286
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 289
    :cond_121
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    return-void

    .line 293
    :cond_125
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method

.method public onMeasure(II)V
    .registers 16

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_26

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_7
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A00:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/BvE;

    .line 30
    iget-object v0, v0, LX/BvE;->A03:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    const-string v12, "Required value was null."

    .line 49
    if-nez v6, :cond_64

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1f3

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/BvE;

    .line 67
    iget-object v2, v3, LX/BvE;->A03:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_5f

    .line 71
    iget-object v0, v3, LX/BvE;->A00:Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_37

    .line 79
    iput-object v2, v3, LX/BvE;->A00:Ljava/lang/String;

    .line 81
    iget-object v1, v3, LX/BvE;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 83
    iget-object v0, v3, LX/BvE;->A04:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v5, v0

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 123
    move-result-wide v1

    .line 124
    double-to-float v0, v1

    .line 125
    float-to-int v0, v0

    .line 126
    mul-int/2addr v3, v0

    .line 127
    add-int/2addr v5, v3

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b0

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/BvE;

    .line 144
    iget-object v1, v2, LX/BvE;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 146
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v3, v0

    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 162
    move-result v0

    .line 163
    add-int/2addr v3, v0

    .line 164
    iget v0, v2, LX/BvE;->A01:F

    .line 166
    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170
    move-result-wide v1

    .line 171
    double-to-float v0, v1

    .line 172
    float-to-int v0, v0

    .line 173
    add-int/2addr v3, v0

    .line 174
    add-int/2addr v5, v3

    .line 175
    goto :goto_84

    .line 176
    :cond_b0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v5

    .line 181
    const/4 v1, 0x0

    .line 182
    if-ge v0, v1, :cond_b9

    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_b9
    int-to-float v10, v0

    .line 186
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v4

    .line 194
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e2

    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/BvE;

    .line 206
    iget-object v0, v3, LX/BvE;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v3, LX/BvE;->A03:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_c2

    .line 226
    :cond_e2
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v8

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_134

    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    add-int/lit8 v5, v3, 0x1

    .line 247
    if-ltz v3, :cond_1ee

    .line 249
    check-cast v2, LX/BvE;

    .line 251
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    move-result v3

    .line 261
    iget-object v0, v2, LX/BvE;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 266
    move-result-object v4

    .line 267
    iget-object v2, v2, LX/BvE;->A03:Ljava/lang/String;

    .line 269
    if-eqz v2, :cond_12f

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v2

    .line 280
    const-string v0, "…"

    .line 282
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 289
    move-result v0

    .line 290
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    move v3, v5

    .line 302
    goto :goto_eb

    .line 303
    :cond_12f
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 312
    new-array v3, v4, [F

    .line 314
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 317
    move-result v8

    .line 318
    invoke-static {v9}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 321
    move-result-object v2

    .line 322
    const/16 v0, 0x27

    .line 324
    invoke-static {v2, v9, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v11

    .line 332
    :goto_14c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16d

    .line 338
    invoke-static {v11}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 341
    move-result v5

    .line 342
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    move-result v2

    .line 352
    int-to-float v0, v8

    .line 353
    div-float v0, v10, v0

    .line 355
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 358
    move-result v0

    .line 359
    aput v0, v3, v5

    .line 361
    sub-float/2addr v10, v0

    .line 362
    add-int/lit8 v8, v8, -0x1

    .line 364
    goto :goto_14c

    .line 365
    :cond_16d
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 368
    move-result-object v5

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_173
    if-ge v2, v4, :cond_1a0

    .line 373
    aget v9, v3, v2

    .line 375
    add-int/lit8 v8, v10, 0x1

    .line 377
    if-ltz v10, :cond_19a

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    move-result v0

    .line 383
    if-ge v10, v0, :cond_19a

    .line 385
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    check-cast v0, Ljava/lang/Number;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 394
    move-result v0

    .line 395
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 408
    move v10, v8

    .line 409
    goto :goto_173

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_185

    .line 416
    :cond_1a0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v8

    .line 420
    :goto_1a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f3

    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    add-int/lit8 v6, v1, 0x1

    .line 432
    if-ltz v1, :cond_1ee

    .line 434
    check-cast v7, LX/BvE;

    .line 436
    iget-object v4, v7, LX/BvE;->A03:Ljava/lang/String;

    .line 438
    if-eqz v4, :cond_1e9

    .line 440
    iget-object v3, v7, LX/BvE;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 442
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    move-result v1

    .line 456
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    invoke-static {v4, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v7, LX/BvE;->A00:Ljava/lang/String;

    .line 468
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e7

    .line 474
    iput-object v1, v7, LX/BvE;->A00:Ljava/lang/String;

    .line 476
    iget-object v0, v7, LX/BvE;->A04:Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/CharSequence;

    .line 484
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_1e7
    move v1, v6

    .line 488
    goto :goto_1a4

    .line 489
    :cond_1e9
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    invoke-static {}, LX/01j;->A0E()V

    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 502
    return-void
.end method
