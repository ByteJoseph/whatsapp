.class public final LX/AWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final synthetic A00:LX/9bb;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/AWX;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2
    iput-object p3, p0, LX/AWX;->A02:LX/0DP;

    .line 4
    iput-object p5, p0, LX/AWX;->A04:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, LX/AWX;->A05:Z

    .line 8
    iput-object p4, p0, LX/AWX;->A03:Ljava/lang/Long;

    .line 10
    iput-object p1, p0, LX/AWX;->A00:LX/9bb;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C88(Z)V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/AWX;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/9xM;

    .line 12
    invoke-virtual {v0}, LX/9xM;->A02()V

    .line 15
    :cond_f
    iget-object v3, v1, LX/AWX;->A02:LX/0DP;

    .line 17
    iget-object v6, v1, LX/AWX;->A04:Ljava/util/List;

    .line 19
    iget-boolean v7, v1, LX/AWX;->A05:Z

    .line 21
    iget-object v14, v1, LX/AWX;->A03:Ljava/lang/Long;

    .line 23
    iget-object v0, v1, LX/AWX;->A00:LX/9bb;

    .line 25
    if-eqz v0, :cond_40

    .line 27
    iget-object v1, v0, LX/9bb;->A03:Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_60

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/ApR;

    .line 50
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_25

    .line 60
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    invoke-static {v10}, LX/8io;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_60

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4c

    .line 92
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4c

    .line 96
    :cond_60
    invoke-static {v0, v10, v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Collection;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v3}, LX/1fR;->A01(LX/0DP;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v1, :cond_186

    .line 113
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/05b;

    .line 115
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 117
    invoke-static {v8}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, LX/1cr;->A02(LX/0DP;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_186

    .line 127
    invoke-static {v10}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v8}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, LX/3AS;->A00(Landroid/content/Intent;LX/1cr;)LX/1fE;

    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05b;

    .line 144
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/32V;

    .line 150
    const-string v1, "GalleryTabHostFragment.sendMedia"

    .line 152
    invoke-virtual {v2, v4, v3, v1}, LX/32V;->A01(LX/1fE;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/1cr;->A01()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_186

    .line 166
    :goto_a6
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/1AZ;

    .line 169
    move-result-object v12

    .line 170
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    .line 173
    move-result-wide v16

    .line 174
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 177
    move-result v22

    .line 178
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_182

    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v8

    .line 188
    const/4 v4, 0x1

    .line 189
    if-eqz v8, :cond_182

    .line 191
    const-string v2, "send"

    .line 193
    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-ne v1, v4, :cond_182

    .line 199
    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    move-result v24

    .line 203
    :goto_cb
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e:LX/00y;

    .line 205
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/8eC;

    .line 211
    iget-object v1, v1, LX/8eC;->A0A:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/9Ww;

    .line 219
    iget-object v15, v1, LX/9Ww;->A01:Ljava/util/Map;

    .line 221
    if-eqz v0, :cond_176

    .line 223
    iget-boolean v4, v0, LX/9bb;->A06:Z

    .line 225
    :goto_e1
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/05b;

    .line 227
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    move-result-wide v18

    .line 235
    iget-wide v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    .line 237
    sub-long v18, v18, v1

    .line 239
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    move-result-wide v20

    .line 246
    const-string v1, "apply_rotation_on_not_send"

    .line 248
    invoke-static {v10, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;)Z

    .line 251
    move-result v27

    .line 252
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9vA;

    .line 255
    move-result-object v13

    .line 256
    if-eqz v0, :cond_16b

    .line 258
    iget-object v11, v0, LX/9bb;->A02:LX/A46;

    .line 260
    :goto_104
    new-instance v8, LX/Ac0;

    .line 262
    move/from16 v23, p1

    .line 264
    move/from16 v25, v4

    .line 266
    move/from16 v26, v7

    .line 268
    invoke-direct/range {v8 .. v27}, LX/Ac0;-><init>(LX/1fE;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/A46;LX/1AZ;LX/9vA;Ljava/lang/Long;Ljava/util/Map;JJJZZZZZZ)V

    .line 271
    if-nez v0, :cond_11a

    .line 273
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/05b;

    .line 275
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8, v1}, LX/Ac0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_11a
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 284
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_12d

    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v2

    .line 294
    invoke-static {v10}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v2}, LX/8ed;->A0A(I)V

    .line 301
    :cond_12d
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H:Ljava/lang/Integer;

    .line 303
    if-eqz v1, :cond_166

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v23

    .line 309
    :goto_135
    iput-object v5, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H:Ljava/lang/Integer;

    .line 311
    if-eqz v0, :cond_15d

    .line 313
    iget-object v5, v0, LX/9bb;->A01:LX/8eB;

    .line 315
    :goto_13b
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 317
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v5}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 324
    move-result-object v2

    .line 325
    new-instance v1, LX/Abx;

    .line 327
    move-object v15, v1

    .line 328
    move-object/from16 v16, v0

    .line 330
    move-object/from16 v17, v10

    .line 332
    move-object/from16 v18, v5

    .line 334
    move-object/from16 v19, v3

    .line 336
    move-object/from16 v20, v14

    .line 338
    move-object/from16 v21, v6

    .line 340
    move-object/from16 v22, v8

    .line 342
    invoke-direct/range {v15 .. v23}, LX/Abx;-><init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8eB;LX/0DP;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 345
    invoke-virtual {v4, v2, v1}, LX/8io;->A18(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 348
    return-void

    .line 349
    :cond_15d
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 351
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 354
    move-result-object v1

    .line 355
    iget-object v5, v1, LX/98E;->A04:LX/8eB;

    .line 357
    goto :goto_13b

    .line 358
    :cond_166
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 361
    move-result v23

    .line 362
    goto :goto_135

    .line 363
    :cond_16b
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/05b;

    .line 365
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/9i7;

    .line 371
    iget-object v11, v1, LX/9i7;->A0A:LX/A46;

    .line 373
    goto :goto_104

    .line 374
    :cond_176
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 376
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, LX/8io;->A1L()Z

    .line 383
    move-result v4

    .line 384
    goto/16 :goto_e1

    .line 386
    :cond_182
    const/16 v24, 0x1

    .line 388
    goto/16 :goto_cb

    .line 390
    :cond_186
    move-object v9, v5

    .line 391
    goto/16 :goto_a6
.end method
