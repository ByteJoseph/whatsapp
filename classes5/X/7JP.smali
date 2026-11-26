.class public abstract LX/7JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/7JP;->A01:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    fill-array-data v0, :array_2a

    .line 14
    sput-object v0, LX/7JP;->A00:[F

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 4
        0x4019999a  # 2.4f
        0x404ccccd  # 3.2f
        0x40800000  # 4.0f
        0x40a66666  # 5.2f
        0x40d9999a  # 6.8f
        0x410ccccd  # 8.8f
        0x4139999a  # 11.6f
        0x41733333  # 15.2f
        0x419ccccd  # 19.6f
        0x41cccccd  # 25.6f
    .end array-data

    :array_2a
    .array-data 4
        0x3db851ec  # 0.09f
        0x3da3d70a  # 0.08f
        0x3d8f5c29  # 0.07f
        0x3d75c28f  # 0.06f
        0x3d4ccccd  # 0.05f
        0x3d3851ec  # 0.045f
        0x3d23d70a  # 0.04f
        0x3d0f5c29  # 0.035f
        0x3cf5c28f  # 0.03f
        0x3ccccccd  # 0.025f
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/7Gi;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10f

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10f

    .line 19
    invoke-static {p0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 22
    move-result v14

    .line 23
    const v2, 0x7f0409bc

    .line 26
    const v0, 0x7f0608a1

    .line 29
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 32
    move-result p0

    .line 33
    const v2, 0x7f0409bd

    .line 36
    const v0, 0x7f0608a2

    .line 39
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f071221

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    move-result v9

    .line 54
    invoke-static {}, LX/00d;->A07()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_10c

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    if-lt v2, v0, :cond_10c

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_10c

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_10c

    .line 87
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 90
    move-result v0

    .line 91
    int-to-float v10, v0

    .line 92
    :goto_5c
    invoke-static {}, LX/00d;->A07()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_109

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v0

    .line 110
    if-lt v2, v0, :cond_109

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_109

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_109

    .line 125
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 128
    move-result v0

    .line 129
    int-to-float v11, v0

    .line 130
    :goto_82
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 133
    move-result v12

    .line 134
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 137
    move-result v0

    .line 138
    const v13, 0x3faccccd  # 1.35f

    .line 141
    if-eqz v0, :cond_91

    .line 143
    const/high16 v13, 0x3f800000  # 1.0f

    .line 145
    :cond_91
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    new-instance v7, LX/5Wy;

    .line 154
    invoke-direct/range {v7 .. v16}, LX/5Wy;-><init>(Landroid/view/View;FFFFFIII)V

    .line 157
    invoke-virtual {v7, v1}, LX/5Wy;->A00(Landroid/view/View;)V

    .line 160
    iget-object v6, v7, LX/5Wy;->A02:Landroid/view/View;

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v9, Landroid/animation/TimeAnimator;

    .line 171
    invoke-direct {v9}, Landroid/animation/TimeAnimator;-><init>()V

    .line 174
    new-instance v0, LX/7Y5;

    .line 176
    move-object/from16 v2, p2

    .line 178
    invoke-direct {v0, v1, v7, v2}, LX/7Y5;-><init>(Landroid/view/View;LX/5Wy;Lkotlin/jvm/functions/Function0;)V

    .line 181
    invoke-virtual {v9, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 184
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 187
    const/high16 v5, 0x3f800000  # 1.0f

    .line 189
    const-wide/16 v2, 0x190

    .line 191
    iget v4, v7, LX/5Wy;->A00:F

    .line 193
    invoke-static {}, LX/5UK;->A1S()[F

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v4, v5}, LX/5UN;->A1O([FFF)V

    .line 200
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    const/16 v0, 0xd

    .line 209
    invoke-static {v10, v7, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 215
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_fc

    .line 225
    invoke-virtual {v10}, Landroid/animation/Animator;->cancel()V

    .line 228
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 230
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v7}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_f3
    const/4 v13, 0x0

    .line 244
    new-instance v8, LX/84V;

    .line 246
    move-object v11, v7

    .line 247
    move-object v12, v2

    .line 248
    invoke-direct/range {v8 .. v13}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    return-object v8

    .line 252
    :cond_fc
    const/4 v14, 0x0

    .line 253
    new-instance v8, LX/7bP;

    .line 255
    move-object v11, v1

    .line 256
    move-object v12, v7

    .line 257
    move-object v13, v2

    .line 258
    invoke-direct/range {v8 .. v14}, LX/7bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v1, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    goto :goto_f3

    .line 265
    :cond_109
    const/4 v11, 0x0

    .line 266
    goto/16 :goto_82

    .line 268
    :cond_10c
    const/4 v10, 0x0

    .line 269
    goto/16 :goto_5c

    .line 271
    :cond_10f
    const/4 v0, 0x5

    .line 272
    new-instance v8, LX/84b;

    .line 274
    invoke-direct {v8, v0}, LX/84b;-><init>(I)V

    .line 277
    return-object v8
.end method
