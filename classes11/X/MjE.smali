.class public final LX/MjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1v;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AGa(Landroid/os/Bundle;LX/1dJ;)Landroid/view/View;
    .registers 28

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v15, v0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 5
    invoke-static {v15}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 8
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 10
    if-eqz v3, :cond_2c

    .line 12
    const v0, 0x7f0b0f61

    .line 15
    invoke-virtual {v15, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 21
    iget-object v1, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A19:LX/LGm;

    .line 23
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0Wv;

    .line 25
    invoke-virtual {v0, v3}, LX/0Wv;->A06(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v15, v1, v0}, LX/KwJ;->A00(LX/0If;LX/LGm;Z)LX/N0L;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:LX/N0L;

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/MZU;

    .line 38
    invoke-direct {v0, v15, v1}, LX/MZU;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v15, v0, v3}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A03(LX/0Ib;LX/N0K;LX/N0L;)V

    .line 44
    :cond_2c
    const v0, 0x7f0b0a59

    .line 47
    invoke-static {v15, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 57
    const-string v9, "cameraBtn"

    .line 59
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v1}, LX/Ksk;->A1U(LX/00y;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 76
    if-eqz v4, :cond_2a6

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v15, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 82
    move-result-object v3

    .line 83
    const v0, -0x222dcd97

    .line 86
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A03:Landroid/view/View;

    .line 91
    if-eqz v4, :cond_29f

    .line 93
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1F:LX/0L3;

    .line 95
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0s:LX/05b;

    .line 97
    invoke-static {v4, v0, v3}, LX/Kvs;->A00(Landroid/view/View;LX/05b;LX/0L3;)Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 103
    const-string v3, "inputAttachBtn"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 111
    if-nez v4, :cond_76

    .line 113
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    :goto_74
    const/4 v7, 0x0

    .line 117
    throw v7

    .line 118
    :cond_76
    new-instance v3, LX/Lcx;

    .line 120
    invoke-direct {v3, v15, v2}, LX/Lcx;-><init>(Ljava/lang/Object;I)V

    .line 123
    const v0, -0xfcd1238

    .line 126
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 132
    move-result-object v4

    .line 133
    const v3, 0x7f0e17c4

    .line 136
    const v0, 0x7f0b448c

    .line 139
    invoke-virtual {v15, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0t:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A03:Landroid/view/View;

    .line 155
    if-eqz v0, :cond_29f

    .line 157
    const v0, 0x7f0b317c

    .line 160
    invoke-static {v15, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 163
    move-result-object v14

    .line 164
    const/4 v0, 0x2

    .line 165
    new-instance v5, LX/Mkq;

    .line 167
    invoke-direct {v5, v15, v0}, LX/Mkq;-><init>(Ljava/lang/Object;I)V

    .line 170
    new-instance v4, LX/Mkr;

    .line 172
    invoke-direct {v4, v15, v0}, LX/Mkr;-><init>(Ljava/lang/Object;I)V

    .line 175
    iget-object v12, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:LX/N0L;

    .line 177
    if-eqz v12, :cond_e9

    .line 179
    iget-object v10, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1N:LX/2GI;

    .line 181
    iget-object v6, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 183
    if-eqz v6, :cond_215

    .line 185
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05b;

    .line 187
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v6}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 194
    move-result-object v13

    .line 195
    :goto_c3
    iget-object v11, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 197
    if-eqz v11, :cond_2e6

    .line 199
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 202
    move-result-object v19

    .line 203
    new-instance v3, LX/Mks;

    .line 205
    invoke-direct {v3, v15, v2}, LX/Mks;-><init>(Ljava/lang/Object;I)V

    .line 208
    const/16 v21, 0x0

    .line 210
    move-object/from16 v18, v3

    .line 212
    move/from16 v20, v2

    .line 214
    move-object/from16 v16, v5

    .line 216
    move-object/from16 v17, v4

    .line 218
    invoke-virtual/range {v10 .. v21}, LX/2GI;->A00(Landroid/view/View;LX/N0L;LX/0xl;LX/15j;LX/0JC;LX/N09;LX/N0A;LX/Mzu;Ljava/lang/Integer;ZZ)LX/MLn;

    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 224
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 226
    invoke-virtual {v4, v3}, LX/MLn;->A0r(LX/0DP;)V

    .line 229
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1AZ;

    .line 231
    iput-object v3, v4, LX/MLn;->A0C:LX/1AZ;

    .line 233
    :cond_e9
    const v3, 0x7f0b1558

    .line 236
    invoke-static {v15, v3}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 242
    iput-object v7, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 244
    const-string v8, "entry"

    .line 246
    if-eqz v7, :cond_29a

    .line 248
    new-array v6, v2, [Landroid/text/InputFilter;

    .line 250
    const/4 v4, 0x3

    .line 251
    new-instance v3, LX/MOK;

    .line 253
    invoke-direct {v3, v15, v4}, LX/MOK;-><init>(Ljava/lang/Object;I)V

    .line 256
    const/4 v5, 0x0

    .line 257
    aput-object v3, v6, v5

    .line 259
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 262
    new-instance v4, LX/1UD;

    .line 264
    invoke-direct {v4}, LX/1UD;-><init>()V

    .line 267
    iget-object v3, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 269
    if-eqz v3, :cond_29a

    .line 271
    invoke-static {v15, v3, v4, v0}, LX/Mh9;->A00(LX/0Iu;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/Object;I)Landroid/view/View;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    invoke-static {v15}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 281
    iget-object v7, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 283
    if-eqz v7, :cond_14c

    .line 285
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 287
    if-eqz v4, :cond_29a

    .line 289
    invoke-virtual {v4, v7}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_14c

    .line 295
    iget-object v6, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 297
    if-eqz v6, :cond_29a

    .line 299
    iput-object v3, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 301
    new-instance v4, LX/Mh8;

    .line 303
    invoke-direct {v4, v3, v0}, LX/Mh8;-><init>(Ljava/lang/Object;I)V

    .line 306
    iput-object v4, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 308
    const v4, 0x7f0b23fc

    .line 311
    invoke-static {v15, v4}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroid/view/ViewGroup;

    .line 317
    move/from16 v20, v5

    .line 319
    move-object/from16 v17, v4

    .line 321
    move-object/from16 v18, v7

    .line 323
    move/from16 v19, v5

    .line 325
    move/from16 v21, v2

    .line 327
    move-object/from16 v16, v6

    .line 329
    invoke-virtual/range {v16 .. v21}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 332
    :cond_14c
    invoke-static/range {p2 .. p2}, LX/H2D;->A01(LX/1dJ;)Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_1a0

    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1a0

    .line 344
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 346
    invoke-static {v4}, LX/Ksn;->A1b(LX/0bU;)Z

    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_163

    .line 352
    invoke-static {v15}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 355
    :cond_163
    invoke-static/range {p2 .. p2}, LX/H2D;->A00(LX/1dJ;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    iget-object v4, v15, LX/0J4;->A06:LX/0B4;

    .line 361
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v4, v6}, LX/Kxg;->A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 367
    move-result-object v6

    .line 368
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 370
    if-eqz v4, :cond_29a

    .line 372
    invoke-virtual {v4, v7, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 375
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z:LX/05b;

    .line 377
    invoke-static {v4}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 380
    move-result-object v14

    .line 381
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 383
    if-eqz v4, :cond_29a

    .line 385
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 388
    move-result-object v16

    .line 389
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 391
    if-eqz v4, :cond_29a

    .line 393
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 396
    move-result-object v17

    .line 397
    const v6, 0x7f0409c9

    .line 400
    const v4, 0x7f0608c1

    .line 403
    invoke-static {v15, v6, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 406
    move-result v18

    .line 407
    invoke-static {v15}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 410
    move-result v19

    .line 411
    move/from16 v20, v2

    .line 413
    invoke-virtual/range {v14 .. v20}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 416
    :cond_1a0
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v7

    .line 420
    iput-boolean v7, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0d:Z

    .line 422
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:LX/N0L;

    .line 424
    if-eqz v4, :cond_1ad

    .line 426
    invoke-interface {v4, v7}, LX/N0L;->CyY(Z)V

    .line 429
    :cond_1ad
    iget-object v6, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 431
    if-eqz v6, :cond_2a6

    .line 433
    if-eqz v7, :cond_1ba

    .line 435
    invoke-static {v1}, LX/Ksk;->A1U(LX/00y;)Z

    .line 438
    move-result v4

    .line 439
    const/4 v1, 0x0

    .line 440
    if-nez v4, :cond_1bc

    .line 442
    :cond_1ba
    const/16 v1, 0x8

    .line 444
    :cond_1bc
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    const v1, 0x7f0b3e79

    .line 450
    invoke-static {v15, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7}, LX/Ksk;->A0B(Landroid/view/View;)I

    .line 457
    move-result v6

    .line 458
    invoke-static {v7}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    move-result-object v4

    .line 462
    iget-object v1, v15, LX/0Iz;->A03:LX/0Fv;

    .line 464
    invoke-static {v1}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_212

    .line 470
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 472
    :goto_1d8
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-static {v15}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 478
    iget-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 480
    if-eqz v4, :cond_224

    .line 482
    iget-object v1, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05b;

    .line 484
    invoke-static {v1, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 487
    move-result-object v4

    .line 488
    new-instance v1, LX/Lcr;

    .line 490
    invoke-direct {v1, v4, v15, v0}, LX/Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 495
    if-eqz v0, :cond_29a

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 500
    iget-object v6, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 502
    if-eqz v6, :cond_29a

    .line 504
    iget-object v4, v15, LX/0Iz;->A03:LX/0Fv;

    .line 506
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 509
    iget-object v1, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 511
    if-eqz v1, :cond_29a

    .line 513
    const/4 v7, 0x0

    .line 514
    new-instance v0, LX/5VO;

    .line 516
    invoke-direct {v0, v1, v4, v5}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 519
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 522
    iget-object v1, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 524
    if-nez v1, :cond_218

    .line 526
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 529
    throw v7

    .line 530
    :cond_212
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 532
    goto :goto_1d8

    .line 533
    :cond_215
    const/4 v13, 0x0

    .line 534
    goto/16 :goto_c3

    .line 536
    :cond_218
    new-instance v0, LX/Mc9;

    .line 538
    invoke-direct {v0, v15, v2}, LX/Mc9;-><init>(Ljava/lang/Object;I)V

    .line 541
    iput-object v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 543
    const/16 v0, 0xb

    .line 545
    invoke-static {v1, v15, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 548
    :cond_224
    const v0, 0x7f0b1373

    .line 551
    invoke-static {v15, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 554
    move-result-object v2

    .line 555
    const/16 v0, 0x9

    .line 557
    invoke-static {v15, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 560
    move-result-object v1

    .line 561
    const v0, -0x16246be3

    .line 564
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 567
    const v0, 0x7f0b1470

    .line 570
    invoke-static {v15, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Landroid/widget/ImageButton;

    .line 576
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13:LX/05b;

    .line 578
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 580
    invoke-static {v7}, LX/8cZ;->A1P(LX/00y;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27b

    .line 586
    invoke-static {v15}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 589
    move-result-object v1

    .line 590
    const-class v0, LX/8jQ;

    .line 592
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LX/8jQ;

    .line 598
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/8e5;

    .line 600
    if-eqz v0, :cond_25c

    .line 602
    iput-object v4, v0, LX/8e5;->A03:LX/8jQ;

    .line 604
    :cond_25c
    iget-object v2, v15, LX/0J4;->A0B:LX/0KG;

    .line 606
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 609
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/2Fp;

    .line 615
    new-instance v0, LX/9g1;

    .line 617
    invoke-direct {v0, v1, v4, v2}, LX/9g1;-><init>(LX/2Fp;LX/8jQ;LX/0KG;)V

    .line 620
    iput-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:LX/9g1;

    .line 622
    iput-object v4, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0P:LX/8jQ;

    .line 624
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0n:LX/00y;

    .line 626
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/8dQ;

    .line 632
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 635
    :cond_27b
    const v0, 0x7f0b1473

    .line 638
    invoke-static {v15, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 641
    move-result-object v17

    .line 642
    const v0, 0x7f0b1479

    .line 645
    invoke-static {v15, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 648
    move-result-object v4

    .line 649
    iget-object v0, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 651
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 654
    move-result-object v14

    .line 655
    iget-object v2, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 657
    if-eqz v2, :cond_29a

    .line 659
    iget-object v1, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 661
    if-nez v1, :cond_2ab

    .line 663
    const-string v0, "rootLayout"

    .line 665
    goto :goto_2a1

    .line 666
    :cond_29a
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 669
    goto/16 :goto_74

    .line 671
    :cond_29f
    const-string v0, "editLayout"

    .line 673
    :goto_2a1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 676
    goto/16 :goto_74

    .line 678
    :cond_2a6
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 681
    goto/16 :goto_74

    .line 683
    :cond_2ab
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 685
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 691
    const/16 v19, 0x0

    .line 693
    move-object/from16 v18, v6

    .line 695
    move-object/from16 v20, v0

    .line 697
    move-object/from16 v21, v19

    .line 699
    move-object/from16 v22, v1

    .line 701
    move-object/from16 v23, v2

    .line 703
    move/from16 v24, v5

    .line 705
    move-object/from16 v16, v15

    .line 707
    invoke-virtual/range {v14 .. v24}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 710
    const/4 v0, 0x7

    .line 711
    invoke-static {v15, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 714
    move-result-object v1

    .line 715
    const v0, 0x489aab98  # 316764.75f

    .line 718
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 721
    iget-object v2, v15, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 723
    if-nez v2, :cond_2d9

    .line 725
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 728
    throw v19

    .line 729
    :cond_2d9
    const/16 v0, 0x8

    .line 731
    invoke-static {v15, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 734
    move-result-object v1

    .line 735
    const v0, 0x5b808e05

    .line 738
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 741
    return-object v3

    .line 742
    :cond_2e6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 745
    move-result-object v7

    .line 746
    throw v7
.end method

.method public Bzh(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    invoke-static {v5}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 5
    iget-object v6, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 7
    if-eqz v6, :cond_31

    .line 9
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0r:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/M24;

    .line 17
    iget-object v8, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 19
    if-nez v8, :cond_1c

    .line 21
    const-string v0, "rootLayout"

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    check-cast v8, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 30
    iget-object v7, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    if-nez v7, :cond_25

    .line 34
    const-string v0, "entry"

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const/4 v0, 0x2

    .line 38
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, v5

    .line 43
    invoke-virtual/range {v4 .. v10}, LX/M24;->A00(LX/Aoq;LX/0DP;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0JC;Z)LX/KxX;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 49
    :cond_31
    iget-object v4, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1Q:Ljava/util/Set;

    .line 51
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 53
    const-string v3, "conversationAttachmentController"

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_77

    .line 58
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1P:Ljava/util/Set;

    .line 63
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 65
    if-eqz v0, :cond_77

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1S:Ljava/util/Set;

    .line 72
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 74
    if-eqz v0, :cond_77

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 95
    invoke-interface {v0, v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 101
    if-nez v1, :cond_6d

    .line 103
    const-string v0, "inputAttachBtn"

    .line 105
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_6d
    invoke-static {v1}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 115
    move-object v2, v1

    .line 116
    :cond_74
    iput-object v2, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v2
.end method

.method public Bzi(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1P:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mxr;

    .line 20
    invoke-interface {v0, p3, p1, p2}, LX/Mxr;->Bzk(Landroid/content/Intent;II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/16 v3, 0x8

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v3, :cond_53

    .line 32
    const/16 v1, 0x9

    .line 34
    if-eq p1, v1, :cond_4e

    .line 36
    const/16 v0, 0x16

    .line 38
    if-eq p1, v0, :cond_49

    .line 40
    const/16 v0, 0x19

    .line 42
    if-eq p1, v0, :cond_5e

    .line 44
    const/16 v0, 0x4d

    .line 46
    if-eq p1, v0, :cond_58

    .line 48
    const/16 v0, 0x322

    .line 50
    if-eq p1, v0, :cond_64

    .line 52
    const/16 v0, 0x326

    .line 54
    if-eq p1, v0, :cond_44

    .line 56
    const/16 v0, 0x35a

    .line 58
    if-ne p1, v0, :cond_1a

    .line 60
    if-ne p2, v2, :cond_1a

    .line 62
    const/16 v0, 0x10

    .line 64
    :goto_40
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    if-ne p2, v2, :cond_1a

    .line 70
    const/16 v0, 0xc

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    if-ne p2, v2, :cond_1a

    .line 75
    const/16 v0, 0xd

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    if-ne p2, v2, :cond_1a

    .line 80
    const/16 v0, 0xb

    .line 82
    goto :goto_40

    .line 83
    :cond_53
    if-ne p2, v2, :cond_1a

    .line 85
    const/16 v0, 0xa

    .line 87
    goto :goto_40

    .line 88
    :cond_58
    if-ne p2, v2, :cond_1a

    .line 90
    invoke-static {v4, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    if-ne p2, v2, :cond_1a

    .line 96
    invoke-static {p3, v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z(Landroid/content/Intent;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 99
    return-void

    .line 100
    :cond_64
    if-eq p2, v2, :cond_6b

    .line 102
    const/16 v0, 0x3e8

    .line 104
    if-eq p2, v0, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v4, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 110
    return-void
.end method

.method public C7H()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 24
    :cond_18
    return-void
.end method

.method public CIs()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1S:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public CPM()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_11

    .line 7
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iput-boolean v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z:Z

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v0}, LX/MLn;->A0p(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, v2, LX/MLn;->A0M:Ljava/io/File;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    iput-boolean v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z:Z

    .line 24
    return-void
.end method

.method public CQC(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:LX/8ef;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/8ef;->A01(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CTf()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    invoke-static {v3}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 5
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 11
    const/16 v0, 0x16

    .line 13
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "conversationAttachmentController"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/KxX;->A0U()V

    .line 16
    return-void
.end method

.method public CWL()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1Q:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    invoke-interface {v0, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z:Z

    .line 4
    const-string v0, "had_active_voice_note"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public CYQ(I)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_19

    .line 3
    iget-object v2, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 5
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, v1, LX/MLn;->A0M:Ljava/io/File;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    :cond_11
    const/16 v0, 0xc

    .line 19
    invoke-virtual {v1, v0}, LX/MLn;->A0o(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z:Z

    .line 25
    :cond_19
    return-void
.end method

.method public Ca4()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0V:LX/KyY;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0V:LX/KyY;

    .line 13
    :cond_d
    invoke-static {v4}, LX/Ksm;->A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 16
    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 18
    if-eqz v3, :cond_29

    .line 20
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Z:Z

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 26
    if-eqz v2, :cond_29

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-static {v3, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, LX/MLn;->A0B(LX/MLn;)LX/M1c;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/M1c;->A00(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/Mkh;

    .line 45
    invoke-direct {v0, v4, v1}, LX/Mkh;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v1, LX/KyY;

    .line 51
    invoke-direct {v1, v3, v0, v2, v2}, LX/KyY;-><init>(LX/0DP;LX/MyE;ZZ)V

    .line 54
    iput-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0V:LX/KyY;

    .line 56
    iget-object v0, v4, LX/0Iz;->A04:LX/08b;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 61
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "conversationAttachmentController"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/KxX;->A0T()V

    .line 16
    return-void
.end method

.method public Cs3(Z)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    invoke-static {v3}, LX/Kso;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/16 v4, 0x6a

    .line 10
    :cond_a
    invoke-static {v3, v4}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_36

    .line 20
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/MLn;->A0t(LX/GGT;Ljava/lang/String;JZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, v1, LX/MLn;->A0M:Ljava/io/File;

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-virtual {v1, v5}, LX/MLn;->A0x(Z)V

    .line 42
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v4}, LX/MLn;->A0w(Z)V

    .line 49
    :cond_31
    const/4 v0, 0x4

    .line 50
    invoke-static {v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 56
    if-nez v0, :cond_41

    .line 58
    const-string v0, "entry"

    .line 60
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z:LX/05b;

    .line 78
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 90
    const v0, 0x7f120d33

    .line 93
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/high16 v1, 0x10000

    .line 99
    if-eqz p1, :cond_70

    .line 101
    invoke-static {v2, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_d

    .line 107
    :goto_6b
    const/4 v0, 0x2

    .line 108
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 111
    return-void

    .line 112
    :cond_70
    if-eqz v2, :cond_d

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 121
    move-result v0

    .line 122
    const/16 v4, 0x11

    .line 124
    if-gt v0, v1, :cond_a

    .line 126
    goto :goto_6b
.end method

.method public Cw2(Landroid/net/Uri;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    const/16 v1, 0x26

    .line 2
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "conversationAttachmentController"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/KxX;->A0X(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    return-void
.end method

.method public DIE()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_30

    .line 7
    iget-object v0, v4, LX/0JC;->A09:LX/0KQ;

    .line 9
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 15
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 17
    const-string v2, "conversationAttachmentController"

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v0, v0, LX/KxX;->A03:LX/9EL;

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, v0, LX/KxX;->A03:LX/9EL;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget v0, v0, LX/8hk;->A01:I

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    return v3
.end method

.method public destroy()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:LX/8ef;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/8ef;->A00()V

    .line 9
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, LX/MLn;->A0j()V

    .line 17
    iput-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 19
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1J:LX/19B;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 26
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1T:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1MA;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 39
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0V:LX/KyY;

    .line 41
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 44
    iput-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0V:LX/KyY;

    .line 46
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1Q:Ljava/util/Set;

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 64
    invoke-interface {v0, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 71
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1P:Ljava/util/Set;

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1S:Ljava/util/Set;

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/8e5;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v1, v0, LX/8e5;->A0B:LX/8dC;

    .line 87
    iget-object v0, v0, LX/8e5;->A0A:LX/Apg;

    .line 89
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/LC6;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v0, v0, LX/LC6;->A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 98
    iget-object v1, v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0D:LX/0W3;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 104
    :cond_68
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A06:Landroid/view/View;

    .line 106
    if-eqz v2, :cond_7c

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    :cond_77
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1O:Ljava/lang/Runnable;

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    :cond_7c
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 126
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 133
    return-void
.end method

.method public setQuotedMessage(LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MjE;->A00:Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object p1, v0, LX/MLn;->A0C:LX/1AZ;

    .line 8
    :cond_8
    return-void
.end method
