.class public final LX/L55;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lcom/google/android/material/chip/ChipGroup;

.field public final A02:Ljava/text/DateFormat;

.field public final A03:LX/6vQ;

.field public final A04:LX/08a;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {p0, v3, v2}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v5, Lcom/google/android/material/chip/ChipGroup;

    .line 22
    invoke-direct {v5, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v5, p0, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070f57

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070f5b

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    invoke-virtual {p0, v4, v0, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 55
    invoke-static {v5, v3, v2}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 58
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v5, LX/L2o;->A03:Z

    .line 64
    invoke-direct {p0}, LX/L55;->getChipSpacingPx()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 71
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    const/16 v0, 0x186f

    .line 76
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6vQ;

    .line 82
    iput-object v0, p0, LX/L55;->A03:LX/6vQ;

    .line 84
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/L55;->A04:LX/08a;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 98
    iput-object v0, p0, LX/L55;->A02:Ljava/text/DateFormat;

    .line 100
    sget-object v0, LX/Lqc;->A03:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/L55;->A06:Z

    .line 108
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/L55;->A05:Ljava/util/HashMap;

    .line 114
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const v1, 0x7f0409ef

    .line 125
    const v0, 0x7f0605c5

    .line 128
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    return-void
.end method

.method public static final A00(LX/MO8;LX/L55;)Lcom/google/android/material/chip/Chip;
    .registers 6

    .line 0
    invoke-static {p1}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/MO8;->A03:I

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, LX/MO8;->A00:I

    .line 15
    invoke-static {p1}, LX/Ksn;->A05(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v1, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 22
    invoke-direct {p1, v3}, LX/L55;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 25
    return-object v3
.end method

.method public static final A01(LX/Lzh;LX/L55;I)Lcom/google/android/material/chip/Chip;
    .registers 5

    .line 0
    invoke-static {p1}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p0, p2}, LX/MBO;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Lzh;I)V

    .line 11
    invoke-direct {p1, v1}, LX/L55;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 14
    iget v0, p0, LX/Lzh;->A04:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    return-object v1
.end method

.method public static final A02(LX/L55;)Lcom/google/android/material/chip/Chip;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b178c

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-direct {p0, v1}, LX/L55;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 13
    return-object v1
.end method

.method public static final A03(LX/L55;II)Lcom/google/android/material/chip/Chip;
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/Ksn;->A05(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, p2, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 18
    invoke-direct {p0, v2}, LX/L55;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 21
    return-object v2
.end method

.method public static final A04(LX/L55;Lkotlin/jvm/functions/Function0;II)Lcom/google/android/material/chip/Chip;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/L55;->A06:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p2, p3}, LX/5UP;->A0G(II)J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v3, p0, LX/L55;->A05:Ljava/util/HashMap;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 39
    iget-object v0, p0, LX/L55;->A00:Ljava/lang/Boolean;

    .line 41
    if-nez v0, :cond_33

    .line 43
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->A0A:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L55;->A00:Ljava/lang/Boolean;

    .line 51
    :cond_33
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v1
.end method

.method public static final A05(Lcom/google/android/material/chip/Chip;LX/L55;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/L55;->A06:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, LX/L55;->A00:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method private final A06(Lkotlin/jvm/functions/Function0;IIII)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/Eyz;

    .line 3
    invoke-direct {v1, p0, p2, p4, v0}, LX/Eyz;-><init>(Ljava/lang/Object;III)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0, p2}, LX/L55;->A04(LX/L55;Lkotlin/jvm/functions/Function0;II)Lcom/google/android/material/chip/Chip;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-static {p1, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x65f0cd93

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    invoke-static {v2, p0}, LX/L55;->A05(Lcom/google/android/material/chip/Chip;LX/L55;)V

    .line 29
    iget-object v0, p0, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    invoke-virtual {v0, v2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method private final getChipSpacingPx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070ea9

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    return v0
.end method

.method private final setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    const v0, 0x7f060683

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/Ksn;->A05(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A07(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    move-object/from16 v5, p1

    .line 8
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v7, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v4}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    const/16 v0, 0x2b

    .line 88
    invoke-static {v4, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    move-result-object v14

    .line 92
    invoke-static {}, LX/MBO;->A00()Landroid/util/SparseArray;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070ea9

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v4

    .line 107
    invoke-static {p0}, LX/Ksn;->A05(Landroid/view/View;)I

    .line 110
    move-result v3

    .line 111
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v12

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_dc

    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v11, v1, 0x1

    .line 128
    if-gez v1, :cond_87

    .line 130
    invoke-static {}, LX/01j;->A0E()V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_87
    check-cast v9, Landroid/util/Pair;

    .line 137
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    check-cast v10, Ljava/lang/Number;

    .line 141
    invoke-static {v10}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/Lzh;

    .line 151
    if-eqz v8, :cond_da

    .line 153
    const/16 v1, 0x8

    .line 155
    new-instance v0, LX/Mob;

    .line 157
    invoke-direct {v0, v8, v3, v1, p0}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    invoke-static {p0, v0, v7, v2}, LX/L55;->A04(LX/L55;Lkotlin/jvm/functions/Function0;II)Lcom/google/android/material/chip/Chip;

    .line 163
    move-result-object v2

    .line 164
    iget v0, v8, LX/Lzh;->A05:I

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    const/16 v0, 0xf

    .line 171
    new-instance v1, LX/MPF;

    .line 173
    move-object/from16 v13, p2

    .line 175
    move-object/from16 v8, p3

    .line 177
    invoke-direct {v1, v8, v13, v10, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const v0, -0x3ed9725e

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    invoke-static {v2, p0}, LX/L55;->A05(Lcom/google/android/material/chip/Chip;LX/L55;)V

    .line 189
    if-eqz p4, :cond_d7

    .line 191
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 194
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v1

    .line 204
    const/high16 v0, -0x80000000

    .line 206
    if-ne v1, v0, :cond_d4

    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_d4
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 215
    :cond_d7
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    :cond_da
    move v1, v11

    .line 219
    goto :goto_74

    .line 220
    :cond_dc
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 223
    return-void
.end method

.method public final A08(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZZ)V
    .registers 33

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v3, v11, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    const v0, 0x7f0b1788

    .line 7
    const v13, 0x7f0b1788

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    const v0, 0x7f0b178a

    .line 20
    const v2, 0x7f0b178a

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b178c

    .line 33
    const v7, 0x7f0b178c

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f0b179b

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    const v0, 0x7f0b3110

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    move/from16 v0, p7

    .line 65
    if-eqz p7, :cond_c2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-ne v0, v8, :cond_b7

    .line 70
    if-eqz p12, :cond_b7

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 75
    move-wide/from16 v5, p8

    .line 77
    cmp-long v2, p8, v9

    .line 79
    move-wide/from16 v0, p10

    .line 81
    if-lez v2, :cond_58

    .line 83
    cmp-long v2, p10, v9

    .line 85
    const/4 v9, 0x1

    .line 86
    if-gtz v2, :cond_59

    .line 88
    :cond_58
    const/4 v9, 0x0

    .line 89
    :cond_59
    invoke-static {v11}, LX/Ksn;->A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 92
    move-result-object v4

    .line 93
    const v2, 0x7f0b179b

    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 99
    invoke-virtual {v4, v8}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    if-eqz v9, :cond_b8

    .line 107
    iget-object v2, v11, LX/L55;->A02:Ljava/text/DateFormat;

    .line 109
    invoke-static {v2, v5, v6}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f1242a3

    .line 124
    invoke-static {v5, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 138
    const/16 v0, 0x2c

    .line 140
    move-object/from16 v1, p3

    .line 142
    invoke-static {v1, v4, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_95
    const/16 v0, 0x2d

    .line 151
    move-object/from16 v1, p2

    .line 153
    invoke-static {v1, v4, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 156
    move-result-object v1

    .line 157
    const v0, -0x11e2c83f

    .line 160
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f0807b9

    .line 170
    invoke-static {v4}, LX/Ksn;->A05(Landroid/view/View;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v4, v1, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 177
    invoke-direct {v11, v4}, LX/L55;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 180
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    const v0, 0x7f125dc1

    .line 187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-virtual {v4, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 193
    goto :goto_95

    .line 194
    :cond_c2
    const/16 v16, 0x0

    .line 196
    if-eqz p13, :cond_e0

    .line 198
    const v14, 0x7f125dbe

    .line 201
    const v15, 0x7f080750

    .line 204
    move-object/from16 v12, p4

    .line 206
    invoke-direct/range {v11 .. v16}, LX/L55;->A06(Lkotlin/jvm/functions/Function0;IIII)V

    .line 209
    const v3, 0x7f125dbf

    .line 212
    const v4, 0x7f08063e

    .line 215
    const/4 v5, 0x1

    .line 216
    move-object/from16 v1, p5

    .line 218
    move-object v0, v11

    .line 219
    invoke-direct/range {v0 .. v5}, LX/L55;->A06(Lkotlin/jvm/functions/Function0;IIII)V

    .line 222
    const/16 v16, 0x2

    .line 224
    :cond_e0
    if-eqz p15, :cond_f7

    .line 226
    add-int/lit8 v0, v16, 0x1

    .line 228
    const v3, 0x7f0b3110

    .line 231
    const v4, 0x7f121c77

    .line 234
    const v5, 0x7f080811

    .line 237
    move-object/from16 v2, p6

    .line 239
    move-object v1, v11

    .line 240
    move/from16 v6, v16

    .line 242
    invoke-direct/range {v1 .. v6}, LX/L55;->A06(Lkotlin/jvm/functions/Function0;IIII)V

    .line 245
    move/from16 v16, v0

    .line 247
    :cond_f7
    if-eqz p14, :cond_b7

    .line 249
    const v8, 0x7f125dc0

    .line 252
    const v9, 0x7f080da1

    .line 255
    move-object/from16 v6, p1

    .line 257
    move-object v5, v11

    .line 258
    move/from16 v10, v16

    .line 260
    invoke-direct/range {v5 .. v10}, LX/L55;->A06(Lkotlin/jvm/functions/Function0;IIII)V

    .line 263
    return-void
.end method

.method public final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, LX/L55;->A03:LX/6vQ;

    .line 5
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x236b

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    :cond_24
    return-void
.end method
