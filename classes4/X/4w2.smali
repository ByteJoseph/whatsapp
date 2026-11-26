.class public final LX/4w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4io;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4w2;->A02:Landroid/view/ViewGroup;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4w2;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4w2;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4w2;->A07:LX/05b;

    .line 27
    const v0, 0xc353

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4w2;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1f5d

    .line 38
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4w2;->A09:Lcom/google/common/base/Optional;

    .line 44
    const/16 v0, 0x1f5f

    .line 46
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4w2;->A08:Lcom/google/common/base/Optional;

    .line 52
    const v0, 0x1819e

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4w2;->A04:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4w2;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, LX/4w2;->A02:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, LX/4w2;->A00:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v2, p0, LX/4w2;->A00:Landroid/view/View;

    .line 18
    :cond_12
    iput-object v2, p0, LX/4w2;->A01:LX/4io;

    .line 20
    return-void
.end method

.method public D4n()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4w2;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4kI;

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/ClW;

    .line 11
    invoke-direct {v0, v1}, LX/ClW;-><init>(I)V

    .line 14
    invoke-static {v2, v0}, LX/4kI;->A00(LX/4kI;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public DEl()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, LX/4w2;->D4n()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_183

    .line 8
    iget-object v0, v3, LX/4w2;->A01:LX/4io;

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v2, LX/4io;

    .line 20
    invoke-direct {v2, v1, v4, v0}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iput-object v2, v3, LX/4w2;->A01:LX/4io;

    .line 25
    iget-object v0, v3, LX/4w2;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4oK;

    .line 33
    invoke-static {v2, v1, v4}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/4oK;->A01(LX/4oK;I)V

    .line 40
    :cond_28
    iget-object v1, v3, LX/4w2;->A09:Lcom/google/common/base/Optional;

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_167

    .line 48
    iget-object v0, v3, LX/4w2;->A00:Landroid/view/View;

    .line 50
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_167

    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    check-cast v1, LX/1I8;

    .line 65
    check-cast v1, LX/1IA;

    .line 67
    invoke-static {v1}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_17f

    .line 77
    iget-object v0, v1, LX/1IA;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x8640

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const-string v0, "encouraging"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_173

    .line 102
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v1, v0, :cond_16b

    .line 111
    const/4 v0, 0x1

    .line 112
    const v2, 0x7f122619

    .line 115
    if-eq v1, v0, :cond_78

    .line 117
    const v2, 0x7f12261a

    .line 120
    :cond_78
    const v1, 0x7f122617

    .line 123
    :goto_7b
    new-instance v0, LX/4ee;

    .line 125
    invoke-direct {v0, v2, v1}, LX/4ee;-><init>(II)V

    .line 128
    iget v9, v0, LX/4ee;->A01:I

    .line 130
    iget v14, v0, LX/4ee;->A00:I

    .line 132
    iget-object v6, v3, LX/4w2;->A02:Landroid/view/ViewGroup;

    .line 134
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f0e071f

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v2, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object v5

    .line 146
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 148
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v2, v5

    .line 152
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const v7, 0x7f080f7c

    .line 160
    new-instance v0, LX/4Hn;

    .line 162
    invoke-direct {v0, v7}, LX/4Hn;-><init>(I)V

    .line 165
    new-instance v10, LX/G9w;

    .line 167
    invoke-direct {v10, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 170
    const/4 v15, 0x1

    .line 171
    iget-object v0, v3, LX/4w2;->A03:LX/05b;

    .line 173
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 178
    move-result-object v8

    .line 179
    sget-object v0, LX/9Sk;->A02:LX/00g;

    .line 181
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_168

    .line 187
    iget-object v0, v3, LX/4w2;->A07:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    :goto_d4
    new-instance v9, LX/Gcj;

    .line 214
    move/from16 v16, v15

    .line 216
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 219
    invoke-virtual {v2, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 222
    const/16 v8, 0xd

    .line 224
    new-instance v0, LX/5DQ;

    .line 226
    invoke-direct {v0, v3, v8}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 232
    iget-object v8, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 234
    if-eqz v8, :cond_f0

    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240
    :cond_f0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v8

    .line 244
    new-array v0, v15, [Ljava/lang/Object;

    .line 246
    const-string v12, "open-settings"

    .line 248
    invoke-static {v8, v12, v0, v1, v14}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    iget-object v10, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 254
    if-eqz v10, :cond_117

    .line 256
    iget-object v0, v3, LX/4w2;->A06:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v8

    .line 266
    const/4 v1, 0x7

    .line 267
    new-instance v0, LX/5CL;

    .line 269
    invoke-direct {v0, v3, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-virtual {v9, v8, v0, v11, v12}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_117
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    if-eqz v1, :cond_122

    .line 283
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 290
    :cond_122
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object v2, v3, LX/4w2;->A00:Landroid/view/View;

    .line 295
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    iget-object v0, v3, LX/4w2;->A05:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LX/4kI;

    .line 306
    iget-object v7, v8, LX/4kI;->A02:LX/00q;

    .line 308
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 311
    move-result-object v0

    .line 312
    const-string v6, "scam_warning_banner_first_shown_timestamp_ms"

    .line 314
    const-wide/16 v4, -0x1

    .line 316
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 319
    move-result-wide v1

    .line 320
    cmp-long v0, v1, v4

    .line 322
    if-nez v0, :cond_154

    .line 324
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v8, LX/4kI;->A01:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 333
    move-result-wide v0

    .line 334
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    :cond_154
    iget-object v2, v3, LX/4w2;->A01:LX/4io;

    .line 342
    if-eqz v2, :cond_167

    .line 344
    iget-object v0, v3, LX/4w2;->A04:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/4oK;

    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 356
    invoke-static {v1, v15}, LX/4oK;->A01(LX/4oK;I)V

    .line 359
    :cond_167
    return-void

    .line 360
    :cond_168
    move v13, v9

    .line 361
    goto/16 :goto_d4

    .line 363
    :cond_16b
    const v2, 0x7f122618

    .line 366
    const v1, 0x7f122616

    .line 369
    goto/16 :goto_7b

    .line 371
    :cond_173
    const-string v0, "promotional"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17f

    .line 379
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 381
    goto/16 :goto_68

    .line 383
    :cond_17f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 385
    goto/16 :goto_68

    .line 387
    :cond_183
    iget-object v0, v3, LX/4w2;->A00:Landroid/view/View;

    .line 389
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_167

    .line 395
    invoke-virtual {v3}, LX/4w2;->Be3()V

    .line 398
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4w2;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
