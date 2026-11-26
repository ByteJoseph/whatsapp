.class public final Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/3iQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A0A:LX/00q;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A08:LX/00q;

    .line 21
    const/16 v0, 0x31

    .line 23
    invoke-static {v1, p0, v0}, LX/5DC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A09:LX/00q;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A01:LX/05b;

    .line 47
    const/16 v0, 0x834

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A05:LX/05b;

    .line 55
    const/16 v0, 0xfdc

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A03:LX/05b;

    .line 63
    const/16 v0, 0x1aed

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A04:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A06:LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v13, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_debug_skip_server_call"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-object v1, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A01:LX/05b;

    .line 22
    invoke-static {v1}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/45L;->A03:LX/45L;

    .line 28
    const-string v2, ""

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 34
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v13}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/3iQ;

    .line 44
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3iQ;

    .line 50
    iput-object v1, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 52
    const-string v11, "viewModel"

    .line 54
    if-eqz v1, :cond_218

    .line 56
    const v1, 0x7f0e1007

    .line 59
    invoke-static {v13, v1}, LX/3dD;->A1O(LX/0JC;I)V

    .line 62
    iget-object v1, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A08:LX/00q;

    .line 64
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x2a

    .line 70
    invoke-static {v13, v1}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 73
    move-result-object v2

    .line 74
    const v1, 0x82b9f02

    .line 77
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    iget-object v1, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A09:LX/00q;

    .line 82
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    const v1, 0x7f123498

    .line 91
    invoke-static {v13, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "<a href=\"graduation_learn_more\">"

    .line 97
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "</a>"

    .line 103
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    const v5, 0x7f123493

    .line 110
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v4, v2, v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v13, v7, v2, v1, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    const-string v5, "graduation_learn_more"

    .line 127
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v5, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    move-result-object v17

    .line 135
    iget-object v1, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A05:LX/05b;

    .line 137
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    check-cast v12, LX/4nc;

    .line 145
    const v4, 0x7f0409dc

    .line 148
    const v2, 0x7f0608c4

    .line 151
    invoke-static {v13, v4, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 154
    move-result v18

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual/range {v12 .. v18}, LX/4nc;->A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 159
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroid/text/SpannableString;

    .line 165
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 171
    move-result v2

    .line 172
    const-class v7, LX/G8U;

    .line 174
    invoke-virtual {v4, v0, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    check-cast v10, [LX/G8U;

    .line 180
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    array-length v9, v10

    .line 184
    :goto_b8
    if-ge v6, v9, :cond_d0

    .line 186
    aget-object v8, v10, v6

    .line 188
    iget-object v2, v8, LX/G8U;->A0C:Ljava/lang/String;

    .line 190
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_cd

    .line 196
    const/4 v4, 0x3

    .line 197
    new-instance v2, LX/5An;

    .line 199
    invoke-direct {v2, v13, v4}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v8, v2}, LX/G8U;->A06(LX/I2o;)V

    .line 205
    :cond_cd
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_b8

    .line 208
    :cond_d0
    iget-object v2, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A0A:LX/00q;

    .line 210
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 216
    iget-object v5, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 218
    if-nez v5, :cond_e0

    .line 220
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 223
    throw v14

    .line 224
    :cond_e0
    const/16 v4, 0x3e3

    .line 226
    iget-object v2, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A07:LX/05b;

    .line 228
    invoke-static {v2, v4}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/0Gc;

    .line 234
    invoke-virtual {v2}, LX/0Gc;->A02()I

    .line 237
    move-result v4

    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 242
    move-result v4

    .line 243
    iget-object v2, v5, LX/3iQ;->A05:LX/05b;

    .line 245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/E6n;

    .line 251
    invoke-virtual {v2, v4}, LX/E6n;->A00(Z)LX/DiC;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x1

    .line 260
    if-eq v4, v5, :cond_114

    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq v4, v2, :cond_114

    .line 265
    const/4 v5, 0x0

    .line 266
    if-eq v4, v0, :cond_114

    .line 268
    const/4 v2, 0x3

    .line 269
    if-eq v4, v2, :cond_114

    .line 271
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    const v2, 0x7f123499

    .line 279
    invoke-static {v13, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    const v2, 0x7f12349a

    .line 286
    invoke-static {v13, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    const-string v2, "<a href=\"privacy_policy\">"

    .line 292
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v6, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    const-string v2, "<a href=\"terms_of_service\">"

    .line 302
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    const v6, 0x7f123497

    .line 313
    if-eqz v5, :cond_13e

    .line 315
    const v6, 0x7f123496

    .line 318
    :cond_13e
    const/4 v4, 0x2

    .line 319
    new-array v3, v4, [Ljava/lang/Object;

    .line 321
    const/4 v5, 0x0

    .line 322
    aput-object v9, v3, v0

    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-static {v13, v8, v3, v2, v6}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 328
    move-result-object v16

    .line 329
    new-array v8, v4, [LX/08V;

    .line 331
    const-string v4, "privacy_policy"

    .line 333
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v4, v3, v8, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    const-string v3, "terms_of_service"

    .line 342
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {v3, v6, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 349
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 352
    move-result-object v17

    .line 353
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    check-cast v12, LX/4nc;

    .line 359
    const v6, 0x7f0409dc

    .line 362
    const v1, 0x7f0608c4

    .line 365
    invoke-static {v13, v6, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 368
    move-result v18

    .line 369
    invoke-virtual/range {v12 .. v18}, LX/4nc;->A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 372
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 375
    move-result-object v1

    .line 376
    new-instance v6, Landroid/text/SpannableString;

    .line 378
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 384
    move-result v1

    .line 385
    invoke-virtual {v6, v0, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, [LX/G8U;

    .line 391
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 394
    array-length v7, v8

    .line 395
    :goto_18b
    if-ge v5, v7, :cond_1af

    .line 397
    aget-object v6, v8, v5

    .line 399
    iget-object v1, v6, LX/G8U;->A0C:Ljava/lang/String;

    .line 401
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a2

    .line 407
    new-instance v1, LX/5An;

    .line 409
    invoke-direct {v1, v13, v2}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 412
    :goto_19c
    invoke-virtual {v6, v1}, LX/G8U;->A06(LX/I2o;)V

    .line 415
    :cond_19f
    add-int/lit8 v5, v5, 0x1

    .line 417
    goto :goto_18b

    .line 418
    :cond_1a2
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_19f

    .line 424
    const/4 v0, 0x2

    .line 425
    new-instance v1, LX/5An;

    .line 427
    invoke-direct {v1, v13, v0}, LX/5An;-><init>(Ljava/lang/Object;I)V

    .line 430
    goto :goto_19c

    .line 431
    :cond_1af
    invoke-static {v13}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xd

    .line 437
    invoke-static {v13, v14, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 440
    move-result-object v0

    .line 441
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 443
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {v13}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0xe

    .line 453
    invoke-static {v13, v14, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 460
    iget-object v4, v13, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 462
    if-eqz v4, :cond_218

    .line 464
    iget-object v0, v4, LX/3iQ;->A03:LX/05b;

    .line 466
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4}, LX/3iQ;->A00(LX/3iQ;)I

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v0, v2}, LX/33i;->A00(II)V

    .line 477
    iget-object v0, v4, LX/3iQ;->A02:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/0OX;

    .line 485
    invoke-static {v2}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 495
    const-string v0, "paa_graduation_nux_pending"

    .line 497
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_204

    .line 503
    invoke-static {v2}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/0OY;->A03:LX/0OY;

    .line 513
    if-ne v1, v0, :cond_204

    .line 515
    return-void

    .line 516
    :cond_204
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v4, LX/3iQ;->A01:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0xf

    .line 528
    invoke-static {v4, v14, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 535
    return-void

    .line 536
    :cond_218
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0
.end method
