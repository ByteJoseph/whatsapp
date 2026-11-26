.class public final LX/4w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object p1, p0, LX/4w1;->A02:Landroid/view/ViewGroup;

    .line 9
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4w1;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4w1;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4w1;->A05:LX/05b;

    .line 27
    const v0, 0xc149

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4w1;->A04:LX/05b;

    .line 36
    const/16 v0, 0x1020

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4w1;->A03:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4w1;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/4w1;->A02:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, LX/4w1;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4w1;->A00:Landroid/view/View;

    .line 18
    :cond_12
    return-void
.end method

.method public D4n()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/4w1;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4lD;

    .line 8
    invoke-virtual {v2}, LX/4lD;->A01()LX/4MU;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v2, LX/4lD;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    invoke-static {v3}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_70

    .line 34
    :cond_22
    iget-object v0, v2, LX/4lD;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 46
    const-string v1, "paa_graduation_banner_dismissed_state"

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_41

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_41

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_3e
    xor-int/lit8 v0, v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3e

    .line 67
    :cond_43
    invoke-static {v1}, LX/3dD;->A1W(LX/00y;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_72

    .line 73
    invoke-static {v3}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    if-eq v1, v0, :cond_55

    .line 81
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    if-ne v1, v0, :cond_70

    .line 85
    :cond_55
    iget-object v0, v2, LX/4lD;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "paa_graduation_banner_dismissed_state"

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_7e

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_7e

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_72
    iget-object v0, v2, LX/4lD;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_70

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    return v0
.end method

.method public DEl()V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/4w1;->A00:Landroid/view/View;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e3

    .line 10
    invoke-virtual {v7}, LX/4w1;->D4n()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e3

    .line 16
    iget-object v0, v7, LX/4w1;->A00:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v1, v7, LX/4w1;->A02:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, v7, LX/4w1;->A00:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1f
    iget-object v6, v7, LX/4w1;->A02:Landroid/view/ViewGroup;

    .line 33
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e0808

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 47
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 53
    iget-object v0, v7, LX/4w1;->A04:LX/05b;

    .line 55
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4lD;

    .line 63
    iget-object v0, v1, LX/4lD;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_144

    .line 75
    const v13, 0x7f1234af

    .line 78
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v8

    .line 86
    const v1, 0x7f0409d8

    .line 89
    const v0, 0x7f060836

    .line 92
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v10, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v7, LX/4w1;->A07:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "13"

    .line 111
    invoke-static {v1, v0}, LX/4nt;->A02(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4lD;

    .line 121
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 130
    move-result v0

    .line 131
    const/4 v11, 0x2

    .line 132
    const/4 v10, 0x1

    .line 133
    if-eqz v0, :cond_e4

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v9

    .line 139
    new-array v0, v10, [Ljava/lang/Object;

    .line 141
    aput-object v15, v0, v5

    .line 143
    :goto_8f
    invoke-virtual {v9, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 154
    move-result-object v13

    .line 155
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    move-result-object v15

    .line 159
    new-instance v12, LX/Gcj;

    .line 161
    move/from16 v19, v10

    .line 163
    move/from16 v16, v5

    .line 165
    move/from16 v17, v5

    .line 167
    move/from16 v18, v10

    .line 169
    invoke-direct/range {v12 .. v19}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 172
    invoke-virtual {v2, v12}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 175
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    :cond_b6
    const/4 v0, 0x5

    .line 183
    invoke-static {v7, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 186
    move-result-object v1

    .line 187
    const v0, -0x20ad2b11

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    const/16 v1, 0xe

    .line 195
    new-instance v0, LX/5DQ;

    .line 197
    invoke-direct {v0, v7, v1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 203
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object v2, v7, LX/4w1;->A00:Landroid/view/View;

    .line 208
    iget-boolean v0, v7, LX/4w1;->A01:Z

    .line 210
    if-nez v0, :cond_e0

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/4uG;

    .line 218
    invoke-direct {v0, v2, v7, v5}, LX/4uG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    :cond_e0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    :cond_e3
    return-void

    .line 228
    :cond_e4
    const v12, 0x7f12347b

    .line 231
    iget-object v0, v7, LX/4w1;->A05:LX/05b;

    .line 233
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 240
    move-result-wide v0

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    cmp-long v8, v0, v16

    .line 245
    if-gtz v8, :cond_11c

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_f8
    if-eq v13, v12, :cond_137

    .line 250
    iget-object v0, v7, LX/4w1;->A06:LX/05b;

    .line 252
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_12b

    .line 262
    invoke-static {v0, v1}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_12b

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v9

    .line 272
    if-eqz v8, :cond_113

    .line 274
    move-object v14, v8

    .line 275
    :cond_113
    const/4 v0, 0x3

    .line 276
    invoke-static {v1, v14, v0, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    aput-object v15, v0, v11

    .line 282
    goto/16 :goto_8f

    .line 284
    :cond_11c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v9

    .line 288
    const-wide/16 v16, 0x3e8

    .line 290
    mul-long v0, v0, v16

    .line 292
    const/16 v8, 0x18

    .line 294
    invoke-static {v9, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    goto :goto_f8

    .line 299
    :cond_12b
    const v1, 0x7f12350d

    .line 302
    move v0, v13

    .line 303
    const v13, 0x7f12350a

    .line 306
    if-ne v0, v1, :cond_137

    .line 308
    const v13, 0x7f12350e

    .line 311
    :cond_137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v9

    .line 315
    if-eqz v8, :cond_13e

    .line 317
    move-object v14, v8

    .line 318
    :cond_13e
    invoke-static {v14, v15, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_8f

    .line 324
    :cond_144
    invoke-virtual {v1}, LX/4lD;->A01()LX/4MU;

    .line 327
    move-result-object v8

    .line 328
    iget-object v0, v1, LX/4lD;->A00:LX/05b;

    .line 330
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_157

    .line 338
    const v13, 0x7f12347b

    .line 341
    goto/16 :goto_4e

    .line 343
    :cond_157
    invoke-static {v1}, LX/3dD;->A1W(LX/00y;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_169

    .line 349
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 351
    const v13, 0x7f12350d

    .line 354
    if-ne v8, v0, :cond_4e

    .line 356
    const v13, 0x7f123509

    .line 359
    goto/16 :goto_4e

    .line 361
    :cond_169
    const-string v0, "PAA Graduation banner should only be shown for dependent or sponsor accounts"

    .line 363
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4w1;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
