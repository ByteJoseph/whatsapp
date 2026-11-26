.class public LX/AhY;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AhY;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, LX/AOk;

    .line 7
    const-string v5, "dispatchPreviewTouch$java_com_whatsapp_mediacomposer_ui_app_app(Landroid/view/MotionEvent;II)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "dispatchPreviewTouch"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/A1R;

    .line 20
    const-string v5, "handleCanvasTouch$java_com_whatsapp_mediacomposer_ui_app_app(Landroid/view/MotionEvent;II)V"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "handleCanvasTouch"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/AhY;->$t:I

    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    if-eqz v0, :cond_af

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v8

    .line 10
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v7

    .line 14
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AOk;

    .line 20
    invoke-static {v0}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v1, :cond_a5

    .line 32
    if-eq v1, v5, :cond_93

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_43

    .line 37
    if-eq v1, v4, :cond_93

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_83

    .line 42
    iget-boolean v0, v6, LX/A1R;->A0R:Z

    .line 44
    if-eqz v0, :cond_31

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {p1, v6, v8, v7}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v5, :cond_3d

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_40

    .line 61
    :cond_3d
    invoke-static {v6}, LX/A1R;->A06(LX/A1R;)V

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-boolean v0, v6, LX/A1R;->A0R:Z

    .line 69
    if-nez v0, :cond_2e

    .line 71
    iget-object v10, v6, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 73
    if-eqz v10, :cond_31

    .line 75
    iget-object v0, v6, LX/A1R;->A0U:LX/AOk;

    .line 77
    iget-object v0, v0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 81
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 83
    if-eqz v0, :cond_31

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_31

    .line 91
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_31

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v0

    .line 109
    sub-float/2addr v1, v0

    .line 110
    float-to-double v2, v1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v0

    .line 119
    sub-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    move-result-wide v0

    .line 125
    double-to-float v2, v0

    .line 126
    int-to-float v0, v9

    .line 127
    cmpl-float v0, v2, v0

    .line 129
    if-lez v0, :cond_31

    .line 131
    :cond_83
    iput-boolean v5, v6, LX/A1R;->A0R:Z

    .line 133
    iget-object v0, v6, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    invoke-static {v0, v6, v8, v7}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 140
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    iput-object v0, v6, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 146
    goto :goto_2e

    .line 147
    :cond_93
    iget-boolean v0, v6, LX/A1R;->A0R:Z

    .line 149
    if-eqz v0, :cond_31

    .line 151
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 158
    invoke-static {v0, v6, v8, v7}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 161
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    goto :goto_31

    .line 165
    :cond_a5
    invoke-static {v6}, LX/A1R;->A06(LX/A1R;)V

    .line 168
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 174
    goto :goto_31

    .line 175
    :cond_af
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    move-result v4

    .line 179
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 182
    move-result v3

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/A1R;

    .line 191
    iget v0, v2, LX/A1R;->A03:I

    .line 193
    if-gtz v0, :cond_40

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 198
    move-result v1

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v1, :cond_12e

    .line 202
    if-eq v1, v6, :cond_113

    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq v1, v0, :cond_f4

    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_10b

    .line 210
    const/4 v0, 0x5

    .line 211
    if-eq v1, v0, :cond_e1

    .line 213
    const/4 v0, 0x6

    .line 214
    if-ne v1, v0, :cond_40

    .line 216
    iget-boolean v0, v2, LX/A1R;->A0R:Z

    .line 218
    if-eqz v0, :cond_40

    .line 220
    :cond_dc
    :goto_dc
    invoke-static {p1, v2, v4, v3}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 223
    goto/16 :goto_40

    .line 225
    :cond_e1
    invoke-static {v2, v5}, LX/A1R;->A0D(LX/A1R;Z)V

    .line 228
    iput-boolean v6, v2, LX/A1R;->A0R:Z

    .line 230
    iget-object v0, v2, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-static {v0, v2, v4, v3}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    iput-object v0, v2, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 243
    goto :goto_dc

    .line 244
    :cond_f4
    iget-boolean v0, v2, LX/A1R;->A0R:Z

    .line 246
    if-nez v0, :cond_dc

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 251
    move-result v0

    .line 252
    if-gt v0, v6, :cond_dc

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    move-result v0

    .line 262
    invoke-static {v2, v1, v0, v4, v3}, LX/A1R;->A08(LX/A1R;FFII)V

    .line 265
    goto/16 :goto_40

    .line 267
    :cond_10b
    iget-boolean v0, v2, LX/A1R;->A0R:Z

    .line 269
    if-nez v0, :cond_12a

    .line 271
    invoke-static {v2, v5}, LX/A1R;->A0D(LX/A1R;Z)V

    .line 274
    goto :goto_125

    .line 275
    :cond_113
    iget-boolean v0, v2, LX/A1R;->A0R:Z

    .line 277
    if-nez v0, :cond_12a

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    move-result v1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v0

    .line 287
    invoke-static {v2, v1, v0, v4, v3}, LX/A1R;->A08(LX/A1R;FFII)V

    .line 290
    invoke-static {v2, v6}, LX/A1R;->A0D(LX/A1R;Z)V

    .line 293
    :goto_125
    invoke-static {v2}, LX/A1R;->A06(LX/A1R;)V

    .line 296
    goto/16 :goto_40

    .line 298
    :cond_12a
    invoke-static {p1, v2, v4, v3}, LX/A1R;->A05(Landroid/view/MotionEvent;LX/A1R;II)V

    .line 301
    goto :goto_125

    .line 302
    :cond_12e
    iget-object v0, v2, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 304
    if-eqz v0, :cond_135

    .line 306
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    :cond_135
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/A1R;->A09:Landroid/view/MotionEvent;

    .line 315
    iput-boolean v5, v2, LX/A1R;->A0R:Z

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    move-result v1

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v0

    .line 325
    invoke-static {v2, v1, v0, v4, v3}, LX/A1R;->A02(LX/A1R;FFII)LX/9kE;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_161

    .line 331
    new-array v0, v6, [LX/9kE;

    .line 333
    invoke-static {v1, v0, v5}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 336
    move-result-object v0

    .line 337
    :goto_151
    iput-object v0, v2, LX/A1R;->A0D:Ljava/util/List;

    .line 339
    invoke-static {v2}, LX/A1R;->A00(LX/A1R;)F

    .line 342
    move-result v0

    .line 343
    iput v0, v2, LX/A1R;->A00:F

    .line 345
    iget-boolean v0, v2, LX/A1R;->A0N:Z

    .line 347
    iput-boolean v0, v2, LX/A1R;->A0H:Z

    .line 349
    iput-boolean v5, v2, LX/A1R;->A0I:Z

    .line 351
    goto/16 :goto_40

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_151
.end method
