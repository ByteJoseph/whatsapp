.class public final LX/7n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:LX/7bS;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7jK;)V
    .registers 11

    .line 0
    const-string v6, "ViewTransformsExtensionBinderUtils"

    .line 2
    const/16 v0, 0x8d

    .line 4
    const/high16 v3, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {p1, v0, v3}, LX/7jK;->A06(IF)F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/7n5;->A00:F

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v0, 0x26

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_12
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/7n5;->A09:F

    .line 28
    if-eqz v2, :cond_25

    .line 30
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v2, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, LX/7n5;->A0H:Z

    .line 40
    const/16 v0, 0x28

    .line 42
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/7n5;->A0A:F

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    iput-boolean v0, p0, LX/7n5;->A0I:Z

    .line 64
    goto :goto_47
    :try_end_41
    .catch LX/6EJ; {:try_start_12 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v2

    .line 66
    const-string v0, "Could not parse translation value."

    .line 68
    invoke-static {v5, v6, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    const/16 v0, 0x23

    .line 73
    invoke-virtual {p1, v0, v3}, LX/7jK;->A06(IF)F

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/7n5;->A07:F

    .line 79
    const/16 v0, 0x24

    .line 81
    invoke-virtual {p1, v0, v3}, LX/7jK;->A06(IF)F

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/7n5;->A08:F

    .line 87
    const/16 v0, 0x8a

    .line 89
    invoke-virtual {p1, v0, v1}, LX/7jK;->A06(IF)F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/7n5;->A04:F

    .line 95
    const/16 v0, 0x2c

    .line 97
    invoke-virtual {p1, v0, v1}, LX/7jK;->A06(IF)F

    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7n5;->A05:F

    .line 103
    const/16 v0, 0x2d

    .line 105
    invoke-virtual {p1, v0, v1}, LX/7jK;->A06(IF)F

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/7n5;->A06:F

    .line 111
    const/16 v1, 0x2b

    .line 113
    const/high16 v0, 0x44a00000  # 1280.0f

    .line 115
    invoke-virtual {p1, v1, v0}, LX/7jK;->A06(IF)F

    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/7n5;->A01:F

    .line 121
    const/16 v0, 0x29

    .line 123
    :try_start_7b
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const/16 v3, 0x2a

    .line 129
    invoke-virtual {p1, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v4, :cond_89

    .line 135
    if-eqz v2, :cond_b7

    .line 137
    :cond_89
    iput-boolean v8, p0, LX/7n5;->A0E:Z

    .line 139
    const/high16 v1, 0x42480000  # 50.0f

    .line 141
    invoke-static {p1, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/7n5;->A02:F

    .line 147
    invoke-static {p1, v1, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/7n5;->A03:F

    .line 153
    if-eqz v4, :cond_a2

    .line 155
    invoke-static {v4}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_a3

    .line 162
    :cond_a2
    const/4 v0, 0x1

    .line 163
    :cond_a3
    iput-boolean v0, p0, LX/7n5;->A0F:Z

    .line 165
    if-eqz v2, :cond_ad

    .line 167
    invoke-static {v2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    :cond_ad
    const/4 v7, 0x1

    .line 174
    :cond_ae
    iput-boolean v7, p0, LX/7n5;->A0G:Z

    .line 176
    return-void
    :try_end_b1
    .catch LX/6EJ; {:try_start_7b .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "Could not parse pivot value."

    .line 180
    invoke-static {v5, v6, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_b7
    return-void
.end method

.method public Cx2(LX/7ph;Ljava/lang/Object;I)Z
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x23

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p3, v0, :cond_162

    .line 9
    const/16 v0, 0x24

    .line 11
    if-eq p3, v0, :cond_14c

    .line 13
    const/16 v0, 0x26

    .line 15
    const-string v3, "ViewTransformsExtensionBinderUtils"

    .line 17
    if-eq p3, v0, :cond_11b

    .line 19
    const/16 v0, 0x8a

    .line 21
    if-eq p3, v0, :cond_105

    .line 23
    const/16 v0, 0x8d

    .line 25
    if-eq p3, v0, :cond_ef

    .line 27
    packed-switch p3, :pswitch_data_192

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x2d
    const-string v0, "rotation_y"

    .line 34
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_191

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/7n5;->A06:F

    .line 46
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_191

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 53
    return v2

    .line 54
    :pswitch_36  #0x2c
    const-string v0, "rotation_x"

    .line 56
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_191

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v1

    .line 66
    iput v1, p0, LX/7n5;->A05:F

    .line 68
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 70
    if-eqz v0, :cond_191

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 75
    return v2

    .line 76
    :pswitch_4c  #0x2b
    const-string v0, "camera_distance"

    .line 78
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_191

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/7n5;->A01:F

    .line 90
    iget-object v4, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 92
    if-eqz v4, :cond_191

    .line 94
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    iget v3, p0, LX/7n5;->A01:F

    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v0, v3, v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    const/high16 v3, 0x4f000000

    .line 107
    :cond_6b
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 110
    move-result v1

    .line 111
    mul-float/2addr v1, v1

    .line 112
    neg-float v0, v3

    .line 113
    mul-float/2addr v1, v0

    .line 114
    sget v0, LX/7Rd;->A00:F

    .line 116
    mul-float/2addr v1, v0

    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 120
    return v2

    .line 121
    :pswitch_79  #0x2a
    :try_start_79
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/7n5;->A03:F

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    invoke-static {p2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/7n5;->A0G:Z

    .line 139
    iput-boolean v2, p0, LX/7n5;->A0E:Z

    .line 141
    goto :goto_94
    :try_end_8e
    .catch LX/6EJ; {:try_start_79 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "Could not parse pivot_y value. "

    .line 145
    invoke-static {p1, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    iget-object v4, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 150
    if-eqz v4, :cond_191

    .line 152
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 155
    move-result v3

    .line 156
    iget v1, p0, LX/7n5;->A03:F

    .line 158
    iget-boolean v0, p0, LX/7n5;->A0G:Z

    .line 160
    invoke-static {v0, v1, v3}, LX/5UO;->A01(IFF)F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 167
    return v2

    .line 168
    :pswitch_a8  #0x29
    :try_start_a8
    check-cast p2, Ljava/lang/String;

    .line 170
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/7n5;->A02:F

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-static {p2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/7n5;->A0F:Z

    .line 186
    iput-boolean v2, p0, LX/7n5;->A0E:Z

    .line 188
    goto :goto_c3
    :try_end_bd
    .catch LX/6EJ; {:try_start_a8 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "Could not parse pivot_x value. "

    .line 192
    invoke-static {p1, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :goto_c3
    iget-object v4, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 197
    if-eqz v4, :cond_191

    .line 199
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 202
    move-result v3

    .line 203
    iget v1, p0, LX/7n5;->A02:F

    .line 205
    iget-boolean v0, p0, LX/7n5;->A0F:Z

    .line 207
    invoke-static {v0, v1, v3}, LX/5UO;->A01(IFF)F

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 214
    return v2

    .line 215
    :pswitch_d7  #0x28
    :try_start_d7
    check-cast p2, Ljava/lang/String;

    .line 217
    if-nez p2, :cond_dd

    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_e1

    .line 221
    :cond_dd
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 224
    move-result v0

    .line 225
    :goto_e1
    iput v0, p0, LX/7n5;->A0A:F

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    invoke-static {p2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/7n5;->A0I:Z

    .line 237
    goto/16 :goto_17e
    :try_end_ef
    .catch LX/6EJ; {:try_start_d7 .. :try_end_ef} :catch_178

    .line 239
    :cond_ef
    const-string v0, "alpha"

    .line 241
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_191

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v1

    .line 251
    iput v1, p0, LX/7n5;->A00:F

    .line 253
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 255
    if-eqz v0, :cond_191

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    return v2

    .line 261
    :cond_105
    const-string v0, "rotation"

    .line 263
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_191

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v1

    .line 273
    iput v1, p0, LX/7n5;->A04:F

    .line 275
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 277
    if-eqz v0, :cond_191

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 282
    return v2

    .line 283
    :cond_11b
    :try_start_11b
    check-cast p2, Ljava/lang/String;

    .line 285
    if-nez p2, :cond_121

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_125

    .line 289
    :cond_121
    invoke-static {p2}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 292
    move-result v0

    .line 293
    :goto_125
    iput v0, p0, LX/7n5;->A09:F

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    invoke-static {p2}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, LX/7n5;->A0H:Z

    .line 305
    goto :goto_138
    :try_end_132
    .catch LX/6EJ; {:try_start_11b .. :try_end_132} :catch_132

    .line 306
    :catch_132
    move-exception v1

    .line 307
    const-string v0, "Could not parse translation_x value. "

    .line 309
    invoke-static {p1, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :goto_138
    iget-object v4, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 314
    if-eqz v4, :cond_191

    .line 316
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 319
    move-result v3

    .line 320
    iget v1, p0, LX/7n5;->A09:F

    .line 322
    iget-boolean v0, p0, LX/7n5;->A0H:Z

    .line 324
    invoke-static {v0, v1, v3}, LX/5UO;->A01(IFF)F

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    return v2

    .line 332
    :cond_14c
    const-string v0, "scale_y"

    .line 334
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_191

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 343
    move-result v1

    .line 344
    iput v1, p0, LX/7n5;->A08:F

    .line 346
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 348
    if-eqz v0, :cond_191

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 353
    return v2

    .line 354
    :cond_162
    const-string v0, "scale_x"

    .line 356
    invoke-static {p1, p2, v0}, LX/7Rd;->A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_191

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    move-result v1

    .line 366
    iput v1, p0, LX/7n5;->A07:F

    .line 368
    iget-object v0, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 370
    if-eqz v0, :cond_191

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 375
    return v2

    .line 376
    :catch_178
    move-exception v1

    .line 377
    const-string v0, "Could not parse translation_y value. "

    .line 379
    invoke-static {p1, v3, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_17e
    iget-object v4, p0, LX/7n5;->A0B:Landroid/view/View;

    .line 384
    if-eqz v4, :cond_191

    .line 386
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 389
    move-result v3

    .line 390
    iget v1, p0, LX/7n5;->A0A:F

    .line 392
    iget-boolean v0, p0, LX/7n5;->A0I:Z

    .line 394
    invoke-static {v0, v1, v3}, LX/5UO;->A01(IFF)F

    .line 397
    move-result v0

    .line 398
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 401
    :cond_191
    return v2

    .line 402
    :pswitch_data_192
    .packed-switch 0x28
        :pswitch_d7  #00000028
        :pswitch_a8  #00000029
        :pswitch_79  #0000002a
        :pswitch_4c  #0000002b
        :pswitch_36  #0000002c
        :pswitch_20  #0000002d
    .end packed-switch
.end method
