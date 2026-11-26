.class public final LX/ML0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/drawable/RippleDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Z

.field public final A0F:LX/0Fv;

.field public final A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/0Fv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ML0;->A05:Landroid/view/View;

    .line 9
    iput-object p1, p0, LX/ML0;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    iput-object p4, p0, LX/ML0;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    iput-object p3, p0, LX/ML0;->A0F:LX/0Fv;

    .line 15
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/ML0;->A0E:Z

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x25

    .line 25
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ML0;->A0D:LX/00q;

    .line 31
    const/16 v0, 0x26

    .line 33
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ML0;->A06:LX/00q;

    .line 39
    const/16 v0, 0x27

    .line 41
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ML0;->A0A:LX/00q;

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ML0;->A0C:LX/00q;

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ML0;->A0B:LX/00q;

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, LX/ML0;->A03:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x2a

    .line 69
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ML0;->A08:LX/00q;

    .line 75
    const v0, 0x7f0b16ac

    .line 78
    invoke-static {p2, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ML0;->A09:LX/00q;

    .line 84
    const/16 v0, 0x2b

    .line 86
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/ML0;->A07:LX/00q;

    .line 92
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    goto :goto_6

    .line 4
    :cond_4
    move-object v1, v2

    .line 5
    goto :goto_a

    .line 6
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    goto :goto_12

    .line 17
    :cond_11
    move-object v1, v2

    .line 18
    :goto_12
    if-eqz v1, :cond_15

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    move-object v1, v2

    .line 22
    goto :goto_1b

    .line 23
    :goto_17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v2
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "CallItemExpandedStateAnimator/getGradientDrawableFromRipple"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v2
.end method

.method private final A01()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/ML0;->A07:LX/00q;

    .line 6
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_38

    .line 17
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/ML0;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return-object v5
.end method

.method public static final A02(LX/ML0;I)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/ML0;->A09:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {p0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz p1, :cond_1d

    .line 27
    const/16 v0, 0x8

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A03(LX/ML0;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/ML0;->A05:Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    move v3, p1

    .line 4
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, LX/ML0;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    move v6, v2

    .line 12
    move v4, v2

    .line 13
    move v5, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17
    const/4 v5, 0x1

    .line 18
    move v8, p1

    .line 19
    move v9, v2

    .line 20
    move-object v4, v1

    .line 21
    move v6, p1

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/ML0;->A0C:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iget-object v0, p0, LX/ML0;->A07:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-void
.end method

.method public static final A04(LX/ML0;Ljava/util/List;F)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/ML0;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/L30;

    .line 7
    invoke-direct {v0, p2, v1}, LX/L30;-><init>(FI)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    :cond_d
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    cmpg-float v0, p2, v5

    .line 22
    if-eqz v0, :cond_9b

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9b

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v0, 0x8

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v1, v6, :cond_43

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    new-array v0, v0, [F

    .line 53
    invoke-static {v0, v5, v8, v6, v2}, LX/5UL;->A1R([FFIII)V

    .line 56
    aput v5, v0, v7

    .line 58
    invoke-static {v0, p2, v9, v10, v11}, LX/5UL;->A1R([FFIII)V

    .line 61
    aput p2, v0, v12

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    new-array v4, v0, [F

    .line 69
    invoke-static {v4, v5, v8, v6, v2}, LX/5UL;->A1R([FFIII)V

    .line 72
    invoke-static {v4, v5, v7, v9, v10}, LX/5UL;->A1R([FFIII)V

    .line 75
    aput p2, v4, v11

    .line 77
    aput p2, v4, v12

    .line 79
    new-array v3, v0, [F

    .line 81
    invoke-static {v3, v5, v8, v6, v2}, LX/5UL;->A1R([FFIII)V

    .line 84
    aput v5, v3, v7

    .line 86
    aput p2, v3, v9

    .line 88
    aput p2, v3, v10

    .line 90
    aput v5, v3, v11

    .line 92
    aput v5, v3, v12

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    :goto_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_42

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v1, v8, 0x1

    .line 110
    if-gez v8, :cond_75

    .line 112
    invoke-static {}, LX/01j;->A0E()V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_75
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    if-nez v8, :cond_87

    .line 121
    iget-object v0, p0, LX/ML0;->A0F:LX/0Fv;

    .line 123
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_95

    .line 129
    :cond_81
    move-object v0, v4

    .line 130
    :goto_82
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 133
    :goto_85
    move v8, v1

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    invoke-static {v6, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 138
    move-result v0

    .line 139
    if-ne v8, v0, :cond_97

    .line 141
    iget-object v0, p0, LX/ML0;->A0F:LX/0Fv;

    .line 143
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_81

    .line 149
    :cond_95
    move-object v0, v3

    .line 150
    goto :goto_82

    .line 151
    :cond_97
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_42

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 171
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    goto :goto_9f
.end method

.method private final A05(Ljava/util/List;F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ML0;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/ML0;->A0D:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    :cond_1a
    invoke-static {p0, p1, p2}, LX/ML0;->A04(LX/ML0;Ljava/util/List;F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A06(ZZ)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/ML0;->A0E:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/ML0;->A03:Ljava/lang/Integer;

    .line 6
    if-eqz p1, :cond_13

    .line 8
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v1, v4, :cond_12

    .line 12
    if-eqz p2, :cond_48

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_48

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    if-eq v1, v4, :cond_12

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_28

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 38
    iput-object v0, p0, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 40
    :cond_28
    invoke-direct {p0}, LX/ML0;->A01()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez p2, :cond_121

    .line 48
    invoke-static {p0, v7}, LX/ML0;->A02(LX/ML0;I)V

    .line 51
    iget-object v0, p0, LX/ML0;->A06:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    :cond_40
    invoke-static {p0, v7}, LX/ML0;->A03(LX/ML0;I)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v2, v0}, LX/ML0;->A05(Ljava/util/List;F)V

    .line 71
    goto :goto_9a

    .line 72
    :cond_48
    iget-object v6, p0, LX/ML0;->A06:LX/00q;

    .line 74
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_12

    .line 80
    iget-object v1, p0, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 88
    iput-object v0, p0, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 90
    :cond_5a
    iget-object v5, p0, LX/ML0;->A09:LX/00q;

    .line 92
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, -0x1

    .line 97
    const/4 v0, -0x2

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 101
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v1

    .line 109
    invoke-direct {p0}, LX/ML0;->A01()Ljava/util/ArrayList;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x2

    .line 114
    if-nez p2, :cond_a2

    .line 116
    invoke-static {p0, v1}, LX/ML0;->A02(LX/ML0;I)V

    .line 119
    iget-object v0, p0, LX/ML0;->A0A:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 124
    move-result v1

    .line 125
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/ML0;->A0C:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 141
    move-result v0

    .line 142
    invoke-static {p0, v0}, LX/ML0;->A03(LX/ML0;I)V

    .line 145
    iget-object v0, p0, LX/ML0;->A0B:LX/00q;

    .line 147
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 150
    move-result v0

    .line 151
    invoke-direct {p0, v3, v0}, LX/ML0;->A05(Ljava/util/List;F)V

    .line 154
    :goto_9a
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, LX/ML0;->A02:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, LX/ML0;->A01:Ljava/lang/Float;

    .line 159
    iput-object v4, p0, LX/ML0;->A03:Ljava/lang/Integer;

    .line 161
    return-void

    .line 162
    :cond_a2
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 173
    move-result-object v7

    .line 174
    const/16 v0, 0x13

    .line 176
    invoke-static {v7, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 179
    const/4 v6, 0x1

    .line 180
    iget-object v0, p0, LX/ML0;->A02:Ljava/lang/Integer;

    .line 182
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 185
    move-result v1

    .line 186
    iget-object v0, p0, LX/ML0;->A0A:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 191
    move-result v0

    .line 192
    filled-new-array {v1, v0}, [I

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 199
    move-result-object v5

    .line 200
    const/16 v0, 0x14

    .line 202
    invoke-static {v5, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 205
    iget-object v0, p0, LX/ML0;->A05:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, LX/ML0;->A0C:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 220
    move-result-object v4

    .line 221
    const/16 v0, 0x11

    .line 223
    invoke-static {v4, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 226
    iget-object v0, p0, LX/ML0;->A01:Ljava/lang/Float;

    .line 228
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, LX/ML0;->A0B:LX/00q;

    .line 234
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0, v2, v6}, LX/5UK;->A1T(FFII)[F

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x12

    .line 248
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 251
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 254
    move-result-object v8

    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v7, v5, v0, v6}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    const-wide/16 v0, 0x190

    .line 268
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    iget-object v0, p0, LX/ML0;->A08:LX/00q;

    .line 273
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 279
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    new-instance v0, LX/L0L;

    .line 284
    invoke-direct {v0, p0, v3, v2}, LX/L0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    goto/16 :goto_1a7

    .line 289
    :cond_121
    iget-object v0, p0, LX/ML0;->A09:LX/00q;

    .line 291
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v7}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 302
    move-result-object v4

    .line 303
    const/16 v0, 0x13

    .line 305
    invoke-static {v4, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 308
    iget-object v0, p0, LX/ML0;->A02:Ljava/lang/Integer;

    .line 310
    if-nez v0, :cond_140

    .line 312
    iget-object v0, p0, LX/ML0;->A0A:LX/00q;

    .line 314
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 320
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v0

    .line 324
    filled-new-array {v0, v7}, [I

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 331
    move-result-object v6

    .line 332
    const/16 v0, 0x14

    .line 334
    invoke-static {v6, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 337
    iget-object v0, p0, LX/ML0;->A05:Landroid/view/View;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 342
    move-result v0

    .line 343
    invoke-static {v0, v7}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 346
    move-result-object v5

    .line 347
    const/16 v0, 0x11

    .line 349
    invoke-static {v5, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 352
    iget-object v0, p0, LX/ML0;->A01:Ljava/lang/Float;

    .line 354
    const/4 v3, 0x0

    .line 355
    if-nez v0, :cond_16d

    .line 357
    iget-object v0, p0, LX/ML0;->A0B:LX/00q;

    .line 359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 365
    :cond_16d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 368
    move-result v0

    .line 369
    new-array v1, v1, [F

    .line 371
    aput v0, v1, v7

    .line 373
    const/4 v0, 0x1

    .line 374
    aput v3, v1, v0

    .line 376
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x12

    .line 382
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 385
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 388
    move-result-object v8

    .line 389
    const/4 v0, 0x4

    .line 390
    new-array v0, v0, [Landroid/animation/Animator;

    .line 392
    invoke-static {v4, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v5, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 401
    const-wide/16 v0, 0x190

    .line 403
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 406
    iget-object v0, p0, LX/ML0;->A08:LX/00q;

    .line 408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 414
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    const/4 v1, 0x1

    .line 418
    new-instance v0, LX/L0L;

    .line 420
    invoke-direct {v0, p0, v2, v1}, LX/L0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    :goto_1a7
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 429
    iput-object v8, p0, LX/ML0;->A00:Landroid/animation/AnimatorSet;

    .line 431
    return-void
.end method
