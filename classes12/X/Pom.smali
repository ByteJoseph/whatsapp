.class public final LX/Pom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# static fields
.field public static final A0G:LX/P0Q;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/P4N;

.field public final A0A:LX/1Ir;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/TeG;

.field public final A0D:LX/08a;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pom;->A0G:LX/P0Q;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/TeG;LX/08a;LX/0V0;LX/P4N;LX/1Ir;LX/0Fv;LX/0KX;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .registers 13

    .line 0
    invoke-static {p4, p5, p9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, p7, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Pom;->A04:Landroid/content/Context;

    .line 16
    iput-object p4, p0, LX/Pom;->A0D:LX/08a;

    .line 18
    iput-object p5, p0, LX/Pom;->A0E:LX/0V0;

    .line 20
    iput-object p9, p0, LX/Pom;->A0F:LX/0KX;

    .line 22
    iput-object p8, p0, LX/Pom;->A0B:LX/0Fv;

    .line 24
    iput-object p7, p0, LX/Pom;->A0A:LX/1Ir;

    .line 26
    iput-object p6, p0, LX/Pom;->A09:LX/P4N;

    .line 28
    iput-object p2, p0, LX/Pom;->A08:Lcom/google/common/base/Optional;

    .line 30
    iput-object p3, p0, LX/Pom;->A0C:LX/TeG;

    .line 32
    iput-object p10, p0, LX/Pom;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 34
    iput p11, p0, LX/Pom;->A03:I

    .line 36
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Pom;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Pom;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Pom;->A06:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/Pom;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Pom;->A0C:LX/TeG;

    .line 2
    iget-object v0, p0, LX/Pom;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0b07

    .line 15
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 26
    iput-object v1, p0, LX/Pom;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1f
    iget-object v4, p0, LX/Pom;->A09:LX/P4N;

    .line 33
    invoke-virtual {v4}, LX/P4N;->A01()I

    .line 36
    move-result v3

    .line 37
    iget-object v1, v4, LX/P4N;->A00:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ir;

    .line 45
    invoke-virtual {v0}, LX/1Ir;->A0y()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_55

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Ir;

    .line 57
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Fr;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "backup_current_banner_shown"

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    invoke-static {v3}, LX/OPV;->A00(I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/P4N;->A00(LX/P4N;Ljava/util/List;)V

    .line 85
    :cond_55
    iget-object v7, p0, LX/Pom;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 87
    if-eqz v7, :cond_e4

    .line 89
    new-instance v6, LX/GhL;

    .line 91
    invoke-direct {v6}, LX/GhL;-><init>()V

    .line 94
    if-eqz v3, :cond_75

    .line 96
    const/4 v1, 0x1

    .line 97
    const v0, 0x7f1206d9

    .line 100
    if-eq v3, v1, :cond_69

    .line 102
    const v0, 0x7f1206d5

    .line 105
    :cond_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    iput v0, v6, LX/GhL;->A01:I

    .line 117
    :cond_75
    iget-object v5, p0, LX/Pom;->A04:Landroid/content/Context;

    .line 119
    iget-object v0, p0, LX/Pom;->A08:Lcom/google/common/base/Optional;

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 125
    move-result v0

    .line 126
    const v1, 0x7f060836

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    const v0, 0x7f0409bb

    .line 134
    invoke-static {v5, v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 137
    move-result v1

    .line 138
    :cond_8a
    invoke-static {v5, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    iget-object v9, p0, LX/Pom;->A0A:LX/1Ir;

    .line 147
    invoke-static {v9}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LX/Bfj;->A05:LX/Bfj;

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    invoke-static {v9}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 161
    move-result-object v0

    .line 162
    const v10, 0x7f1206d6

    .line 165
    if-ne v0, v1, :cond_aa

    .line 167
    const v10, 0x7f1206d7

    .line 170
    :cond_aa
    if-eq v3, v4, :cond_157

    .line 172
    const/4 v9, 0x2

    .line 173
    if-eq v3, v9, :cond_10f

    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v3, v0, :cond_103

    .line 178
    const/4 v0, 0x5

    .line 179
    if-eq v3, v0, :cond_13e

    .line 181
    const-string v0, ""

    .line 183
    :goto_b7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    iput-object v0, v6, LX/GhL;->A03:Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    new-instance v1, LX/PLl;

    .line 200
    invoke-direct {v1, p0, v3, v2, v7}, LX/PLl;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 203
    const v0, 0x2999cc80  # 6.83004E-14f

    .line 206
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    sget-object v0, LX/G9s;->A00:LX/G9s;

    .line 211
    iput-object v0, v6, LX/GhL;->A02:LX/Gvz;

    .line 213
    if-ne v3, v4, :cond_f3

    .line 215
    iget v0, p0, LX/Pom;->A03:I

    .line 217
    if-ne v0, v4, :cond_f3

    .line 219
    iput-boolean v2, v6, LX/GhL;->A05:Z

    .line 221
    invoke-virtual {v6}, LX/GhL;->A00()LX/Gcj;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 228
    :cond_e4
    :goto_e4
    const/4 v1, 0x1

    .line 229
    iput-boolean v1, p0, LX/Pom;->A01:Z

    .line 231
    iget v0, p0, LX/Pom;->A02:I

    .line 233
    if-eq v3, v0, :cond_f2

    .line 235
    iput v3, p0, LX/Pom;->A02:I

    .line 237
    iget v0, p0, LX/Pom;->A03:I

    .line 239
    invoke-static {p0, v1, v0, v3}, LX/Pom;->A02(LX/Pom;III)V

    .line 242
    :cond_f2
    return-void

    .line 243
    :cond_f3
    invoke-virtual {v6}, LX/GhL;->A00()LX/Gcj;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 250
    new-instance v0, LX/QBN;

    .line 252
    invoke-direct {v0, v7, v3, v2, p0}, LX/QBN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 255
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_e4

    .line 259
    :cond_103
    iget-object v0, p0, LX/Pom;->A0B:LX/0Fv;

    .line 261
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 264
    move-result-object v11

    .line 265
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 270
    goto :goto_149

    .line 271
    :cond_10f
    iget-object v0, p0, LX/Pom;->A05:LX/05b;

    .line 273
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/P8W;->A01()I

    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_132

    .line 283
    const v1, 0x7f1206da

    .line 286
    if-eqz v12, :cond_123

    .line 288
    const v1, 0x7f1206db

    .line 291
    :cond_123
    iget-object v0, p0, LX/Pom;->A0B:LX/0Fv;

    .line 293
    invoke-static {v0, v11}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v8, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_b7

    .line 306
    :cond_132
    iget-object v0, p0, LX/Pom;->A0B:LX/0Fv;

    .line 308
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 311
    move-result-object v11

    .line 312
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 317
    goto :goto_149

    .line 318
    :cond_13e
    iget-object v0, p0, LX/Pom;->A0B:LX/0Fv;

    .line 320
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 323
    move-result-object v11

    .line 324
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 329
    :goto_149
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v8, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_b7

    .line 343
    :cond_157
    const v0, 0x7f1206d8

    .line 346
    invoke-static {v5, v8, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_b7
.end method

.method public static final A01(LX/Pom;I)V
    .registers 10

    .line 0
    sget-object v2, LX/Pom;->A0G:LX/P0Q;

    .line 2
    iget-object v3, p0, LX/Pom;->A04:Landroid/content/Context;

    .line 4
    iget-object v4, p0, LX/Pom;->A0F:LX/0KX;

    .line 6
    const/4 v6, 0x2

    .line 7
    if-eq p1, v6, :cond_11

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eq p1, v6, :cond_11

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v6, 0x6

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_11
    iget v7, p0, LX/Pom;->A03:I

    .line 19
    iget-object v0, p0, LX/Pom;->A0A:LX/1Ir;

    .line 21
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "backup_last_threshold_crossed"

    .line 29
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/P0Q;->A01(Landroid/content/Context;LX/0KX;Ljava/lang/Integer;II)V

    .line 40
    return-void
.end method

.method public static final A02(LX/Pom;III)V
    .registers 8

    .line 0
    new-instance v2, LX/2YQ;

    .line 2
    invoke-direct {v2}, LX/2YQ;-><init>()V

    .line 5
    iget-object v0, p0, LX/Pom;->A0A:LX/1Ir;

    .line 7
    invoke-static {v0}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 13
    if-eq v1, v0, :cond_3d

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x8a

    .line 22
    if-eq p3, v0, :cond_27

    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v1, 0x40

    .line 27
    if-eq p3, v0, :cond_27

    .line 29
    const/4 v0, 0x3

    .line 30
    const/16 v1, 0x3f

    .line 32
    if-eq p3, v0, :cond_27

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p3, v0, :cond_3c

    .line 37
    const/16 v1, 0x48

    .line 39
    :cond_27
    :goto_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    iput-object v3, v2, LX/2YQ;->A02:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 53
    iput-object v1, v2, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 55
    iget-object v0, p0, LX/Pom;->A0E:LX/0V0;

    .line 57
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    if-eqz p2, :cond_56

    .line 63
    const-string v3, "chat_backup"

    .line 65
    :goto_41
    const/4 v0, 0x1

    .line 66
    const/16 v1, 0x85

    .line 68
    if-eq p3, v0, :cond_27

    .line 70
    const/4 v0, 0x2

    .line 71
    const/16 v1, 0x84

    .line 73
    if-eq p3, v0, :cond_27

    .line 75
    const/4 v0, 0x3

    .line 76
    const/16 v1, 0x83

    .line 78
    if-eq p3, v0, :cond_27

    .line 80
    const/4 v0, 0x5

    .line 81
    if-ne p3, v0, :cond_3c

    .line 83
    const/16 v1, 0x82

    .line 85
    goto :goto_27

    .line 86
    :cond_56
    const-string v3, "chats"

    .line 88
    goto :goto_41
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pom;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Pom;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Pom;->A02:I

    .line 12
    :cond_c
    return-void
.end method

.method public D4n()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pom;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, p0, LX/Pom;->A03:I

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v1, p0, LX/Pom;->A0D:LX/08a;

    .line 12
    const/16 v0, 0x1c82

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/Pom;->A09:LX/P4N;

    .line 23
    invoke-virtual {v0}, LX/P4N;->A05()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public DEl()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Pom;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, LX/Pom;->A00(LX/Pom;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/Pom;->Be3()V

    .line 13
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Pom;->A01:Z

    .line 2
    return v0
.end method
