.class public final LX/HJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/08a;

.field public final A05:LX/0V0;

.field public final A06:LX/12z;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/08a;LX/0V0;LX/09V;LX/12z;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p5}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/HJu;->A04:LX/08a;

    .line 12
    iput-object p3, p0, LX/HJu;->A05:LX/0V0;

    .line 14
    iput-object p1, p0, LX/HJu;->A01:Landroid/widget/FrameLayout;

    .line 16
    iput-object p5, p0, LX/HJu;->A06:LX/12z;

    .line 18
    iput-object p4, p0, LX/HJu;->A03:LX/09V;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HJu;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YQ;

    .line 2
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 5
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/HJu;->A05:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/HJu;->A04:LX/08a;

    .line 2
    const/16 v0, 0xcd3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v1, p0, LX/HJu;->A03:LX/09V;

    .line 12
    invoke-virtual {v1}, LX/09V;->A1D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {v1}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "should_show_smb_enforcement_banner"

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/HJu;->A04:LX/08a;

    .line 2
    iget-object v1, p0, LX/HJu;->A03:LX/09V;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xbaa

    .line 7
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v1}, LX/09V;->A1D()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {v1}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "should_show_smb_enforcement_banner"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method

.method public DEl()V
    .registers 15

    .line 0
    const/16 v1, 0x817

    .line 2
    iget-object v0, p0, LX/HJu;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GvG;

    .line 10
    invoke-virtual {p0}, LX/HJu;->D4n()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, LX/HJu;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    :cond_16
    iget-object v0, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 24
    if-nez v0, :cond_33

    .line 26
    iget-object v3, p0, LX/HJu;->A01:Landroid/widget/FrameLayout;

    .line 28
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0261

    .line 35
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 46
    iput-object v1, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_33
    iget-object v3, p0, LX/HJu;->A01:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    iget-object v1, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 59
    if-nez v1, :cond_51

    .line 61
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0e0261

    .line 68
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 79
    iput-object v1, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 81
    :cond_51
    iget-object v0, v2, LX/GvG;->A01:LX/09V;

    .line 83
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1D6;->A05()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v6, v2, LX/GvG;->A00:LX/08a;

    .line 97
    const/16 v0, 0xb87

    .line 99
    invoke-virtual {v6, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v10

    .line 107
    const-string v9, "biz_enforce_download_boost_post"

    .line 109
    invoke-static {v8, v9, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    move-result v0

    .line 113
    const/16 v5, 0xb88

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    invoke-virtual {v6, v5}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v10

    .line 125
    :cond_7d
    const/16 v0, 0xcd3

    .line 127
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c9

    .line 133
    const/4 v7, 0x1

    .line 134
    new-array v2, v7, [Ljava/lang/String;

    .line 136
    const-string v0, "|"

    .line 138
    invoke-static {v8, v0, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v11}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    array-length v0, v2

    .line 147
    if-eqz v0, :cond_15e

    .line 149
    aget-object v8, v2, v11

    .line 151
    const-string v0, "biz_enforce_download_reminder"

    .line 153
    invoke-static {v8, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10d

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    const/16 v0, 0x1d

    .line 165
    if-le v2, v0, :cond_10d

    .line 167
    const/16 v0, 0x1e

    .line 169
    :goto_a9
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    :goto_ad
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c9

    .line 179
    invoke-virtual {v6, v5}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190
    move-result-object v2

    .line 191
    const-string v0, "en_id"

    .line 193
    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    move-result-object v10

    .line 201
    :cond_c9
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    invoke-static {v10}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LX/HF5;

    .line 210
    invoke-direct {v5, v4, v0, p0, v11}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 217
    move-result-object v4

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f1247b8

    .line 226
    invoke-static {v2, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 229
    move-result-object v9

    .line 230
    const v2, 0x7f080d85

    .line 233
    new-instance v0, LX/4Hn;

    .line 235
    invoke-direct {v0, v2}, LX/4Hn;-><init>(I)V

    .line 238
    new-instance v7, LX/G9u;

    .line 240
    invoke-direct {v7, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 243
    const/4 v12, 0x1

    .line 244
    const v10, 0x7f1247b4

    .line 247
    new-instance v6, LX/Gcj;

    .line 249
    move v13, v12

    .line 250
    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 253
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 256
    const v0, -0x6b8cf3eb

    .line 259
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {p0, v12}, LX/HJu;->A00(I)V

    .line 268
    return-void

    .line 269
    :cond_10d
    invoke-static {v8, v9, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11e

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 278
    move-result v2

    .line 279
    const/16 v0, 0x1f

    .line 281
    if-le v2, v0, :cond_11e

    .line 283
    const/16 v0, 0x20

    .line 285
    goto :goto_a9

    .line 286
    :cond_11e
    const-string v0, "biz_enforce_download_create"

    .line 288
    invoke-static {v8, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_132

    .line 294
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    const/16 v0, 0x1b

    .line 300
    if-le v2, v0, :cond_132

    .line 302
    const/16 v0, 0x1c

    .line 304
    goto/16 :goto_a9

    .line 306
    :cond_132
    const-string v0, "biz_enforce_download"

    .line 308
    invoke-static {v8, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15e

    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 317
    move-result v2

    .line 318
    const/16 v0, 0x14

    .line 320
    if-le v2, v0, :cond_15e

    .line 322
    sget-object v0, LX/GvG;->A02:Ljava/util/List;

    .line 324
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15e

    .line 330
    new-array v2, v7, [Ljava/lang/String;

    .line 332
    const-string v0, "_"

    .line 334
    invoke-static {v8, v0, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v7, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 341
    move-result v0

    .line 342
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_c9

    .line 348
    goto/16 :goto_ad

    .line 350
    :cond_15e
    const-string v7, ""

    .line 352
    goto/16 :goto_ad
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJu;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
