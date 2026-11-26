.class public Lcom/whatsapp/gallerypicker/PhotoViewPager;
.super Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:LX/AiV;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v1, LX/A6w;

    .line 10
    invoke-direct {v1, v2}, LX/A6w;-><init>(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(LX/Mw0;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    new-instance v1, LX/A6w;

    .line 268435465
    invoke-direct {v1, v0}, LX/A6w;-><init>(I)V

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(LX/Mw0;Z)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/AiV;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_28

    .line 9
    iget v5, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    .line 11
    iget v2, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    .line 13
    check-cast v1, LX/ABO;

    .line 15
    iget v0, v1, LX/ABO;->$t:I

    .line 17
    iget-object v1, v1, LX/ABO;->A00:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_bd

    .line 21
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0T(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)Z

    .line 36
    move-result v0

    .line 37
    :goto_25
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v1, v8, :cond_36

    .line 49
    if-eq v1, v7, :cond_36

    .line 51
    const/4 v6, 0x0

    .line 52
    if-le v0, v7, :cond_37

    .line 54
    :cond_36
    const/4 v6, 0x1

    .line 55
    :cond_37
    const/4 v5, 0x2

    .line 56
    if-eq v1, v8, :cond_3f

    .line 58
    if-eq v1, v5, :cond_3f

    .line 60
    const/4 v2, 0x0

    .line 61
    if-le v0, v7, :cond_40

    .line 63
    :cond_3f
    const/4 v2, 0x1

    .line 64
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 70
    if-eq v1, v7, :cond_bb

    .line 72
    if-eq v1, v8, :cond_bb

    .line 74
    if-eqz v1, :cond_a4

    .line 76
    if-eq v1, v5, :cond_71

    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne v1, v0, :cond_6c

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    move-result v1

    .line 89
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 91
    if-ne v1, v0, :cond_6c

    .line 93
    if-nez v2, :cond_60

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_60
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 108
    :cond_6c
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    if-nez v6, :cond_75

    .line 115
    if-eqz v2, :cond_6c

    .line 117
    :cond_75
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne v0, v1, :cond_7f

    .line 122
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_7f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_8a

    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_8a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v1

    .line 142
    if-eqz v6, :cond_9b

    .line 144
    if-nez v2, :cond_98

    .line 146
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 148
    cmpl-float v0, v1, v0

    .line 150
    if-lez v0, :cond_6c

    .line 152
    :cond_98
    :goto_98
    iput v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 154
    return v4

    .line 155
    :cond_9b
    if-eqz v2, :cond_6c

    .line 157
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 159
    cmpg-float v0, v1, v0

    .line 161
    if-gez v0, :cond_6c

    .line 163
    goto :goto_98

    .line 164
    :cond_a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    .line 182
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 185
    move-result v0

    .line 186
    goto :goto_6a

    .line 187
    :cond_bb
    const/4 v0, -0x1

    .line 188
    goto :goto_6a

    .line 189
    :cond_bd
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_28

    .line 197
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_28

    .line 203
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G:Landroid/graphics/PointF;

    .line 205
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 207
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 209
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Landroid/graphics/PointF;)V

    .line 212
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 214
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 216
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 218
    if-eqz v0, :cond_f7

    .line 220
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 222
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 224
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    invoke-virtual {v0, v5, v2}, LX/8ip;->A1M(FF)Z

    .line 232
    move-result v0

    .line 233
    if-ne v0, v1, :cond_ee

    .line 235
    :cond_eb
    :goto_eb
    const/4 v0, 0x1

    .line 236
    goto/16 :goto_25

    .line 238
    :cond_ee
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 240
    if-eqz v0, :cond_28

    .line 242
    iget v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 244
    if-eqz v0, :cond_28

    .line 246
    goto :goto_eb

    .line 247
    :cond_f7
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 249
    if-eqz v0, :cond_145

    .line 251
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 253
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 255
    const/4 v1, 0x1

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 260
    invoke-virtual {v0}, LX/A0o;->A0D()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10b

    .line 266
    goto :goto_eb

    .line 267
    :cond_10b
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 269
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 271
    if-eqz v0, :cond_118

    .line 273
    invoke-virtual {v0, v5, v2}, LX/8ip;->A1M(FF)Z

    .line 276
    move-result v0

    .line 277
    if-ne v0, v1, :cond_118

    .line 279
    goto :goto_eb

    .line 280
    :cond_118
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 282
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 288
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 290
    iget-boolean v0, v5, LX/AJf;->A0N:Z

    .line 292
    if-eqz v0, :cond_28

    .line 294
    iget-object v0, v5, LX/AJf;->A0F:LX/AXw;

    .line 296
    if-eqz v0, :cond_12f

    .line 298
    iget-boolean v0, v0, LX/AXw;->A03:Z

    .line 300
    if-ne v0, v1, :cond_12f

    .line 302
    goto :goto_eb

    .line 303
    :cond_12f
    iget v2, v5, LX/AJf;->A03:F

    .line 305
    const/4 v0, 0x0

    .line 306
    cmpg-float v0, v2, v0

    .line 308
    iget v1, v5, LX/AJf;->A05:F

    .line 310
    if-nez v0, :cond_140

    .line 312
    iget v0, v5, LX/AJf;->A02:F

    .line 314
    cmpg-float v0, v1, v0

    .line 316
    if-nez v0, :cond_eb

    .line 318
    goto/16 :goto_28

    .line 320
    :cond_140
    cmpl-float v0, v1, v2

    .line 322
    if-lez v0, :cond_28

    .line 324
    goto :goto_eb

    .line 325
    :cond_145
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 327
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 329
    if-eqz v0, :cond_28

    .line 331
    invoke-virtual {v0, v5, v2}, LX/8ip;->A1M(FF)Z

    .line 334
    move-result v0

    .line 335
    goto/16 :goto_25
.end method

.method public final setOnInterceptTouchListener(LX/AiV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/AiV;

    .line 2
    return-void
.end method
