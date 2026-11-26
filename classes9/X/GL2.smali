.class public abstract LX/GL2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FmO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x10

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/FmN;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/FmT;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x8

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/FmU;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/16 v0, 0x11

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/FmR;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/FmW;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0xc

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/FmS;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/FmV;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 v0, 0xa

    .line 52
    return v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/FmZ;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/16 v0, 0x9

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/FmX;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/16 v0, 0xf

    .line 66
    return v0

    .line 67
    :cond_43
    instance-of v0, p0, LX/FmY;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/FmQ;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, 0x5

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x7

    .line 80
    return v0
.end method

.method public A06()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/FmZ;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FmZ;

    .line 7
    iget-object v0, v5, LX/FmZ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object v4, v5, LX/FmZ;->A0C:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, LX/FmZ;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Gvl;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v0, LX/Gvl;->A04:Ljava/util/List;

    .line 42
    const v1, 0x203e9

    .line 45
    iget-object v0, v2, LX/Gvl;->A03:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GhE;

    .line 53
    iget-object v0, v0, LX/GhE;->A05:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const v1, 0x7f0b21b2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 73
    :cond_49
    return-void
.end method

.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v4, v0, LX/FmO;

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v8, p3

    .line 8
    move-object/from16 v7, p4

    .line 10
    move-object/from16 v1, p5

    .line 12
    move-object/from16 v3, p7

    .line 14
    if-eqz v4, :cond_88

    .line 16
    check-cast v0, LX/FmO;

    .line 18
    invoke-static {v2, v1, v8, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3}, LX/GPH;->A00(LX/HE9;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_78

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    sget-object v4, LX/GSL;->A00:LX/00g;

    .line 36
    invoke-static {v8, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v4, :cond_7c

    .line 46
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    new-instance v4, LX/FWI;

    .line 51
    invoke-direct {v4, v5}, LX/FWI;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v4, v7, v1, v3}, LX/FWI;->A00(LX/0Fv;LX/1AZ;LX/HE9;)V

    .line 57
    :goto_39
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, v0, LX/FmO;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 70
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 72
    invoke-static {v1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 75
    move-result v9

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    sget-object v1, LX/H7f;->A07:Landroid/util/LruCache;

    .line 82
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_78

    .line 92
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    const-string v1, "screen"

    .line 98
    const-string v0, "upr_payment_bubble"

    .line 100
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    if-eqz v2, :cond_79

    .line 105
    const-string v1, "sent"

    .line 107
    :goto_6b
    const-string v0, "direction"

    .line 109
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    xor-int/lit8 v8, v2, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v7, 0x4

    .line 116
    move-object v4, v2

    .line 117
    invoke-static/range {v2 .. v9}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const-string v1, "received"

    .line 123
    goto :goto_6b

    .line 124
    :cond_7c
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    new-instance v4, LX/FWM;

    .line 129
    invoke-direct {v4, v5}, LX/FWM;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v4, v7, v1, v3}, LX/FWM;->A04(LX/0Fv;LX/1AZ;LX/HE9;)V

    .line 135
    goto :goto_39

    .line 136
    :cond_88
    instance-of v4, v0, LX/FmN;

    .line 138
    move-object/from16 v15, p2

    .line 140
    if-eqz v4, :cond_d9

    .line 142
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v3, v0, v15}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    new-instance v7, LX/G8D;

    .line 159
    invoke-direct {v7, v0}, LX/G8D;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    const-string v0, "order_status"

    .line 167
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    const/16 v4, 0x8

    .line 173
    if-eqz v0, :cond_d2

    .line 175
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/H7p;->A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    :goto_b7
    if-eqz v5, :cond_890

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_890

    .line 191
    iget-object v3, v7, LX/G8D;->A00:LX/00q;

    .line 193
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/GDM;->A04:LX/GDM;

    .line 199
    invoke-virtual {v15, v5, v2, v1, v0}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;LX/GDM;)V

    .line 202
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v0, v3, LX/HE9;->A09:LX/HDQ;

    .line 212
    if-eqz v0, :cond_890

    .line 214
    iget-object v5, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 216
    goto :goto_b7

    .line 217
    :cond_d9
    instance-of v4, v0, LX/FmT;

    .line 219
    if-eqz v4, :cond_16b

    .line 221
    check-cast v0, LX/FmT;

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v1, v4, v3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    const/16 v4, 0x9

    .line 233
    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 242
    move-result-object v4

    .line 243
    new-instance v5, LX/G8K;

    .line 245
    invoke-direct {v5, v4}, LX/G8K;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v3, v3, LX/HE9;->A09:LX/HDQ;

    .line 253
    const/16 v7, 0x8

    .line 255
    if-eqz v3, :cond_161

    .line 257
    iget-object v9, v3, LX/HDQ;->A02:Ljava/lang/String;

    .line 259
    if-eqz v9, :cond_161

    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_161

    .line 267
    iget-object v8, v5, LX/G8K;->A00:LX/00q;

    .line 269
    invoke-static {v8}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 272
    move-result-object v4

    .line 273
    sget-object v3, LX/GDM;->A04:LX/GDM;

    .line 275
    invoke-virtual {v15, v9, v4, v1, v3}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;LX/GDM;)V

    .line 278
    invoke-static {v8}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_11d
    invoke-virtual {v5}, LX/G8K;->getContainer()Landroid/widget/LinearLayout;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    instance-of v3, v1, LX/1fx;

    .line 294
    if-eqz v3, :cond_78

    .line 296
    iget-object v3, v0, LX/FmT;->A01:LX/05b;

    .line 298
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 300
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/H3p;

    .line 306
    invoke-virtual {v3, v1}, LX/H3p;->A04(LX/1AZ;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_78

    .line 312
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/H3p;

    .line 318
    invoke-virtual {v3, v1}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_78

    .line 324
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/H3p;

    .line 330
    iget-object v8, v10, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 332
    if-eqz v8, :cond_7f5

    .line 334
    const-string v3, "wa.me"

    .line 336
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_7f5

    .line 342
    iget-object v4, v4, LX/H3p;->A00:LX/08a;

    .line 344
    const/16 v3, 0x6b64

    .line 346
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_7f5

    .line 352
    return-void

    .line 353
    :cond_161
    iget-object v3, v5, LX/G8K;->A00:LX/00q;

    .line 355
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 362
    goto :goto_11d

    .line 363
    :cond_16b
    instance-of v4, v0, LX/FmR;

    .line 365
    if-eqz v4, :cond_270

    .line 367
    check-cast v0, LX/FmR;

    .line 369
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v5

    .line 376
    new-instance v4, LX/G8C;

    .line 378
    invoke-direct {v4, v5}, LX/G8C;-><init>(Landroid/content/Context;)V

    .line 381
    iput-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 383
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    iget-object v7, v3, LX/HE9;->A09:LX/HDQ;

    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v5, 0x8

    .line 391
    if-eqz v7, :cond_25c

    .line 393
    iget-object v8, v7, LX/HDQ;->A02:Ljava/lang/String;

    .line 395
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_25c

    .line 401
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 403
    iget-object v4, v4, LX/G8C;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 405
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 411
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 413
    iget-object v4, v4, LX/G8C;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 415
    const/16 v16, 0x0

    .line 417
    move/from16 v22, v6

    .line 419
    move/from16 v20, v6

    .line 421
    move/from16 v21, v6

    .line 423
    move-object/from16 v17, v1

    .line 425
    move-object/from16 v18, v4

    .line 427
    move-object/from16 v19, v8

    .line 429
    invoke-virtual/range {v15 .. v22}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 432
    :goto_1b0
    iget-object v7, v7, LX/HDQ;->A01:Ljava/lang/String;

    .line 434
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_267

    .line 440
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 442
    iget-object v4, v4, LX/G8C;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 444
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 450
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 452
    iget-object v4, v4, LX/G8C;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 454
    const/16 v16, 0x0

    .line 456
    move/from16 v22, v6

    .line 458
    move/from16 v20, v6

    .line 460
    move/from16 v21, v6

    .line 462
    move-object/from16 v17, v1

    .line 464
    move-object/from16 v18, v4

    .line 466
    move-object/from16 v19, v7

    .line 468
    invoke-virtual/range {v15 .. v22}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 471
    :goto_1d7
    iget-object v3, v3, LX/HE9;->A0D:LX/HC3;

    .line 473
    if-eqz v3, :cond_24c

    .line 475
    iget v3, v3, LX/HC3;->A00:I

    .line 477
    if-eqz v3, :cond_24c

    .line 479
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 481
    iget-object v3, v3, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 483
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    move-result-object v8

    .line 492
    const v7, 0x7f0807dd

    .line 495
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v6

    .line 501
    const v4, 0x7f0409d9

    .line 504
    const v3, 0x7f060687

    .line 507
    invoke-static {v6, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 510
    move-result v3

    .line 511
    invoke-static {v8, v7, v3}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 514
    move-result-object v6

    .line 515
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 518
    move-result-object v4

    .line 519
    const v3, 0x7f1246ea

    .line 522
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 528
    iget-object v3, v3, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 530
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v6, v4}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    move-result-object v4

    .line 538
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 540
    iget-object v3, v3, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 542
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :goto_221
    invoke-virtual {v1}, LX/1AZ;->A08()LX/1fI;

    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_244

    .line 551
    const-class v3, LX/1fI;

    .line 553
    invoke-static {v1, v3}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 556
    move-result-object v3

    .line 557
    iget-boolean v3, v3, LX/1e8;->A03:Z

    .line 559
    if-eqz v3, :cond_244

    .line 561
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 564
    move-result-object v4

    .line 565
    iget-object v3, v0, LX/FmR;->A02:LX/18s;

    .line 567
    iget-object v1, v0, LX/FmR;->A00:LX/G8C;

    .line 569
    iget-object v1, v1, LX/G8C;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 571
    iget-object v0, v0, LX/FmR;->A01:LX/ApI;

    .line 573
    invoke-virtual {v3, v1, v0, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 576
    :goto_240
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 579
    return-void

    .line 580
    :cond_244
    iget-object v0, v0, LX/FmR;->A00:LX/G8C;

    .line 582
    iget-object v0, v0, LX/G8C;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 584
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 587
    goto :goto_240

    .line 588
    :cond_24c
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 590
    iget-object v4, v3, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v3, v0, LX/FmR;->A00:LX/G8C;

    .line 598
    iget-object v3, v3, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 600
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    goto :goto_221

    .line 604
    :cond_25c
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 606
    iget-object v4, v4, LX/G8C;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 608
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    if-eqz v7, :cond_267

    .line 613
    goto/16 :goto_1b0

    .line 615
    :cond_267
    iget-object v4, v0, LX/FmR;->A00:LX/G8C;

    .line 617
    iget-object v4, v4, LX/G8C;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 619
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    goto/16 :goto_1d7

    .line 624
    :cond_270
    instance-of v4, v0, LX/FmW;

    .line 626
    move-object/from16 v11, p6

    .line 628
    move-object/from16 v10, p8

    .line 630
    move-object/from16 v5, p9

    .line 632
    move-object/from16 v12, p10

    .line 634
    if-eqz v4, :cond_3cc

    .line 636
    check-cast v0, LX/FmW;

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-static {v1, v8, v7, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    const/4 v4, 0x4

    .line 647
    invoke-static {v3, v12, v5, v4}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    const/4 v4, 0x7

    .line 651
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    const/16 v7, 0x8

    .line 656
    invoke-static {v11, v7, v15}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 662
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 665
    move-result-object v4

    .line 666
    const/4 v15, 0x0

    .line 667
    new-instance v10, LX/G8I;

    .line 669
    invoke-direct {v10, v4}, LX/G8I;-><init>(Landroid/content/Context;)V

    .line 672
    iget-object v4, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 674
    iput-object v4, v0, LX/FmW;->A01:LX/1dJ;

    .line 676
    iget-object v4, v10, LX/G8I;->A03:LX/00q;

    .line 678
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 685
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    sget-object v4, LX/H7p;->A00:LX/H7p;

    .line 690
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v4, v3}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 697
    move-result-object v11

    .line 698
    if-eqz v11, :cond_3c9

    .line 700
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    move-result-object v5

    .line 704
    const v4, 0x7f1232c3

    .line 707
    invoke-static {v5, v11, v6, v4}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 710
    move-result-object v11

    .line 711
    :goto_2c7
    invoke-static {v3}, LX/H7p;->A06(LX/HE9;)Lorg/json/JSONObject;

    .line 714
    move-result-object v5

    .line 715
    const-string v12, ""

    .line 717
    if-eqz v5, :cond_3c2

    .line 719
    const-string v4, "items"

    .line 721
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5}, LX/H7p;->A00(Lorg/json/JSONArray;)I

    .line 728
    move-result v13

    .line 729
    if-le v13, v6, :cond_397

    .line 731
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    move-result-object v5

    .line 735
    const v4, 0x7f100295

    .line 738
    invoke-static {v5, v13, v6, v4}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 745
    :cond_2e9
    :goto_2e9
    if-nez v11, :cond_2ec

    .line 747
    move-object v11, v12

    .line 748
    :cond_2ec
    :goto_2ec
    invoke-static {v5, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 751
    move-result-object v4

    .line 752
    :goto_2f0
    iget-object v11, v4, LX/08V;->first:Ljava/lang/Object;

    .line 754
    check-cast v11, Ljava/lang/String;

    .line 756
    iget-object v5, v4, LX/08V;->second:Ljava/lang/Object;

    .line 758
    check-cast v5, Ljava/lang/String;

    .line 760
    iget-object v4, v10, LX/G8I;->A04:LX/00q;

    .line 762
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v4, v10, LX/G8I;->A02:LX/00q;

    .line 771
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4, v3}, LX/H7p;->A03(Landroid/content/Context;LX/HE9;)Ljava/lang/String;

    .line 785
    move-result-object v5

    .line 786
    if-eqz v5, :cond_38d

    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_38d

    .line 794
    iget-object v4, v10, LX/G8I;->A00:LX/00q;

    .line 796
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 803
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :goto_32a
    invoke-virtual {v10}, LX/G8I;->getFrameHeaderContainer()Landroid/widget/LinearLayout;

    .line 813
    move-result-object v5

    .line 814
    invoke-static {v0, v1, v9}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 817
    move-result-object v4

    .line 818
    const v3, -0x347e01d1  # -1.703843E7f

    .line 821
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 824
    invoke-static {v0, v10, v1}, LX/FmW;->A00(LX/FmW;LX/G8I;LX/1AZ;)V

    .line 827
    instance-of v3, v1, LX/1eC;

    .line 829
    if-eqz v3, :cond_350

    .line 831
    move-object v5, v1

    .line 832
    check-cast v5, LX/1eC;

    .line 834
    if-eqz v5, :cond_350

    .line 836
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_354

    .line 842
    invoke-virtual {v1}, LX/ADp;->A03()Z

    .line 845
    move-result v1

    .line 846
    if-ne v1, v6, :cond_354

    .line 848
    :cond_350
    :goto_350
    iput-object v10, v0, LX/FmW;->A00:LX/G8I;

    .line 850
    goto/16 :goto_240

    .line 852
    :cond_354
    iget-object v1, v5, LX/1eC;->A01:LX/8d9;

    .line 854
    if-eqz v1, :cond_350

    .line 856
    iget-boolean v1, v1, LX/8d9;->A0t:Z

    .line 858
    if-nez v1, :cond_350

    .line 860
    const/16 v1, 0x471e

    .line 862
    invoke-virtual {v8, v1}, LX/00E;->A17(I)Z

    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_350

    .line 868
    iget-object v1, v0, LX/FmW;->A04:LX/05b;

    .line 870
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 873
    move-result-object v14

    .line 874
    check-cast v14, LX/KvD;

    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    move-result-object v3

    .line 880
    const-class v1, LX/0J4;

    .line 882
    invoke-static {v3, v1}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 885
    move-result-object v4

    .line 886
    check-cast v4, LX/0J4;

    .line 888
    const/16 v3, 0xe

    .line 890
    new-instance v1, LX/HnP;

    .line 892
    invoke-direct {v1, v5, v10, v0, v3}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    move/from16 v19, v9

    .line 897
    move/from16 v20, v6

    .line 899
    move-object/from16 v16, v5

    .line 901
    move-object/from16 v17, v4

    .line 903
    move-object/from16 v18, v1

    .line 905
    invoke-virtual/range {v14 .. v20}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 908
    goto :goto_350

    .line 909
    :cond_38d
    iget-object v3, v10, LX/G8I;->A00:LX/00q;

    .line 911
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 918
    goto :goto_32a

    .line 919
    :cond_397
    if-eqz v5, :cond_3b0

    .line 921
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 924
    move-result v4

    .line 925
    if-ne v4, v6, :cond_3b0

    .line 927
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 930
    move-result-object v5

    .line 931
    if-eqz v5, :cond_3ad

    .line 933
    const-string v4, "name"

    .line 935
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v5

    .line 939
    if-nez v5, :cond_2e9

    .line 941
    :cond_3ad
    move-object v5, v12

    .line 942
    goto/16 :goto_2e9

    .line 944
    :cond_3b0
    if-nez v11, :cond_3b3

    .line 946
    move-object v11, v12

    .line 947
    :cond_3b3
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    move-result-object v5

    .line 951
    const v4, 0x7f120ffb

    .line 954
    invoke-static {v5, v4}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    move-object v5, v11

    .line 959
    move-object v11, v4

    .line 960
    goto/16 :goto_2ec

    .line 962
    :cond_3c2
    new-instance v4, LX/08V;

    .line 964
    invoke-direct {v4, v12, v12}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    goto/16 :goto_2f0

    .line 969
    :cond_3c9
    const/4 v11, 0x0

    .line 970
    goto/16 :goto_2c7

    .line 972
    :cond_3cc
    instance-of v4, v0, LX/FmS;

    .line 974
    if-eqz v4, :cond_4c1

    .line 976
    check-cast v0, LX/FmS;

    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 982
    const/4 v6, 0x1

    .line 983
    invoke-static {v1, v8, v7, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    const/4 v9, 0x4

    .line 987
    invoke-static {v3, v12, v5, v9}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    const/4 v5, 0x7

    .line 991
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    const/16 v5, 0x8

    .line 996
    invoke-static {v11, v5, v15}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1002
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1005
    move-result-object v9

    .line 1006
    const/4 v10, 0x0

    .line 1007
    new-instance v12, LX/G8G;

    .line 1009
    invoke-direct {v12, v9}, LX/G8G;-><init>(Landroid/content/Context;)V

    .line 1012
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1015
    iget-object v9, v12, LX/G8G;->A01:LX/00q;

    .line 1017
    invoke-static {v9}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v0, LX/FmS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1023
    iget-object v13, v3, LX/HE9;->A09:LX/HDQ;

    .line 1025
    if-eqz v13, :cond_4b4

    .line 1027
    iget-object v11, v13, LX/HDQ;->A02:Ljava/lang/String;

    .line 1029
    if-eqz v11, :cond_4b4

    .line 1031
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_4b4

    .line 1037
    iget-object v14, v12, LX/G8G;->A02:LX/00q;

    .line 1039
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    invoke-static {v14}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1049
    move-result-object v18

    .line 1050
    move/from16 v21, v4

    .line 1052
    move/from16 v22, v4

    .line 1054
    move-object/from16 v16, v10

    .line 1056
    move-object/from16 v17, v1

    .line 1058
    move-object/from16 v19, v11

    .line 1060
    move/from16 v20, v4

    .line 1062
    invoke-virtual/range {v15 .. v22}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 1065
    :goto_429
    iget-object v10, v13, LX/HDQ;->A01:Ljava/lang/String;

    .line 1067
    :cond_42b
    iget-object v11, v3, LX/HE9;->A0C:LX/HDP;

    .line 1069
    if-eqz v10, :cond_48a

    .line 1071
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_48a

    .line 1077
    const/16 v2, 0x567d

    .line 1079
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_48a

    .line 1085
    iget-object v3, v12, LX/G8G;->A00:LX/00q;

    .line 1087
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1097
    move-result-object v18

    .line 1098
    const/16 v16, 0x0

    .line 1100
    move/from16 v22, v4

    .line 1102
    move/from16 v20, v4

    .line 1104
    move/from16 v21, v4

    .line 1106
    move-object/from16 v17, v1

    .line 1108
    move-object/from16 v19, v10

    .line 1110
    invoke-virtual/range {v15 .. v22}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 1113
    :goto_459
    invoke-virtual {v1}, LX/1AZ;->A08()LX/1fI;

    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_7ed

    .line 1119
    const-class v2, LX/1fI;

    .line 1121
    invoke-static {v1, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1124
    move-result-object v2

    .line 1125
    iget-boolean v2, v2, LX/1e8;->A03:Z

    .line 1127
    if-eqz v2, :cond_7ed

    .line 1129
    if-eqz v11, :cond_7ed

    .line 1131
    iget-object v2, v0, LX/FmS;->A01:LX/05b;

    .line 1133
    invoke-static {v2}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v9}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v0, LX/FmS;->A02:LX/ApI;

    .line 1147
    invoke-virtual {v3, v1, v0, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1150
    iget-object v0, v11, LX/HDP;->A01:LX/HCn;

    .line 1152
    iget-boolean v0, v0, LX/HCn;->A00:Z

    .line 1154
    invoke-static {v9}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1157
    move-result-object v1

    .line 1158
    if-nez v0, :cond_7f1

    .line 1160
    goto/16 :goto_896

    .line 1162
    :cond_48a
    iget-object v10, v12, LX/G8G;->A00:LX/00q;

    .line 1164
    invoke-static {v10}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v11, :cond_4b0

    .line 1170
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    invoke-virtual {v11}, LX/HDP;->A00()I

    .line 1176
    move-result v2

    .line 1177
    int-to-long v2, v2

    .line 1178
    const v8, 0x7f10026a

    .line 1181
    invoke-static {v6, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v7, v6, v8, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1192
    invoke-static {v10}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    goto :goto_459

    .line 1200
    :cond_4b0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    goto :goto_459

    .line 1204
    :cond_4b4
    iget-object v2, v12, LX/G8G;->A02:LX/00q;

    .line 1206
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    if-eqz v13, :cond_42b

    .line 1215
    goto/16 :goto_429

    .line 1217
    :cond_4c1
    instance-of v4, v0, LX/FmV;

    .line 1219
    if-eqz v4, :cond_625

    .line 1221
    check-cast v0, LX/FmV;

    .line 1223
    invoke-static {v2, v1, v8}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    const/4 v4, 0x4

    .line 1227
    invoke-static {v3, v4, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    invoke-static {v10, v11}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    const/16 v4, 0x9

    .line 1235
    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1238
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1241
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1244
    move-result-object v4

    .line 1245
    const/4 v14, 0x0

    .line 1246
    new-instance v6, LX/G8L;

    .line 1248
    invoke-direct {v6, v4}, LX/G8L;-><init>(Landroid/content/Context;)V

    .line 1251
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1254
    iget-object v7, v3, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1256
    if-eqz v7, :cond_603

    .line 1258
    iget-object v5, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    .line 1260
    const/4 v4, 0x3

    .line 1261
    if-eqz v5, :cond_4fb

    .line 1263
    invoke-static {v5}, LX/FP5;->A0Q(Ljava/lang/String;)Ljava/util/Locale;

    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1270
    move-result v4

    .line 1271
    invoke-static {v4}, LX/5UN;->A1P(I)Z

    .line 1274
    move-result v4

    .line 1275
    :cond_4fb
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1278
    iget-object v4, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1280
    iget-boolean v5, v4, LX/1dJ;->A02:Z

    .line 1282
    invoke-virtual {v6}, LX/G8L;->getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v4, v5}, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    .line 1289
    iget-boolean v5, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 1291
    iget-object v4, v6, LX/G8L;->A01:LX/00q;

    .line 1293
    invoke-static {v4}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1296
    move-result-object v12

    .line 1297
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1300
    move-result-object v13

    .line 1301
    if-eqz v5, :cond_616

    .line 1303
    const v11, 0x7f08088f

    .line 1306
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1309
    move-result-object v10

    .line 1310
    const v9, 0x7f0409e6

    .line 1313
    const v4, 0x7f0608cf

    .line 1316
    :goto_524
    invoke-static {v10, v9, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1319
    move-result v4

    .line 1320
    invoke-static {v13, v11, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    iget-object v4, v0, LX/FmV;->A03:LX/05b;

    .line 1329
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 1331
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, LX/GXc;

    .line 1337
    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 1339
    if-nez v9, :cond_546

    .line 1341
    iget-object v9, v4, LX/GXc;->A00:Landroid/app/Application;

    .line 1343
    const v4, 0x7f12369f

    .line 1346
    invoke-static {v9, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1349
    move-result-object v9

    .line 1350
    :cond_546
    iget-object v4, v6, LX/G8L;->A03:LX/00q;

    .line 1352
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v0, v9, v4, v15}, LX/FmV;->A08(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;)V

    .line 1359
    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 1361
    iget-object v4, v6, LX/G8L;->A02:LX/00q;

    .line 1363
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v0, v9, v4, v15}, LX/FmV;->A08(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;)V

    .line 1370
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1373
    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 1375
    if-eqz v9, :cond_613

    .line 1377
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1380
    move-result v4

    .line 1381
    if-nez v4, :cond_613

    .line 1383
    :goto_567
    iget-object v4, v6, LX/G8L;->A00:LX/00q;

    .line 1385
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v0, v9, v4, v15}, LX/FmV;->A08(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;)V

    .line 1392
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1395
    iget-object v11, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 1397
    invoke-static {v11}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_584

    .line 1403
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 1405
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1408
    move-result v9

    .line 1409
    const/4 v4, 0x1

    .line 1410
    if-nez v9, :cond_585

    .line 1412
    :cond_584
    const/4 v4, 0x0

    .line 1413
    :cond_585
    invoke-virtual {v6}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1416
    move-result-object v9

    .line 1417
    if-eqz v4, :cond_60d

    .line 1419
    const/4 v4, 0x0

    .line 1420
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    invoke-virtual {v6}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1426
    move-result-object v4

    .line 1427
    iget-object v4, v4, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 1429
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1432
    move-result-object v9

    .line 1433
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 1435
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    invoke-virtual {v6}, LX/G8L;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1441
    move-result-object v4

    .line 1442
    iget-object v4, v4, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 1444
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    :goto_5ab
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1454
    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 1456
    invoke-static {v9}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_5c1

    .line 1462
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 1464
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_5c1

    .line 1470
    const/4 v4, 0x1

    .line 1471
    if-eqz v5, :cond_5c2

    .line 1473
    :cond_5c1
    const/4 v4, 0x0

    .line 1474
    :cond_5c2
    invoke-virtual {v6}, LX/G8L;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1477
    move-result-object v5

    .line 1478
    if-eqz v4, :cond_607

    .line 1480
    const/4 v4, 0x0

    .line 1481
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    invoke-virtual {v6}, LX/G8L;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1487
    move-result-object v4

    .line 1488
    iget-object v4, v4, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 1490
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1493
    move-result-object v5

    .line 1494
    iget-object v4, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 1496
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    invoke-virtual {v6}, LX/G8L;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    .line 1502
    move-result-object v4

    .line 1503
    iget-object v4, v4, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 1505
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    :goto_5e8
    iget-object v5, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 1514
    if-eqz v5, :cond_603

    .line 1516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_603

    .line 1522
    const/4 v15, 0x0

    .line 1523
    new-instance v9, LX/HEo;

    .line 1525
    move-object v10, v3

    .line 1526
    move-object v11, v8

    .line 1527
    move-object v12, v0

    .line 1528
    move-object v13, v1

    .line 1529
    move-object v14, v5

    .line 1530
    invoke-direct/range {v9 .. v15}, LX/HEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1533
    const v1, -0x53cb4142

    .line 1536
    invoke-static {v6, v9, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1539
    :cond_603
    iput-object v6, v0, LX/FmV;->A00:LX/G8L;

    .line 1541
    goto/16 :goto_240

    .line 1543
    :cond_607
    const/16 v4, 0x8

    .line 1545
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    goto :goto_5e8

    .line 1549
    :cond_60d
    const/16 v4, 0x8

    .line 1551
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    goto :goto_5ab

    .line 1555
    :cond_613
    move-object v9, v14

    .line 1556
    goto/16 :goto_567

    .line 1558
    :cond_616
    const v11, 0x7f0807b1

    .line 1561
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1564
    move-result-object v10

    .line 1565
    const v9, 0x7f0409da

    .line 1568
    const v4, 0x7f0608c2

    .line 1571
    goto/16 :goto_524

    .line 1573
    :cond_625
    instance-of v4, v0, LX/FmQ;

    .line 1575
    if-eqz v4, :cond_6ad

    .line 1577
    check-cast v0, LX/FmQ;

    .line 1579
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    const/4 v4, 0x4

    .line 1583
    invoke-static {v3, v4, v15}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1586
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1589
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1592
    move-result-object v4

    .line 1593
    const/4 v5, 0x0

    .line 1594
    new-instance v6, LX/G8H;

    .line 1596
    invoke-direct {v6, v4}, LX/G8H;-><init>(Landroid/content/Context;)V

    .line 1599
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1602
    iget-object v8, v3, LX/HE9;->A09:LX/HDQ;

    .line 1604
    if-eqz v8, :cond_6ab

    .line 1606
    iget-object v7, v8, LX/HDQ;->A02:Ljava/lang/String;

    .line 1608
    :goto_648
    iget-object v3, v6, LX/G8H;->A02:LX/00q;

    .line 1610
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1613
    move-result-object v4

    .line 1614
    if-eqz v7, :cond_6a5

    .line 1616
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_6a5

    .line 1622
    const/4 v3, 0x0

    .line 1623
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    invoke-static {v4, v15, v7}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 1629
    :goto_65d
    if-eqz v8, :cond_661

    .line 1631
    iget-object v5, v8, LX/HDQ;->A01:Ljava/lang/String;

    .line 1633
    :cond_661
    iget-object v3, v6, LX/G8H;->A00:LX/00q;

    .line 1635
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1638
    move-result-object v4

    .line 1639
    if-eqz v5, :cond_69f

    .line 1641
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_69f

    .line 1647
    const/4 v3, 0x0

    .line 1648
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    invoke-static {v4, v15, v5}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 1654
    :goto_676
    invoke-static {v1}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 1657
    move-result-object v3

    .line 1658
    iget-boolean v3, v3, LX/1e8;->A03:Z

    .line 1660
    if-eqz v3, :cond_693

    .line 1662
    iget-object v5, v0, LX/FmQ;->A02:LX/18s;

    .line 1664
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1667
    move-result-object v4

    .line 1668
    iget-object v1, v6, LX/G8H;->A01:LX/00q;

    .line 1670
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1673
    move-result-object v3

    .line 1674
    iget-object v1, v0, LX/FmQ;->A01:LX/HTt;

    .line 1676
    invoke-virtual {v5, v3, v1, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1679
    :goto_68f
    iput-object v6, v0, LX/FmQ;->A00:LX/G8H;

    .line 1681
    goto/16 :goto_240

    .line 1683
    :cond_693
    iget-object v1, v6, LX/G8H;->A01:LX/00q;

    .line 1685
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1688
    move-result-object v3

    .line 1689
    const/16 v1, 0x8

    .line 1691
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    goto :goto_68f

    .line 1695
    :cond_69f
    const/16 v3, 0x8

    .line 1697
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1700
    goto :goto_676

    .line 1701
    :cond_6a5
    const/16 v3, 0x8

    .line 1703
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    goto :goto_65d

    .line 1707
    :cond_6ab
    move-object v7, v5

    .line 1708
    goto :goto_648

    .line 1709
    :cond_6ad
    check-cast v0, LX/FmP;

    .line 1711
    const/4 v9, 0x0

    .line 1712
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1715
    const/4 v6, 0x1

    .line 1716
    invoke-static {v1, v8, v7, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1719
    invoke-static {v3, v12, v5, v10, v11}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    const/16 v4, 0x9

    .line 1724
    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1727
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1730
    iget-object v4, v3, LX/HE9;->A09:LX/HDQ;

    .line 1732
    if-eqz v4, :cond_78

    .line 1734
    iget-object v5, v4, LX/HDQ;->A02:Ljava/lang/String;

    .line 1736
    if-eqz v5, :cond_78

    .line 1738
    iget-object v7, v4, LX/HDQ;->A01:Ljava/lang/String;

    .line 1740
    if-eqz v7, :cond_78

    .line 1742
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1745
    move-result-object v10

    .line 1746
    if-eqz v10, :cond_6ea

    .line 1748
    iget-boolean v4, v10, LX/HOm;->A0W:Z

    .line 1750
    if-ne v4, v6, :cond_6ea

    .line 1752
    iget-object v4, v10, LX/HOm;->A0N:Ljava/lang/String;

    .line 1754
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;)Z

    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_6ea

    .line 1760
    const/16 v4, 0x467c

    .line 1762
    invoke-virtual {v8, v4}, LX/00E;->A17(I)Z

    .line 1765
    move-result v4

    .line 1766
    const/16 v22, 0x1

    .line 1768
    if-nez v4, :cond_6ec

    .line 1770
    :cond_6ea
    const/16 v22, 0x0

    .line 1772
    :cond_6ec
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1775
    move-result-object v4

    .line 1776
    const/16 v16, 0x0

    .line 1778
    new-instance v8, LX/G8F;

    .line 1780
    invoke-direct {v8, v4}, LX/G8F;-><init>(Landroid/content/Context;)V

    .line 1783
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1786
    iget-object v4, v8, LX/G8F;->A02:LX/00q;

    .line 1788
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1791
    move-result-object v18

    .line 1792
    move/from16 v20, v9

    .line 1794
    move/from16 v21, v9

    .line 1796
    move-object/from16 v17, v1

    .line 1798
    move-object/from16 v19, v5

    .line 1800
    invoke-virtual/range {v15 .. v22}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 1803
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    iget-object v5, v8, LX/G8F;->A00:LX/00q;

    .line 1812
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    iget-object v4, v3, LX/HE9;->A0A:LX/HE8;

    .line 1828
    if-eqz v4, :cond_7d8

    .line 1830
    iget v5, v4, LX/HE8;->A04:I

    .line 1832
    const/4 v4, 0x5

    .line 1833
    if-eq v5, v4, :cond_72e

    .line 1835
    const/4 v4, 0x6

    .line 1836
    if-ne v5, v4, :cond_7d8

    .line 1838
    :cond_72e
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1841
    move-result-object v6

    .line 1842
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1845
    move-result-object v5

    .line 1846
    const v4, 0x7f0409f0

    .line 1849
    const v3, 0x7f0608da

    .line 1852
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1855
    move-result v3

    .line 1856
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1859
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1862
    move-result-object v4

    .line 1863
    const v3, 0x7f0707f0

    .line 1866
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1869
    move-result v3

    .line 1870
    invoke-virtual {v6, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1873
    iget-object v5, v8, LX/G8F;->A01:LX/00q;

    .line 1875
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1878
    move-result-object v3

    .line 1879
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1882
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1885
    move-result-object v4

    .line 1886
    const v3, 0x7f0707f1

    .line 1889
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1892
    move-result v4

    .line 1893
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1900
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1903
    move-result-object v4

    .line 1904
    const v3, 0x7f080ff7

    .line 1907
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1910
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1917
    move-result-object v3

    .line 1918
    invoke-static {v3}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 1921
    move-result v3

    .line 1922
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1925
    move-result-object v3

    .line 1926
    invoke-static {v3, v4}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 1929
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1936
    move-result-object v4

    .line 1937
    instance-of v3, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1939
    if-eqz v3, :cond_79d

    .line 1941
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1943
    if-eqz v4, :cond_79d

    .line 1945
    const/16 v3, 0x30

    .line 1947
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1949
    :cond_79d
    :goto_79d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1952
    move-result-object v5

    .line 1953
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 1956
    move-result-object v1

    .line 1957
    if-eqz v1, :cond_7c4

    .line 1959
    iget-object v4, v1, LX/HOm;->A0H:Ljava/lang/String;

    .line 1961
    if-eqz v4, :cond_7c4

    .line 1963
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1966
    move-result v3

    .line 1967
    const v1, 0x1da19ac6

    .line 1970
    if-eq v3, v1, :cond_7ce

    .line 1972
    const v1, 0x73526992

    .line 1975
    if-ne v3, v1, :cond_7c4

    .line 1977
    const-string v1, "whatsapp"

    .line 1979
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v1

    .line 1983
    const v3, 0x7f12030b

    .line 1986
    :goto_7c2
    if-nez v1, :cond_7c7

    .line 1988
    :cond_7c4
    const v3, 0x7f12030a

    .line 1991
    :cond_7c7
    invoke-static {v5, v8, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1994
    iput-object v8, v0, LX/FmP;->A00:LX/G8F;

    .line 1996
    goto/16 :goto_240

    .line 1998
    :cond_7ce
    const-string v1, "facebook"

    .line 2000
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    move-result v1

    .line 2004
    const v3, 0x7f120309

    .line 2007
    goto :goto_7c2

    .line 2008
    :cond_7d8
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 2011
    move-result-object v7

    .line 2012
    iget-object v6, v0, LX/FmP;->A01:LX/18s;

    .line 2014
    iget-object v4, v8, LX/G8F;->A01:LX/00q;

    .line 2016
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2019
    move-result-object v5

    .line 2020
    new-instance v4, LX/Mfm;

    .line 2022
    invoke-direct {v4, v0, v1, v3, v9}, LX/Mfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2025
    invoke-virtual {v6, v5, v4, v7}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 2028
    goto :goto_79d

    .line 2029
    :cond_7ed
    iget-object v1, v0, LX/FmS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2031
    if-eqz v1, :cond_78

    .line 2033
    :cond_7f1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    return-void

    .line 2037
    :cond_7f5
    iget-object v9, v5, LX/G8K;->A03:LX/00q;

    .line 2039
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2042
    move-result-object v4

    .line 2043
    iget-object v3, v10, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 2045
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 2055
    move-result v3

    .line 2056
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 2059
    move-result v3

    .line 2060
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    iget-object v9, v5, LX/G8K;->A01:LX/00q;

    .line 2065
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2068
    move-result-object v4

    .line 2069
    iget-object v3, v10, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 2071
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 2081
    move-result v3

    .line 2082
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 2085
    move-result v3

    .line 2086
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    iget-object v4, v5, LX/G8K;->A02:LX/00q;

    .line 2091
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2094
    move-result-object v3

    .line 2095
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2101
    move-result-object v4

    .line 2102
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2105
    move-result v3

    .line 2106
    if-nez v3, :cond_83d

    .line 2108
    const/4 v7, 0x0

    .line 2109
    :cond_83d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    move-object v7, v1

    .line 2113
    check-cast v7, LX/1fx;

    .line 2115
    invoke-virtual {v5}, LX/G8K;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2118
    move-result-object v9

    .line 2119
    invoke-static {v9}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2122
    move-result-object v4

    .line 2123
    const v3, 0x7f0708bc

    .line 2126
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2129
    move-result v11

    .line 2130
    invoke-static {v9}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2133
    move-result-object v4

    .line 2134
    const v3, 0x7f0708ba

    .line 2137
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2140
    move-result v12

    .line 2141
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 2144
    move-result-object v3

    .line 2145
    if-eqz v3, :cond_88e

    .line 2147
    iget-object v3, v3, LX/HE9;->A09:LX/HDQ;

    .line 2149
    if-eqz v3, :cond_88e

    .line 2151
    iget-object v4, v3, LX/HDQ;->A03:[B

    .line 2153
    :goto_869
    iget-object v3, v0, LX/FmT;->A02:LX/08b;

    .line 2155
    new-instance v7, LX/AXa;

    .line 2157
    move-object v8, v0

    .line 2158
    move-object v10, v4

    .line 2159
    move v13, v6

    .line 2160
    invoke-direct/range {v7 .. v13}, LX/AXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2163
    invoke-interface {v3, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2166
    invoke-virtual {v5}, LX/G8K;->getContainer()Landroid/widget/LinearLayout;

    .line 2169
    move-result-object v3

    .line 2170
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    invoke-virtual {v5}, LX/G8K;->getContainer()Landroid/widget/LinearLayout;

    .line 2176
    move-result-object v5

    .line 2177
    const/4 v4, 0x1

    .line 2178
    new-instance v3, LX/HF5;

    .line 2180
    invoke-direct {v3, v1, v2, v0, v4}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2183
    const v0, 0x65fd9d53

    .line 2186
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2189
    return-void

    .line 2190
    :cond_88e
    const/4 v4, 0x0

    .line 2191
    goto :goto_869

    .line 2192
    :cond_890
    iget-object v0, v7, LX/G8D;->A00:LX/00q;

    .line 2194
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2197
    move-result-object v1

    .line 2198
    :goto_896
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    return-void
.end method
