.class public final Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.source ""

# interfaces
.implements LX/AnX;
.implements LX/Amj;
.implements LX/Am0;
.implements LX/Am1;
.implements LX/Ami;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/9vQ;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:Z

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/AOh;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/05b;

    .line 21
    const v0, 0x14122

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08:LX/05b;

    .line 30
    new-instance v1, LX/AOh;

    .line 32
    invoke-direct {v1, p0}, LX/AOh;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 42
    const-class v0, LX/8jk;

    .line 44
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 50
    new-instance v2, LX/Ahd;

    .line 52
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/16 v6, 0x2a

    .line 57
    new-instance v1, LX/5LR;

    .line 59
    invoke-direct {v1, p0, v6}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 62
    const/16 v0, 0x1f

    .line 64
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 70
    const-class v0, LX/8jf;

    .line 72
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x20

    .line 78
    new-instance v2, LX/Ahd;

    .line 80
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x2b

    .line 85
    new-instance v1, LX/5LR;

    .line 87
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    const/16 v0, 0x21

    .line 92
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 98
    const/16 v0, 0x13

    .line 100
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 106
    const/16 v0, 0x24

    .line 108
    new-instance v2, LX/Ahd;

    .line 110
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 113
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 115
    const/16 v0, 0x25

    .line 117
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v5

    .line 121
    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 123
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 126
    move-result-object v4

    .line 127
    new-instance v3, LX/5LU;

    .line 129
    invoke-direct {v3, v5, v6}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 132
    const/16 v0, 0xc

    .line 134
    new-instance v2, LX/FC3;

    .line 136
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 139
    const/16 v1, 0xd

    .line 141
    new-instance v0, LX/FC3;

    .line 143
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 146
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 152
    const/16 v4, 0x14

    .line 154
    invoke-static {p0, v4}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 160
    invoke-static {p0, v1}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0I:LX/00q;

    .line 166
    const-class v0, LX/8j6;

    .line 168
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 171
    move-result-object v3

    .line 172
    const/16 v0, 0x22

    .line 174
    new-instance v2, LX/Ahd;

    .line 176
    invoke-direct {v2, p0, v0}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/16 v0, 0x2c

    .line 181
    new-instance v1, LX/5LR;

    .line 183
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 186
    const/16 v0, 0x23

    .line 188
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahd;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0D:LX/00q;

    .line 194
    const/16 v0, 0xe

    .line 196
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 202
    new-instance v0, LX/A5J;

    .line 204
    invoke-direct {v0, p0, v4}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 207
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 209
    const/16 v0, 0xf

    .line 211
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0F:LX/00q;

    .line 217
    return-void
.end method

.method private final A06()F
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 2
    const-string v1, "stickerFrameBackground"

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, v2, v1}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static final A07(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f071153

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0710f7

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v6

    .line 23
    add-int/2addr v6, p1

    .line 24
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0710f6

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p0

    .line 35
    invoke-static {}, LX/5UK;->A1S()[F

    .line 38
    move-result-object v0

    .line 39
    fill-array-data v0, :array_40

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    const/4 p1, 0x0

    .line 54
    new-instance v3, LX/A1k;

    .line 56
    invoke-direct/range {v3 .. v8}, LX/A1k;-><init>(Landroid/view/View;IIII)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    return-object v2

    .line 63
    nop

    .line 64
    :array_40
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b1dbd

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Landroid/view/ViewStub;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout"

    .line 23
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 28
    return-object p0
.end method

.method public static final A0P(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/15j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/15j;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    move-object v1, v2

    .line 30
    goto :goto_c
.end method

.method public static final A0Q(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;F)V
    .registers 14

    .line 0
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_c2

    .line 4
    invoke-static {p1}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, LX/5Vf;->A01:I

    .line 10
    iget v9, v0, LX/5Vf;->A00:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06()F

    .line 23
    move-result v10

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 31
    move-result v4

    .line 32
    if-lez v2, :cond_c2

    .line 34
    if-lez v9, :cond_c2

    .line 36
    if-lez v1, :cond_c2

    .line 38
    if-lez v0, :cond_c2

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v5, v9

    .line 45
    div-float/2addr v0, v5

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v3

    .line 50
    mul-float v1, v2, v3

    .line 52
    mul-float/2addr v3, v5

    .line 53
    neg-float v0, v6

    .line 54
    div-float/2addr v0, v1

    .line 55
    div-float/2addr v0, p2

    .line 56
    neg-float v8, v4

    .line 57
    div-float/2addr v8, v3

    .line 58
    div-float/2addr v8, p2

    .line 59
    div-float/2addr v10, v1

    .line 60
    div-float v7, v2, p2

    .line 62
    mul-float/2addr v7, v10

    .line 63
    sub-float v6, v2, v7

    .line 65
    const/high16 v4, 0x40000000  # 2.0f

    .line 67
    div-float/2addr v6, v4

    .line 68
    mul-float/2addr v0, v2

    .line 69
    add-float/2addr v6, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v0, v6, v3

    .line 73
    if-gez v0, :cond_4c

    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_4c
    div-int/lit8 v0, v9, 0x2

    .line 78
    int-to-float v1, v0

    .line 79
    div-float v0, v7, v4

    .line 81
    sub-float/2addr v1, v0

    .line 82
    mul-float v0, v5, v8

    .line 84
    add-float/2addr v1, v0

    .line 85
    cmpg-float v0, v1, v3

    .line 87
    if-gez v0, :cond_5a

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_5a
    add-float v0, v7, v6

    .line 92
    add-float/2addr v7, v1

    .line 93
    invoke-static {v6, v1, v0, v7}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 100
    move-result v1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v3

    .line 109
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 111
    sub-float/2addr v2, v3

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2}, LX/0Hp;->A02(FFF)F

    .line 116
    move-result v2

    .line 117
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 119
    sub-float/2addr v5, v3

    .line 120
    invoke-static {v0, v1, v5}, LX/0Hp;->A02(FFF)F

    .line 123
    move-result v1

    .line 124
    add-float v0, v2, v3

    .line 126
    add-float/2addr v3, v1

    .line 127
    invoke-static {v2, v1, v0, v3}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/AOd;

    .line 139
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 146
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object v3, v6, LX/AOd;->A03:LX/AWp;

    .line 157
    if-eqz v3, :cond_c2

    .line 159
    iget-object v1, v6, LX/AOd;->A01:Landroid/view/View;

    .line 161
    if-eqz v1, :cond_c2

    .line 163
    iget-object v0, v6, LX/AOd;->A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 165
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 167
    if-ne v0, v1, :cond_c2

    .line 169
    iget-boolean v0, v6, LX/AOd;->A07:Z

    .line 171
    if-nez v0, :cond_c2

    .line 173
    if-eqz v2, :cond_c3

    .line 175
    iget-boolean v0, v6, LX/AOd;->A06:Z

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    iget-object v2, v6, LX/AOd;->A0A:LX/8jf;

    .line 181
    iget-object v1, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 183
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    const-string v0, "animated_sticker_framed_uris"

    .line 188
    invoke-static {v2, v1, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v3, v0}, LX/AWp;->A0k(Landroid/graphics/Rect;)V

    .line 203
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0V(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/9st;

    .line 12
    iget-object v0, v7, LX/9st;->A01:LX/9Ug;

    .line 14
    iget-object v4, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 16
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 18
    if-eqz v3, :cond_81

    .line 20
    invoke-static {v3, v7}, LX/9st;->A00(Landroid/net/Uri;LX/9st;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v5, v7, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 28
    iget-object v2, v7, LX/9st;->A02:LX/8jf;

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "animated_sticker_sound_on_uris"

    .line 33
    invoke-static {v2, v3, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a1

    .line 39
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A15(Z)V

    .line 52
    :cond_34
    iget-object v8, v7, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 54
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_9f

    .line 60
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    instance-of v0, v2, LX/AGV;

    .line 66
    if-eqz v0, :cond_7e

    .line 68
    check-cast v2, LX/AGV;

    .line 70
    if-eqz v2, :cond_7e

    .line 72
    invoke-static {v3, v4}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_7e

    .line 78
    invoke-virtual {v11}, LX/AWp;->A06()J

    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    cmp-long v0, v3, v9

    .line 86
    if-lez v0, :cond_7e

    .line 88
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 90
    iget-wide v5, v0, LX/9vN;->A06:J

    .line 92
    iget-wide v0, v0, LX/9vN;->A05:J

    .line 94
    sub-long/2addr v5, v0

    .line 95
    invoke-virtual {v11}, LX/AWp;->A06()J

    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v3, v5

    .line 100
    cmp-long v0, v3, v9

    .line 102
    if-gez v0, :cond_6a

    .line 104
    const-wide/16 v3, 0x0

    .line 106
    :cond_6a
    iget-wide v1, v2, LX/AGV;->A00:J

    .line 108
    cmp-long v0, v1, v3

    .line 110
    if-lez v0, :cond_7e

    .line 112
    new-instance v1, LX/AGV;

    .line 114
    invoke-direct {v1, v3, v4}, LX/AGV;-><init>(J)V

    .line 117
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v1}, LX/AWp;->A0p(LX/ApT;)V

    .line 126
    :cond_7e
    invoke-virtual {v7}, LX/9st;->A01()V

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 131
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b2

    .line 137
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 139
    if-eqz v0, :cond_98

    .line 141
    invoke-virtual {v0}, LX/9vQ;->A01()V

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 147
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    .line 152
    :cond_98
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0S(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 158
    return-void

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_40

    .line 161
    :cond_a1
    const-string v0, "animated_sticker_sound_off_uris"

    .line 163
    invoke-static {v2, v3, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_2b

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_2b

    .line 178
    :cond_b2
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e1

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c2

    .line 206
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 208
    invoke-static {}, LX/5UK;->A1S()[F

    .line 211
    move-result-object v0

    .line 212
    fill-array-data v0, :array_f2

    .line 215
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c2

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_c2

    .line 225
    :cond_e1
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 228
    const-wide/16 v0, 0x12c

    .line 230
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    const/16 v0, 0xa

    .line 235
    invoke-static {v5, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 241
    return-void

    .line 242
    :array_f2
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static final A0S(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 13

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_1bd

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LX/98D;->A0B:Z

    .line 11
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 17
    iput-boolean v1, v0, LX/AJf;->A0N:Z

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_42

    .line 35
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2b

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x12c

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v4, v0, [Landroid/animation/Animator;

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_fe

    .line 83
    const v0, 0x7f0b43bf

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_fe

    .line 92
    invoke-static {v0}, LX/9pb;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    const/4 v0, 0x0

    .line 97
    aput-object v1, v4, v0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_fb

    .line 103
    invoke-static {v0}, LX/9pb;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    const/4 v0, 0x1

    .line 108
    aput-object v1, v4, v0

    .line 110
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 112
    if-eqz v0, :cond_f9

    .line 114
    check-cast v0, LX/AK1;

    .line 116
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    const/4 v0, 0x2

    .line 123
    aput-object v1, v4, v0

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    iget-object v0, v0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarShowAnimator()Landroid/animation/Animator;

    .line 142
    move-result-object v5

    .line 143
    :cond_8f
    const/4 v0, 0x3

    .line 144
    invoke-static {v5, v4, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 154
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const/16 v0, 0xa

    .line 160
    invoke-virtual {v1, v0}, LX/Mke;->A0Y(I)V

    .line 163
    :cond_a3
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 165
    if-eqz v4, :cond_d5

    .line 167
    check-cast v4, LX/AK1;

    .line 169
    const/4 v2, 0x1

    .line 170
    new-instance v0, LX/AKb;

    .line 172
    invoke-direct {v0, v2}, LX/AKb;-><init>(Z)V

    .line 175
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 178
    iget-boolean v0, v4, LX/AK1;->A0B:Z

    .line 180
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 183
    move-result v1

    .line 184
    new-instance v0, LX/AKm;

    .line 186
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 189
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 192
    new-instance v0, LX/AKr;

    .line 194
    invoke-direct {v0, v2}, LX/AKr;-><init>(Z)V

    .line 197
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 200
    new-instance v0, LX/AKX;

    .line 202
    invoke-direct {v0, v2}, LX/AKX;-><init>(Z)V

    .line 205
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 208
    sget-object v0, LX/AK4;->A00:LX/AK4;

    .line 210
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 213
    :cond_d5
    sget-object v0, LX/AOK;->A00:LX/AOK;

    .line 215
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 226
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 228
    if-eqz v1, :cond_ee

    .line 230
    new-instance v0, LX/APl;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 238
    :cond_ee
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 240
    const-string v0, "stickerFrameBackground"

    .line 242
    if-nez v1, :cond_101

    .line 244
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_f9
    move-object v1, v5

    .line 250
    goto :goto_7a

    .line 251
    :cond_fb
    move-object v1, v5

    .line 252
    goto/16 :goto_6b

    .line 254
    :cond_fe
    move-object v1, v5

    .line 255
    goto/16 :goto_60

    .line 257
    :cond_101
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11e

    .line 263
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1b2

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1b2

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 281
    if-ne v0, v3, :cond_121

    .line 283
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 286
    :cond_11e
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0U(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 289
    :cond_121
    :goto_121
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 291
    if-eqz v4, :cond_19d

    .line 293
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 296
    move-result-wide v8

    .line 297
    invoke-static {v4, p0}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 300
    move-result-object v3

    .line 301
    const-wide/16 v1, 0x0

    .line 303
    cmp-long v0, v8, v1

    .line 305
    if-nez v0, :cond_13f

    .line 307
    invoke-virtual {v3}, LX/AWp;->A06()J

    .line 310
    move-result-wide v8

    .line 311
    const-wide/16 v1, 0x1388

    .line 313
    cmp-long v0, v8, v1

    .line 315
    if-lez v0, :cond_13f

    .line 317
    const-wide/16 v8, 0x1388

    .line 319
    :cond_13f
    invoke-virtual {v3}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14c

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x3

    .line 330
    if-eq v1, v0, :cond_15a

    .line 332
    :cond_14c
    invoke-virtual {v3}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_19d

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    move-result v1

    .line 342
    const/16 v0, 0xd

    .line 344
    if-ne v1, v0, :cond_19d

    .line 346
    :cond_15a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0D:LX/00q;

    .line 348
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/8j6;

    .line 354
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 357
    move-result-wide v10

    .line 358
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_1b0

    .line 364
    invoke-interface {v0}, LX/Apn;->BG2()I

    .line 367
    move-result v7

    .line 368
    :goto_170
    iget-object v1, v5, LX/8j6;->A03:LX/08a;

    .line 370
    const/16 v0, 0x411a

    .line 372
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19d

    .line 378
    iget-object v1, v5, LX/8j6;->A00:LX/0VK;

    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_182

    .line 383
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 386
    :cond_182
    iget-object v1, v5, LX/8j6;->A01:LX/07g;

    .line 388
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 395
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v5, LX/8j6;->A06:LX/024;

    .line 401
    const/4 v6, 0x0

    .line 402
    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;

    .line 404
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/AnimatedStickerComposerViewModel$startFetchingStickerFrames$1;-><init>(Landroid/net/Uri;LX/8j6;LX/0ds;IJJ)V

    .line 407
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v5, LX/8j6;->A00:LX/0VK;

    .line 413
    :cond_19d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 415
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/9st;

    .line 421
    invoke-virtual {v0}, LX/9st;->A01()V

    .line 424
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/AUQ;->A07()V

    .line 431
    return-void

    .line 432
    :cond_1b0
    const/4 v7, 0x0

    .line 433
    goto :goto_170

    .line 434
    :cond_1b2
    const/4 v1, 0x6

    .line 435
    new-instance v0, LX/A5H;

    .line 437
    invoke-direct {v0, v3, p0, v1}, LX/A5H;-><init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;I)V

    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 443
    goto/16 :goto_121

    .line 445
    :cond_1bd
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 6
    iget-object v4, v0, LX/AOi;->A03:LX/8ip;

    .line 8
    if-eqz v4, :cond_37

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setSnapScaleBack(Z)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {v4, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 42
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x12

    .line 48
    new-instance v0, LX/Aa4;

    .line 50
    invoke-direct {v0, v4, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 55
    :cond_37
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setAllowUnderScale(Z)V

    .line 66
    const/high16 v0, 0x40800000  # 4.0f

    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMaxScaleCoefficient(F)V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/AJk;

    .line 78
    invoke-direct {v0, p0, v1}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v0, "stickerFrameBackground"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x5

    .line 99
    new-instance v0, LX/A5H;

    .line 101
    invoke-direct {v0, v3, p0, v1}, LX/A5H;-><init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;I)V

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    return-void
.end method

.method public static final A0U(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    iget-object v15, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 22
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/AOd;

    .line 28
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 34
    const/16 v21, 0x0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 44
    const-string v20, "stickerFrameBackground"

    .line 46
    if-nez v0, :cond_37

    .line 48
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v21

    .line 52
    :cond_34
    move-object/from16 v5, v21

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v1, v7, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    iget-object v0, v7, LX/AOd;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    :cond_4c
    iget-object v0, v7, LX/AOd;->A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 80
    iput-object v0, v7, LX/AOd;->A01:Landroid/view/View;

    .line 82
    iput-object v6, v7, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 84
    iput-object v5, v7, LX/AOd;->A02:Landroid/view/View;

    .line 86
    iput-object v3, v7, LX/AOd;->A00:Landroid/view/View;

    .line 88
    iput-object v2, v7, LX/AOd;->A04:LX/5Vf;

    .line 90
    iget-object v0, v7, LX/AOd;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 97
    if-nez v0, :cond_67

    .line 99
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    throw v21

    .line 103
    :cond_67
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 106
    move-result-object v23

    .line 107
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 109
    if-nez v0, :cond_75

    .line 111
    const-string v0, "stickerFrameBackgroundSolid"

    .line 113
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v21

    .line 117
    :cond_75
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 124
    move-result-object v2

    .line 125
    sget-object v24, LX/9JI;->A04:LX/9JI;

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v0, v3, v1}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 143
    move-result-object v0

    .line 144
    const v25, 0x7f06087c

    .line 147
    const/16 p0, 0x1

    .line 149
    const/16 v26, 0x0

    .line 151
    move-object/from16 v22, v0

    .line 153
    invoke-static/range {v21 .. v27}, LX/9yk;->A01(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/view/View;LX/9JI;IZZ)V

    .line 156
    const v9, 0x7f060875

    .line 159
    move-object/from16 v5, v21

    .line 161
    move-object v6, v0

    .line 162
    move-object/from16 v8, v24

    .line 164
    move/from16 v10, v26

    .line 166
    move/from16 v11, p0

    .line 168
    invoke-static/range {v5 .. v11}, LX/9yk;->A01(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/view/View;LX/9JI;IZZ)V

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    .line 173
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 176
    const/high16 v0, -0x3e600000  # -20.0f

    .line 178
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 181
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateBounds(Landroid/graphics/RectF;)V

    .line 184
    sget-object v0, LX/AOI;->A00:LX/AOI;

    .line 186
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 189
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 191
    if-eqz v0, :cond_1bf

    .line 193
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v12

    .line 201
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 203
    if-eqz v0, :cond_1bf

    .line 205
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    move-result v11

    .line 213
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06()F

    .line 216
    move-result v14

    .line 217
    const/high16 v0, 0x42200000  # 40.0f

    .line 219
    add-float/2addr v14, v0

    .line 220
    invoke-static {v4}, LX/9pZ;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/5Vf;

    .line 223
    move-result-object v0

    .line 224
    iget v1, v0, LX/5Vf;->A01:I

    .line 226
    iget v0, v0, LX/5Vf;->A00:I

    .line 228
    int-to-float v1, v1

    .line 229
    int-to-float v0, v0

    .line 230
    int-to-double v7, v12

    .line 231
    int-to-double v5, v11

    .line 232
    div-double v18, v7, v5

    .line 234
    float-to-double v2, v1

    .line 235
    float-to-double v0, v0

    .line 236
    div-double v16, v2, v0

    .line 238
    cmpl-double v9, v16, v18

    .line 240
    if-lez v9, :cond_191

    .line 242
    div-double v9, v7, v2

    .line 244
    :goto_f4
    mul-double/2addr v2, v9

    .line 245
    mul-double/2addr v0, v9

    .line 246
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 249
    move-result-wide v16

    .line 250
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 253
    move-result v9

    .line 254
    int-to-double v9, v9

    .line 255
    div-double v9, v9, v16

    .line 257
    double-to-float v13, v9

    .line 258
    float-to-double v9, v14

    .line 259
    div-double v9, v9, v16

    .line 261
    double-to-float v14, v9

    .line 262
    sub-double/2addr v7, v2

    .line 263
    double-to-float v2, v7

    .line 264
    const/high16 v7, 0x40000000  # 2.0f

    .line 266
    div-float/2addr v2, v7

    .line 267
    sub-double/2addr v5, v0

    .line 268
    double-to-float v3, v5

    .line 269
    div-float/2addr v3, v7

    .line 270
    int-to-float v1, v12

    .line 271
    sub-float/2addr v1, v2

    .line 272
    int-to-float v0, v11

    .line 273
    sub-float/2addr v0, v3

    .line 274
    invoke-static {v2, v3, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    .line 285
    invoke-virtual {v2, v14}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 288
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/AOd;

    .line 294
    invoke-virtual {v0}, LX/AOd;->A00()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_176

    .line 300
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 307
    move-result v6

    .line 308
    div-float/2addr v6, v7

    .line 309
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 316
    move-result v1

    .line 317
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 319
    iget v0, v5, LX/AJf;->A02:F

    .line 321
    cmpg-float v0, v13, v0

    .line 323
    iget-object v3, v5, LX/AJf;->A0C:LX/AYg;

    .line 325
    if-nez v0, :cond_18c

    .line 327
    if-eqz v3, :cond_165

    .line 329
    iget v2, v5, LX/AJf;->A05:F

    .line 331
    iget-object v1, v5, LX/AJf;->A0Z:Landroid/view/View;

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 336
    move-result v0

    .line 337
    div-int/lit8 v0, v0, 0x2

    .line 339
    int-to-float v6, v0

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 343
    move-result v0

    .line 344
    div-int/lit8 v0, v0, 0x2

    .line 346
    int-to-float v1, v0

    .line 347
    :goto_15b
    const-wide/16 v14, 0xc8

    .line 349
    move-object v9, v3

    .line 350
    move v10, v2

    .line 351
    move v11, v13

    .line 352
    move v12, v6

    .line 353
    move v13, v1

    .line 354
    invoke-virtual/range {v9 .. v15}, LX/AYg;->A00(FFFFJ)V

    .line 357
    :cond_165
    iget-object v2, v5, LX/AJf;->A0a:LX/9tb;

    .line 359
    iget v1, v5, LX/AJf;->A05:F

    .line 361
    iget v0, v5, LX/AJf;->A02:F

    .line 363
    cmpg-float v0, v1, v0

    .line 365
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 371
    invoke-virtual {v2, v0}, LX/9tb;->A02(Z)V

    .line 374
    :cond_176
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 376
    if-eqz v0, :cond_1bf

    .line 378
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a7

    .line 384
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 386
    const-string v0, "stickerFrameBackgroundSolid"

    .line 388
    const-wide/16 v1, 0x12c

    .line 390
    if-nez v3, :cond_195

    .line 392
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 395
    throw v21

    .line 396
    :cond_18c
    if-eqz v3, :cond_165

    .line 398
    iget v2, v5, LX/AJf;->A05:F

    .line 400
    goto :goto_15b

    .line 401
    :cond_191
    div-double v9, v5, v0

    .line 403
    goto/16 :goto_f4

    .line 405
    :cond_195
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v1, v2}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 412
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 414
    if-eqz v0, :cond_1bf

    .line 416
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1, v2}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 423
    :cond_1a7
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 425
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/9vG;

    .line 431
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 433
    if-nez v0, :cond_1b7

    .line 435
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 438
    throw v21

    .line 439
    :cond_1b7
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, LX/9vG;->A03(Landroid/view/View;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 450
    throw v21
.end method

.method private final A0V(Z)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v3, :cond_4f

    .line 4
    if-nez p1, :cond_3a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9st;

    .line 14
    iget-object v0, v1, LX/9st;->A01:LX/9Ug;

    .line 16
    iget-object v0, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 18
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 20
    if-eqz v4, :cond_3a

    .line 22
    iget-object v2, v1, LX/9st;->A02:LX/8jf;

    .line 24
    const-string v0, "animated_sticker_trim_confirmed_uris"

    .line 26
    invoke-static {v2, v4, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-static {v4, v1}, LX/9st;->A00(Landroid/net/Uri;LX/9st;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v0, v1, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 42
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 46
    const-string v0, "animated_sticker_sound_on_uris"

    .line 48
    invoke-static {v4, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 53
    const-string v0, "animated_sticker_sound_off_uris"

    .line 55
    invoke-static {v4, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/8jf;

    .line 66
    const-string v0, "animated_sticker_trim_confirmed_uris"

    .line 68
    invoke-static {v3, v2, v0, p1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 71
    if-nez p1, :cond_4f

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "animated_sticker_framed_uris"

    .line 76
    invoke-static {v3, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_16

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0x:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9gU;

    .line 18
    iget-object v1, v0, LX/9gU;->A00:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_73

    .line 32
    const v0, 0x7f0b1dbd

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/AOd;

    .line 56
    iget-object v1, v2, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget-object v0, v2, LX/AOd;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 68
    iput-object v0, v2, LX/AOd;->A02:Landroid/view/View;

    .line 70
    iput-object v0, v2, LX/AOd;->A00:Landroid/view/View;

    .line 72
    iput-object v0, v2, LX/AOd;->A01:Landroid/view/View;

    .line 74
    iput-object v0, v2, LX/AOd;->A03:LX/AWp;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, LX/AOd;->A07:Z

    .line 79
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9vG;

    .line 87
    invoke-virtual {v0}, LX/9vG;->A02()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 92
    if-eqz v0, :cond_69

    .line 94
    invoke-virtual {v0}, LX/9vQ;->A01()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 100
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    .line 105
    :cond_69
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 107
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/15j;

    .line 109
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/15j;

    .line 111
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2M()V

    .line 114
    return-void

    .line 115
    :cond_73
    move-object v1, v3

    .line 116
    goto :goto_27
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/AUQ;->A06:Z

    .line 14
    invoke-virtual {v1}, LX/AUQ;->A08()V

    .line 17
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2N()V

    .line 20
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2R()V

    .line 3
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LX/AUQ;->A06:Z

    .line 14
    iget-object v0, v4, LX/AUQ;->A0D:LX/9Uh;

    .line 16
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v4}, LX/AUQ;->A01(LX/AUQ;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-static {v4}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {v4, v3}, LX/AUQ;->A02(LX/AUQ;LX/0W3;)LX/0VK;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x24

    .line 45
    invoke-static {v2, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    invoke-virtual {v4}, LX/AUQ;->A08()V

    .line 55
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "AnimatedStickerTrimComposerFragment/onViewCreated"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    const v0, 0x7f0b3063

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ProgressBar;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    :cond_21
    const v0, 0x7f0b3c5d

    .line 36
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 42
    const v0, 0x7f0b3c5e

    .line 45
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 51
    const v0, 0x7f0b4038

    .line 54
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/15j;

    .line 60
    const v0, 0x7f0b43ca

    .line 63
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/15j;

    .line 69
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L:LX/00q;

    .line 71
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 77
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H:LX/07g;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1c

    .line 85
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0xf

    .line 91
    invoke-static {v1, v2, v0, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 100
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1d

    .line 108
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v2, v0, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x20

    .line 122
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 129
    return-void
.end method

.method public A2f()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0V(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 14
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 21
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/AUQ;->A06()V

    .line 28
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2f()V

    .line 31
    return-void
.end method

.method public A2l(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, LX/9vQ;->A02(Landroid/graphics/Rect;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v3, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 10
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8jf;

    .line 22
    const-string v0, "animated_sticker_trim_confirmed_uris"

    .line 24
    invoke-static {v1, v2, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v6, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0F:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v3, :cond_2c

    .line 40
    if-eqz v1, :cond_103

    .line 42
    if-eqz v0, :cond_103

    .line 44
    :cond_2c
    const/4 v2, 0x1

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/AOd;

    .line 53
    invoke-static {p0}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 59
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v5, LX/AOd;->A03:LX/AWp;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_60

    .line 68
    if-eq v0, v7, :cond_60

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    iget-object v1, v7, LX/AWp;->A0w:Landroid/net/Uri;

    .line 77
    :cond_4d
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_60

    .line 83
    if-eqz v7, :cond_60

    .line 85
    iget-object v3, v7, LX/AWp;->A0w:Landroid/net/Uri;

    .line 87
    if-eqz v3, :cond_60

    .line 89
    iget-object v1, v5, LX/AOd;->A0A:LX/8jf;

    .line 91
    const-string v0, "animated_sticker_framed_uris"

    .line 93
    invoke-static {v3, v1, v0, v4}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 96
    :cond_60
    iput-object v7, v5, LX/AOd;->A03:LX/AWp;

    .line 98
    iput-boolean v2, v5, LX/AOd;->A06:Z

    .line 100
    if-eqz v2, :cond_78

    .line 102
    if-eqz v7, :cond_78

    .line 104
    iget-object v3, v5, LX/AOd;->A0A:LX/8jf;

    .line 106
    iget-object v1, v7, LX/AWp;->A0w:Landroid/net/Uri;

    .line 108
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const-string v0, "animated_sticker_framed_uris"

    .line 113
    invoke-static {v3, v1, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_78
    iput-boolean v4, v5, LX/AOd;->A07:Z

    .line 122
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 125
    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J:Landroid/widget/ImageView;

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const/16 v0, 0x8

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_8b
    check-cast p1, LX/AK1;

    .line 141
    const/4 v4, 0x1

    .line 142
    iget-object v1, p1, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 149
    invoke-virtual {p1}, LX/AK1;->Bp3()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    iget-object v3, p1, LX/AK1;->A0U:LX/8jU;

    .line 157
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 159
    const/16 v0, 0x9

    .line 161
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v1, v0}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-static {p1, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 174
    :cond_ae
    iget-object v1, p1, LX/AK1;->A0U:LX/8jU;

    .line 176
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 178
    invoke-virtual {v1, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    invoke-interface {v0}, LX/AoV;->isVisible()Z

    .line 187
    move-result v4

    .line 188
    :cond_bc
    iput-boolean v4, p1, LX/AK1;->A0B:Z

    .line 190
    const/4 v1, 0x0

    .line 191
    new-instance v0, LX/AKb;

    .line 193
    invoke-direct {v0, v1}, LX/AKb;-><init>(Z)V

    .line 196
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 199
    new-instance v0, LX/AKm;

    .line 201
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 204
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 207
    new-instance v0, LX/AKr;

    .line 209
    invoke-direct {v0, v1}, LX/AKr;-><init>(Z)V

    .line 212
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 215
    new-instance v0, LX/AKX;

    .line 217
    invoke-direct {v0, v1}, LX/AKX;-><init>(Z)V

    .line 220
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 223
    new-instance v0, LX/AKk;

    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 231
    new-instance v0, LX/AKR;

    .line 233
    invoke-direct {v0, v1}, LX/AKR;-><init>(Z)V

    .line 236
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 239
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 241
    invoke-virtual {p1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 244
    const/4 v1, 0x4

    .line 245
    new-instance v0, LX/APp;

    .line 247
    invoke-direct {v0, v1}, LX/APp;-><init>(I)V

    .line 250
    invoke-virtual {p2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 253
    if-eqz v2, :cond_106

    .line 255
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0S(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 258
    return-void

    .line 259
    :cond_103
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_2d

    .line 262
    :cond_106
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A36()V

    .line 265
    return-void
.end method

.method public A2o()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A2p()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 20
    move-result v1

    .line 21
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0VK;

    .line 23
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/ANA;->A00(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0VK;)V

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const-string v0, "StickerAddToPackDelegate/onBackPressed/cancelled sticker processing"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_25
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_56

    .line 40
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 51
    if-eq v1, v0, :cond_59

    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-interface {v0}, LX/ApO;->BHW()LX/9JF;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 63
    if-eq v2, v0, :cond_59

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 67
    if-nez v0, :cond_59

    .line 69
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 75
    if-nez v0, :cond_59

    .line 77
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2p()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A36()V

    .line 86
    :cond_56
    return v3

    .line 87
    :cond_57
    move-object v1, v2

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2p()Z

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final A36()V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, v5}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0V(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9st;

    .line 16
    invoke-virtual {v0}, LX/9st;->A01()V

    .line 19
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/AUQ;->A06()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0H:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9vG;

    .line 34
    iput-boolean v5, v0, LX/9vG;->A02:Z

    .line 36
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 41
    const-string v4, "stickerFrameBackground"

    .line 43
    if-eqz v0, :cond_e5

    .line 45
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 53
    const-string v0, "stickerFrameBackgroundSolid"

    .line 55
    const-wide/16 v1, 0x12c

    .line 57
    if-nez v3, :cond_40

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    :goto_3e
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v2}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 73
    if-eqz v0, :cond_e5

    .line 75
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v2}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 82
    :cond_52
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 88
    invoke-virtual {v0}, LX/AJf;->A08()V

    .line 91
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    :cond_62
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 104
    iput-boolean v5, v0, LX/AJf;->A0N:Z

    .line 106
    invoke-virtual {v0}, LX/AJf;->A08()V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 111
    if-eqz v1, :cond_76

    .line 113
    const/16 v0, 0x1e

    .line 115
    invoke-virtual {v1, v0}, LX/Mke;->A0Y(I)V

    .line 118
    :cond_76
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x12c

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    const/4 v0, 0x4

    .line 128
    new-array v3, v0, [Landroid/animation/Animator;

    .line 130
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_e3

    .line 135
    const v0, 0x7f0b43bf

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_e3

    .line 144
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 146
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e3

    .line 152
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 154
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    aput-object v0, v3, v5

    .line 160
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E:Landroid/view/View;

    .line 162
    if-eqz v1, :cond_e1

    .line 164
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 166
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 169
    move-result-object v1

    .line 170
    :goto_aa
    const/4 v0, 0x1

    .line 171
    aput-object v1, v3, v0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 175
    if-eqz v0, :cond_df

    .line 177
    check-cast v0, LX/AK1;

    .line 179
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 181
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 184
    move-result-object v1

    .line 185
    :goto_b9
    const/4 v0, 0x2

    .line 186
    aput-object v1, v3, v0

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 196
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    iget-object v0, v0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 202
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 205
    move-result-object v4

    .line 206
    :cond_ce
    const/4 v0, 0x3

    .line 207
    invoke-static {v4, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 214
    const/16 v0, 0xc

    .line 216
    invoke-static {v2, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 222
    return-void

    .line 223
    :cond_df
    move-object v1, v4

    .line 224
    goto :goto_b9

    .line 225
    :cond_e1
    move-object v1, v4

    .line 226
    goto :goto_aa

    .line 227
    :cond_e3
    move-object v0, v4

    .line 228
    goto :goto_9e

    .line 229
    :cond_e5
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 232
    goto/16 :goto_3e
.end method

.method public BLU()LX/Ap3;
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CYJ(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/AUQ;->A07:Z

    .line 6
    if-eq v0, p1, :cond_21

    .line 8
    iput-boolean p1, v2, LX/AUQ;->A07:Z

    .line 10
    if-eqz p1, :cond_22

    .line 12
    invoke-virtual {v2}, LX/AUQ;->A08()V

    .line 15
    invoke-static {v2}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, LX/AUQ;->A05:Z

    .line 24
    invoke-static {v2}, LX/AUQ;->A00(LX/AUQ;)LX/9XB;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/9XB;->A01:LX/9dx;

    .line 30
    invoke-virtual {v0, v1}, LX/9dx;->A00(Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-boolean v0, v2, LX/AUQ;->A05:Z

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v2, LX/AUQ;->A05:Z

    .line 41
    invoke-static {v2}, LX/AUQ;->A00(LX/AUQ;)LX/9XB;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/9XB;->A01:LX/9dx;

    .line 47
    invoke-virtual {v0, v1}, LX/9dx;->A00(Z)V

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/AUQ;->A08()V

    .line 53
    return-void
.end method

.method public Cb5()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x35

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 20
    invoke-virtual {v0}, LX/AOh;->A02()Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, p0, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_4c

    .line 43
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 45
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 57
    invoke-virtual {v1, v0}, LX/98D;->A1O(Landroid/net/Uri;)LX/AWp;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {v5, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/98D;->A0b:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v3, v2, v0, v1}, LX/8jk;->A17(Landroid/net/Uri;LX/AWp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public Cix()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v5}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget-object v0, v5, LX/AUQ;->A0D:LX/9Uh;

    .line 16
    iget-object v4, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 18
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 20
    if-eqz v3, :cond_43

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/AUQ;->A01:Ljava/lang/Boolean;

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v5, LX/AUQ;->A03:LX/08V;

    .line 32
    iget-object v0, v5, LX/AUQ;->A0F:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9vI;

    .line 40
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 43
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 49
    if-eqz v0, :cond_54

    .line 51
    invoke-static {v5}, LX/AUQ;->A01(LX/AUQ;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_54

    .line 57
    iget-object v0, v5, LX/AUQ;->A04:LX/0VK;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_44

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-static {v5, v6}, LX/AUQ;->A02(LX/AUQ;LX/0W3;)LX/0VK;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/AgU;

    .line 74
    invoke-direct {v0, v3, v5, v2, v1}, LX/AgU;-><init>(Landroid/net/Uri;LX/AUQ;LX/0ds;LX/0VK;)V

    .line 77
    invoke-static {v0, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/AUQ;->A04:LX/0VK;

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {v5}, LX/AUQ;->A03(LX/AUQ;)V

    .line 87
    invoke-virtual {v5}, LX/AUQ;->A08()V

    .line 90
    return-void
.end method

.method public Clg()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f124a61

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public DDB()V
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 2
    iget-object v5, v8, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 6
    if-eqz v0, :cond_57

    .line 8
    move-object v3, v5

    .line 9
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 11
    if-eqz v3, :cond_57

    .line 13
    iget-object v0, v8, LX/AOh;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_57

    .line 21
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 23
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, LX/8jk;->A13()LX/9zZ;

    .line 30
    move-result-object v6

    .line 31
    iget-boolean v0, v6, LX/9zZ;->A03:Z

    .line 33
    xor-int/lit8 v11, v0, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-boolean v4, v6, LX/9zZ;->A04:Z

    .line 38
    iget-object v2, v6, LX/9zZ;->A01:LX/9JI;

    .line 40
    iget-boolean v1, v6, LX/9zZ;->A02:Z

    .line 42
    iget v0, v6, LX/9zZ;->A00:I

    .line 44
    invoke-static {v2, v0, v11, v4, v1}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v7, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v7, v10}, LX/8jk;->A19(Z)V

    .line 56
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 71
    move-result-object v0

    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v6, LX/Afc;

    .line 75
    invoke-direct/range {v6 .. v11}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 78
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    invoke-static {v3}, LX/AOh;->A01(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 84
    invoke-static {v8, v3}, LX/AOh;->A00(LX/AOh;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 87
    :cond_57
    return-void
.end method
