.class public LX/AYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eB;LX/9gw;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AYu;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1e

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AYu;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AYu;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/AYu;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/AYu;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AYu;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/AYu;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/AYu;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AYu;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/AYu;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a72

    .line 7
    :pswitch_7  #0x5, 0x6
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/AoO;

    .line 11
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 15
    invoke-interface {v1, v0}, LX/AoO;->Cfg(Landroid/net/Uri;)V

    .line 18
    :catch_12
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x31
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/9gx;

    .line 23
    iget-object v4, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/9kL;

    .line 27
    iget-object v3, v0, LX/9gx;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 29
    if-eqz v3, :cond_12

    .line 31
    iget-boolean v0, v0, LX/9gx;->A0F:Z

    .line 33
    if-nez v0, :cond_12

    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A39()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_12

    .line 41
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/9uB;

    .line 49
    iget-object v1, v4, LX/9kL;->A00:LX/1eC;

    .line 51
    iget-object v0, v4, LX/9kL;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    invoke-virtual {v2, v1, v0}, LX/9uB;->A02(LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 56
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:Ljava/util/HashSet;

    .line 58
    iget-object v4, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v5, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 68
    if-eqz v5, :cond_6a

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [LX/1dJ;

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    aput-object v0, v2, v1

    .line 78
    invoke-static {v5}, LX/Lma;->A00(LX/1eC;)LX/1eC;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_6a

    .line 95
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A32()LX/0KG;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f1219d3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 106
    :cond_6a
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    :goto_70
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_12

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:Z

    .line 121
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_70

    .line 127
    :pswitch_7f  #0x30
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/AAN;

    .line 131
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/A1K;

    .line 135
    iget-boolean v0, v3, LX/AAN;->A01:Z

    .line 137
    if-eqz v0, :cond_12

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v3, LX/AAN;->A01:Z

    .line 142
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/AAN;->A0B:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x2e
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 154
    check-cast v3, LX/A0o;

    .line 156
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 158
    check-cast v2, Ljava/lang/Runnable;

    .line 160
    iget-object v1, v3, LX/A0o;->A0i:LX/8jj;

    .line 162
    iget-object v0, v1, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 164
    iput-object v0, v3, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 166
    iget-object v0, v1, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 168
    iput-object v0, v3, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 170
    if-eqz v2, :cond_12

    .line 172
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x2c
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 180
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/9nA;

    .line 184
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 190
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 196
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9nA;)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x2a
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 204
    iget-object v3, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 206
    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/Runnable;

    .line 211
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 213
    if-ne v0, v3, :cond_12

    .line 215
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 217
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_12

    .line 223
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_12

    .line 229
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_12

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 243
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8fH;

    .line 245
    const/4 v1, 0x1

    .line 246
    if-eqz v0, :cond_ff

    .line 248
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 251
    move-result v0

    .line 252
    if-ne v0, v1, :cond_ff

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 265
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Z

    .line 267
    if-nez v0, :cond_12

    .line 269
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 296
    move-result v8

    .line 297
    new-instance v3, LX/9nA;

    .line 299
    invoke-direct/range {v3 .. v8}, LX/9nA;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 302
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 305
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9nA;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x29
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 313
    iget-object v5, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 315
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 318
    move-result-object v4

    .line 319
    iget-object v0, v4, LX/98D;->A0p:LX/0JR;

    .line 321
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_12

    .line 327
    iget-object v2, v4, LX/98D;->A0H:LX/07f;

    .line 329
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/Map;

    .line 335
    if-eqz v0, :cond_172

    .line 337
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 339
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 342
    :goto_156
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, v4, LX/98D;->A0J:LX/07g;

    .line 347
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map;

    .line 356
    if-eqz v0, :cond_12

    .line 358
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Set;

    .line 364
    if-eqz v0, :cond_12

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 369
    return-void

    .line 370
    :cond_172
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 373
    move-result-object v1

    .line 374
    goto :goto_156

    .line 375
    :pswitch_177  #0x27
    iget-object v6, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 377
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 379
    iget-object v5, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 381
    check-cast v5, LX/C3T;

    .line 383
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j:LX/05b;

    .line 385
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 387
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/9vC;

    .line 393
    invoke-virtual {v0, v5}, LX/9vC;->A03(LX/C3T;)Z

    .line 396
    move-result v9

    .line 397
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/9vC;

    .line 403
    instance-of v3, v5, LX/Fss;

    .line 405
    const/4 v2, 0x1

    .line 406
    if-eqz v3, :cond_252

    .line 408
    iget-object v0, v8, LX/9vC;->A01:LX/05b;

    .line 410
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 413
    move-result-object v1

    .line 414
    move-object v0, v5

    .line 415
    check-cast v0, LX/Fss;

    .line 417
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_1c3

    .line 423
    iget-object v0, v8, LX/9vC;->A02:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/9zk;

    .line 431
    new-array v0, v2, [LX/FsN;

    .line 433
    invoke-static {v7, v1, v0}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1c3

    .line 439
    iget-object v1, v0, LX/ADT;->A00:Ljava/util/List;

    .line 441
    instance-of v0, v1, Ljava/util/Collection;

    .line 443
    if-eqz v0, :cond_26d

    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_26d

    .line 451
    :cond_1c3
    const/4 v7, 0x0

    .line 452
    :goto_1c4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/9vC;

    .line 458
    if-eqz v3, :cond_21f

    .line 460
    iget-object v0, v1, LX/9vC;->A01:LX/05b;

    .line 462
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 465
    move-result-object v0

    .line 466
    check-cast v5, LX/Fss;

    .line 468
    invoke-virtual {v0, v5}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_1f6

    .line 474
    iget-object v0, v1, LX/9vC;->A02:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/9zk;

    .line 482
    new-array v0, v2, [LX/FsN;

    .line 484
    invoke-static {v3, v1, v0}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1f6

    .line 490
    iget-object v1, v0, LX/ADT;->A00:Ljava/util/List;

    .line 492
    instance-of v0, v1, Ljava/util/Collection;

    .line 494
    if-eqz v0, :cond_23a

    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_23a

    .line 502
    :cond_1f6
    const/4 v2, 0x0

    .line 503
    :goto_1f7
    if-eqz v9, :cond_204

    .line 505
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 508
    move-result-object v0

    .line 509
    const-string v1, "add-yours"

    .line 511
    iget-object v0, v0, LX/98D;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_204
    if-eqz v7, :cond_211

    .line 518
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 521
    move-result-object v0

    .line 522
    const-string v1, "question"

    .line 524
    iget-object v0, v0, LX/98D;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_211
    if-eqz v2, :cond_12

    .line 531
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "reaction"

    .line 537
    iget-object v0, v0, LX/98D;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    return-void

    .line 543
    :cond_21f
    iget-object v0, v1, LX/9vC;->A00:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v5, LX/C3T;->A01:LX/1dJ;

    .line 551
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 554
    move-result-object v1

    .line 555
    instance-of v0, v1, LX/1eC;

    .line 557
    if-eqz v0, :cond_1f6

    .line 559
    if-eqz v1, :cond_1f6

    .line 561
    const-class v0, LX/ADg;

    .line 563
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_1f6

    .line 569
    goto :goto_250

    .line 570
    :cond_23a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v2

    .line 574
    :cond_23e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1f6

    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/9i1;

    .line 586
    iget-object v1, v0, LX/9i1;->A06:LX/9J1;

    .line 588
    sget-object v0, LX/9J1;->A0B:LX/9J1;

    .line 590
    if-ne v1, v0, :cond_23e

    .line 592
    :goto_250
    const/4 v2, 0x1

    .line 593
    goto :goto_1f7

    .line 594
    :cond_252
    iget-object v0, v8, LX/9vC;->A00:LX/05b;

    .line 596
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v5, LX/C3T;->A01:LX/1dJ;

    .line 602
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 605
    move-result-object v1

    .line 606
    instance-of v0, v1, LX/1eC;

    .line 608
    if-eqz v0, :cond_1c3

    .line 610
    if-eqz v1, :cond_1c3

    .line 612
    const-class v0, LX/ADk;

    .line 614
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1c3

    .line 620
    goto :goto_283

    .line 621
    :cond_26d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v7

    .line 625
    :cond_271
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1c3

    .line 631
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/9i1;

    .line 637
    iget-object v1, v0, LX/9i1;->A06:LX/9J1;

    .line 639
    sget-object v0, LX/9J1;->A0A:LX/9J1;

    .line 641
    if-ne v1, v0, :cond_271

    .line 643
    :goto_283
    const/4 v7, 0x1

    .line 644
    goto/16 :goto_1c4

    .line 646
    :pswitch_286  #0x26
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 648
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 650
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 652
    check-cast v2, Ljava/io/File;

    .line 654
    invoke-static {v3}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 665
    move-result v0

    .line 666
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A04:Z

    .line 668
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/8io;->A15()V

    .line 675
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 677
    if-eqz v0, :cond_12

    .line 679
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 685
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 687
    if-eqz v0, :cond_12

    .line 689
    invoke-static {v3}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 695
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 697
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 703
    invoke-static {v2}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/lang/String;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x24
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 713
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 715
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 717
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    .line 719
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/AOd;

    .line 725
    iget-object v0, v1, LX/AOd;->A01:Landroid/view/View;

    .line 727
    if-ne v0, v2, :cond_12

    .line 729
    iget-object v0, v1, LX/AOd;->A09:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 731
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 733
    if-ne v0, v2, :cond_12

    .line 735
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0U(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x23
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/ALm;

    .line 743
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 745
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 747
    iget-object v0, v0, LX/ALm;->A00:Landroid/widget/ImageView;

    .line 749
    if-eqz v0, :cond_12

    .line 751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    return-void

    .line 755
    :pswitch_2f3  #0x1f
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 757
    check-cast v3, LX/1eB;

    .line 759
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 761
    check-cast v1, LX/9gw;

    .line 763
    const/4 v2, 0x0

    .line 764
    instance-of v0, v3, LX/1eC;

    .line 766
    if-eqz v0, :cond_30c

    .line 768
    check-cast v3, LX/1AZ;

    .line 770
    iget-object v0, v1, LX/9gw;->A02:LX/05b;

    .line 772
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v3}, LX/10s;->A0S(LX/1AZ;)V

    .line 779
    return-void

    .line 780
    :cond_30c
    instance-of v0, v3, LX/HOW;

    .line 782
    if-eqz v0, :cond_12

    .line 784
    iget-object v0, v1, LX/9gw;->A0C:LX/05b;

    .line 786
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 789
    move-result-object v1

    .line 790
    check-cast v3, LX/HOW;

    .line 792
    sget-object v0, LX/GE7;->A0B:LX/GE7;

    .line 794
    invoke-virtual {v1, v3, v0, v2}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x17
    iget-object v7, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 800
    check-cast v7, LX/19H;

    .line 802
    iget-object v8, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 804
    check-cast v8, LX/9hq;

    .line 806
    iget-object v6, v7, LX/19H;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    iget-object v5, v8, LX/9hq;->A00:Landroid/view/View;

    .line 810
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    if-eq v0, v8, :cond_331

    .line 816
    return-void

    .line 817
    :cond_331
    :goto_331
    iget-object v0, v7, LX/19H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 819
    move-object/from16 v21, v0

    .line 821
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 824
    move-result v1

    .line 825
    const/16 v0, 0xa

    .line 827
    if-le v1, v0, :cond_353

    .line 829
    const-string v0, "ThumbDecoder/too many result callbacks pending="

    .line 831
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 834
    :try_start_342
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 837
    move-result-object v2

    .line 838
    const-wide/16 v0, 0xc8

    .line 840
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 843
    move-result-wide v2

    .line 844
    const-wide/16 v0, 0x12c

    .line 846
    add-long/2addr v2, v0

    .line 847
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 850
    goto :goto_331
    :try_end_353
    .catch Ljava/lang/InterruptedException; {:try_start_342 .. :try_end_353} :catch_12

    .line 851
    :cond_353
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    if-ne v0, v8, :cond_12

    .line 857
    iget-object v4, v8, LX/9hq;->A05:Ljava/lang/Object;

    .line 859
    invoke-static {v5, v4}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_365

    .line 865
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    return-void

    .line 869
    :cond_365
    iget-object v3, v8, LX/9hq;->A02:LX/Apk;

    .line 871
    iget-object v0, v8, LX/9hq;->A01:LX/ApI;

    .line 873
    move-object/from16 v20, v0

    .line 875
    invoke-interface/range {v20 .. v20}, LX/ApI;->BJH()I

    .line 878
    move-result v10

    .line 879
    instance-of v0, v3, LX/AH2;

    .line 881
    if-nez v0, :cond_37f

    .line 883
    invoke-interface {v3}, LX/Apk;->Aqb()LX/1eB;

    .line 886
    move-result-object v2

    .line 887
    instance-of v0, v2, LX/1fr;

    .line 889
    if-nez v0, :cond_3ed

    .line 891
    instance-of v0, v2, LX/Apq;

    .line 893
    if-nez v0, :cond_3ed

    .line 895
    :cond_37f
    const/4 v9, 0x0

    .line 896
    move-object v2, v9

    .line 897
    const/4 v11, 0x0

    .line 898
    :cond_382
    invoke-interface {v3}, LX/Apk;->Aqb()LX/1eB;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_3c7

    .line 904
    invoke-virtual {v7, v0, v8, v3}, LX/19H;->A05(LX/1eB;LX/9hq;LX/Apk;)Landroid/graphics/Bitmap;

    .line 907
    move-result-object v2

    .line 908
    :goto_38c
    if-eqz v2, :cond_4db

    .line 910
    if-eqz v11, :cond_4db

    .line 912
    if-eqz v9, :cond_4db

    .line 914
    :try_start_392
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 917
    move-result-object v12
    :try_end_396
    .catch Ljava/io/IOException; {:try_start_392 .. :try_end_396} :catch_4db
    .catch Ljava/lang/IllegalStateException; {:try_start_392 .. :try_end_396} :catch_4db

    .line 918
    :try_start_396
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 920
    const/16 v0, 0x55

    .line 922
    invoke-virtual {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3b8

    .line 928
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 931
    move-result-object v15

    .line 932
    iget-object v11, v7, LX/19H;->A06:LX/08b;

    .line 934
    const-string v1, "ThumbDiskCacheWrite"

    .line 936
    const/16 v18, 0x1

    .line 938
    new-instance v0, LX/AXT;

    .line 940
    move-object v13, v0

    .line 941
    move-object v14, v7

    .line 942
    move-object/from16 v16, v9

    .line 944
    move/from16 v17, v10

    .line 946
    invoke-direct/range {v13 .. v18}, LX/AXT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 949
    invoke-interface {v11, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3b8
    .catchall {:try_start_396 .. :try_end_3b8} :catchall_3bd

    .line 952
    :cond_3b8
    :try_start_3b8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 955
    goto/16 :goto_4db
    :try_end_3bd
    .catch Ljava/io/IOException; {:try_start_3b8 .. :try_end_3bd} :catch_4db
    .catch Ljava/lang/IllegalStateException; {:try_start_3b8 .. :try_end_3bd} :catch_4db

    .line 957
    :catchall_3bd
    move-exception v1

    .line 958
    :try_start_3be
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 961
    goto :goto_3c6
    :try_end_3c2
    .catchall {:try_start_3be .. :try_end_3c2} :catchall_3c2

    .line 962
    :catchall_3c2
    move-exception v0

    .line 963
    :try_start_3c3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 966
    :goto_3c6
    throw v1
    :try_end_3c7
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_3c7} :catch_4db
    .catch Ljava/lang/IllegalStateException; {:try_start_3c3 .. :try_end_3c7} :catch_4db

    .line 967
    :cond_3c7
    invoke-interface {v3}, LX/Apk;->Bp5()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3d8

    .line 973
    iget-object v1, v8, LX/9hq;->A03:LX/ADp;

    .line 975
    invoke-interface/range {v20 .. v20}, LX/ApI;->BJH()I

    .line 978
    move-result v0

    .line 979
    invoke-virtual {v7, v3, v1, v0}, LX/19H;->A06(LX/Apk;LX/ADp;I)Landroid/graphics/Bitmap;

    .line 982
    move-result-object v2

    .line 983
    goto :goto_38c

    .line 984
    :cond_3d8
    invoke-interface {v3}, LX/Apk;->AqJ()Ljava/io/File;

    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_4db

    .line 990
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_4db

    .line 996
    invoke-interface/range {v20 .. v20}, LX/ApI;->BJH()I

    .line 999
    move-result v0

    .line 1000
    invoke-static {v1, v0}, LX/19H;->A02(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_38c

    .line 1005
    :cond_3ed
    invoke-interface {v3}, LX/Apk;->Bn9()Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_37f

    .line 1011
    iget-boolean v0, v8, LX/9hq;->A06:Z

    .line 1013
    if-nez v0, :cond_37f

    .line 1015
    instance-of v0, v2, LX/1eC;

    .line 1017
    if-eqz v0, :cond_37f

    .line 1019
    move-object v1, v2

    .line 1020
    check-cast v1, LX/1eC;

    .line 1022
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_37f

    .line 1028
    iget v0, v1, LX/1AZ;->A0i:I

    .line 1030
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_37f

    .line 1036
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_37f

    .line 1042
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_37f

    .line 1048
    :try_start_418
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1051
    move-result v1

    .line 1052
    const/4 v0, 0x0

    .line 1053
    if-eqz v1, :cond_423

    .line 1055
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1058
    move-result-object v0

    .line 1059
    :cond_423
    iput-object v0, v2, LX/8d9;->A14:Ljava/lang/Boolean;

    .line 1061
    if-eqz v1, :cond_37f
    :try_end_427
    .catchall {:try_start_418 .. :try_end_427} :catchall_a6b

    .line 1063
    iget-object v0, v7, LX/19H;->A04:LX/08a;

    .line 1065
    sget-object v2, LX/9Sq;->A03:LX/00g;

    .line 1067
    invoke-virtual {v0, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_37f

    .line 1073
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1075
    invoke-interface {v3, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1078
    move-result-object v9

    .line 1079
    iget-object v0, v7, LX/19H;->A03:LX/00x;

    .line 1081
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LX/9sy;

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1091
    iget-object v0, v1, LX/9sy;->A02:LX/05b;

    .line 1093
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1100
    move-result v0

    .line 1101
    const/4 v2, 0x0

    .line 1102
    if-eqz v0, :cond_4d8

    .line 1104
    invoke-static {v1}, LX/9sy;->A00(LX/9sy;)LX/MlF;

    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_4d8

    .line 1110
    invoke-static {v9}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1121
    :try_start_461
    invoke-virtual {v1, v0}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 1124
    move-result-object v11

    .line 1125
    const/16 v19, 0x0

    .line 1127
    if-eqz v11, :cond_4d8
    :try_end_469
    .catch Ljava/io/IOException; {:try_start_461 .. :try_end_469} :catch_4d0
    .catch Ljava/lang/IllegalStateException; {:try_start_461 .. :try_end_469} :catch_4d3

    .line 1129
    :try_start_469
    const/4 v1, 0x0

    .line 1130
    iget-object v0, v11, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 1132
    aget-object v0, v0, v1

    .line 1134
    new-instance v12, Ljava/io/DataInputStream;

    .line 1136
    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1139
    const v14, 0x7fffffff
    :try_end_476
    .catchall {:try_start_469 .. :try_end_476} :catchall_4c9

    .line 1142
    :cond_476
    :goto_476
    :try_start_476
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 1145
    move-result v15

    .line 1146
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 1149
    move-result v13

    .line 1150
    if-ltz v13, :cond_4a8

    .line 1152
    int-to-long v0, v13

    .line 1153
    const-wide/32 v17, 0x3200000

    .line 1156
    cmp-long v16, v0, v17

    .line 1158
    if-gtz v16, :cond_4a8

    .line 1160
    if-gt v10, v15, :cond_495

    .line 1162
    if-ge v15, v14, :cond_495

    .line 1164
    new-array v0, v13, [B

    .line 1166
    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1169
    move-object/from16 v19, v0

    .line 1171
    move v14, v15

    .line 1172
    goto :goto_476

    .line 1173
    :cond_495
    const/4 v1, 0x0

    .line 1174
    :goto_496
    if-ge v1, v13, :cond_476

    .line 1176
    sub-int v0, v13, v1

    .line 1178
    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1181
    move-result v0

    .line 1182
    if-lez v0, :cond_4a2

    .line 1184
    add-int/2addr v1, v0

    .line 1185
    goto :goto_496

    .line 1186
    :cond_4a2
    new-instance v0, Ljava/io/EOFException;

    .line 1188
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1191
    goto :goto_4b2

    .line 1192
    :cond_4a8
    const-string v0, "ThumbDiskCache: invalid frame length "

    .line 1194
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1201
    move-result-object v0

    .line 1202
    :goto_4b2
    throw v0
    :try_end_4b3
    .catch Ljava/io/EOFException; {:try_start_476 .. :try_end_4b3} :catch_4ba
    .catchall {:try_start_476 .. :try_end_4b3} :catchall_4b3

    .line 1203
    :catchall_4b3
    move-exception v1

    .line 1204
    :try_start_4b4
    throw v1
    :try_end_4b5
    .catchall {:try_start_4b4 .. :try_end_4b5} :catchall_4b5

    .line 1205
    :catchall_4b5
    move-exception v0

    .line 1206
    :try_start_4b6
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1209
    throw v0

    .line 1210
    :catch_4ba
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_4bd
    .catchall {:try_start_4b6 .. :try_end_4bd} :catchall_4c9

    .line 1213
    :try_start_4bd
    invoke-virtual {v11}, LX/Ml9;->close()V

    .line 1216
    if-eqz v19, :cond_4d8

    .line 1218
    invoke-static/range {v19 .. v19}, LX/1dB;->A0G([B)LX/1dC;

    .line 1221
    move-result-object v0

    .line 1222
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1224
    goto :goto_4d8
    :try_end_4c9
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4c9} :catch_4d0
    .catch Ljava/lang/IllegalStateException; {:try_start_4bd .. :try_end_4c9} :catch_4d3

    .line 1225
    :catchall_4c9
    move-exception v1

    .line 1226
    :try_start_4ca
    throw v1
    :try_end_4cb
    .catchall {:try_start_4ca .. :try_end_4cb} :catchall_4cb

    .line 1227
    :catchall_4cb
    :try_start_4cb
    move-exception v0

    .line 1228
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1231
    throw v0
    :try_end_4d0
    .catch Ljava/io/IOException; {:try_start_4cb .. :try_end_4d0} :catch_4d0
    .catch Ljava/lang/IllegalStateException; {:try_start_4cb .. :try_end_4d0} :catch_4d3

    .line 1232
    :catch_4d0
    const-string v0, "ThumbDiskCache/get failed"

    .line 1234
    goto :goto_4d5

    .line 1235
    :catch_4d3
    const-string v0, "ThumbDiskCache/get raced clearAll"

    .line 1237
    :goto_4d5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1240
    :cond_4d8
    :goto_4d8
    const/4 v11, 0x1

    .line 1241
    if-eqz v2, :cond_382

    .line 1243
    :catch_4db
    :cond_4db
    :goto_4db
    invoke-virtual {v6, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    if-eqz v2, :cond_12

    .line 1248
    invoke-static {v5, v4}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_a5e

    .line 1254
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1257
    iget-object v4, v8, LX/9hq;->A04:LX/9bJ;

    .line 1259
    iget-object v3, v7, LX/19H;->A02:Landroid/os/Handler;

    .line 1261
    const/4 v1, 0x1

    .line 1262
    new-instance v0, LX/AYw;

    .line 1264
    invoke-direct {v0, v7, v4, v2, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1270
    return-void

    .line 1271
    :pswitch_4f7  #0x13
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1275
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1277
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_12

    .line 1285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x12
    iget-object v4, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v4, LX/1eB;

    .line 1293
    iget-object v6, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1295
    check-cast v6, LX/U1L;

    .line 1297
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 1300
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    iget-object v5, v6, LX/U1L;->A0p:LX/09I;

    .line 1309
    invoke-interface {v5}, LX/09I;->Bk7()Z

    .line 1312
    move-result v7

    .line 1313
    if-nez v7, :cond_531

    .line 1315
    iget-object v0, v6, LX/U1L;->A0l:LX/0n4;

    .line 1317
    invoke-virtual {v0, v4}, LX/0n4;->A06(LX/1eB;)Z

    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_531

    .line 1323
    const-string v0, "StatusMediaDownload/handleMediaError/re-upload request refused, media stays retryable"

    .line 1325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1328
    return-void

    .line 1329
    :cond_531
    iget-object v0, v6, LX/U1L;->A1J:LX/00q;

    .line 1331
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, LX/8d9;

    .line 1337
    if-nez v1, :cond_541

    .line 1339
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_544

    .line 1345
    :cond_541
    const/4 v0, 0x5

    .line 1346
    iput v0, v1, LX/8d9;->A0B:I

    .line 1348
    :cond_544
    instance-of v0, v4, LX/1eC;

    .line 1350
    if-eqz v0, :cond_564

    .line 1352
    iget-object v3, v6, LX/U1L;->A0k:LX/19o;

    .line 1354
    move-object v0, v4

    .line 1355
    check-cast v0, LX/1AZ;

    .line 1357
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1359
    const/16 v1, 0xb

    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {v3, v2, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 1365
    :cond_555
    :goto_555
    if-eqz v7, :cond_12

    .line 1367
    iget-object v1, v6, LX/U1L;->A0l:LX/0n4;

    .line 1369
    invoke-interface {v5}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {v1, v0, v4}, LX/0n4;->A01(LX/0DP;LX/1eB;)V

    .line 1379
    return-void

    .line 1380
    :cond_564
    instance-of v0, v4, LX/937;

    .line 1382
    if-eqz v0, :cond_555

    .line 1384
    move-object v2, v4

    .line 1385
    check-cast v2, LX/937;

    .line 1387
    invoke-static {v6}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1390
    move-result-object v0

    .line 1391
    iget v1, v0, LX/9zW;->A06:I

    .line 1393
    sget-object v0, LX/GFS;->A04:LX/GFS;

    .line 1395
    invoke-virtual {v2, v0, v1}, LX/937;->A0f(LX/GFS;I)V

    .line 1398
    iget-object v0, v6, LX/U1L;->A0J:LX/05b;

    .line 1400
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1403
    move-result-object v3

    .line 1404
    move-object v2, v4

    .line 1405
    check-cast v2, LX/HOW;

    .line 1407
    sget-object v1, LX/GE7;->A08:LX/GE7;

    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-virtual {v3, v2, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 1413
    goto :goto_555

    .line 1414
    :pswitch_586  #0x7
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v0, LX/9zJ;

    .line 1418
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1420
    check-cast v2, LX/Apk;

    .line 1422
    iget-object v0, v0, LX/9zJ;->A00:LX/00y;

    .line 1424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, LX/18s;

    .line 1430
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1432
    invoke-interface {v2, v1}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v4, v0}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1439
    move-result-object v5

    .line 1440
    const/4 v6, 0x0

    .line 1441
    if-eqz v5, :cond_a6d

    .line 1443
    invoke-interface {v2}, LX/Apk;->Aqb()LX/1eB;

    .line 1446
    move-result-object v3

    .line 1447
    if-eqz v3, :cond_a6d

    .line 1449
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_a6d

    .line 1455
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1458
    move-result-object v0

    .line 1459
    if-eqz v0, :cond_a6d

    .line 1461
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_a6d

    .line 1467
    invoke-static {v5}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 1470
    move-result v11

    .line 1471
    iget-object v0, v4, LX/18s;->A02:Landroid/content/Context;

    .line 1473
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1476
    move-result v10

    .line 1477
    iget-object v0, v4, LX/18s;->A0B:LX/19H;

    .line 1479
    invoke-virtual {v0, v3}, LX/19H;->A07(LX/1eB;)LX/9by;

    .line 1482
    move-result-object v9

    .line 1483
    const/4 v12, 0x0

    .line 1484
    move-object v8, v6

    .line 1485
    move v14, v12

    .line 1486
    new-instance v5, LX/9nw;

    .line 1488
    move-object v7, v6

    .line 1489
    move v13, v12

    .line 1490
    invoke-direct/range {v5 .. v14}, LX/9nw;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V

    .line 1493
    invoke-virtual {v0, v3, v5, v2}, LX/19H;->A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;

    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_a6d

    .line 1499
    iget-object v0, v0, LX/9iO;->A00:Landroid/graphics/Bitmap;

    .line 1501
    invoke-interface {v2, v1}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v4, v0, v3}, LX/18s;->A0Q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v4}, LX/0Yt;->A0J()LX/08a;

    .line 1511
    move-result-object v1

    .line 1512
    sget-object v0, LX/9Sq;->A03:LX/00g;

    .line 1514
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_12

    .line 1520
    iget-object v2, v4, LX/18s;->A0A:LX/08b;

    .line 1522
    const/16 v0, 0xc

    .line 1524
    new-instance v1, LX/5BA;

    .line 1526
    invoke-direct {v1, v3, v0, v4}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1529
    const-string v0, "ThumbDiskCacheWrite"

    .line 1531
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1534
    return-void

    .line 1535
    :pswitch_5ff  #0x2f
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1537
    check-cast v2, LX/9Gt;

    .line 1539
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1541
    check-cast v1, Ljava/io/File;

    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-virtual {v2, v0}, LX/9Gt;->A5o(Z)V

    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-virtual {v2, v1, v0}, LX/9Gt;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 1551
    return-void

    .line 1552
    :pswitch_610  #0x2d
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1554
    check-cast v0, LX/A0o;

    .line 1556
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1558
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1560
    iget-object v1, v0, LX/A0o;->A0i:LX/8jj;

    .line 1562
    iget-object v0, v0, LX/A0o;->A0N:Landroid/net/Uri;

    .line 1564
    invoke-virtual {v1, v2, v0}, LX/8jj;->A14(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x2b
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v0, Ljava/lang/Iterable;

    .line 1572
    iget-object v8, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1576
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1583
    move-result-object v10

    .line 1584
    :goto_630
    const/4 v3, 0x1

    .line 1585
    :goto_631
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_68b

    .line 1591
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1594
    move-result-object v9

    .line 1595
    if-eqz v3, :cond_689

    .line 1597
    const v0, 0x14235

    .line 1600
    :try_start_640
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 1606
    const/4 v0, 0x0

    .line 1607
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 1610
    move-result-object v0

    .line 1611
    iget v7, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1613
    iget-wide v3, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 1615
    iget-object v6, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 1617
    iget-object v5, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Z:LX/00q;

    .line 1619
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/8j2;

    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1629
    iget-object v1, v0, LX/8j2;->A03:Ljava/util/List;

    .line 1631
    new-instance v0, LX/9li;

    .line 1633
    invoke-direct {v0, v6, v7, v3, v4}, LX/9li;-><init>(Ljava/lang/String;IJ)V

    .line 1636
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/8j2;

    .line 1645
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1648
    iget-object v0, v0, LX/8j2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1650
    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    const/16 v0, 0x5a

    .line 1655
    if-ge v7, v0, :cond_689

    .line 1657
    goto :goto_630
    :try_end_67a
    .catch Ljava/io/IOException; {:try_start_640 .. :try_end_67a} :catch_67e
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_640 .. :try_end_67a} :catch_682
    .catch Ljava/lang/Exception; {:try_start_640 .. :try_end_67a} :catch_67a

    .line 1658
    :catch_67a
    move-exception v1

    .line 1659
    const-string v0, "MediaComposerActivity/isValidMediaFile caught exception: "

    .line 1661
    goto :goto_685

    .line 1662
    :catch_67e
    move-exception v1

    .line 1663
    const-string v0, "MediaComposerActivity/isValidMediaFile caught IO exception: "

    .line 1665
    goto :goto_685

    .line 1666
    :catch_682
    move-exception v1

    .line 1667
    const-string v0, "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: "

    .line 1669
    :goto_685
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1672
    goto :goto_630

    .line 1673
    :cond_689
    const/4 v3, 0x0

    .line 1674
    goto :goto_631

    .line 1675
    :cond_68b
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Z:LX/00q;

    .line 1677
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/8j2;

    .line 1683
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1685
    iput-object v1, v0, LX/8j2;->A01:Ljava/lang/Integer;

    .line 1687
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/8j2;

    .line 1693
    if-eqz v3, :cond_6a1

    .line 1695
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1697
    :cond_6a1
    iput-object v1, v0, LX/8j2;->A00:Ljava/lang/Integer;

    .line 1699
    return-void

    .line 1700
    :pswitch_6a4  #0x28
    iget-object v4, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1704
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1706
    check-cast v1, Ljava/util/Set;

    .line 1708
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2G:LX/05b;

    .line 1710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/C8k;

    .line 1716
    invoke-virtual {v0, v1}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1719
    move-result-object v3

    .line 1720
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1722
    const/16 v1, 0x29

    .line 1724
    new-instance v0, LX/AYu;

    .line 1726
    invoke-direct {v0, v3, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1729
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0x25
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v1, LX/AOi;

    .line 1737
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/AWp;

    .line 1741
    invoke-static {v0, v1}, LX/AOi;->A01(LX/AWp;LX/AOi;)V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x22
    iget-object v6, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1749
    iget-object v5, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1751
    check-cast v5, LX/Aq3;

    .line 1753
    const/4 v4, 0x0

    .line 1754
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Ljava/lang/Runnable;

    .line 1756
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1758
    const-string v3, "doodleEditText"

    .line 1760
    if-nez v0, :cond_6e6

    .line 1762
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1765
    throw v4

    .line 1766
    :cond_6e6
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1773
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1775
    if-nez v1, :cond_6f5

    .line 1777
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1780
    throw v4

    .line 1781
    :cond_6f5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1784
    move-result v0

    .line 1785
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 1788
    move-result v1

    .line 1789
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1791
    if-nez v0, :cond_705

    .line 1793
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1796
    throw v4

    .line 1797
    :cond_705
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1804
    invoke-interface {v5, v2, v1}, LX/Aq3;->AWR(Ljava/lang/CharSequence;I)V

    .line 1807
    return-void

    .line 1808
    :pswitch_710  #0x21
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v0, LX/ApL;

    .line 1812
    iget-object v4, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1814
    check-cast v4, LX/8eT;

    .line 1816
    check-cast v0, LX/AME;

    .line 1818
    iget-object v3, v0, LX/AME;->A00:LX/A4N;

    .line 1820
    iget-object v2, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 1822
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1825
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1828
    iget-object v0, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 1830
    if-eqz v0, :cond_733

    .line 1832
    iget v1, v3, LX/A4N;->A01:I

    .line 1834
    const/4 v0, 0x1

    .line 1835
    if-eq v1, v0, :cond_733

    .line 1837
    iget-object v0, v4, LX/8eT;->A02:LX/0gV;

    .line 1839
    invoke-virtual {v0, v3}, LX/0gV;->A0D(LX/A4N;)Ljava/io/File;

    .line 1842
    return-void

    .line 1843
    :cond_733
    iget-object v1, v4, LX/8eT;->A01:LX/0gY;

    .line 1845
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 1847
    invoke-virtual {v1, v2, v0}, LX/0gY;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1850
    return-void

    .line 1851
    :pswitch_73b  #0x20
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v0, LX/ApL;

    .line 1855
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v1, LX/8eT;

    .line 1859
    check-cast v0, LX/AME;

    .line 1861
    iget-object v0, v0, LX/AME;->A00:LX/A4N;

    .line 1863
    iget-object v2, v1, LX/8eT;->A01:LX/0gY;

    .line 1865
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 1867
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1870
    iget-object v0, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 1872
    invoke-virtual {v2, v1, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    return-void

    .line 1876
    :pswitch_754  #0x1e
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v0, LX/9gw;

    .line 1880
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v2, LX/1eB;

    .line 1884
    iget-object v0, v0, LX/9gw;->A0D:LX/05b;

    .line 1886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, LX/1uQ;

    .line 1892
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 1894
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    check-cast v2, LX/FwJ;

    .line 1899
    invoke-virtual {v1, v2}, LX/1uQ;->A06(LX/FwJ;)V

    .line 1902
    return-void

    .line 1903
    :pswitch_76f  #0xd, 0x1d
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v1, LX/0kb;

    .line 1907
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1909
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 1912
    return-void

    .line 1913
    :pswitch_779  #0x1c
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v2, LX/9an;

    .line 1917
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1919
    check-cast v1, LX/1eB;

    .line 1921
    iget-object v0, v2, LX/9an;->A04:LX/05b;

    .line 1923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LX/AHd;

    .line 1929
    check-cast v1, LX/937;

    .line 1931
    invoke-virtual {v0, v1}, LX/AHd;->A08(LX/937;)V

    .line 1934
    iget-object v0, v2, LX/9an;->A01:LX/05b;

    .line 1936
    goto/16 :goto_9d8

    .line 1938
    :pswitch_792  #0x1b
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v2, LX/AJM;

    .line 1942
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v1, LX/937;

    .line 1946
    iget-object v0, v2, LX/AJM;->A02:LX/05b;

    .line 1948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/AHd;

    .line 1954
    invoke-virtual {v0, v1}, LX/AHd;->A08(LX/937;)V

    .line 1957
    iget-object v0, v2, LX/AJM;->A01:LX/05b;

    .line 1959
    goto/16 :goto_9d8

    .line 1961
    :pswitch_7a9  #0x1a
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1963
    check-cast v0, LX/AJL;

    .line 1965
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1967
    check-cast v1, LX/FwJ;

    .line 1969
    iget-object v0, v0, LX/AJL;->A01:LX/05b;

    .line 1971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, LX/1uQ;

    .line 1977
    goto/16 :goto_9f4

    .line 1979
    :pswitch_7bb  #0x19
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v2, LX/9bi;

    .line 1983
    iget-object v5, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 1985
    check-cast v5, LX/S0D;

    .line 1987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1990
    move-result-wide v0

    .line 1991
    sget-wide v3, LX/KJN;->A00:J

    .line 1993
    sub-long/2addr v0, v3

    .line 1994
    iget-object v13, v2, LX/9bi;->A04:LX/9bO;

    .line 1996
    iget-object v12, v2, LX/9bi;->A01:Landroid/content/Context;

    .line 1998
    iget-object v4, v2, LX/9bi;->A02:LX/S1e;

    .line 2000
    const-string v6, "WaSsim/Measurer start mode="

    .line 2002
    :try_start_7d2
    iget-object v3, v5, LX/S0D;->A00:LX/RPb;

    .line 2004
    invoke-static {v6, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2007
    iget-object v3, v13, LX/9bO;->A01:LX/05b;

    .line 2009
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, LX/Ryp;

    .line 2015
    const/4 v7, 0x1

    .line 2016
    iget-object v6, v4, LX/S1e;->A0M:Ljava/lang/String;

    .line 2018
    if-nez v6, :cond_7e5

    .line 2020
    const/4 v7, 0x0

    .line 2021
    :cond_7e5
    invoke-virtual {v3}, LX/Ryp;->A00()Z

    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_7f6

    .line 2027
    sget-object v9, LX/95T;->A00:LX/95T;

    .line 2029
    :goto_7ed
    iget-object v6, v9, LX/AIg;->A00:Ljava/lang/String;

    .line 2031
    const-string v3, "WaSsim/Eligibility skip reason="

    .line 2033
    invoke-static {v3, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    goto/16 :goto_87b

    .line 2038
    :cond_7f6
    if-nez v7, :cond_7fb

    .line 2040
    sget-object v9, LX/95U;->A00:LX/95U;

    .line 2042
    goto :goto_7ed

    .line 2043
    :cond_7fb
    if-nez v6, :cond_800

    .line 2045
    sget-object v9, LX/95U;->A00:LX/95U;

    .line 2047
    goto :goto_87b

    .line 2048
    :cond_800
    iget-object v3, v4, LX/S1e;->A0L:Ljava/lang/String;

    .line 2050
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2053
    move-result-object v11

    .line 2054
    invoke-static {v6}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2057
    move-result-object v9

    .line 2058
    iget-object v3, v5, LX/S0D;->A02:Ljava/util/List;

    .line 2060
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, LX/S7I;

    .line 2066
    const/4 v10, 0x0

    .line 2067
    if-eqz v3, :cond_830

    .line 2069
    iget-object v3, v3, LX/S7I;->A0H:LX/SN8;

    .line 2071
    iget-wide v6, v3, LX/SN8;->A0I:J

    .line 2073
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2076
    move-result-object v8

    .line 2077
    const-wide/16 v14, 0x0

    .line 2079
    cmp-long v3, v6, v14

    .line 2081
    if-lez v3, :cond_830

    .line 2083
    if-eqz v8, :cond_830

    .line 2085
    sget-object v3, LX/0cc;->A07:LX/0cc;

    .line 2087
    invoke-static {v3, v6, v7}, LX/0ci;->A03(LX/0cc;J)J

    .line 2090
    move-result-wide v6

    .line 2091
    new-instance v10, LX/0oC;

    .line 2093
    invoke-direct {v10, v6, v7}, LX/0oC;-><init>(J)V

    .line 2096
    :cond_830
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 2099
    move-result v3

    .line 2100
    if-eqz v3, :cond_868

    .line 2102
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 2105
    move-result v3

    .line 2106
    if-eqz v3, :cond_86f

    .line 2108
    iget-object v3, v13, LX/9bO;->A03:LX/05b;

    .line 2110
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2113
    new-instance v8, LX/AcD;

    .line 2115
    invoke-direct {v8, v4, v13, v11, v10}, LX/AcD;-><init>(LX/S1e;LX/9bO;Ljava/io/File;LX/0oC;)V

    .line 2118
    const-string v7, ".mp4"

    .line 2120
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2123
    move-result-object v6

    .line 2124
    const-string v3, "wa_ssim_distorted"

    .line 2126
    invoke-static {v3, v7, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 2129
    move-result-object v6
    :try_end_852
    .catchall {:try_start_7d2 .. :try_end_852} :catchall_876

    .line 2130
    :try_start_852
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2133
    const/4 v3, 0x1

    .line 2134
    invoke-static {v9, v6, v3}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 2137
    invoke-virtual {v8, v6}, LX/AcD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    move-result-object v9
    :try_end_85d
    .catchall {:try_start_852 .. :try_end_85d} :catchall_863

    .line 2141
    :try_start_85d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2144
    check-cast v9, LX/Aiu;

    .line 2146
    goto :goto_87b

    .line 2147
    :catchall_863
    move-exception v3

    .line 2148
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2151
    goto :goto_875

    .line 2152
    :cond_868
    const-string v3, "SSIM input file is unreadable"

    .line 2154
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2157
    move-result-object v3

    .line 2158
    goto :goto_875

    .line 2159
    :cond_86f
    const-string v3, "SSIM output file is unreadable"

    .line 2161
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2164
    move-result-object v3

    .line 2165
    :goto_875
    throw v3
    :try_end_876
    .catchall {:try_start_85d .. :try_end_876} :catchall_876

    .line 2166
    :catchall_876
    move-exception v3

    .line 2167
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2170
    move-result-object v9

    .line 2171
    :goto_87b
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2174
    move-result-object v3

    .line 2175
    if-eqz v3, :cond_886

    .line 2177
    new-instance v9, LX/AIh;

    .line 2179
    invoke-direct {v9, v3}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 2182
    :cond_886
    check-cast v9, LX/Aiu;

    .line 2184
    sget-object v3, LX/KJN;->A01:LX/KJN;

    .line 2186
    invoke-virtual {v3, v0, v1}, LX/KJN;->A02(J)J

    .line 2189
    move-result-wide v12

    .line 2190
    iget-object v3, v4, LX/S1e;->A0O:Ljava/util/Map;

    .line 2192
    const/4 v0, 0x0

    .line 2193
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2196
    const-string v0, "trigger_surface"

    .line 2198
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "trigger_surface_id"

    .line 2204
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2207
    move-result-object v0

    .line 2208
    new-instance v8, LX/9uf;

    .line 2210
    invoke-direct {v8, v1, v0}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    iget-object v6, v2, LX/9bi;->A03:LX/9dm;

    .line 2215
    iget-object v1, v5, LX/S0D;->A00:LX/RPb;

    .line 2217
    sget-object v0, LX/RPb;->A03:LX/RPb;

    .line 2219
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2222
    move-result v14

    .line 2223
    iget v10, v4, LX/S1e;->A04:I

    .line 2225
    iget v11, v2, LX/9bi;->A00:I

    .line 2227
    sget-object v7, LX/9JW;->A02:LX/9JW;

    .line 2229
    invoke-virtual/range {v6 .. v14}, LX/9dm;->A00(LX/9JW;LX/9uf;LX/Aiu;IIJZ)V

    .line 2232
    return-void

    .line 2233
    :pswitch_8b9  #0x18
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2235
    check-cast v0, [B

    .line 2237
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2239
    check-cast v1, [B

    .line 2241
    const/4 v2, 0x1

    .line 2242
    const/4 v3, 0x0

    .line 2243
    sget-object v5, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 2245
    move v4, v3

    .line 2246
    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 2249
    return-void

    .line 2250
    :pswitch_8ca  #0x16
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2252
    check-cast v1, LX/9MH;

    .line 2254
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2256
    check-cast v0, LX/9bg;

    .line 2258
    invoke-virtual {v1}, LX/9MH;->A00()Landroid/graphics/Bitmap;

    .line 2261
    move-result-object v14

    .line 2262
    iget-object v8, v0, LX/9bg;->A05:LX/18s;

    .line 2264
    iget-object v5, v0, LX/9bg;->A02:LX/Apk;

    .line 2266
    iget-object v9, v0, LX/9bg;->A06:Ljava/lang/Object;

    .line 2268
    iget-object v2, v0, LX/9bg;->A00:Landroid/view/View;

    .line 2270
    iget-object v6, v0, LX/9bg;->A03:LX/9vF;

    .line 2272
    iget-object v4, v0, LX/9bg;->A01:LX/ApI;

    .line 2274
    iget-object v7, v0, LX/9bg;->A04:LX/9MH;

    .line 2276
    invoke-interface {v5}, LX/Apk;->BOB()LX/1fI;

    .line 2279
    move-result-object v3

    .line 2280
    if-nez v14, :cond_908

    .line 2282
    if-eqz v3, :cond_908

    .line 2284
    invoke-interface {v5}, LX/Apk;->DCT()Z

    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_908

    .line 2290
    const/16 v0, 0x15

    .line 2292
    invoke-static {v4, v9, v6, v2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v8, v0}, LX/18s;->A07(LX/18s;Ljava/lang/Runnable;)V

    .line 2299
    const/4 v10, 0x0

    .line 2300
    iget-object v0, v8, LX/18s;->A05:LX/00x;

    .line 2302
    new-instance v1, LX/AYE;

    .line 2304
    move v11, v10

    .line 2305
    invoke-direct/range {v1 .. v11}, LX/AYE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2308
    invoke-static {v0, v5, v1}, LX/9pJ;->A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V

    .line 2311
    return-void

    .line 2312
    :cond_908
    const/16 v18, 0x1

    .line 2314
    new-instance v10, LX/AYm;

    .line 2316
    move-object v11, v2

    .line 2317
    move-object v12, v6

    .line 2318
    move-object v13, v7

    .line 2319
    move-object v15, v5

    .line 2320
    move-object/from16 v16, v9

    .line 2322
    move-object/from16 v17, v4

    .line 2324
    invoke-direct/range {v10 .. v18}, LX/AYm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2327
    invoke-static {v8, v10}, LX/18s;->A07(LX/18s;Ljava/lang/Runnable;)V

    .line 2330
    return-void

    .line 2331
    :pswitch_91b  #0x15
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2333
    check-cast v1, LX/8ct;

    .line 2335
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/1eB;

    .line 2339
    invoke-virtual {v1, v0}, LX/8ct;->A00(LX/1eB;)LX/9bc;

    .line 2342
    return-void

    .line 2343
    :pswitch_927  #0x14
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v2, LX/9u7;

    .line 2347
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2349
    check-cast v1, LX/1eB;

    .line 2351
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2353
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 2356
    invoke-static {v1, v2, v0}, LX/9u7;->A00(LX/1eB;LX/9u7;Ljava/lang/Throwable;)V

    .line 2359
    return-void

    .line 2360
    :pswitch_938  #0x10, 0x11
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2362
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2364
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2366
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    return-void

    .line 2370
    :pswitch_942  #0xf
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v0, LX/0kB;

    .line 2374
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2376
    check-cast v1, LX/9gz;

    .line 2378
    iget-object v0, v0, LX/0kB;->A02:LX/05b;

    .line 2380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, LX/0jx;

    .line 2386
    goto/16 :goto_a41

    .line 2388
    :pswitch_954  #0xe
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2390
    check-cast v3, LX/8uG;

    .line 2392
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2394
    check-cast v2, Landroid/view/View;

    .line 2396
    iget v1, v3, LX/8uG;->A00:I

    .line 2398
    if-eqz v1, :cond_964

    .line 2400
    const/4 v0, 0x2

    .line 2401
    if-eq v1, v0, :cond_964

    .line 2403
    return-void

    .line 2404
    :cond_964
    iget-object v0, v3, LX/9EN;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 2406
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 2408
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 2411
    move-result v0

    .line 2412
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    return-void

    .line 2416
    :pswitch_970  #0xb, 0xc
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2418
    check-cast v0, LX/8cq;

    .line 2420
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2422
    check-cast v1, LX/1eB;

    .line 2424
    iget-object v0, v0, LX/8cq;->A0A:LX/8ch;

    .line 2426
    check-cast v1, LX/1eC;

    .line 2428
    invoke-virtual {v0, v1}, LX/8ch;->A0J(LX/1eC;)V

    .line 2431
    return-void

    .line 2432
    :pswitch_980  #0xa
    iget-object v6, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2434
    check-cast v6, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2436
    iget-object v4, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2438
    check-cast v4, LX/Aoy;

    .line 2440
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0R:LX/05b;

    .line 2442
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2445
    move-object v0, v4

    .line 2446
    check-cast v0, LX/AWE;

    .line 2448
    invoke-static {v0}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 2451
    move-result-object v3

    .line 2452
    :goto_994
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_9ad

    .line 2458
    invoke-static {v3}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 2461
    move-result-object v0

    .line 2462
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v0}, LX/A1L;->A08(LX/1eB;)V

    .line 2469
    const/4 v0, 0x1

    .line 2470
    iput-boolean v0, v2, LX/8d9;->A1A:Z

    .line 2472
    const-wide/16 v0, 0x0

    .line 2474
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 2476
    goto :goto_994

    .line 2477
    :cond_9ad
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0M:LX/05b;

    .line 2479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2482
    move-result-object v1

    .line 2483
    check-cast v1, LX/0Wt;

    .line 2485
    iget-object v0, v6, Lcom/whatsapp/media/SendMediaMessageManager;->A0U:LX/05b;

    .line 2487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, LX/Frs;

    .line 2493
    invoke-interface {v4, v1, v0}, LX/Aoy;->Byf(LX/0Wt;LX/Frs;)V

    .line 2496
    return-void

    .line 2497
    :pswitch_9c1  #0x9
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2499
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2501
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2503
    check-cast v1, LX/1eB;

    .line 2505
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0S:LX/05b;

    .line 2507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, LX/AHd;

    .line 2513
    check-cast v1, LX/937;

    .line 2515
    invoke-virtual {v0, v1}, LX/AHd;->A08(LX/937;)V

    .line 2518
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A05:LX/05b;

    .line 2520
    :goto_9d8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LX/9hS;

    .line 2526
    invoke-virtual {v0, v1}, LX/9hS;->A00(LX/937;)V

    .line 2529
    return-void

    .line 2530
    :pswitch_9e2  #0x8
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2532
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2534
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2536
    check-cast v1, LX/1eB;

    .line 2538
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0T:LX/05b;

    .line 2540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, LX/1uQ;

    .line 2546
    check-cast v1, LX/FwJ;

    .line 2548
    :goto_9f4
    invoke-virtual {v0, v1}, LX/1uQ;->A06(LX/FwJ;)V

    .line 2551
    return-void

    .line 2552
    :pswitch_9f8  #0x4
    iget-object v3, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2554
    check-cast v3, LX/9oB;

    .line 2556
    iget-object v2, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2558
    check-cast v2, LX/1eB;

    .line 2560
    check-cast v2, LX/1eC;

    .line 2562
    iget-object v0, v3, LX/9oB;->A02:LX/05b;

    .line 2564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2567
    move-result-object v0

    .line 2568
    check-cast v0, LX/9tv;

    .line 2570
    invoke-virtual {v0, v2}, LX/9tv;->A01(LX/1eC;)Ljava/lang/Integer;

    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2577
    move-result v1

    .line 2578
    const/4 v0, 0x0

    .line 2579
    if-eq v1, v0, :cond_a2b

    .line 2581
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2583
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2585
    const-string v0, "MediaRetrySender/sendMessageRetry/unverified media path, not sending; key="

    .line 2587
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    iget-object v0, v3, LX/9oB;->A0A:LX/05b;

    .line 2592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2595
    move-result-object v1

    .line 2596
    check-cast v1, LX/0Wt;

    .line 2598
    const/4 v0, -0x1

    .line 2599
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2602
    return-void

    .line 2603
    :cond_a2b
    iget-object v0, v3, LX/9oB;->A0C:LX/05b;

    .line 2605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, LX/HOT;

    .line 2611
    invoke-virtual {v0, v2}, LX/HOT;->A02(LX/1AZ;)V

    .line 2614
    return-void

    .line 2615
    :pswitch_a37  #0x3
    iget-object v0, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2617
    check-cast v0, LX/0jc;

    .line 2619
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2621
    check-cast v1, LX/9gz;

    .line 2623
    iget-object v0, v0, LX/0jc;->A0J:LX/0jx;

    .line 2625
    :goto_a41
    invoke-virtual {v0, v1}, LX/0jx;->A05(LX/9gz;)V

    .line 2628
    return-void

    .line 2629
    :pswitch_a45  #0x2
    iget-object v2, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2631
    check-cast v2, LX/0jc;

    .line 2633
    iget-object v1, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2635
    check-cast v1, LX/AGD;

    .line 2637
    const/4 v0, 0x1

    .line 2638
    invoke-virtual {v2, v1, v0}, LX/0jc;->A0R(LX/AGD;Z)V

    .line 2641
    return-void

    .line 2642
    :pswitch_a52  #0x1
    iget-object v1, v5, LX/AYu;->A00:Ljava/lang/Object;

    .line 2644
    check-cast v1, LX/0jc;

    .line 2646
    iget-object v0, v5, LX/AYu;->A01:Ljava/lang/Object;

    .line 2648
    check-cast v0, LX/AGD;

    .line 2650
    invoke-virtual {v1, v0}, LX/0jc;->A0N(LX/AGD;)V

    .line 2653
    return-void

    .line 2654
    :cond_a5e
    const-string v0, "ThumbDecoder/discarded decoded thumb requestTag="

    .line 2656
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    move-result-object v0

    .line 2660
    invoke-static {v2, v5, v3, v4, v0}, LX/8cb;->A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/1AV;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2666
    return-void

    .line 2667
    :catchall_a6b
    move-exception v0

    .line 2668
    throw v0

    .line 2669
    :cond_a6d
    invoke-virtual {v4, v2, v1}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 2672
    return-void

    .line 2673
    nop

    :pswitch_data_a72
    .packed-switch 0x1
        :pswitch_a52  #00000001
        :pswitch_a45  #00000002
        :pswitch_a37  #00000003
        :pswitch_9f8  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_586  #00000007
        :pswitch_9e2  #00000008
        :pswitch_9c1  #00000009
        :pswitch_980  #0000000a
        :pswitch_970  #0000000b
        :pswitch_970  #0000000c
        :pswitch_76f  #0000000d
        :pswitch_954  #0000000e
        :pswitch_942  #0000000f
        :pswitch_938  #00000010
        :pswitch_938  #00000011
        :pswitch_509  #00000012
        :pswitch_4f7  #00000013
        :pswitch_927  #00000014
        :pswitch_91b  #00000015
        :pswitch_8ca  #00000016
        :pswitch_31e  #00000017
        :pswitch_8b9  #00000018
        :pswitch_7bb  #00000019
        :pswitch_7a9  #0000001a
        :pswitch_792  #0000001b
        :pswitch_779  #0000001c
        :pswitch_76f  #0000001d
        :pswitch_754  #0000001e
        :pswitch_2f3  #0000001f
        :pswitch_73b  #00000020
        :pswitch_710  #00000021
        :pswitch_6d1  #00000022
        :pswitch_2e3  #00000023
        :pswitch_2c7  #00000024
        :pswitch_6c5  #00000025
        :pswitch_286  #00000026
        :pswitch_177  #00000027
        :pswitch_6a4  #00000028
        :pswitch_135  #00000029
        :pswitch_c8  #0000002a
        :pswitch_620  #0000002b
        :pswitch_b0  #0000002c
        :pswitch_610  #0000002d
        :pswitch_98  #0000002e
        :pswitch_5ff  #0000002f
        :pswitch_7f  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
