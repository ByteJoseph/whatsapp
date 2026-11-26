.class public final LX/9i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9nN;

.field public A01:LX/AXI;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00z;

.field public final A09:LX/9i7;

.field public final A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final A0B:LX/9k8;

.field public final A0C:LX/8jK;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/00q;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:LX/00a;


# direct methods
.method public constructor <init>(LX/00z;LX/00a;LX/9i7;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9k8;LX/8jK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/9i5;->A0J:LX/00a;

    .line 12
    iput-object p5, p0, LX/9i5;->A0B:LX/9k8;

    .line 14
    iput-object p7, p0, LX/9i5;->A0H:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p8, p0, LX/9i5;->A0F:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p9, p0, LX/9i5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p4, p0, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 22
    iput-object p6, p0, LX/9i5;->A0C:LX/8jK;

    .line 24
    iput-object p3, p0, LX/9i5;->A09:LX/9i7;

    .line 26
    iput-object p1, p0, LX/9i5;->A08:LX/00z;

    .line 28
    iput-object p10, p0, LX/9i5;->A0I:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9i5;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9i5;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9i5;->A0D:Ljava/util/ArrayList;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0xf

    .line 52
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9i5;->A0E:LX/00q;

    .line 58
    const/16 v0, 0xa8a

    .line 60
    invoke-static {p2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9i5;->A05:LX/05b;

    .line 66
    const/16 v0, 0x8cf

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9i5;->A06:LX/05b;

    .line 74
    const/16 v0, 0x1b9e

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9i5;->A04:LX/05b;

    .line 82
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9i5;->A02:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window;LX/CJa;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/9i5;->A0B:LX/9k8;

    .line 7
    iget-boolean v0, v0, LX/9k8;->A01:Z

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-static {}, LX/00d;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 19
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->setTranslucent(Z)Z

    .line 22
    :cond_16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    const/high16 v0, -0x1000000

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    :cond_23
    const/16 v0, 0xc

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 40
    const/16 v0, 0xd

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 48
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 51
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    new-instance v6, Landroid/transition/ChangeBounds;

    .line 58
    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    .line 61
    invoke-virtual {v6, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 64
    new-instance v5, Landroid/transition/ChangeTransform;

    .line 66
    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 72
    new-instance v3, Landroid/transition/ChangeImageTransform;

    .line 74
    invoke-direct {v3}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 77
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 80
    new-instance v2, Landroid/transition/TransitionSet;

    .line 82
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 88
    const-wide/16 v0, 0x12c

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 93
    invoke-virtual {v2, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 96
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 99
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 102
    const v0, 0x7f0b0a9f

    .line 105
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 108
    const v0, 0x7f0b01da

    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 114
    const v0, 0x7f0b01db

    .line 117
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 120
    const v0, 0x7f0b0a95

    .line 123
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 126
    const v0, 0x7f0b43fd

    .line 129
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 132
    const v0, 0x7f0b3764

    .line 135
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 141
    invoke-virtual {v2}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 148
    invoke-virtual {v2, p2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 151
    new-instance v3, Landroid/transition/Fade;

    .line 153
    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 156
    const v2, 0x102002f

    .line 159
    invoke-virtual {v3, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 162
    const v1, 0x1020030

    .line 165
    invoke-virtual {v3, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 168
    const v0, 0x7f0b1798

    .line 171
    invoke-virtual {v3, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 174
    const v0, 0x7f0b1796

    .line 177
    invoke-virtual {v3, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 180
    new-instance v0, Landroid/transition/Fade;

    .line 182
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 185
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 188
    invoke-virtual {v0, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 191
    invoke-virtual {p1, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 197
    return-void
.end method

.method public A01(LX/9nL;)Z
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/9i5;->A09:LX/9i7;

    .line 3
    iget-object v0, v0, LX/9i7;->A0G:LX/9nw;

    .line 5
    if-eqz v0, :cond_67

    .line 7
    iget-object v10, p0, LX/9i5;->A00:LX/9nN;

    .line 9
    if-eqz v10, :cond_67

    .line 11
    iget-object v5, p0, LX/9i5;->A0C:LX/8jK;

    .line 13
    iget-object v0, v5, LX/8jK;->A0A:LX/AHP;

    .line 15
    iget-object v4, v0, LX/AHP;->A01:LX/1AZ;

    .line 17
    iget-object v7, v5, LX/8jK;->A00:LX/9mX;

    .line 19
    if-nez v4, :cond_1b

    .line 21
    iget-object v0, p1, LX/9nL;->A01:LX/9jy;

    .line 23
    if-eqz v0, :cond_67

    .line 25
    iget-object v4, v0, LX/9jy;->A00:LX/1AZ;

    .line 27
    :cond_1b
    iget v0, v4, LX/1AZ;->A0i:I

    .line 29
    iget-object v8, v10, LX/9nN;->A03:LX/9oA;

    .line 31
    iget v3, v8, LX/9oA;->A02:I

    .line 33
    if-ne v0, v3, :cond_67

    .line 35
    const-wide/16 v0, 0x8

    .line 37
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_67

    .line 43
    if-eqz v7, :cond_38

    .line 45
    iget-object v2, v7, LX/9mX;->A01:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v2, :cond_38

    .line 49
    iget-boolean v0, v8, LX/9oA;->A0C:Z

    .line 51
    if-eqz v0, :cond_42

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v3, v0, :cond_42

    .line 56
    :cond_38
    iget-object v0, p1, LX/9nL;->A01:LX/9jy;

    .line 58
    if-eqz v0, :cond_67

    .line 60
    iget-object v0, v0, LX/9jy;->A01:LX/9iO;

    .line 62
    if-eqz v0, :cond_67

    .line 64
    iget-object v2, v0, LX/9iO;->A00:Landroid/graphics/Bitmap;

    .line 66
    :cond_42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_67

    .line 72
    iget-object v0, p0, LX/9i5;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x41b6

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_68

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    cmp-long v3, v0, v8

    .line 101
    if-lez v3, :cond_68

    .line 103
    :cond_67
    return v6

    .line 104
    :cond_68
    iget-object v8, v10, LX/9nN;->A02:LX/9tP;

    .line 106
    new-instance v3, LX/9lC;

    .line 108
    invoke-direct {v3, v2, v4, v8}, LX/9lC;-><init>(Landroid/graphics/Bitmap;LX/1AZ;LX/9tP;)V

    .line 111
    iget-object v0, p0, LX/9i5;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/8dl;

    .line 119
    instance-of v0, v1, LX/91y;

    .line 121
    if-nez v0, :cond_7d

    .line 123
    iput-object v3, v1, LX/8dl;->A00:LX/9lC;

    .line 125
    :cond_7d
    const/4 v3, 0x1

    .line 126
    if-eqz v7, :cond_82

    .line 128
    iput-boolean v3, v7, LX/9mX;->A00:Z

    .line 130
    :cond_82
    const v1, 0x14009

    .line 133
    iget-object v0, p0, LX/9i5;->A07:LX/05b;

    .line 135
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 138
    move-result-object v13

    .line 139
    iget-object v9, p0, LX/9i5;->A00:LX/9nN;

    .line 141
    if-eqz v9, :cond_ff

    .line 143
    invoke-static {v2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 146
    move-result v7

    .line 147
    const/high16 v12, 0x3f800000  # 1.0f

    .line 149
    mul-float/2addr v7, v12

    .line 150
    invoke-static {v2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 153
    move-result v0

    .line 154
    div-float/2addr v7, v0

    .line 155
    iget-object v10, v9, LX/9nN;->A05:LX/08V;

    .line 157
    iget-object v2, v10, LX/08V;->first:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/08V;

    .line 161
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 163
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    iget-object v1, v9, LX/9nN;->A02:LX/9tP;

    .line 171
    iget v0, v1, LX/9tP;->A03:F

    .line 173
    invoke-static {v0, v7}, LX/5UL;->A05(FF)I

    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    mul-float/2addr v0, v12

    .line 179
    iput v0, v1, LX/9tP;->A05:F

    .line 181
    :cond_b5
    iget-object v1, v10, LX/08V;->second:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/9mT;

    .line 185
    iget v0, v1, LX/9mT;->A02:I

    .line 187
    int-to-float v11, v0

    .line 188
    mul-float/2addr v11, v12

    .line 189
    iget v0, v1, LX/9mT;->A01:I

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v11, v0

    .line 193
    cmpl-float v0, v7, v11

    .line 195
    if-lez v0, :cond_15d

    .line 197
    const/4 v10, 0x1

    .line 198
    invoke-static {v13}, LX/2Ac;->A1S(LX/05b;)V

    .line 201
    iget-object v0, v9, LX/9nN;->A02:LX/9tP;

    .line 203
    iget v0, v0, LX/9tP;->A05:F

    .line 205
    float-to-int v7, v0

    .line 206
    iget-object v0, v9, LX/9nN;->A03:LX/9oA;

    .line 208
    iget v2, v0, LX/9oA;->A04:I

    .line 210
    int-to-float v1, v2

    .line 211
    mul-float/2addr v1, v11

    .line 212
    int-to-float v0, v7

    .line 213
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 216
    move-result v1

    .line 217
    const/high16 v0, 0x40000000  # 2.0f

    .line 219
    div-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    sub-int/2addr v7, v0

    .line 222
    invoke-static {v0, v6, v7, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    iget-object v7, v9, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 228
    if-eqz v10, :cond_fc

    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v9, LX/9nN;->A03:LX/9oA;

    .line 236
    iget v1, v1, LX/9oA;->A04:I

    .line 238
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    const/4 v1, 0x2

    .line 241
    iput v1, v7, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 243
    iget-object v2, v9, LX/9nN;->A02:LX/9tP;

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    iput v1, v2, LX/9tP;->A05:F

    .line 252
    :cond_fc
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 255
    :cond_ff
    iget-object v0, v5, LX/8jK;->A05:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/8e9;

    .line 263
    iget-object v1, v0, LX/8e9;->A00:LX/07g;

    .line 265
    new-instance v0, LX/9lW;

    .line 267
    invoke-direct {v0, v4, v8}, LX/9lW;-><init>(LX/1AZ;LX/9tP;)V

    .line 270
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 273
    const v0, 0x7f0b43a8

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v8

    .line 280
    const v0, 0x7f0b2689

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v7

    .line 287
    const v0, 0x7f0b16cf

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    const v0, 0x7f0b2e49

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    const v0, 0x1020030

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    const/4 v0, 0x5

    .line 309
    new-array v1, v0, [Ljava/lang/Integer;

    .line 311
    aput-object v8, v1, v6

    .line 313
    invoke-static {v7, v5, v4, v1, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_163

    .line 331
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 334
    move-result v1

    .line 335
    iget-object v0, p0, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 337
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_145

    .line 343
    iget-object v0, p0, LX/9i5;->A0D:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_145

    .line 349
    :cond_15d
    const/4 v10, 0x0

    .line 350
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 352
    check-cast v0, Landroid/graphics/Rect;

    .line 354
    goto :goto_e2

    .line 355
    :cond_163
    iget-object v0, p0, LX/9i5;->A0A:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 357
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 360
    move-result-object v1

    .line 361
    instance-of v0, v1, LX/Aly;

    .line 363
    if-eqz v0, :cond_17c

    .line 365
    check-cast v1, LX/Aly;

    .line 367
    if-eqz v1, :cond_17c

    .line 369
    invoke-interface {v1}, LX/Aly;->BEA()Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_17c

    .line 375
    iget-object v0, p0, LX/9i5;->A0D:Ljava/util/ArrayList;

    .line 377
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 380
    :cond_17c
    iget-object v0, p0, LX/9i5;->A00:LX/9nN;

    .line 382
    if-eqz v0, :cond_189

    .line 384
    iget-object v0, v0, LX/9nN;->A03:LX/9oA;

    .line 386
    iget-object v1, v0, LX/9oA;->A09:Landroid/view/View;

    .line 388
    iget-object v0, p0, LX/9i5;->A0D:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    return v3
.end method
