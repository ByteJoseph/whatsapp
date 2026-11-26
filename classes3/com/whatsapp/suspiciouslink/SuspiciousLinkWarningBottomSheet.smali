.class public Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Anq;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Aux;

.field public final A06:LX/08a;

.field public final A07:LX/HiL;

.field public final A08:LX/CH9;

.field public final A09:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A09:LX/0V0;

    .line 21
    const v0, 0x18187

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HiL;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/HiL;

    .line 32
    const/16 v0, 0x4ec

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CH9;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/CH9;

    .line 42
    const v0, 0x18425

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Aux;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/Aux;

    .line 53
    const/16 v0, 0x1799

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05b;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 10
    :cond_a
    new-instance v2, LX/2Y7;

    .line 12
    invoke-direct {v2}, LX/2Y7;-><init>()V

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2Y7;->A01:Ljava/lang/Long;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Y7;->A00:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 31
    iput-object v0, v2, LX/2Y7;->A02:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A09:LX/0V0;

    .line 35
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v7, v1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-static {v7, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 16
    if-nez p1, :cond_3e

    .line 18
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "viewChatJid"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3e

    .line 36
    iget-object v1, v7, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/08a;

    .line 38
    const/16 v0, 0x5a7b

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3e

    .line 47
    iget-object v0, v7, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0rd;

    .line 55
    const-class v1, LX/U7A;

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-static {v4, v2, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 62
    :cond_3e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "url"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "phishingChars"

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    move-result-object v5

    .line 82
    instance-of v0, v5, Ljava/util/HashSet;

    .line 84
    if-eqz v0, :cond_1b2

    .line 86
    check-cast v5, Ljava/util/AbstractCollection;

    .line 88
    :goto_58
    const v0, 0x7f0b3ddc

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0810c9

    .line 104
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const v0, 0x7f124bba

    .line 114
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0e1600

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    const v0, 0x7f0b3dda

    .line 136
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    move-result-object v8

    .line 140
    iget-object v10, v7, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/CH9;

    .line 142
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 145
    move-result-object v11

    .line 146
    const v9, 0x7f124bb9

    .line 149
    const/4 v0, 0x1

    .line 150
    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    const-string v14, "learn-more"

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v7, v14, v1, v0, v9}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    const v1, 0x7f0409d8

    .line 166
    const v0, 0x7f060023

    .line 169
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 172
    move-result v15

    .line 173
    const/16 v0, 0x8

    .line 175
    new-instance v12, LX/3Q6;

    .line 177
    invoke-direct {v12, v7, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual/range {v10 .. v15}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v7, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/08a;

    .line 190
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 193
    if-eqz v6, :cond_1b5

    .line 195
    if-eqz v5, :cond_1b5

    .line 197
    const/16 v3, 0x4ff

    .line 199
    iget-object v0, v7, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/05b;

    .line 201
    invoke-static {v0, v3}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 204
    move-result-object v21

    .line 205
    new-instance v3, Landroid/text/SpannableString;

    .line 207
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1b5

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_1b5

    .line 222
    const-string v8, "\\."

    .line 224
    new-instance v0, LX/06L;

    .line 226
    invoke-direct {v0, v8}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v9, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1ae

    .line 239
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    invoke-interface {v9, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 246
    move-result-object v8

    .line 247
    :cond_f7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1ae

    .line 253
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f7

    .line 265
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 268
    move-result v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 271
    invoke-static {v9, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 274
    move-result-object v8

    .line 275
    :goto_113
    if-eqz v8, :cond_1b5

    .line 277
    new-array v0, v1, [Ljava/lang/String;

    .line 279
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    check-cast v12, [Ljava/lang/String;

    .line 285
    if-eqz v12, :cond_1b5

    .line 287
    array-length v0, v12

    .line 288
    move/from16 v22, v0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v20, 0x0

    .line 293
    :goto_125
    move/from16 v0, v22

    .line 295
    if-ge v11, v0, :cond_1b5

    .line 297
    aget-object v19, v12, v11

    .line 299
    add-int/lit8 v18, v20, 0x1

    .line 301
    const/4 v10, -0x1

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_12f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-ge v9, v0, :cond_1a8

    .line 309
    move-object/from16 v0, v19

    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 314
    move-result v8

    .line 315
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 318
    move-result v17

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_17f

    .line 329
    int-to-char v8, v8

    .line 330
    add-int/lit8 v0, v10, 0x1

    .line 332
    invoke-static {v6, v8, v0, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 335
    move-result v10

    .line 336
    const/4 v14, 0x1

    .line 337
    if-ltz v10, :cond_182

    .line 339
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 341
    invoke-direct {v0, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 344
    add-int v14, v10, v17

    .line 346
    const/16 v13, 0x21

    .line 348
    invoke-virtual {v3, v0, v10, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 354
    move-result-object v16

    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 358
    move-result-object v15

    .line 359
    const v8, 0x7f0409e4

    .line 362
    const v0, 0x7f0608cd

    .line 365
    invoke-static {v15, v8, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 368
    move-result v8

    .line 369
    move-object/from16 v0, v16

    .line 371
    invoke-static {v0, v8}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 374
    move-result v8

    .line 375
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 377
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 380
    invoke-virtual {v3, v0, v10, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    :cond_17f
    :goto_17f
    add-int v9, v9, v17

    .line 385
    goto :goto_12f

    .line 386
    :cond_182
    const-string v8, "label "

    .line 388
    move/from16 v0, v20

    .line 390
    invoke-static {v0, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move-result-object v8

    .line 394
    const-string v0, ", offset "

    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, " is suspicious but missing from url"

    .line 404
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    move-result-object v15

    .line 408
    const-string v0, "SuspiciousLinkWarningBottomSheet: "

    .line 410
    invoke-static {v0, v15}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static/range {v21 .. v21}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 416
    move-result-object v13

    .line 417
    const-string v8, "SuspiciousLinkWarningBottomSheet suspicious char in label missing from url"

    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-virtual {v13, v8, v15, v14, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 423
    goto :goto_17f

    .line 424
    :cond_1a8
    add-int/lit8 v11, v11, 0x1

    .line 426
    move/from16 v20, v18

    .line 428
    goto/16 :goto_125

    .line 430
    :cond_1ae
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 432
    goto/16 :goto_113

    .line 434
    :cond_1b2
    const/4 v5, 0x0

    .line 435
    goto/16 :goto_58

    .line 437
    :cond_1b5
    const v0, 0x7f0b3ddb

    .line 440
    invoke-static {v2, v3, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 443
    new-instance v0, LX/2hs;

    .line 445
    invoke-direct {v0, v2}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 448
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 451
    const v0, 0x7f125991

    .line 454
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 461
    new-instance v0, LX/3Be;

    .line 463
    invoke-direct {v0, v7, v1}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 466
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    const v0, 0x7f124bbc

    .line 472
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 479
    const/16 v1, 0x8

    .line 481
    new-instance v0, LX/3Bx;

    .line 483
    invoke-direct {v0, v6, v1, v7}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 486
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e15ff

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/Anq;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/Anq;->CAE()V

    .line 22
    :cond_16
    return-void
.end method
