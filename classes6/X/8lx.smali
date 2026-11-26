.class public abstract LX/8lx;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/9uM;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/8va;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, p1, LX/8vf;

    .line 9
    const-string v3, "starred"

    .line 11
    const-string v2, "recent"

    .line 13
    if-eqz v0, :cond_102

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/8vf;

    .line 18
    iget-object v6, v0, LX/8vf;->A03:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/8vf;->A01:LX/9M9;

    .line 22
    :goto_16
    instance-of v0, v1, LX/8wX;

    .line 24
    if-eqz v0, :cond_f5

    .line 26
    check-cast v1, LX/8wX;

    .line 28
    iget-object v5, v1, LX/8wX;->A00:LX/9vr;

    .line 30
    :goto_1e
    const v1, 0x1418d

    .line 33
    iget-object v0, v4, LX/8va;->A03:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/9dJ;

    .line 41
    if-eqz v5, :cond_e2

    .line 43
    iget-object v0, v4, LX/8va;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    invoke-virtual {v1, v0, v5}, LX/9dJ;->A00(Landroid/widget/ImageView;LX/9vr;)V

    .line 48
    :cond_30
    :goto_30
    iget-object v7, v4, LX/8va;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    invoke-virtual {p1}, LX/9uM;->A03()Z

    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 57
    iget-object v5, v4, LX/8va;->A01:Landroid/view/View;

    .line 59
    const/16 v0, 0x19

    .line 61
    invoke-static {p1, v4, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x1ddc2783

    .line 68
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    iget-object v1, v4, LX/8va;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v4, LX/8va;->A02:Landroid/view/View;

    .line 83
    invoke-virtual {p1}, LX/9uM;->A02()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 94
    iget-object v1, v4, LX/8va;->A00:Landroid/view/View;

    .line 96
    instance-of v0, p1, LX/8vh;

    .line 98
    if-eqz v0, :cond_df

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/8vh;

    .line 103
    iget-boolean v0, v0, LX/8vh;->A04:Z

    .line 105
    if-eqz v0, :cond_df

    .line 107
    :goto_6b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    instance-of v0, p1, LX/8vd;

    .line 112
    if-nez v0, :cond_8c

    .line 114
    instance-of v0, p1, LX/8ve;

    .line 116
    if-eqz v0, :cond_da

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, LX/8ve;

    .line 121
    iget-object v1, v0, LX/8ve;->A00:LX/9M9;

    .line 123
    instance-of v0, v1, LX/8wY;

    .line 125
    if-eqz v0, :cond_da

    .line 127
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 129
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v1, LX/8wY;

    .line 134
    iget-object v0, v1, LX/8wY;->A00:LX/9vr;

    .line 136
    iget-boolean v0, v0, LX/9vr;->A0D:Z

    .line 138
    if-eqz v0, :cond_da

    .line 140
    :cond_8c
    iget-object v1, v4, LX/8va;->A07:LX/15j;

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_8f
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 146
    invoke-virtual {p1}, LX/9uM;->A01()LX/9M9;

    .line 149
    move-result-object v6

    .line 150
    instance-of v0, v6, LX/8wZ;

    .line 152
    if-eqz v0, :cond_188

    .line 154
    check-cast v6, LX/8wZ;

    .line 156
    iget-boolean v0, v6, LX/8wZ;->A01:Z

    .line 158
    if-nez v0, :cond_188

    .line 160
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f06031a

    .line 169
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    iget-object v1, v6, LX/8wZ;->A00:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    const/16 v0, 0x17

    .line 186
    invoke-static {v4, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 189
    move-result-object v1

    .line 190
    const v0, -0x1f72deca

    .line 193
    :goto_c1
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    return-void

    .line 197
    :cond_c5
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    const/16 v0, 0x18

    .line 205
    invoke-static {v4, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 208
    move-result-object v1

    .line 209
    const v0, -0x7c38adf3

    .line 212
    goto :goto_c1

    .line 213
    :cond_d5
    const/4 v1, 0x0

    .line 214
    const v0, 0x776dde7d

    .line 217
    goto :goto_c1

    .line 218
    :cond_da
    iget-object v1, v4, LX/8va;->A07:LX/15j;

    .line 220
    const/16 v0, 0x8

    .line 222
    goto :goto_8f

    .line 223
    :cond_df
    const/16 v6, 0x8

    .line 225
    goto :goto_6b

    .line 226
    :cond_e2
    iget-object v1, v4, LX/8va;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 228
    if-eqz v6, :cond_ef

    .line 230
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 237
    goto/16 :goto_30

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    goto/16 :goto_30

    .line 245
    :cond_f5
    instance-of v0, v1, LX/8wY;

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    check-cast v1, LX/8wY;

    .line 251
    iget-object v5, v1, LX/8wY;->A00:LX/9vr;

    .line 253
    goto/16 :goto_1e

    .line 255
    :cond_ff
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_1e

    .line 258
    :cond_102
    instance-of v0, p1, LX/8vc;

    .line 260
    if-eqz v0, :cond_158

    .line 262
    iget-object v5, v4, LX/8va;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 264
    move-object v7, p1

    .line 265
    check-cast v7, LX/8vc;

    .line 267
    iget v0, v7, LX/8vc;->A00:I

    .line 269
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-boolean v0, v7, LX/8vc;->A03:Z

    .line 274
    if-eqz v0, :cond_154

    .line 276
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v6

    .line 282
    const v1, 0x7f0409da

    .line 285
    const v0, 0x7f060871

    .line 288
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 291
    move-result v1

    .line 292
    :goto_124
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 294
    invoke-static {v0, v5, v1}, LX/8ca;->A0p(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 297
    iget-object v0, v7, LX/8vc;->A01:LX/9M9;

    .line 299
    invoke-virtual {v0}, LX/9M9;->A00()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13b

    .line 309
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_30

    .line 315
    :cond_13b
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f070120

    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    move-result-object v0

    .line 330
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    move-result-object v0

    .line 336
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    goto/16 :goto_30

    .line 340
    :cond_154
    const v1, 0x7f06031a

    .line 343
    goto :goto_124

    .line 344
    :cond_158
    instance-of v0, p1, LX/8vh;

    .line 346
    if-eqz v0, :cond_165

    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, LX/8vh;

    .line 351
    iget-object v6, v0, LX/8vh;->A02:Ljava/lang/String;

    .line 353
    iget-object v1, v0, LX/8vh;->A00:LX/9M9;

    .line 355
    goto/16 :goto_16

    .line 357
    :cond_165
    instance-of v0, p1, LX/8ve;

    .line 359
    if-eqz v0, :cond_172

    .line 361
    move-object v0, p1

    .line 362
    check-cast v0, LX/8ve;

    .line 364
    iget-object v6, v0, LX/8ve;->A02:Ljava/lang/String;

    .line 366
    iget-object v1, v0, LX/8ve;->A00:LX/9M9;

    .line 368
    goto/16 :goto_16

    .line 370
    :cond_172
    instance-of v0, p1, LX/8vd;

    .line 372
    if-eqz v0, :cond_17f

    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, LX/8vd;

    .line 377
    iget-object v6, v0, LX/8vd;->A02:Ljava/lang/String;

    .line 379
    iget-object v1, v0, LX/8vd;->A00:LX/9M9;

    .line 381
    goto/16 :goto_16

    .line 383
    :cond_17f
    instance-of v0, p1, LX/8vg;

    .line 385
    if-nez v0, :cond_30

    .line 387
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 395
    return-void
.end method
