.class public final LX/AsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:LX/1UL;

.field public A01:LX/15j;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AsP;->A07:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AsP;->A0J:LX/05b;

    .line 11
    const v0, 0x8338

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AsP;->A0B:LX/05b;

    .line 20
    const v0, 0x1828d

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AsP;->A0D:LX/05b;

    .line 29
    const v0, 0x840e

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AsP;->A0C:LX/05b;

    .line 38
    const v0, 0x8494

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AsP;->A0G:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AsP;->A08:LX/05b;

    .line 53
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AsP;->A0E:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AsP;->A0F:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AsP;->A0I:LX/05b;

    .line 71
    const/16 v0, 0x1668

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AsP;->A0H:LX/05b;

    .line 79
    const/16 v0, 0x166b

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AsP;->A0A:LX/05b;

    .line 87
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AsP;->A0K:Lcom/google/common/base/Optional;

    .line 93
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AsP;->A09:LX/05b;

    .line 99
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/AsP;->A0L:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public static final A00(LX/0DP;LX/AsP;)V
    .registers 21

    .line 0
    const/16 v2, 0x2ab

    .line 2
    move-object/from16 v10, p1

    .line 4
    iget-object v0, v10, LX/AsP;->A0J:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 15
    move-result-object v14

    .line 16
    iget-object v9, v10, LX/AsP;->A01:LX/15j;

    .line 18
    if-nez v9, :cond_31

    .line 20
    iget-object v0, v10, LX/AsP;->A0G:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Kti;

    .line 28
    const v0, 0x7f0b1f04

    .line 31
    invoke-virtual {v1, v0}, LX/Kti;->A04(I)Landroid/view/ViewStub;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "IntegrityAi/ComposerBlocker/inflateBlocker: blocker stub not found in the read-only footer container"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v10, LX/AsP;->A01:LX/15j;

    .line 49
    :cond_31
    iget-object v0, v10, LX/AsP;->A0C:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3bp;

    .line 57
    check-cast v0, LX/2FI;

    .line 59
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v8, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 65
    iget-object v0, v10, LX/AsP;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v11, p0

    .line 73
    invoke-virtual {v0, v11}, LX/0GG;->A0d(LX/0DP;)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v10, LX/AsP;->A05:Z

    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v10, LX/AsP;->A04:Z

    .line 82
    const/4 v6, 0x0

    .line 83
    :try_start_53
    iget-object v13, v10, LX/AsP;->A0G:LX/05b;

    .line 85
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Kti;

    .line 91
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 94
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Kti;

    .line 100
    invoke-virtual {v0}, LX/Kti;->A07()V

    .line 103
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Kti;

    .line 109
    invoke-virtual {v0, v6}, LX/Kti;->A0F(I)V

    .line 112
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Kti;

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v1, v0}, LX/Kti;->A0H(I)V

    .line 123
    invoke-static {v10, v7}, LX/AsP;->A03(LX/AsP;Z)V

    .line 126
    invoke-virtual {v9, v6}, LX/15j;->A06(I)V

    .line 129
    iget-boolean v5, v10, LX/AsP;->A06:Z

    .line 131
    if-nez v5, :cond_149

    .line 133
    invoke-static {v9}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/00a;

    .line 143
    invoke-static {v0, v2}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f0b1eef

    .line 150
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 157
    const v0, 0x7f0b1eee

    .line 160
    invoke-static {v4, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v10, LX/AsP;->A07:Landroid/content/Context;

    .line 166
    iget-object v0, v10, LX/AsP;->A0K:Lcom/google/common/base/Optional;

    .line 168
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    invoke-interface {v0, v11}, LX/1I8;->Bhf(LX/0DP;)Z

    .line 177
    move-result v0

    .line 178
    if-ne v0, v7, :cond_b5

    .line 180
    goto :goto_c7

    .line 181
    :cond_b5
    iget-object v0, v10, LX/AsP;->A0E:LX/05b;

    .line 183
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 186
    move-result-object v12

    .line 187
    const v0, 0x9520

    .line 190
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    const v12, 0x7f1225dc

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    :goto_c7
    const v12, 0x7f1225dd

    .line 202
    :cond_ca
    const v0, 0x7f1225de

    .line 205
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v7, v12}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 216
    move-result-object v18

    .line 217
    iget-object v0, v10, LX/AsP;->A0F:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 222
    move-result-object v15

    .line 223
    invoke-static {v1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 226
    move-result p1

    .line 227
    const/16 v12, 0x19

    .line 229
    new-instance v0, LX/3RG;

    .line 231
    invoke-direct {v0, v10, v11, v12}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    const-string p0, "learn-more"

    .line 236
    move-object/from16 v17, v0

    .line 238
    move-object/from16 v16, v1

    .line 240
    invoke-virtual/range {v15 .. v20}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 252
    iget-object v0, v10, LX/AsP;->A0I:LX/05b;

    .line 254
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-static {v0, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 259
    iget-object v0, v10, LX/AsP;->A08:LX/05b;

    .line 261
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 270
    invoke-static {v11}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 273
    move-result-object v12

    .line 274
    const v0, 0x7f0b1eec

    .line 277
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f0b1eed

    .line 284
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 287
    move-result-object v4

    .line 288
    iget-boolean v0, v10, LX/AsP;->A05:Z

    .line 290
    if-eqz v0, :cond_16d

    .line 292
    const v0, 0x7f1225df

    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    const v0, 0x7f1225e0

    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    :cond_130
    :goto_130
    const/16 v0, 0xd

    .line 306
    new-instance v1, LX/CJu;

    .line 308
    invoke-direct {v1, v11, v12, v3, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    const v0, -0x214beb9d

    .line 314
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    const/16 v0, 0x25

    .line 319
    invoke-static {v11, v10, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 322
    move-result-object v1

    .line 323
    const v0, -0x58d4237c

    .line 326
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    :cond_149
    iput-boolean v7, v10, LX/AsP;->A06:Z

    .line 331
    iget-object v0, v10, LX/AsP;->A0A:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/BqF;

    .line 339
    iget-object v4, v10, LX/AsP;->A0L:Ljava/lang/Object;

    .line 341
    iget-object v3, v10, LX/AsP;->A07:Landroid/content/Context;

    .line 343
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v2, v1, LX/BqF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/Brx;

    .line 358
    invoke-direct {v0, v11, v1}, LX/Brx;-><init>(LX/0DP;Ljava/lang/ref/WeakReference;)V

    .line 361
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_186

    .line 365
    :cond_16d
    if-eqz v12, :cond_130

    .line 367
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x8fdb

    .line 374
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v1

    .line 378
    const v0, 0x7f121bbf

    .line 381
    if-eqz v1, :cond_182

    .line 383
    const v0, 0x7f12274c

    .line 386
    :cond_182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 389
    goto :goto_130

    .line 390
    :goto_186
    if-nez v5, :cond_19a

    .line 392
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Cuu;

    .line 398
    if-eqz v0, :cond_193

    .line 400
    invoke-interface {v0, v11}, LX/Cuu;->Buj(LX/0DP;)V

    .line 403
    :cond_193
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 410
    :cond_19a
    iget-boolean v0, v10, LX/AsP;->A03:Z

    .line 412
    if-nez v0, :cond_1b6

    .line 414
    iput-boolean v7, v10, LX/AsP;->A03:Z

    .line 416
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/Kti;

    .line 422
    invoke-static {v0}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 425
    move-result-object v2

    .line 426
    const/4 v1, 0x2

    .line 427
    new-instance v0, LX/Cjg;

    .line 429
    invoke-direct {v0, v2, v10, v2, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v10, LX/AsP;->A00:LX/1UL;

    .line 438
    :cond_1b6
    invoke-static {v9}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v8, :cond_1c6

    .line 444
    const/16 v1, 0x9

    .line 446
    new-instance v0, LX/CjZ;

    .line 448
    invoke-direct {v0, v10, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 451
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1c6
    .catchall {:try_start_53 .. :try_end_1c6} :catchall_1c9

    .line 454
    :cond_1c6
    iput-boolean v6, v10, LX/AsP;->A04:Z

    .line 456
    return-void

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    iput-boolean v6, v10, LX/AsP;->A04:Z

    .line 460
    throw v0
.end method

.method public static final A01(LX/AsP;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AsP;->A06:Z

    .line 2
    if-eqz v0, :cond_60

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AsP;->A04:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_8
    iput-boolean v3, p0, LX/AsP;->A06:Z

    .line 10
    iget-object v0, p0, LX/AsP;->A0A:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BqF;

    .line 18
    iget-object v1, p0, LX/AsP;->A0L:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v0, LX/BqF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, LX/AsP;->A02(LX/AsP;)V

    .line 31
    iget-object v0, p0, LX/AsP;->A01:LX/15j;

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/AsP;->A05:Z

    .line 42
    if-eqz v0, :cond_44

    .line 44
    iget-object v0, p0, LX/AsP;->A0G:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Kti;

    .line 52
    invoke-virtual {v0, v3}, LX/Kti;->A0H(I)V

    .line 55
    invoke-static {p0, v3}, LX/AsP;->A03(LX/AsP;Z)V

    .line 58
    :goto_3a
    iget-object v0, p0, LX/AsP;->A07:Landroid/content/Context;

    .line 60
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 67
    goto :goto_59

    .line 68
    :cond_44
    iget-object v1, p0, LX/AsP;->A0G:LX/05b;

    .line 70
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Kti;

    .line 76
    invoke-virtual {v0, v2}, LX/Kti;->A0F(I)V

    .line 79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Kti;

    .line 85
    invoke-virtual {v0}, LX/Kti;->A06()V

    .line 88
    goto :goto_3a
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_5c

    .line 89
    :goto_59
    iput-boolean v3, p0, LX/AsP;->A04:Z

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    iput-boolean v3, p0, LX/AsP;->A04:Z

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public static final A02(LX/AsP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AsP;->A00:LX/1UL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/AsP;->A00:LX/1UL;

    .line 10
    iget-object v0, p0, LX/AsP;->A02:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/AsP;->A02:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method public static final A03(LX/AsP;Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AsP;->A05:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object p0, p0, LX/AsP;->A0G:LX/05b;

    .line 6
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kti;

    .line 12
    iget-object v0, v0, LX/Kti;->A06:LX/15j;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "readOnlyChatInfoViewStub"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kti;

    .line 35
    invoke-static {v0}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/AsP;->A0B:LX/05b;

    .line 2
    invoke-static {v6}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 5
    move-result-object v7

    .line 6
    iget-object v5, p0, LX/AsP;->A0K:Lcom/google/common/base/Optional;

    .line 8
    invoke-static {v5}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4f

    .line 14
    iget-object v0, p0, LX/AsP;->A07:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/0Ib;

    .line 22
    if-eqz v0, :cond_56

    .line 24
    check-cast v3, LX/0Ib;

    .line 26
    :goto_1a
    iget-object v0, p0, LX/AsP;->A0G:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Kti;

    .line 34
    const/16 v1, 0x10

    .line 36
    new-instance v0, LX/Cke;

    .line 38
    invoke-direct {v0, v4, v7, p0, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iput-object v0, v2, LX/Kti;->A07:Lkotlin/jvm/functions/Function0;

    .line 43
    if-eqz v3, :cond_50

    .line 45
    invoke-interface {v4, v7}, LX/1I8;->Bz3(LX/0DP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, LX/ClZ;

    .line 52
    invoke-direct {v1, p0, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/16 v0, 0x17

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 60
    :goto_3c
    invoke-static {v6}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-interface {v0, v1}, LX/1I8;->D5x(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-static {v1, p0}, LX/AsP;->A00(LX/0DP;LX/AsP;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const-string v0, "IntegrityAi/ComposerBlocker/onCreateDelegate: no LifecycleOwner, blocker will not track verdict changes"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    goto :goto_3c

    .line 86
    :cond_56
    const/4 v3, 0x0

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    invoke-static {p0}, LX/AsP;->A01(LX/AsP;)V

    .line 91
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AsP;->A02(LX/AsP;)V

    .line 3
    iget-object v0, p0, LX/AsP;->A0G:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Kti;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Kti;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v0, p0, LX/AsP;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/BqF;

    .line 22
    iget-object v1, p0, LX/AsP;->A0L:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v2, LX/BqF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
