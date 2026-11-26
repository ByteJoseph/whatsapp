.class public LX/5Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/5Bw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5Bw;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5Bw;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/5Bw;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p9, p0, LX/5Bw;->A07:Z

    .line 17
    iput-object p5, p0, LX/5Bw;->A05:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5Bw;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5Bw;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_198

    .line 7
    iget-object v4, v0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v14, v0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 13
    check-cast v14, Landroid/view/View;

    .line 15
    iget-object v9, v0, LX/5Bw;->A02:Ljava/lang/Object;

    .line 17
    check-cast v9, LX/H1V;

    .line 19
    iget-object v5, v0, LX/5Bw;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/0DP;

    .line 23
    iget-boolean v11, v0, LX/5Bw;->A07:Z

    .line 25
    iget-object v8, v0, LX/5Bw;->A04:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/I6w;

    .line 29
    iget-object v10, v0, LX/5Bw;->A05:Ljava/lang/Object;

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    iget-object v7, v0, LX/5Bw;->A06:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/GFo;

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c6

    .line 43
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c6

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v13

    .line 53
    const/4 v15, 0x0

    .line 54
    const v17, 0x7f150633

    .line 57
    new-instance v12, LX/MG0;

    .line 59
    move/from16 v16, v15

    .line 61
    invoke-direct/range {v12 .. v17}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 64
    iget-object v0, v9, LX/H1V;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x443b

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v11, v0}, LX/H1V;->A00(ZZ)LX/08V;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, v12, LX/MG0;->A03:LX/1De;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v15, v0, v15, v3}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    invoke-static {v13, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_cb

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_cb

    .line 110
    const v0, 0x7f0608c2

    .line 113
    invoke-static {v13, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    :goto_78
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 123
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_c9

    .line 130
    iget-object v0, v9, LX/H1V;->A07:LX/05b;

    .line 132
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_c9

    .line 142
    invoke-virtual {v6}, LX/458;->A0v()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c9

    .line 148
    const/4 v1, 0x2

    .line 149
    const v0, 0x7f124f17

    .line 152
    invoke-virtual {v2, v15, v1, v15, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 155
    move-result-object v2

    .line 156
    const v0, 0x7f0806ca

    .line 159
    invoke-static {v13, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c7

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_c7

    .line 171
    const v0, 0x7f0608c2

    .line 174
    invoke-static {v13, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    :goto_b5
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 184
    :goto_b8
    invoke-virtual {v12}, LX/MG0;->A02()V

    .line 187
    new-instance v3, LX/4uk;

    .line 189
    invoke-direct/range {v3 .. v11}, LX/4uk;-><init>(Landroidx/fragment/app/Fragment;LX/0DP;LX/458;LX/GFo;LX/I6w;LX/H1V;Ljava/lang/Integer;Z)V

    .line 192
    invoke-static {v3, v12}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v12}, LX/MG0;->A03()V

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    const/4 v1, 0x0

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    move-object v6, v1

    .line 202
    goto :goto_b8

    .line 203
    :cond_cb
    const/4 v1, 0x0

    .line 204
    goto :goto_78

    .line 205
    :pswitch_cd  #0x1
    iget-object v2, v0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 207
    check-cast v2, LX/00y;

    .line 209
    iget-object v5, v0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 211
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 213
    iget-object v1, v0, LX/5Bw;->A02:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/0KG;

    .line 217
    iget-object v6, v0, LX/5Bw;->A03:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/4WJ;

    .line 221
    iget-object v7, v0, LX/5Bw;->A04:Ljava/lang/Object;

    .line 223
    check-cast v7, LX/5Ts;

    .line 225
    iget-boolean v10, v0, LX/5Bw;->A07:Z

    .line 227
    iget-object v3, v0, LX/5Bw;->A05:Ljava/lang/Object;

    .line 229
    check-cast v3, Landroid/widget/FrameLayout;

    .line 231
    iget-object v4, v0, LX/5Bw;->A06:Ljava/lang/Object;

    .line 233
    check-cast v4, LX/00y;

    .line 235
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0g6;

    .line 241
    invoke-virtual {v0}, LX/0g6;->A04()Z

    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_103

    .line 247
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0g6;

    .line 253
    invoke-virtual {v0}, LX/0g6;->A03()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c6

    .line 259
    :cond_103
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 261
    if-eqz v0, :cond_114

    .line 263
    sget-object v8, LX/GFf;->A07:LX/GFf;

    .line 265
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    :goto_10b
    new-instance v2, LX/5By;

    .line 269
    invoke-direct/range {v2 .. v11}, LX/5By;-><init>(Landroid/widget/FrameLayout;LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4WJ;LX/5Ts;LX/GFf;Ljava/lang/Integer;ZZ)V

    .line 272
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_114
    sget-object v8, LX/GFf;->A0G:LX/GFf;

    .line 278
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 280
    goto :goto_10b

    .line 281
    :pswitch_119  #0x2
    iget-object v1, v0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/94Z;

    .line 285
    iget-object v4, v0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 287
    check-cast v4, LX/Apk;

    .line 289
    iget-object v5, v0, LX/5Bw;->A02:Ljava/lang/Object;

    .line 291
    check-cast v5, LX/ADp;

    .line 293
    iget-object v2, v0, LX/5Bw;->A03:Ljava/lang/Object;

    .line 295
    check-cast v2, Landroid/view/View;

    .line 297
    iget-object v3, v0, LX/5Bw;->A04:Ljava/lang/Object;

    .line 299
    check-cast v3, LX/ApI;

    .line 301
    iget-object v6, v0, LX/5Bw;->A05:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/9bJ;

    .line 305
    iget-object v7, v0, LX/5Bw;->A06:Ljava/lang/Object;

    .line 307
    iget-boolean v8, v0, LX/5Bw;->A07:Z

    .line 309
    iget-object v1, v1, LX/94Z;->A06:LX/18s;

    .line 311
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 313
    iget-object v1, v1, LX/18s;->A0B:LX/19H;

    .line 315
    invoke-virtual/range {v1 .. v8}, LX/19H;->A09(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x0
    iget-object v1, v0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, LX/MIa;

    .line 323
    iget-object v8, v0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 325
    check-cast v8, Landroid/view/View;

    .line 327
    iget-object v7, v0, LX/5Bw;->A02:Ljava/lang/Object;

    .line 329
    check-cast v7, Landroid/view/View;

    .line 331
    iget-object v6, v0, LX/5Bw;->A03:Ljava/lang/Object;

    .line 333
    check-cast v6, Landroid/view/View;

    .line 335
    iget-object v4, v0, LX/5Bw;->A04:Ljava/lang/Object;

    .line 337
    check-cast v4, LX/2zE;

    .line 339
    iget-boolean v3, v0, LX/5Bw;->A07:Z

    .line 341
    iget-object v2, v0, LX/5Bw;->A05:Ljava/lang/Object;

    .line 343
    check-cast v2, Landroid/view/View;

    .line 345
    iget-object v5, v0, LX/5Bw;->A06:Ljava/lang/Object;

    .line 347
    check-cast v5, Landroid/content/res/Resources;

    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, LX/MIa;->A06(Z)V

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-static {v3}, LX/2Ai;->A00(I)I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v4, v1, v0}, LX/2zE;->A02(ZI)V

    .line 371
    const v1, 0x7f1232f6

    .line 374
    const/4 v0, -0x1

    .line 375
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 378
    move-result-object v4

    .line 379
    iget-object v3, v4, LX/MKY;->A0K:LX/L4A;

    .line 381
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    move-result-object v2

    .line 385
    const v0, 0x7f070f56

    .line 388
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    move-result v1

    .line 392
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 397
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    const v0, 0x5f456549

    .line 403
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_13f  #00000000
        :pswitch_cd  #00000001
        :pswitch_119  #00000002
    .end packed-switch
.end method
