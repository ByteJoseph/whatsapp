.class public final LX/EgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/0BC;

.field public final A07:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EgO;->A03:LX/05b;

    .line 11
    const/16 v0, 0x421f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EgO;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EgO;->A07:LX/1QZ;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EgO;->A05:LX/09V;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EgO;->A04:LX/08a;

    .line 37
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EgO;->A06:LX/0BC;

    .line 43
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgO;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, LX/EgO;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/EgO;->A00:Landroid/view/View;

    .line 18
    :cond_12
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgO;->A05:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "brigading_banner_state"

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/EgO;->A04:LX/08a;

    .line 20
    const/16 v0, 0x2694

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public DEl()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/EgO;->D4n()Z

    .line 5
    move-result v2

    .line 6
    iget-object v0, v1, LX/EgO;->A00:Landroid/view/View;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v2, :cond_17a

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v2, v1, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, v1, LX/EgO;->A00:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    iget-object v4, v1, LX/EgO;->A05:LX/09V;

    .line 25
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "brigading_banner_state"

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/Dj2;->A02:LX/Dj2;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9b

    .line 52
    iget-object v2, v1, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 54
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    const v0, 0x7f0e02c2

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v3, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 68
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 74
    sget-object v9, LX/G9s;->A00:LX/G9s;

    .line 76
    const v13, 0x7f120ab9

    .line 79
    const/4 v15, 0x1

    .line 80
    const v12, 0x7f120ab7

    .line 83
    new-instance v8, LX/Gcj;

    .line 85
    move-object v11, v10

    .line 86
    invoke-direct/range {v8 .. v15}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 89
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 92
    iget-object v6, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    if-eqz v6, :cond_64

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    new-array v3, v15, [Ljava/lang/Object;

    .line 106
    const-string v9, "open-settings"

    .line 108
    invoke-static {v6, v9, v3, v14, v13}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    iget-object v7, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    if-eqz v7, :cond_7b

    .line 116
    iget-object v6, v1, LX/EgO;->A04:LX/08a;

    .line 118
    iget-object v3, v1, LX/EgO;->A06:LX/0BC;

    .line 120
    invoke-static {v6, v3, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 123
    :cond_7b
    iget-object v8, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 125
    if-eqz v8, :cond_92

    .line 127
    iget-object v7, v1, LX/EgO;->A07:LX/1QZ;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v6

    .line 133
    const/16 v3, 0x22

    .line 135
    invoke-static {v1, v3}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7, v6, v3, v10, v9}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    :goto_92
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :goto_95
    iput-object v0, v1, LX/EgO;->A00:Landroid/view/View;

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    sget-object v0, LX/Dj2;->A03:LX/Dj2;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_118

    .line 167
    iget-object v2, v1, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 169
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 172
    move-result-object v3

    .line 173
    const v0, 0x7f0e02c2

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v3, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    move-result-object v5

    .line 181
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 183
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 189
    sget-object v12, LX/G9s;->A00:LX/G9s;

    .line 191
    const v7, 0x7f120ab8

    .line 194
    const/4 v9, 0x1

    .line 195
    const v15, 0x7f120ab7

    .line 198
    new-instance v11, LX/Gcj;

    .line 200
    move-object v14, v10

    .line 201
    move/from16 v18, v9

    .line 203
    move-object v13, v10

    .line 204
    move/from16 v16, v7

    .line 206
    move/from16 v17, v9

    .line 208
    invoke-direct/range {v11 .. v18}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 211
    invoke-virtual {v0, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 214
    iget-object v6, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 216
    if-eqz v6, :cond_de

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    :cond_de
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v6

    .line 226
    new-array v3, v9, [Ljava/lang/Object;

    .line 228
    const-string v10, "open-settings"

    .line 230
    invoke-static {v6, v10, v3, v8, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    iget-object v7, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 236
    if-eqz v7, :cond_f5

    .line 238
    iget-object v6, v1, LX/EgO;->A04:LX/08a;

    .line 240
    iget-object v3, v1, LX/EgO;->A06:LX/0BC;

    .line 242
    invoke-static {v6, v3, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 245
    :cond_f5
    iget-object v8, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 247
    if-eqz v8, :cond_10c

    .line 249
    iget-object v7, v1, LX/EgO;->A07:LX/1QZ;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v6

    .line 255
    const/16 v3, 0x21

    .line 257
    invoke-static {v1, v3}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v7, v6, v3, v9, v10}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_10c
    const/16 v6, 0x2c

    .line 270
    new-instance v3, LX/EzB;

    .line 272
    invoke-direct {v3, v1, v6}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto/16 :goto_92

    .line 280
    :cond_118
    sget-object v0, LX/Dj2;->A05:LX/Dj2;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_162

    .line 292
    iget-object v2, v1, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 294
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 297
    move-result-object v3

    .line 298
    const v0, 0x7f0e02c2

    .line 301
    invoke-static {v3, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 307
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 312
    const v4, 0x7f08058a

    .line 315
    new-instance v3, LX/4Hn;

    .line 317
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 320
    new-instance v9, LX/G9u;

    .line 322
    invoke-direct {v9, v3}, LX/G9u;-><init>(LX/GKc;)V

    .line 325
    const v12, 0x7f120ab5

    .line 328
    const v13, 0x7f120ab6

    .line 331
    const/4 v14, 0x1

    .line 332
    new-instance v8, LX/Gcj;

    .line 334
    move-object v11, v10

    .line 335
    move v15, v14

    .line 336
    invoke-direct/range {v8 .. v15}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 339
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 342
    const/16 v4, 0x2d

    .line 344
    new-instance v3, LX/EzB;

    .line 346
    invoke-direct {v3, v1, v4}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 349
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto/16 :goto_95

    .line 354
    :cond_162
    sget-object v0, LX/Dj2;->A04:LX/Dj2;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_180

    .line 366
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v3, v10}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    goto :goto_17c

    .line 378
    :cond_17a
    if-eqz v0, :cond_9a

    .line 380
    :goto_17c
    invoke-virtual {v1}, LX/EgO;->Be3()V

    .line 383
    return-void

    .line 384
    :cond_180
    iget-object v0, v1, LX/EgO;->A02:LX/05b;

    .line 386
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/DVB;->A00:LX/DVB;

    .line 392
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgO;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
