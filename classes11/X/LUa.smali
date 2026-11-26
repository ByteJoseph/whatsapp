.class public LX/LUa;
.super LX/LF1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M0W;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/LUa;->$t:I

    .line 2
    iput-object p3, p0, LX/LUa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2}, LX/LF1;-><init>(Landroid/content/Context;LX/M0W;)V

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/LUa;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v10

    .line 10
    :cond_a
    return v10

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v1, p0, LX/LUa;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/MO5;->A03:LX/MO4;

    .line 31
    iput-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/MO4;

    .line 33
    :cond_21
    iget-object v4, p0, LX/LUa;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker;

    .line 37
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 39
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_78

    .line 47
    iget-object v1, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f080288

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 57
    iput-boolean v9, v0, LX/MMt;->A0o:Z

    .line 59
    :cond_3b
    :goto_3b
    invoke-super {p0, p1}, LX/LF1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result v10

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v7, :cond_179

    .line 69
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 71
    if-eqz v0, :cond_179

    .line 73
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/MO4;

    .line 75
    if-eqz v0, :cond_179

    .line 77
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 79
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 81
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_179

    .line 89
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 91
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/MO5;->A03:LX/MO4;

    .line 97
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 99
    iget-object v9, v0, LX/MMt;->A1O:LX/Ls4;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/MO4;

    .line 103
    iget-wide v7, v0, LX/MO4;->A00:D

    .line 105
    iget-wide v5, v0, LX/MO4;->A01:D

    .line 107
    iget-wide v3, v1, LX/MO4;->A00:D

    .line 109
    iget-wide v1, v1, LX/MO4;->A01:D

    .line 111
    cmpg-double v0, v7, v3

    .line 113
    if-nez v0, :cond_189

    .line 115
    cmpg-double v0, v5, v1

    .line 117
    if-nez v0, :cond_189

    .line 119
    return v10

    .line 120
    :cond_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_167

    .line 126
    const-wide/16 v2, 0x78

    .line 128
    const/16 v1, 0x8

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eq v0, v6, :cond_12e

    .line 133
    if-eq v0, v7, :cond_8a

    .line 135
    if-eq v0, v5, :cond_12e

    .line 137
    goto :goto_3b

    .line 138
    :cond_8a
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 140
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 142
    if-eqz v0, :cond_a6

    .line 144
    iget-object v10, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 146
    if-eqz v10, :cond_9e

    .line 148
    check-cast v10, LX/LEw;

    .line 150
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 152
    invoke-virtual {v10, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 155
    invoke-virtual {v10}, LX/LEw;->A09()V

    .line 158
    :cond_9e
    iget-object v10, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v10, LX/MMt;->A0T:LX/Jqv;

    .line 163
    invoke-static {v10}, LX/MMt;->A0E(LX/MMt;)V

    .line 166
    :cond_a6
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0E:Z

    .line 168
    if-nez v0, :cond_3b

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    move-result v11

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result v10

    .line 178
    iget v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 180
    sub-float/2addr v11, v0

    .line 181
    mul-float/2addr v11, v11

    .line 182
    iget v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 184
    sub-float/2addr v10, v0

    .line 185
    mul-float/2addr v10, v10

    .line 186
    add-float/2addr v11, v10

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v10

    .line 191
    const v0, 0x7f070904

    .line 194
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    move-result v0

    .line 198
    cmpl-float v0, v11, v0

    .line 200
    if-lez v0, :cond_3b

    .line 202
    iput-boolean v6, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0E:Z

    .line 204
    iget-object v10, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 206
    invoke-virtual {v10}, LX/MMt;->A0e()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_101

    .line 212
    iget-object v0, v10, LX/MMt;->A0A:Landroid/view/View;

    .line 214
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 219
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 221
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 224
    move-result v0

    .line 225
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 227
    invoke-direct {v10, v8, v8, v0, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230
    invoke-static {v10}, LX/Ksk;->A1J(Landroid/view/animation/Animation;)V

    .line 233
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 236
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 238
    iget-object v0, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 240
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 245
    iget-object v0, v0, LX/MMt;->A0C:Landroid/view/View;

    .line 247
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 252
    iget-object v0, v0, LX/MMt;->A09:Landroid/view/View;

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_101
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 259
    iget-boolean v0, v2, LX/MMt;->A0o:Z

    .line 261
    if-eqz v0, :cond_10c

    .line 263
    iget-object v0, v2, LX/MMt;->A09:Landroid/view/View;

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    const v0, 0x7f0b229a

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v3

    .line 275
    const v0, 0x7f0b21e6

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v2

    .line 282
    if-eqz v3, :cond_11f

    .line 284
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_11f
    if-eqz v2, :cond_3b

    .line 289
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 291
    invoke-virtual {v0}, LX/MMt;->A0e()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3b

    .line 297
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    goto/16 :goto_3b

    .line 302
    :cond_12e
    iput v8, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 304
    iput v8, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 306
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0E:Z

    .line 308
    if-eqz v0, :cond_3b

    .line 310
    iput-boolean v9, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0E:Z

    .line 312
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 314
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_3b

    .line 322
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 324
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 331
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 336
    move-result v0

    .line 337
    neg-int v0, v0

    .line 338
    int-to-float v0, v0

    .line 339
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 341
    invoke-direct {v1, v8, v8, v0, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 344
    invoke-static {v1}, LX/Ksk;->A1J(Landroid/view/animation/Animation;)V

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 352
    iget-object v0, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    goto/16 :goto_3b

    .line 359
    :cond_167
    iget-boolean v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A0E:Z

    .line 361
    if-nez v0, :cond_3b

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 366
    move-result v0

    .line 367
    iput v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A00:F

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    move-result v0

    .line 373
    iput v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A01:F

    .line 375
    goto/16 :goto_3b

    .line 377
    :cond_179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 380
    move-result v0

    .line 381
    if-eq v0, v6, :cond_185

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 386
    move-result v0

    .line 387
    if-ne v0, v5, :cond_a

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    iput-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/MO4;

    .line 392
    return v10

    .line 393
    :cond_189
    iget-object v1, v9, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    return v10
.end method

.method public getMyLocation()Landroid/location/Location;
    .registers 2

    .line 0
    iget v0, p0, LX/LUa;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, LX/LF1;->getMyLocation()Landroid/location/Location;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LUa;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/Mfr;->A07:Landroid/location/Location;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-super {p0}, LX/LF1;->getMyLocation()Landroid/location/Location;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
