.class public LX/Ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ab3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ab3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/Ab3;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_1aa

    .line 11
    iget-object v4, v1, LX/Ab3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    check-cast v11, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_44

    .line 32
    invoke-static {v4}, LX/07a;->A0s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v11, v5, v2, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_5f

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 55
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 71
    move-result v2

    .line 72
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v0

    .line 76
    new-instance v1, LX/0VG;

    .line 78
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 81
    instance-of v0, v11, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_96

    .line 85
    iget v9, v1, LX/0VE;->A00:I

    .line 87
    iget v8, v1, LX/0VE;->A01:I

    .line 89
    iget v7, v1, LX/0VE;->A02:I

    .line 91
    if-lez v7, :cond_61

    .line 93
    if-le v9, v8, :cond_65

    .line 95
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_61
    if-gez v7, :cond_5f

    .line 99
    if-gt v8, v9, :cond_5f

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_92

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    move-object v3, v5

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    move-object v2, v11

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v3, v0, v2, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_69

    .line 135
    if-eqz v5, :cond_92

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_35

    .line 146
    :cond_92
    if-eq v9, v8, :cond_5f

    .line 148
    add-int/2addr v9, v7

    .line 149
    goto :goto_65

    .line 150
    :cond_96
    iget v13, v1, LX/0VE;->A00:I

    .line 152
    iget v3, v1, LX/0VE;->A01:I

    .line 154
    iget v2, v1, LX/0VE;->A02:I

    .line 156
    if-lez v2, :cond_a1

    .line 158
    if-le v13, v3, :cond_a5

    .line 160
    goto :goto_5f

    .line 161
    :cond_a1
    if-gez v2, :cond_5f

    .line 163
    if-gt v3, v13, :cond_5f

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :cond_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ca

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    move-result v14

    .line 187
    move v15, v12

    .line 188
    invoke-static/range {v10 .. v15}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a9

    .line 194
    if-eqz v5, :cond_ca

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_31

    .line 202
    :cond_ca
    if-eq v13, v3, :cond_5f

    .line 204
    add-int/2addr v13, v2

    .line 205
    goto :goto_a5

    .line 206
    :pswitch_ce  #0x0
    iget-object v1, v1, LX/Ab3;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/9CS;

    .line 210
    check-cast v11, Landroid/graphics/PointF;

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v5, v1, LX/9CS;->A01:LX/AkJ;

    .line 218
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 220
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 222
    iget-object v2, v1, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 224
    check-cast v5, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 232
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 234
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_162

    .line 240
    iget-object v1, v0, LX/9oR;->A02:LX/9zb;

    .line 242
    iget-boolean v0, v1, LX/9zb;->A09:Z

    .line 244
    if-eqz v0, :cond_162

    .line 246
    const/high16 v0, -0x40800000  # -1.0f

    .line 248
    mul-float/2addr v4, v0

    .line 249
    mul-float/2addr v0, v3

    .line 250
    invoke-virtual {v1, v4, v0}, LX/9zb;->A04(FF)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_162

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 259
    goto :goto_162

    .line 260
    :pswitch_104  #0x1
    iget-object v0, v1, LX/Ab3;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/9oR;

    .line 264
    iget-object v2, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x2
    iget-object v5, v1, LX/Ab3;->A00:Ljava/lang/Object;

    .line 285
    check-cast v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;

    .line 287
    check-cast v11, LX/9vR;

    .line 289
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A04:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/H3E;

    .line 305
    iget-object v0, v11, LX/9vR;->A05:Ljava/lang/Integer;

    .line 307
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 313
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_157

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9vR;

    .line 333
    iget-object v0, v0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_141

    .line 343
    :cond_157
    iget-object v1, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/I6Y;

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v1, v4, v3, v2, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 349
    if-eqz v6, :cond_162

    .line 351
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 354
    :cond_162
    :goto_162
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 356
    return-object v0

    .line 357
    :pswitch_165  #0x3
    iget-object v4, v1, LX/Ab3;->A00:Ljava/lang/Object;

    .line 359
    check-cast v4, Ljava/util/AbstractMap;

    .line 361
    check-cast v11, Landroid/util/Pair;

    .line 363
    check-cast v2, Landroid/util/Pair;

    .line 365
    invoke-static {v11, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 372
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 376
    invoke-static {v1, v0}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 384
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-static {v1, v0}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 399
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 402
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 405
    move-result v1

    .line 406
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 413
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 419
    move-result v0

    .line 420
    sub-int/2addr v0, v1

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_104  #00000001
        :pswitch_11b  #00000002
        :pswitch_165  #00000003
    .end packed-switch
.end method
