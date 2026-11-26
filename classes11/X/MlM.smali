.class public abstract LX/MlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0sT;


# direct methods
.method public constructor <init>(LX/0sT;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MlM;->A01:LX/0sT;

    .line 5
    iput p2, p0, LX/MlM;->A00:I

    .line 7
    return-void
.end method

.method public static A08(LX/MlM;)LX/0JC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {p0}, LX/0sT;->Cs7()LX/0JC;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A09()LX/M5t;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.api.SupportsConversationBanners"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, LX/Mwk;

    .line 9
    invoke-interface {v1}, LX/Mwk;->getConversationBanners()LX/M5t;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0A()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public abstract A0B()V
.end method

.method public A0C(LX/Mwj;)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LNd;

    .line 3
    iget-object v6, v5, LX/LNd;->A03:LX/00q;

    .line 5
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x8

    .line 15
    if-eq v0, v4, :cond_3f

    .line 17
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_38

    .line 27
    invoke-virtual {v3}, LX/17X;->A07()F

    .line 30
    move-result v2

    .line 31
    iget-object v1, v5, LX/LNd;->A02:LX/00q;

    .line 33
    invoke-static {v1}, LX/8cY;->A02(LX/00q;)F

    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v2, v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-static {v1}, LX/8cY;->A02(LX/00q;)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/17X;->A0K(F)V

    .line 48
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 56
    :cond_38
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    invoke-virtual {v5}, LX/LNd;->A0J()V

    .line 66
    invoke-interface {p1, v5}, LX/Mwj;->CHB(LX/MlM;)V

    .line 69
    return-void
.end method

.method public A0D(Z)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LNZ;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LNZ;

    .line 7
    iget-object v0, v2, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/LNZ;->A09:LX/MOm;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object v1, v2, LX/LNZ;->A0C:LX/0Gt;

    .line 24
    iget-object v0, v2, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, p0, LX/LNa;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/LNa;

    .line 37
    invoke-static {v0}, LX/LNa;->A01(LX/LNa;)V

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, p0, LX/LNJ;

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/LNJ;

    .line 48
    if-nez p1, :cond_1d

    .line 50
    iget-object v0, v0, LX/LNJ;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0hr;

    .line 58
    invoke-virtual {v0}, LX/0hr;->A00()V

    .line 61
    return-void
.end method

.method public final A0E(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MlM;->A09()LX/M5t;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/M5t;->A01(Ljava/lang/Class;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A0F(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MlM;->A09()LX/M5t;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/M5t;->A02(Ljava/lang/Class;Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0G()Z
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AsyncBanner API as well."
    .end annotation

    .line 0
    instance-of v0, p0, LX/LNM;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LNM;

    .line 7
    iget-object v0, v1, LX/LNM;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, v1, LX/LNM;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09I;

    .line 20
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 23
    move-result v4

    .line 24
    :cond_18
    return v4

    .line 25
    :cond_19
    instance-of v0, p0, LX/LNS;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, LX/LNS;

    .line 32
    iget-object v0, v1, LX/LNS;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-virtual {v1}, LX/MlM;->A09()LX/M5t;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, v1, LX/LNS;->A0H:LX/M5x;

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    iget-boolean v0, v1, LX/LNS;->A0K:Z

    .line 49
    :goto_31
    if-eqz v0, :cond_5d

    .line 51
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 52
    return v4

    .line 53
    :cond_35
    instance-of v0, p0, LX/LNZ;

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/LNZ;

    .line 60
    iget-object v0, v1, LX/LNZ;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 65
    iget-boolean v0, v1, LX/LNZ;->A0F:Z

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    iget-object v0, v1, LX/LNZ;->A0A:LX/Ltc;

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    iget-object v0, v0, LX/Ltc;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1WT;

    .line 81
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 83
    sget-object v0, LX/2G8;->A06:LX/00g;

    .line 85
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v0, :cond_18

    .line 93
    :cond_5d
    :goto_5d
    const/4 v4, 0x0

    .line 94
    return v4

    .line 95
    :cond_5f
    instance-of v0, p0, LX/LNV;

    .line 97
    if-eqz v0, :cond_7e

    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, LX/LNV;

    .line 102
    iget-object v0, v2, LX/LNV;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    iget-object v1, v2, LX/LNV;->A03:LX/M9e;

    .line 109
    if-eqz v1, :cond_5d

    .line 111
    iget-boolean v0, v2, LX/LNV;->A06:Z

    .line 113
    if-eqz v0, :cond_5d

    .line 115
    invoke-virtual {v1}, LX/M9e;->A02()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5d

    .line 121
    invoke-virtual {v1}, LX/M9e;->A01()Z

    .line 124
    move-result v0

    .line 125
    goto :goto_31

    .line 126
    :cond_7e
    instance-of v0, p0, LX/LNI;

    .line 128
    if-eqz v0, :cond_b1

    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, LX/LNI;

    .line 133
    iget-object v0, v3, LX/LNI;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 138
    iget-object v0, v3, LX/LNI;->A07:LX/M5v;

    .line 140
    if-eqz v0, :cond_5d

    .line 142
    iget-object v2, v0, LX/M5v;->A01:LX/L9z;

    .line 144
    iget-object v0, v2, LX/L9z;->A01:LX/M33;

    .line 146
    invoke-virtual {v0}, LX/M33;->A00()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5d

    .line 152
    invoke-virtual {v3}, LX/MlM;->A09()LX/M5t;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_39e

    .line 158
    invoke-virtual {v0}, LX/M5t;->A00()LX/MlM;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_39e

    .line 164
    if-eq v0, v3, :cond_39e

    .line 166
    iget v1, v0, LX/MlM;->A00:I

    .line 168
    iget v0, v3, LX/MlM;->A00:I

    .line 170
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 173
    move-result v0

    .line 174
    if-gtz v0, :cond_39e

    .line 176
    goto :goto_33

    .line 177
    :cond_b1
    instance-of v0, p0, LX/LNY;

    .line 179
    if-eqz v0, :cond_167

    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, LX/LNY;

    .line 184
    iget-object v0, v3, LX/LNY;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 189
    const/4 v2, 0x0

    .line 190
    iget-object v0, v3, LX/LNY;->A0C:LX/05b;

    .line 192
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0vI;

    .line 200
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 202
    const/16 v0, 0x6423

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 210
    const/16 v0, 0x6f34

    .line 212
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5d

    .line 218
    :cond_da
    iget-object v1, v3, LX/LNY;->A0D:LX/0DP;

    .line 220
    if-eqz v1, :cond_5d

    .line 222
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5d

    .line 228
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5d

    .line 234
    iget-object v0, v3, LX/LNY;->A08:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 242
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "chat_themes_nux_dismissed"

    .line 255
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5d

    .line 261
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "has_ever_set_chat_theme"

    .line 267
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5d

    .line 273
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "has_ever_set_color_scheme"

    .line 279
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5d

    .line 285
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "has_ever_set_wallpaper"

    .line 291
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5d

    .line 297
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "chat_themes_nux_impressions_count"

    .line 303
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 306
    move-result v2

    .line 307
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0vI;

    .line 313
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 315
    const/16 v0, 0x6bda

    .line 317
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 320
    move-result v0

    .line 321
    if-ge v2, v0, :cond_5d

    .line 323
    iget-object v0, v3, LX/LNY;->A07:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 328
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "chat_themes_nux_last_impression_millis"

    .line 334
    const-wide/16 v3, 0x0

    .line 336
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 339
    move-result-wide v1

    .line 340
    cmp-long v0, v1, v3

    .line 342
    if-lez v0, :cond_33

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v3

    .line 348
    sub-long/2addr v3, v1

    .line 349
    const-wide/32 v1, 0x5265c00

    .line 352
    cmp-long v0, v3, v1

    .line 354
    const/4 v4, 0x0

    .line 355
    if-ltz v0, :cond_18

    .line 357
    goto/16 :goto_33

    .line 359
    :cond_167
    instance-of v0, p0, LX/LNL;

    .line 361
    if-eqz v0, :cond_17a

    .line 363
    move-object v1, p0

    .line 364
    check-cast v1, LX/LNL;

    .line 366
    iget-object v0, v1, LX/LNL;->A03:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 371
    iget-object v0, v1, LX/LNL;->A08:LX/1aw;

    .line 373
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    return v4

    .line 378
    :cond_17a
    instance-of v0, p0, LX/LNb;

    .line 380
    if-eqz v0, :cond_18d

    .line 382
    move-object v0, p0

    .line 383
    check-cast v0, LX/LNb;

    .line 385
    iget-object v1, v0, LX/LNb;->A0O:LX/M5u;

    .line 387
    iget-object v0, v0, LX/LNb;->A0K:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 392
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    return v4

    .line 397
    :cond_18d
    instance-of v0, p0, LX/LNW;

    .line 399
    if-eqz v0, :cond_19d

    .line 401
    move-object v2, p0

    .line 402
    check-cast v2, LX/LNW;

    .line 404
    iget-object v1, v2, LX/LNW;->A02:LX/FPq;

    .line 406
    iget-object v0, v2, LX/LNW;->A01:LX/Osu;

    .line 408
    invoke-virtual {v2, v1, v0}, LX/LNW;->A0M(LX/QOe;LX/Osu;)Z

    .line 411
    move-result v4

    .line 412
    return v4

    .line 413
    :cond_19d
    instance-of v0, p0, LX/LNF;

    .line 415
    if-eqz v0, :cond_1cf

    .line 417
    move-object v1, p0

    .line 418
    check-cast v1, LX/LNF;

    .line 420
    iget-object v0, v1, LX/LNF;->A04:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 425
    invoke-static {v1}, LX/LNF;->A01(LX/LNF;)Z

    .line 428
    move-result v3

    .line 429
    iget-object v0, v1, LX/LNF;->A0A:LX/4BG;

    .line 431
    iget-object v0, v0, LX/4BG;->A00:LX/07f;

    .line 433
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    move-result v2

    .line 441
    iget-object v1, v1, LX/LNF;->A07:LX/08a;

    .line 443
    const/16 v0, 0x1d88

    .line 445
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 448
    move-result v0

    .line 449
    const/4 v4, 0x1

    .line 450
    if-ge v0, v4, :cond_1c5

    .line 452
    const/4 v0, 0x1

    .line 453
    :cond_1c5
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v3, :cond_5d

    .line 459
    if-nez v0, :cond_18

    .line 461
    goto/16 :goto_5d

    .line 463
    :cond_1cf
    instance-of v0, p0, LX/LNU;

    .line 465
    if-eqz v0, :cond_1e1

    .line 467
    move-object v1, p0

    .line 468
    check-cast v1, LX/LNU;

    .line 470
    iget-object v0, v1, LX/LNU;->A05:LX/M7N;

    .line 472
    if-eqz v0, :cond_5d

    .line 474
    iget-object v0, v1, LX/LNU;->A03:LX/05b;

    .line 476
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 479
    const/4 v4, 0x1

    .line 480
    return v4

    .line 481
    :cond_1e1
    instance-of v0, p0, LX/LNa;

    .line 483
    if-eqz v0, :cond_1f5

    .line 485
    move-object v0, p0

    .line 486
    check-cast v0, LX/LNa;

    .line 488
    iget-object v0, v0, LX/LNa;->A0D:LX/LAD;

    .line 490
    iget-object v0, v0, LX/LAD;->A01:LX/07g;

    .line 492
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 499
    move-result v4

    .line 500
    return v4

    .line 501
    :cond_1f5
    instance-of v0, p0, LX/LNO;

    .line 503
    if-eqz v0, :cond_228

    .line 505
    move-object v3, p0

    .line 506
    check-cast v3, LX/LNO;

    .line 508
    iget-object v2, v3, LX/LNO;->A07:LX/0xl;

    .line 510
    invoke-static {v2}, LX/3dC;->A1X(LX/0xl;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_226

    .line 516
    iget-object v0, v3, LX/LNO;->A03:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, LX/Ksn;->A0U(LX/0GG;LX/0DP;)LX/458;

    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v3, LX/LNO;->A01:LX/458;

    .line 532
    if-eqz v1, :cond_226

    .line 534
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_226

    .line 540
    iget-object v0, v3, LX/LNO;->A05:LX/05b;

    .line 542
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 545
    iget v0, v1, LX/458;->A01:I

    .line 547
    const/4 v1, 0x1

    .line 548
    if-nez v0, :cond_227

    .line 550
    :cond_226
    const/4 v1, 0x0

    .line 551
    :cond_227
    return v1

    .line 552
    :cond_228
    instance-of v0, p0, LX/LNJ;

    .line 554
    if-eqz v0, :cond_240

    .line 556
    move-object v2, p0

    .line 557
    check-cast v2, LX/LNJ;

    .line 559
    iget-object v0, v2, LX/LNJ;->A03:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v2, LX/LNJ;->A09:LX/1br;

    .line 567
    invoke-static {v1, v0}, LX/Ksn;->A0U(LX/0GG;LX/0DP;)LX/458;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, LX/LNJ;->A0N(LX/458;)Z

    .line 574
    move-result v4

    .line 575
    return v4

    .line 576
    :cond_240
    instance-of v0, p0, LX/LNR;

    .line 578
    if-eqz v0, :cond_25c

    .line 580
    move-object v2, p0

    .line 581
    check-cast v2, LX/LNR;

    .line 583
    iget-object v0, v2, LX/LNR;->A03:LX/05b;

    .line 585
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v2, LX/LNR;->A09:LX/0xl;

    .line 591
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/Ksn;->A0U(LX/0GG;LX/0DP;)LX/458;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, LX/LNR;->A0N(LX/458;)Z

    .line 602
    move-result v4

    .line 603
    return v4

    .line 604
    :cond_25c
    instance-of v0, p0, LX/LNN;

    .line 606
    if-eqz v0, :cond_286

    .line 608
    move-object v2, p0

    .line 609
    check-cast v2, LX/LNN;

    .line 611
    iget-object v0, v2, LX/LNN;->A03:LX/05b;

    .line 613
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/LNN;->A01:LX/1aw;

    .line 619
    invoke-virtual {v1, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 622
    move-result-object v0

    .line 623
    const/4 v1, 0x0

    .line 624
    if-eqz v0, :cond_27b

    .line 626
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 629
    move-result-object v0

    .line 630
    iget-boolean v0, v0, LX/13a;->A17:Z

    .line 632
    if-nez v0, :cond_27b

    .line 634
    const/4 v1, 0x1

    .line 635
    :cond_27b
    xor-int/lit8 v1, v1, 0x1

    .line 637
    iget v0, v2, LX/LNN;->A00:I

    .line 639
    if-nez v1, :cond_5d

    .line 641
    const/4 v4, 0x1

    .line 642
    if-gtz v0, :cond_18

    .line 644
    goto/16 :goto_5d

    .line 646
    :cond_286
    instance-of v0, p0, LX/LNT;

    .line 648
    if-eqz v0, :cond_29c

    .line 650
    move-object v2, p0

    .line 651
    check-cast v2, LX/LNT;

    .line 653
    iget-object v1, v2, LX/LNT;->A01:LX/1aw;

    .line 655
    iget v0, v2, LX/LNT;->A00:I

    .line 657
    if-eqz v1, :cond_5d

    .line 659
    if-lez v0, :cond_5d

    .line 661
    iget-boolean v0, v2, LX/LNT;->A05:Z

    .line 663
    const/4 v4, 0x1

    .line 664
    if-eqz v0, :cond_18

    .line 666
    goto/16 :goto_5d

    .line 668
    :cond_29c
    instance-of v0, p0, LX/LNQ;

    .line 670
    if-eqz v0, :cond_2aa

    .line 672
    move-object v1, p0

    .line 673
    check-cast v1, LX/LNQ;

    .line 675
    iget-object v0, v1, LX/LNQ;->A00:LX/0xl;

    .line 677
    invoke-virtual {v1, v0}, LX/LNQ;->A0N(LX/0xl;)Z

    .line 680
    move-result v4

    .line 681
    return v4

    .line 682
    :cond_2aa
    instance-of v0, p0, LX/LNX;

    .line 684
    if-eqz v0, :cond_2be

    .line 686
    move-object v3, p0

    .line 687
    check-cast v3, LX/LNX;

    .line 689
    iget-object v2, v3, LX/LNX;->A00:LX/0xl;

    .line 691
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 694
    move-result-object v1

    .line 695
    iget-object v0, v3, LX/LNX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 697
    invoke-static {v3, v2, v1, v0}, LX/LNX;->A02(LX/LNX;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 700
    move-result v4

    .line 701
    return v4

    .line 702
    :cond_2be
    instance-of v0, p0, LX/LNP;

    .line 704
    if-eqz v0, :cond_340

    .line 706
    move-object v0, p0

    .line 707
    check-cast v0, LX/LNP;

    .line 709
    iget-object v0, v0, LX/LNP;->A01:LX/LA1;

    .line 711
    const/4 v3, 0x0

    .line 712
    if-eqz v0, :cond_33a

    .line 714
    iget-object v5, v0, LX/LA1;->A01:LX/M9S;

    .line 716
    if-eqz v5, :cond_33a

    .line 718
    iget-object v0, v0, LX/LA1;->A06:LX/00y;

    .line 720
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 723
    move-result-object v8

    .line 724
    check-cast v8, LX/M4V;

    .line 726
    const/4 v4, 0x0

    .line 727
    iget v6, v5, LX/M9S;->A00:I

    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v1, -0x1

    .line 731
    if-eq v6, v1, :cond_33a

    .line 733
    iget v0, v5, LX/M9S;->A01:I

    .line 735
    if-eq v0, v1, :cond_33a

    .line 737
    sub-int/2addr v6, v0

    .line 738
    iget-object v0, v8, LX/M4V;->A00:LX/05b;

    .line 740
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 742
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x3a85

    .line 748
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 751
    move-result v5

    .line 752
    if-lt v6, v5, :cond_31b

    .line 754
    const/4 v4, 0x1

    .line 755
    iget-object v0, v8, LX/M4V;->A01:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/808;

    .line 763
    iget-object v0, v0, LX/808;->A01:LX/00q;

    .line 765
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, "pref_key_has_dismissed_psa_banner"

    .line 771
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 774
    move-result v1

    .line 775
    const-string v0, "CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner="

    .line 777
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 780
    if-nez v1, :cond_31b

    .line 782
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x34e1

    .line 788
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31b

    .line 794
    const/4 v2, 0x1

    .line 795
    :cond_31b
    const-string v0, "CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent="

    .line 797
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, ", thresholdLimit="

    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    const-string v0, ", hasSurpassedThresholdLimit="

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 817
    const-string v0, ", shouldDisplayPsaBanner="

    .line 819
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 822
    invoke-static {v2, v3}, LX/2Ai;->A1U(IZ)Z

    .line 825
    move-result v3

    .line 826
    :cond_33a
    const-string v0, "CappingBroadcastListPSABanner/canShow, can show banner? "

    .line 828
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 831
    return v3

    .line 832
    :cond_340
    instance-of v0, p0, LX/LNK;

    .line 834
    if-eqz v0, :cond_394

    .line 836
    move-object v6, p0

    .line 837
    check-cast v6, LX/LNK;

    .line 839
    iget-object v0, v6, LX/LNK;->A01:LX/05b;

    .line 841
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x72b1

    .line 847
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_5d

    .line 853
    const/16 v0, 0x7461

    .line 855
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_5d

    .line 861
    const/4 v8, 0x0

    .line 862
    iget-object v7, v6, LX/LNK;->A04:LX/09V;

    .line 864
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 867
    move-result-object v3

    .line 868
    const-string v0, "pref_cag_events_banner_first_seen_timestamp"

    .line 870
    const-wide/16 v1, 0x0

    .line 872
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 875
    move-result-wide v4

    .line 876
    cmp-long v0, v4, v1

    .line 878
    if-eqz v0, :cond_33

    .line 880
    invoke-static {v7}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 886
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_5d

    .line 892
    iget-object v0, v6, LX/LNK;->A05:LX/08s;

    .line 894
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 897
    move-result-wide v2

    .line 898
    const-wide/32 v0, 0x240c8400

    .line 901
    add-long/2addr v4, v0

    .line 902
    cmp-long v0, v2, v4

    .line 904
    if-gez v0, :cond_5d

    .line 906
    iget-object v0, v6, LX/MlM;->A01:LX/0sT;

    .line 908
    invoke-interface {v0}, LX/0sT;->BnS()Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_5d

    .line 914
    goto/16 :goto_33

    .line 916
    :cond_394
    move-object v0, p0

    .line 917
    check-cast v0, LX/LNH;

    .line 919
    iget-object v0, v0, LX/LNH;->A00:LX/05b;

    .line 921
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 924
    goto/16 :goto_5d

    .line 926
    :cond_39e
    invoke-virtual {v2}, LX/L9z;->A13()Z

    .line 929
    move-result v4

    .line 930
    return v4
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlM;->A09()LX/M5t;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, LX/M5t;->A00()LX/MlM;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public Acd()Landroid/view/View;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LNd;

    .line 3
    iget-object v0, v0, LX/LNd;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Be4(LX/Mwj;Z)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LNd;

    .line 3
    iget-object v0, v5, LX/LNd;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b0f69

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5b

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eq v1, v0, :cond_5b

    .line 34
    if-eqz p2, :cond_49

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/Law;

    .line 39
    invoke-direct {v2, v5, p1, v0}, LX/Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const/4 v6, 0x1

    .line 43
    const/high16 v13, -0x40800000  # -1.0f

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 48
    move v10, v6

    .line 49
    move v11, v7

    .line 50
    move v12, v6

    .line 51
    move v8, v6

    .line 52
    move v9, v7

    .line 53
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 56
    const-wide/16 v0, 0xdc

    .line 58
    invoke-static {v5, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 61
    new-instance v0, LX/2f6;

    .line 63
    invoke-direct {v0, v4, v3, v2, v6}, LX/2f6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070442

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v0}, LX/38n;->A00(Landroid/view/View;I)Z

    .line 91
    :cond_5b
    invoke-virtual {v5, p1}, LX/MlM;->A0C(LX/Mwj;)V

    .line 94
    return-void
.end method

.method public final D6n(Z)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/MlM;->A0A()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-virtual {v2}, LX/MlM;->A0B()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, v2, LX/LNX;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/LNX;

    .line 21
    invoke-static {v0}, LX/LNX;->A00(LX/LNX;)V

    .line 24
    :cond_18
    invoke-virtual {v2}, LX/MlM;->Acd()Landroid/view/View;

    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_d

    .line 30
    iget-object v1, v2, LX/MlM;->A01:LX/0sT;

    .line 32
    invoke-interface {v1}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, LX/MlM;->A0B()V

    .line 43
    if-eqz v0, :cond_d

    .line 45
    invoke-interface {v1}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v13}, LX/3bp;->Cmx()Z

    .line 52
    move-result v15

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b0f69

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_d

    .line 66
    if-eqz p1, :cond_63

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v8, -0x40800000  # -1.0f

    .line 72
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 74
    move v7, v3

    .line 75
    move v9, v3

    .line 76
    move v10, v4

    .line 77
    move v5, v3

    .line 78
    move v6, v4

    .line 79
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 82
    const-wide/16 v0, 0x190

    .line 84
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 87
    new-instance v0, LX/2f5;

    .line 89
    invoke-direct {v0, v11, v12, v13, v15}, LX/2f5;-><init>(Landroid/view/View;Landroid/view/View;LX/3bp;Z)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    move-result-object v0

    .line 103
    const/4 v14, 0x0

    .line 104
    new-instance v10, LX/MQX;

    .line 106
    invoke-direct/range {v10 .. v15}, LX/MQX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/MlM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p0, LX/MlM;->A00:I

    .line 8
    iget v0, p1, LX/MlM;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
