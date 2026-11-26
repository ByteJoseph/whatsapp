.class public LX/HFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/G5i;[II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HFL;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 4
    if-eqz p5, :cond_12

    .line 6
    iput-object p3, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-object p4, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 24
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/HFL;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 19

    .line 0
    iget v0, p0, LX/HFL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_156

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v4, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/G5i;

    .line 12
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 14
    iget-boolean v0, v4, LX/G5i;->A0m:Z

    .line 16
    if-eqz v0, :cond_7d

    .line 18
    iget-object v7, v4, LX/G5i;->A1H:LX/Gfy;

    .line 20
    iget-object v3, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/Glw;

    .line 24
    iget-object v0, v7, LX/Gfy;->A01:LX/Glw;

    .line 26
    if-eqz v0, :cond_7d

    .line 28
    iget-wide v5, v0, LX/Glw;->A00:J

    .line 30
    iget-wide v1, v3, LX/Glw;->A00:J

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-nez v0, :cond_7d

    .line 36
    iput-object v3, v7, LX/Gfy;->A02:LX/Glw;

    .line 38
    iget-object v3, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 42
    iget-object v0, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/Gnq;

    .line 46
    iget-object v0, v0, LX/Gnq;->A00:LX/Gm4;

    .line 48
    iget v1, v0, LX/Gm4;->A00:F

    .line 50
    iget v0, v0, LX/Gm4;->A01:F

    .line 52
    invoke-static {v4, v3, v1, v0}, LX/G5i;->A10(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;FF)V

    .line 55
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x3f800000  # 1.0f

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0xa35f

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_7e

    .line 103
    int-to-long v0, v0

    .line 104
    :goto_68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/G5i;->A1e:Landroid/view/animation/PathInterpolator;

    .line 116
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 119
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v3, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const-wide/16 v0, 0x12c

    .line 128
    goto :goto_68

    .line 129
    :pswitch_81  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iget-object v5, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 134
    check-cast v5, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_140

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_140

    .line 148
    iget-object v4, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/G5i;

    .line 152
    iget-object v1, v4, LX/G5i;->A1I:LX/GsX;

    .line 154
    iget-boolean v0, v1, LX/GsX;->A0N:Z

    .line 156
    if-eqz v0, :cond_7d

    .line 158
    invoke-virtual {v1}, LX/GsX;->A02()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 164
    check-cast v3, Landroid/view/View;

    .line 166
    if-ne v0, v3, :cond_7d

    .line 168
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_7d

    .line 174
    iget-object v0, v4, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 176
    if-eqz v0, :cond_7d

    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v2, v0, [I

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 184
    new-array v1, v0, [I

    .line 186
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189
    const/4 v0, 0x1

    .line 190
    aget v2, v2, v0

    .line 192
    aget v1, v1, v0

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_7d

    .line 200
    sub-int/2addr v1, v2

    .line 201
    int-to-float v2, v1

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v1

    .line 206
    int-to-float v0, v0

    .line 207
    add-float/2addr v2, v0

    .line 208
    invoke-static {v1, v2}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, [I

    .line 216
    invoke-static {v3, v4, v1, v0}, LX/G5i;->A0X(Landroid/view/View;LX/G5i;LX/08V;[I)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    iget-object v4, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 225
    check-cast v4, LX/G5i;

    .line 227
    iget-object v1, v4, LX/G5i;->A1I:LX/GsX;

    .line 229
    iget-boolean v0, v1, LX/GsX;->A0N:Z

    .line 231
    if-eqz v0, :cond_7d

    .line 233
    invoke-virtual {v1}, LX/GsX;->A02()Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    iget-object v3, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 239
    check-cast v3, Landroid/view/View;

    .line 241
    if-ne v0, v3, :cond_7d

    .line 243
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 246
    move-result-object v0

    .line 247
    iget-object v5, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 249
    check-cast v5, Landroid/view/View;

    .line 251
    if-ne v0, v5, :cond_7d

    .line 253
    iget-object v0, v4, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 255
    if-eqz v0, :cond_7d

    .line 257
    const/4 v0, 0x2

    .line 258
    new-array v2, v0, [I

    .line 260
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    new-array v1, v0, [I

    .line 265
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268
    const/4 v0, 0x1

    .line 269
    aget v2, v2, v0

    .line 271
    aget v1, v1, v0

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_7d

    .line 279
    sub-int/2addr v1, v2

    .line 280
    int-to-float v2, v1

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v1

    .line 285
    int-to-float v0, v0

    .line 286
    add-float/2addr v2, v0

    .line 287
    invoke-static {v1, v2}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, [I

    .line 295
    invoke-static {v3, v4, v1, v0}, LX/G5i;->A0X(Landroid/view/View;LX/G5i;LX/08V;[I)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x0
    iget-object v3, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, Landroid/view/View;

    .line 303
    iget-object v2, p0, LX/HFL;->A01:Ljava/lang/Object;

    .line 305
    iget-object v4, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 309
    const/16 v5, 0x9

    .line 311
    new-instance v0, LX/HlX;

    .line 313
    invoke-direct/range {v0 .. v5}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void

    .line 320
    :cond_140
    iget-object v6, p0, LX/HFL;->A03:Ljava/lang/Object;

    .line 322
    check-cast v6, LX/G5i;

    .line 324
    iget-object v4, p0, LX/HFL;->A02:Ljava/lang/Object;

    .line 326
    check-cast v4, Landroid/view/View;

    .line 328
    iget-object v7, p0, LX/HFL;->A00:Ljava/lang/Object;

    .line 330
    check-cast v7, [I

    .line 332
    const/4 v8, 0x2

    .line 333
    new-instance v3, LX/HFL;

    .line 335
    invoke-direct/range {v3 .. v8}, LX/HFL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/G5i;[II)V

    .line 338
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    return-void

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_81  #00000001
        :pswitch_dc  #00000002
    .end packed-switch
.end method
