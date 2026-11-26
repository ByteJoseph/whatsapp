.class public final LX/AOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/AWp;

.field public A04:LX/5Vf;

.field public A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

.field public final A0A:LX/8jf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;LX/8jf;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AOd;->A0A:LX/8jf;

    .line 9
    iput-object p1, p0, LX/AOd;->A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 11
    new-instance v0, LX/5Vf;

    .line 13
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 16
    iput-object v0, p0, LX/AOd;->A04:LX/5Vf;

    .line 18
    const/16 v1, 0x13

    .line 20
    new-instance v0, LX/A5J;

    .line 22
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/AOd;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v12, v8, LX/AOd;->A03:LX/AWp;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v12, :cond_fc

    .line 7
    iget-boolean v0, v8, LX/AOd;->A06:Z

    .line 9
    if-eqz v0, :cond_fa

    .line 11
    iget-object v11, v8, LX/AOd;->A0A:LX/8jf;

    .line 13
    iget-object v0, v12, LX/AWp;->A0w:Landroid/net/Uri;

    .line 15
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v5, "animated_sticker_framed_uris"

    .line 20
    invoke-static {v11, v0, v5}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_fa

    .line 26
    invoke-virtual {v12}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_f2

    .line 32
    iget-object v9, v8, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v9, :cond_f1

    .line 37
    iget-object v13, v8, LX/AOd;->A02:Landroid/view/View;

    .line 39
    if-eqz v13, :cond_f1

    .line 41
    iget-object v2, v8, LX/AOd;->A00:Landroid/view/View;

    .line 43
    if-eqz v2, :cond_f1

    .line 45
    iget-object v1, v8, LX/AOd;->A01:Landroid/view/View;

    .line 47
    if-eqz v1, :cond_fc

    .line 49
    iget-object v0, v8, LX/AOd;->A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 53
    if-ne v0, v1, :cond_fc

    .line 55
    iget-object v0, v8, LX/AOd;->A04:LX/5Vf;

    .line 57
    iget v4, v0, LX/5Vf;->A01:I

    .line 59
    iget v3, v0, LX/5Vf;->A00:I

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static {v15, v15, v1, v0}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v17

    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v0

    .line 86
    filled-new-array {v3, v1, v0}, [I

    .line 89
    move-result-object v16

    .line 90
    move v14, v4

    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_5d
    aget v0, v16, v1

    .line 95
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v14

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    if-lt v1, v2, :cond_5d

    .line 103
    if-lez v14, :cond_f1

    .line 105
    cmpg-float v0, v17, v15

    .line 107
    if-lez v0, :cond_f1

    .line 109
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v2

    .line 117
    filled-new-array {v3, v1, v2}, [I

    .line 120
    move-result-object v16

    .line 121
    move v15, v4

    .line 122
    const/4 v14, 0x3

    .line 123
    const/4 v13, 0x0

    .line 124
    :cond_7c
    aget v0, v16, v13

    .line 126
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v15

    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 132
    if-lt v13, v14, :cond_7c

    .line 134
    if-lez v15, :cond_f2

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v13

    .line 140
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 143
    cmpg-float v0, v13, v0

    .line 145
    if-gtz v0, :cond_f2

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f2

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 156
    move-result v13

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v13, v0}, LX/5UL;->A07(II)I

    .line 164
    move-result v0

    .line 165
    if-gt v0, v6, :cond_f2

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    invoke-direct {v0, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f2

    .line 178
    int-to-float v11, v1

    .line 179
    int-to-float v5, v4

    .line 180
    div-float v1, v11, v5

    .line 182
    int-to-float v4, v2

    .line 183
    int-to-float v3, v3

    .line 184
    div-float v0, v4, v3

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float v17, v17, v0

    .line 197
    div-float v0, v17, v1

    .line 199
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 202
    move-result-object v2

    .line 203
    const/high16 v1, 0x40000000  # 2.0f

    .line 205
    div-float/2addr v11, v1

    .line 206
    div-float/2addr v4, v1

    .line 207
    invoke-virtual {v2, v0, v0, v11, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 210
    div-float/2addr v5, v1

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 214
    move-result v0

    .line 215
    sub-float/2addr v5, v0

    .line 216
    mul-float v5, v5, v17

    .line 218
    div-float/2addr v3, v1

    .line 219
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 222
    move-result v0

    .line 223
    sub-float/2addr v3, v0

    .line 224
    mul-float v3, v3, v17

    .line 226
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    iput-boolean v6, v8, LX/AOd;->A07:Z

    .line 231
    :try_start_e7
    invoke-virtual {v9, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ed

    .line 234
    iput-boolean v7, v8, LX/AOd;->A07:Z

    .line 236
    return v6

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    iput-boolean v7, v8, LX/AOd;->A07:Z

    .line 240
    throw v0

    .line 241
    :cond_f1
    return v6

    .line 242
    :cond_f2
    iget-object v0, v12, LX/AWp;->A0w:Landroid/net/Uri;

    .line 244
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v0, v11, v5, v7}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 250
    :cond_fa
    iput-boolean v7, v8, LX/AOd;->A07:Z

    .line 252
    :cond_fc
    return v7
.end method

.method public CDX(LX/AjT;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOS;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0}, LX/AOd;->A00()Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    instance-of v0, p1, LX/AOK;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/AOd;->A06:Z

    .line 19
    iget-object v0, p0, LX/AOd;->A03:LX/AWp;

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v2, p0, LX/AOd;->A0A:LX/8jf;

    .line 25
    iget-object v1, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "animated_sticker_framed_uris"

    .line 33
    invoke-static {v2, v1, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2a

    .line 39
    :goto_27
    iput-boolean v3, p0, LX/AOd;->A07:Z

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    goto :goto_27

    .line 44
    :cond_2c
    instance-of v0, p1, LX/AOU;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v1, p0, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    iget-object v0, p0, LX/AOd;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/AOd;->A05:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 60
    iput-object v0, p0, LX/AOd;->A02:Landroid/view/View;

    .line 62
    iput-object v0, p0, LX/AOd;->A00:Landroid/view/View;

    .line 64
    iput-object v0, p0, LX/AOd;->A01:Landroid/view/View;

    .line 66
    iput-object v0, p0, LX/AOd;->A03:LX/AWp;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/AOd;->A07:Z

    .line 71
    return-void

    .line 72
    :cond_48
    instance-of v0, p1, LX/AOX;

    .line 74
    if-nez v0, :cond_b

    .line 76
    instance-of v0, p1, LX/AON;

    .line 78
    if-nez v0, :cond_b

    .line 80
    instance-of v0, p1, LX/AOL;

    .line 82
    if-nez v0, :cond_b

    .line 84
    instance-of v0, p1, LX/AOO;

    .line 86
    if-nez v0, :cond_b

    .line 88
    instance-of v0, p1, LX/AOQ;

    .line 90
    if-nez v0, :cond_b

    .line 92
    instance-of v0, p1, LX/AOR;

    .line 94
    if-nez v0, :cond_b

    .line 96
    instance-of v0, p1, LX/AOP;

    .line 98
    if-nez v0, :cond_b

    .line 100
    instance-of v0, p1, LX/AOM;

    .line 102
    if-nez v0, :cond_b

    .line 104
    instance-of v0, p1, LX/AOT;

    .line 106
    if-nez v0, :cond_b

    .line 108
    instance-of v0, p1, LX/AOW;

    .line 110
    if-nez v0, :cond_b

    .line 112
    instance-of v0, p1, LX/AOV;

    .line 114
    if-nez v0, :cond_b

    .line 116
    instance-of v0, p1, LX/AqK;

    .line 118
    if-nez v0, :cond_b

    .line 120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
