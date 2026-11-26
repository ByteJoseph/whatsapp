.class public final LX/MKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1024b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MKm;->A02:LX/05b;

    .line 12
    const v0, 0x10246

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKm;->A03:LX/05b;

    .line 21
    const v0, 0x101c8

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MKm;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MKm;->A05:LX/05b;

    .line 36
    const v0, 0x14049

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MKm;->A07:LX/05b;

    .line 45
    const v0, 0x1404e

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MKm;->A08:LX/05b;

    .line 54
    const/16 v0, 0x4293

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MKm;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MKm;->A09:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 3
    move-result v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-nez v0, :cond_46

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-nez v0, :cond_46

    .line 18
    invoke-virtual {p2}, Lcom/whatsapp/mediaview/api/PhotoView;->getDrawableBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_46

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    const v0, 0x7f0b1860

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_47

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_47

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    const/16 v0, 0x21

    .line 63
    invoke-static {p3, p0, p1, p2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x2

    .line 79
    if-ne v0, v8, :cond_b6

    .line 81
    if-eqz v2, :cond_90

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_90

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_90

    .line 95
    new-array v1, v8, [I

    .line 97
    new-array v0, v8, [I

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    invoke-static {v1, v0, v7}, LX/8cV;->A05([I[II)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v1, v1

    .line 119
    int-to-float v0, v3

    .line 120
    sub-float/2addr v1, v0

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v1, v0

    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    invoke-static {p3, v2}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v3

    .line 135
    invoke-static {p3, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    :goto_8c
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v1, v0

    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v2, v3

    .line 155
    sub-float/2addr v1, v2

    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    sub-float/2addr v1, v0

    .line 162
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    move-result v0

    .line 169
    invoke-static {p3, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 172
    move-result v0

    .line 173
    int-to-float v1, v0

    .line 174
    sub-float/2addr v1, v2

    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr v1, v0

    .line 181
    goto :goto_8c

    .line 182
    :cond_b6
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 184
    invoke-static {p3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 187
    move-result v0

    .line 188
    sub-float/2addr v4, v0

    .line 189
    int-to-float v6, v3

    .line 190
    sub-float/2addr v4, v6

    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    sub-float/2addr v4, v0

    .line 197
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 199
    invoke-static {p3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 202
    move-result v0

    .line 203
    sub-float/2addr v5, v0

    .line 204
    sub-float/2addr v5, v6

    .line 205
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v5, v0

    .line 211
    if-eqz v2, :cond_10a

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10a

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_10a

    .line 225
    new-array v1, v8, [I

    .line 227
    new-array v0, v8, [I

    .line 229
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 235
    invoke-static {v1, v0, v7}, LX/8cV;->A05([I[II)I

    .line 238
    move-result v2

    .line 239
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 242
    move-result v0

    .line 243
    int-to-float v1, v0

    .line 244
    add-float/2addr v1, v5

    .line 245
    invoke-static {p3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 248
    move-result v0

    .line 249
    add-float/2addr v1, v0

    .line 250
    add-float/2addr v1, v6

    .line 251
    int-to-float v0, v2

    .line 252
    cmpl-float v0, v1, v0

    .line 254
    if-lez v0, :cond_10a

    .line 256
    invoke-static {p3, v2}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v3

    .line 261
    invoke-static {p3, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 264
    move-result v0

    .line 265
    int-to-float v5, v0

    .line 266
    :cond_10a
    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    return-void
.end method

.method public static final A01(LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;J)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    if-eqz v6, :cond_51

    .line 5
    move-object v8, p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_51

    .line 14
    check-cast p0, Landroid/view/View;

    .line 16
    if-eqz p0, :cond_51

    .line 18
    const v0, 0x7f0b0326

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_51

    .line 27
    iget-object v0, v5, LX/MKm;->A09:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/M0S;

    .line 35
    if-eqz v4, :cond_51

    .line 37
    iget-object v0, v4, LX/M0S;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    if-ne v0, p1, :cond_51

    .line 41
    iget-object v1, v4, LX/M0S;->A08:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_36

    .line 47
    invoke-static {v6}, LX/ME2;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    :cond_36
    const/4 v2, 0x1

    .line 55
    iget-object v1, v4, LX/M0S;->A04:Ljava/lang/Runnable;

    .line 57
    if-eqz v1, :cond_42

    .line 59
    iget-object v0, v4, LX/M0S;->A02:Landroid/view/View;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    :cond_42
    const/4 p1, 0x5

    .line 67
    new-instance v3, LX/MmY;

    .line 69
    invoke-direct/range {v3 .. v10}, LX/MmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    iput-object v3, v4, LX/M0S;->A04:Ljava/lang/Runnable;

    .line 76
    iput-object v8, v4, LX/M0S;->A02:Landroid/view/View;

    .line 78
    :cond_4e
    invoke-virtual {v8, v3, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_51
    return-void
.end method

.method public static final A02(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKm;->A09:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/M0S;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_2e

    .line 11
    iget-object v1, p0, LX/M0S;->A04:Ljava/lang/Runnable;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, p0, LX/M0S;->A02:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/M0S;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    iput-object v2, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/AmJ;

    .line 26
    iget-object v1, p0, LX/M0S;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, LX/M0S;->A06:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/M0S;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    iget-object v0, p0, LX/M0S;->A05:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f0b0326

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    const v0, -0x48c777e2

    .line 63
    invoke-static {p1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    return-void
.end method

.method public static final A03(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz p3, :cond_6a

    .line 4
    iget-boolean v0, p0, LX/MKm;->A01:Z

    .line 6
    if-nez v0, :cond_27

    .line 8
    if-eqz v4, :cond_27

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v2, p0, LX/MKm;->A01:Z

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_5a

    .line 20
    if-ne v0, v2, :cond_27

    .line 22
    iget-object v0, p0, LX/MKm;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6A0;

    .line 30
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 32
    const/16 v1, 0x4a

    .line 34
    const/16 v0, 0x14

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 39
    :cond_27
    :goto_27
    const/4 v4, 0x0

    .line 40
    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v0, v3, :cond_36

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    if-eq v0, v4, :cond_35

    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 61
    if-eqz p3, :cond_56

    .line 63
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66
    :goto_42
    const-wide/16 v0, 0xfa

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v0, LX/MQu;

    .line 76
    invoke-direct {v0, p1, v4, p3}, LX/MQu;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    iget-object v0, p0, LX/MKm;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/LVm;

    .line 98
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 100
    const/16 v0, 0x4a

    .line 102
    invoke-static {v1, v2, v0}, LX/LVm;->A03(LX/0DP;LX/LVm;I)V

    .line 105
    goto :goto_27

    .line 106
    :cond_6a
    const/16 v4, 0x8

    .line 108
    goto :goto_28
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)Z
    .registers 5

    .line 0
    if-eqz p3, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget p0, p2, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 18
    iget v0, p2, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 20
    cmpg-float p0, p0, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/api/PhotoView;IZZZZ)Ljava/lang/Integer;
    .registers 12

    .line 0
    iget-object v0, p0, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    const v0, 0x7f0b0326

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_23

    .line 24
    if-nez p4, :cond_23

    .line 26
    if-eqz p5, :cond_23

    .line 28
    if-eqz v3, :cond_23

    .line 30
    if-eqz v2, :cond_23

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    iget-object v0, p0, LX/MKm;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x28

    .line 44
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x11

    .line 50
    new-instance v0, LX/Mor;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 55
    if-eqz v3, :cond_57

    .line 57
    if-eqz p6, :cond_57

    .line 59
    if-eqz p7, :cond_57

    .line 61
    invoke-virtual {v0}, LX/Mor;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-virtual {v2}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    return-object v0
.end method

.method public final A06(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v7, :cond_3d

    .line 4
    iget-boolean v6, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 6
    iget-object v0, p0, LX/MKm;->A09:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/M0S;

    .line 34
    iget-object v2, v3, LX/M0S;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 36
    if-ne v2, p1, :cond_2f

    .line 38
    iget-object v0, v3, LX/M0S;->A06:Landroid/view/ViewGroup;

    .line 40
    invoke-static {v0, v7, v2, v6}, LX/MKm;->A04(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    iget-object v0, v3, LX/M0S;->A08:Ljava/lang/Integer;

    .line 50
    invoke-static {p0, v4, v0, v1}, LX/MKm;->A03(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;Z)V

    .line 53
    if-eqz v1, :cond_c

    .line 55
    iget-object v0, v3, LX/M0S;->A06:Landroid/view/ViewGroup;

    .line 57
    invoke-static {v0, p0, v2, v4}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    return-void
.end method
