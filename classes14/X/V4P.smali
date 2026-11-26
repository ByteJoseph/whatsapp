.class public LX/V4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V4P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;
    .registers 4

    .line 0
    new-instance v0, LX/V4P;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/V4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V4P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    iget-object v3, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/U9C;

    .line 9
    iget-object v1, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    iget-object v0, v3, LX/U9C;->A03:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    iget-object v0, v3, LX/U9C;->A09:LX/0Fv;

    .line 22
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, v3, LX/U9C;->A0B:LX/0KE;

    .line 35
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    :goto_28
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v6

    .line 45
    return-object v6

    .line 46
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    goto :goto_28

    .line 52
    :pswitch_34  #0x5
    iget-object v3, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/U9C;

    .line 56
    iget-object v8, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 58
    check-cast v8, Landroid/view/View;

    .line 60
    iget-object v6, v3, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 62
    const v0, 0x7f070f56

    .line 65
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    int-to-float v2, v0

    .line 70
    iget-object v0, v3, LX/U9C;->A0D:LX/0KE;

    .line 72
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 75
    move-result v0

    .line 76
    add-float/2addr v2, v0

    .line 77
    iget-object v0, v3, LX/U9C;->A09:LX/0Fv;

    .line 79
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 82
    move-result v0

    .line 83
    const/high16 v7, 0x3f000000  # 0.5f

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v4

    .line 89
    if-eqz v0, :cond_84

    .line 91
    add-float v0, v2, v7

    .line 93
    float-to-int v5, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    iget-object v0, v3, LX/U9C;->A0B:LX/0KE;

    .line 101
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 104
    move-result v0

    .line 105
    sub-float/2addr v1, v0

    .line 106
    const v0, 0x7f070f59

    .line 109
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    sub-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v1, v1

    .line 117
    :goto_75
    iget-object v0, v3, LX/U9C;->A0C:LX/0KE;

    .line 119
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 122
    move-result v0

    .line 123
    add-float/2addr v2, v0

    .line 124
    add-float/2addr v2, v7

    .line 125
    float-to-int v0, v2

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    return-object v6

    .line 132
    :cond_84
    int-to-float v1, v4

    .line 133
    iget-object v0, v3, LX/U9C;->A0B:LX/0KE;

    .line 135
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 138
    move-result v0

    .line 139
    add-float/2addr v1, v0

    .line 140
    const v0, 0x7f070f59

    .line 143
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    add-float/2addr v1, v0

    .line 149
    add-float/2addr v1, v7

    .line 150
    float-to-int v4, v1

    .line 151
    add-float v0, v2, v7

    .line 153
    float-to-int v5, v0

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 157
    move-result v1

    .line 158
    goto :goto_75

    .line 159
    :pswitch_9f  #0x4
    iget-object v4, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/U9C;

    .line 163
    iget-object v7, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 165
    check-cast v7, Landroid/view/View;

    .line 167
    iget-object v2, v4, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 169
    const v0, 0x7f070f56

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v3

    .line 176
    iget-object v0, v4, LX/U9C;->A09:LX/0Fv;

    .line 178
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 181
    move-result v0

    .line 182
    const/high16 v6, 0x3f000000  # 0.5f

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 187
    move-result v5

    .line 188
    if-eqz v0, :cond_e5

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    iget-object v0, v4, LX/U9C;->A0B:LX/0KE;

    .line 197
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 200
    move-result v0

    .line 201
    sub-float/2addr v1, v0

    .line 202
    const v0, 0x7f070f59

    .line 205
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v1, v0

    .line 211
    add-float/2addr v1, v6

    .line 212
    float-to-int v2, v1

    .line 213
    :goto_d5
    int-to-float v1, v3

    .line 214
    iget-object v0, v4, LX/U9C;->A0D:LX/0KE;

    .line 216
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 219
    move-result v0

    .line 220
    add-float/2addr v1, v0

    .line 221
    add-float/2addr v1, v6

    .line 222
    float-to-int v0, v1

    .line 223
    new-instance v6, Landroid/graphics/Rect;

    .line 225
    invoke-direct {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    return-object v6

    .line 229
    :cond_e5
    int-to-float v1, v5

    .line 230
    iget-object v0, v4, LX/U9C;->A0B:LX/0KE;

    .line 232
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 235
    move-result v0

    .line 236
    add-float/2addr v1, v0

    .line 237
    const v0, 0x7f070f59

    .line 240
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    add-float/2addr v1, v0

    .line 246
    add-float/2addr v1, v6

    .line 247
    float-to-int v5, v1

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 251
    move-result v2

    .line 252
    goto :goto_d5

    .line 253
    :pswitch_fd  #0x3
    iget-object v0, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/U9C;

    .line 257
    iget-object v2, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 259
    check-cast v2, Landroid/view/View;

    .line 261
    iget-object v1, v0, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 263
    const v0, 0x7f070f56

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 273
    move-result v0

    .line 274
    int-to-float v4, v0

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v0, 0x40000000  # 2.0f

    .line 278
    mul-float/2addr v1, v0

    .line 279
    sub-float/2addr v4, v1

    .line 280
    goto :goto_166

    .line 281
    :pswitch_119  #0x2
    iget-object v1, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/BhB;

    .line 285
    iget-object v0, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/0AZ;

    .line 289
    new-instance v6, LX/CZT;

    .line 291
    invoke-direct {v6, v1, v0}, LX/CZT;-><init>(LX/BhB;LX/0AZ;)V

    .line 294
    return-object v6

    .line 295
    :pswitch_127  #0x1
    iget-object v0, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroid/view/View;

    .line 299
    iget-object v1, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/0KE;

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    move-result v0

    .line 307
    int-to-float v3, v0

    .line 308
    invoke-static {v1}, LX/TaT;->A02(LX/0KE;)F

    .line 311
    move-result v2

    .line 312
    const/high16 v4, 0x3f800000  # 1.0f

    .line 314
    const/4 v1, 0x0

    .line 315
    cmpl-float v0, v2, v1

    .line 317
    if-eqz v0, :cond_166

    .line 319
    cmpl-float v0, v3, v1

    .line 321
    if-eqz v0, :cond_166

    .line 323
    div-float/2addr v2, v3

    .line 324
    cmpg-float v0, v2, v1

    .line 326
    if-gez v0, :cond_14b

    .line 328
    const/4 v2, 0x0

    .line 329
    :cond_149
    :goto_149
    sub-float/2addr v4, v2

    .line 330
    goto :goto_166

    .line 331
    :cond_14b
    cmpl-float v0, v2, v4

    .line 333
    if-lez v0, :cond_149

    .line 335
    const/high16 v2, 0x3f800000  # 1.0f

    .line 337
    goto :goto_149

    .line 338
    :pswitch_152  #0x0
    iget-object v1, p0, LX/V4P;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Landroid/view/View;

    .line 342
    iget-object v0, p0, LX/V4P;->A01:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/0KE;

    .line 346
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 349
    move-result v4

    .line 350
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 353
    move-result v1

    .line 354
    const/high16 v0, 0x3f800000  # 1.0f

    .line 356
    sub-float/2addr v0, v1

    .line 357
    mul-float/2addr v4, v0

    .line 358
    :cond_166
    :goto_166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    move-result-object v6

    .line 362
    return-object v6

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_127  #00000001
        :pswitch_119  #00000002
        :pswitch_fd  #00000003
        :pswitch_9f  #00000004
        :pswitch_34  #00000005
    .end packed-switch
.end method
