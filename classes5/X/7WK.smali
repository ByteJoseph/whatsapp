.class public abstract LX/7WK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .registers 3

    .line 0
    if-nez p1, :cond_2c

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/6JC;->A13:LX/6JC;

    .line 12
    invoke-interface {p0, v0}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p1, LX/7Ku;->A02:LX/8Sp;

    .line 18
    instance-of v0, p0, LX/7f7;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/7f7;

    .line 24
    iget p0, p0, LX/7f7;->A00:F

    .line 26
    return p0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/7f8;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    check-cast p0, LX/7f8;

    .line 33
    iget p0, p0, LX/7f8;->A00:F

    .line 35
    iget v0, p1, LX/7Ku;->A00:F

    .line 37
    mul-float/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A01(LX/7jK;I)LX/8Xh;
    .registers 8

    .line 0
    const/16 v0, 0x409e

    .line 2
    if-eq p1, v0, :cond_63

    .line 4
    const/16 v0, 0x4293

    .line 6
    if-eq p1, v0, :cond_45

    .line 8
    const/16 v0, 0x4294

    .line 10
    if-ne p1, v0, :cond_40

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_3e

    .line 26
    const/16 v0, 0x24

    .line 28
    invoke-static {v1, v0, v5}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    const/16 v0, 0x28

    .line 34
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {v1, v0, v5}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    invoke-static {v3, v5}, LX/6ot;->A00(LX/7jK;Z)LX/7EV;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-virtual {p0, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/7eg;

    .line 58
    invoke-direct {v3, v0, v1, v2, v4}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    return-object v3

    .line 62
    :cond_3e
    move-object v2, v4

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    invoke-static {p1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {p0}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x2d

    .line 75
    invoke-static {p0, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_61

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    :goto_55
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/6ot;->A00(LX/7jK;Z)LX/7EV;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v3, LX/7ef;

    .line 93
    invoke-direct {v3, v1, v2, v0}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    return-object v3

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    goto :goto_55

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p0}, LX/7WH;->A04(LX/62A;LX/7jK;)LX/7eh;

    .line 103
    move-result-object v3

    .line 104
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/7eF;LX/7Jm;IZ)V
    .registers 22

    .line 0
    const/16 v0, 0x409e

    .line 2
    move-object/from16 v5, p0

    .line 4
    move-object/from16 v3, p1

    .line 6
    move/from16 v1, p3

    .line 8
    if-eq v1, v0, :cond_17c

    .line 10
    const/16 v0, 0x4293

    .line 12
    if-eq v1, v0, :cond_74

    .line 14
    const/16 v0, 0x4294

    .line 16
    if-ne v1, v0, :cond_11c

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const v0, 0x34196

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    const/4 v7, 0x0

    .line 29
    const-class v1, Landroid/app/Activity;

    .line 31
    invoke-static {v5, v1}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroid/app/Activity;

    .line 37
    instance-of v0, v8, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 39
    if-eqz v0, :cond_ce

    .line 41
    check-cast v8, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 43
    invoke-virtual {v8}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ce

    .line 49
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v7}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 56
    invoke-static {v0}, LX/6my;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v3, LX/7eF;->A08:Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Z(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 65
    const v0, 0x7f0b070b

    .line 68
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_55

    .line 74
    new-instance v0, LX/7cy;

    .line 76
    invoke-direct {v0, v7}, LX/7cy;-><init>(I)V

    .line 79
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 82
    invoke-static {v1}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 85
    :cond_55
    invoke-static {v8}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0b070b

    .line 92
    if-eqz p4, :cond_6b

    .line 94
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 97
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 100
    :goto_64
    invoke-virtual {v1, v6, v6}, LX/1Jq;->A00(ZZ)I

    .line 103
    invoke-static {v8}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Y(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 110
    const-string v0, "sq_open"

    .line 112
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const v0, 0x34194

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    const/4 v1, 0x0

    .line 127
    const-class v0, LX/0Ir;

    .line 129
    invoke-static {v5, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/0Ir;

    .line 135
    if-eqz v4, :cond_6a

    .line 137
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6, v1}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 144
    invoke-static {v5}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v0

    .line 148
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    iget-object v1, v3, LX/7eF;->A02:LX/8Xh;

    .line 152
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig"

    .line 154
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v1, LX/7ef;

    .line 159
    iget-object v0, v1, LX/7ef;->A01:Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_cb

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    :goto_a7
    mul-int/2addr v2, v0

    .line 168
    div-int/lit8 v0, v2, 0x64

    .line 170
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "px"

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v1, "__infra__bottom_sheet_template_height"

    .line 182
    iget-object v0, v3, LX/7eF;->A0A:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    if-eqz p4, :cond_156

    .line 189
    invoke-static {v4}, LX/6mx;->A00(LX/0Ir;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_121

    .line 195
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 197
    const-string v0, "Attempting to push a bottomsheet in non bloks bottomsheet host fragment"

    .line 199
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/16 v0, 0x1e

    .line 205
    goto :goto_a7

    .line 206
    :cond_ce
    if-eqz p4, :cond_2cf

    .line 208
    invoke-static {v5, v1}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2cf

    .line 214
    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 216
    if-eqz v0, :cond_2cf

    .line 218
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4, v7}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 225
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 227
    invoke-static {v5, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 233
    if-eqz v2, :cond_115

    .line 235
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 238
    move-result-object v3

    .line 239
    const v1, 0x7f0b070b

    .line 242
    invoke-static {v4}, LX/6my;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 249
    invoke-static {v2}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 259
    instance-of v1, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_10e

    .line 264
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 266
    if-eqz v2, :cond_10e

    .line 268
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:Ljava/lang/String;

    .line 270
    :cond_10e
    invoke-virtual {v3, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 276
    return-void

    .line 277
    :cond_115
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 279
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    invoke-static {v1}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 292
    move-result-object v0

    .line 293
    new-instance v4, LX/1Jq;

    .line 295
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 298
    const v3, 0x7f0b0702

    .line 301
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 303
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 306
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A30()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz v0, :cond_154

    .line 316
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->BGq()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-virtual {v4, v2, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A30()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14d

    .line 329
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->BGq()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    :cond_14d
    invoke-virtual {v4, v1}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 339
    return-void

    .line 340
    :cond_154
    move-object v0, v1

    .line 341
    goto :goto_140

    .line 342
    :cond_156
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 344
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;-><init>()V

    .line 347
    const-string v0, "BloksSurfaceProps"

    .line 349
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_16e

    .line 355
    const-string v0, "BloksSurfaceProps is missing from newInstance."

    .line 357
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "WaBloksScreenQueryFragment"

    .line 363
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :cond_16e
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 369
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 372
    move-result-object v1

    .line 373
    const-string/jumbo v0, "tag"

    .line 376
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 379
    return-void

    .line 380
    :cond_17c
    const/4 v0, 0x1

    .line 381
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    const v0, 0x34197

    .line 387
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 390
    const v0, 0x7f0b070c

    .line 393
    move-object/from16 v1, p2

    .line 395
    iget-object v1, v1, LX/7Jm;->A00:Landroid/util/SparseArray;

    .line 397
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, LX/8Xy;

    .line 403
    const v0, 0x7f0b0715

    .line 406
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/M1j;

    .line 412
    invoke-static {v5}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 415
    move-result-object v4

    .line 416
    instance-of v0, v4, LX/0Iu;

    .line 418
    const/4 v11, 0x0

    .line 419
    if-eqz v0, :cond_354

    .line 421
    check-cast v4, LX/0Iu;

    .line 423
    if-eqz v4, :cond_354

    .line 425
    if-nez v10, :cond_1b1

    .line 427
    const-string v0, "Couldn\'t find Bloks host"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    iget-object v9, v3, LX/7eF;->A02:LX/8Xh;

    .line 435
    const-string v8, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 437
    invoke-static {v9, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    move-object v6, v9

    .line 441
    check-cast v6, LX/7eh;

    .line 443
    const/16 v7, 0x20

    .line 445
    if-eqz p4, :cond_23a

    .line 447
    iget-object v0, v3, LX/7eF;->A04:Ljava/lang/Boolean;

    .line 449
    if-eqz v0, :cond_231

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result v0

    .line 455
    :goto_1c7
    iget-object v2, v3, LX/7eF;->A08:Ljava/lang/String;

    .line 457
    if-nez v0, :cond_22a

    .line 459
    sget-object v9, LX/6I2;->A04:LX/6I2;

    .line 461
    :cond_1cd
    :goto_1cd
    iget-object v0, v6, LX/7eh;->A0G:Ljava/lang/Integer;

    .line 463
    if-eqz v0, :cond_1d8

    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    move-result v7

    .line 469
    move-object v8, v11

    .line 470
    if-eqz v7, :cond_1dc

    .line 472
    :cond_1d8
    invoke-static {v7}, LX/6mI;->A00(I)LX/6FO;

    .line 475
    move-result-object v8

    .line 476
    :cond_1dc
    new-instance v16, LX/7nU;

    .line 478
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 481
    iget-object v1, v3, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 483
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 485
    invoke-virtual {v0, v5}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_233

    .line 491
    invoke-static {v6}, LX/7X8;->A00(LX/7oP;)LX/8aS;

    .line 494
    move-result-object v13

    .line 495
    move-object v12, v5

    .line 496
    move-object v14, v3

    .line 497
    move-object v15, v1

    .line 498
    move-object/from16 p0, v2

    .line 500
    invoke-static/range {v12 .. v17}, LX/7X8;->A02(Landroid/content/Context;LX/8aS;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)LX/8aQ;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3}, LX/7X8;->A01(LX/8a4;)LX/7oF;

    .line 507
    move-result-object v3

    .line 508
    new-instance v2, LX/78M;

    .line 510
    invoke-direct {v2, v9}, LX/78M;-><init>(LX/6I2;)V

    .line 513
    sget-object v1, LX/7T7;->A07:LX/6kq;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 519
    if-eqz v8, :cond_228

    .line 521
    new-instance v0, LX/78L;

    .line 523
    invoke-direct {v0, v8}, LX/78L;-><init>(LX/6FO;)V

    .line 526
    :goto_20e
    new-instance v10, LX/7T7;

    .line 528
    move-object v12, v11

    .line 529
    move-object v13, v11

    .line 530
    move-object v14, v11

    .line 531
    move-object/from16 v16, v11

    .line 533
    move-object v15, v11

    .line 534
    move-object/from16 p0, v0

    .line 536
    invoke-direct/range {v10 .. v17}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 539
    invoke-virtual {v10, v3}, LX/7T7;->A00(LX/8Tl;)LX/7T7;

    .line 542
    move-result-object v1

    .line 543
    new-instance v0, LX/79E;

    .line 545
    invoke-direct {v0, v1, v2}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 548
    invoke-virtual {v6, v4, v0}, LX/7oP;->A01(LX/8aQ;LX/79E;)V

    .line 551
    return-void

    .line 552
    :cond_228
    move-object v0, v11

    .line 553
    goto :goto_20e

    .line 554
    :cond_22a
    iget-object v9, v6, LX/7eh;->A00:LX/6I2;

    .line 556
    if-nez v9, :cond_1cd

    .line 558
    sget-object v9, LX/6I2;->A02:LX/6I2;

    .line 560
    goto :goto_1cd

    .line 561
    :cond_231
    const/4 v0, 0x1

    .line 562
    goto :goto_1c7

    .line 563
    :cond_233
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 565
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23a
    iget-object v1, v6, LX/7eh;->A0E:LX/6J3;

    .line 572
    sget-object v0, LX/6J3;->A06:LX/6J3;

    .line 574
    if-ne v1, v0, :cond_327

    .line 576
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 578
    if-eqz v0, :cond_2a0

    .line 580
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 582
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2a0

    .line 588
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0D:LX/00q;

    .line 590
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2a0

    .line 596
    iget-object v1, v3, LX/7eF;->A07:Ljava/lang/String;

    .line 598
    iget-object v5, v3, LX/7eF;->A08:Ljava/lang/String;

    .line 600
    invoke-virtual {v6}, LX/7eh;->A00()LX/7U8;

    .line 603
    move-result-object v15

    .line 604
    invoke-static {}, LX/00d;->A0B()Z

    .line 607
    move-result p4

    .line 608
    const/16 p2, 0x2f

    .line 610
    const/16 p1, -0x1

    .line 612
    const/16 p3, 0x0

    .line 614
    move-object v13, v11

    .line 615
    move-object v14, v11

    .line 616
    move-object/from16 v16, v11

    .line 618
    move-object/from16 p0, v11

    .line 620
    move-object v12, v11

    .line 621
    invoke-static/range {v11 .. v21}, LX/7U8;->A00(LX/7a3;LX/7a3;LX/6IX;LX/6Id;LX/7U8;LX/8ZZ;LX/6FO;IIZZ)LX/7U8;

    .line 624
    move-result-object v0

    .line 625
    new-instance v11, LX/7nU;

    .line 627
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 630
    iget-object v6, v3, LX/7eF;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 632
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 635
    move-result-object v2

    .line 636
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 638
    iput-object v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 640
    invoke-static {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Z(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 643
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f0b070b

    .line 650
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 653
    invoke-virtual {v1, v5}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 660
    invoke-static {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Y(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 663
    move-object v7, v2

    .line 664
    move-object v8, v4

    .line 665
    move-object v9, v3

    .line 666
    move-object v10, v6

    .line 667
    move-object v12, v5

    .line 668
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0X(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)V

    .line 671
    return-void

    .line 672
    :cond_2a0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 675
    move-result-object v4

    .line 676
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 678
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 681
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v3, v1, v0}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 689
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v1, "wasq_screen_type"

    .line 695
    const-string v0, "CDS_FULLSCREEN"

    .line 697
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string v1, "new_full_screen_activity"

    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    if-eqz v2, :cond_323

    .line 708
    invoke-static {v2}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 711
    move-result v1

    .line 712
    const-string/jumbo v0, "wasq_screen_nav_logger"

    .line 715
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    goto :goto_323

    .line 719
    :cond_2cf
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 722
    move-result-object v4

    .line 723
    const-string v1, "__nav_data_type"

    .line 725
    const-string v0, "screen_query"

    .line 727
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    invoke-static {v3, v7}, LX/7eF;->A00(LX/7eF;Z)Landroid/os/Bundle;

    .line 733
    move-result-object v1

    .line 734
    const-string v0, "key_screen_container_props_bundle"

    .line 736
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 739
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 741
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v1, "wasq_screen_type"

    .line 747
    const-string v0, "SCREEN_QUERY"

    .line 749
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    iget-object v1, v3, LX/7eF;->A08:Ljava/lang/String;

    .line 754
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    sget-object v0, LX/7Sl;->A00:LX/76d;

    .line 759
    if-eqz v0, :cond_302

    .line 761
    iget-object v0, v0, LX/76d;->A03:Ljava/lang/String;

    .line 763
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    const/4 v2, 0x1

    .line 768
    if-nez v0, :cond_303

    .line 770
    :cond_302
    const/4 v2, 0x0

    .line 771
    :cond_303
    sget-object v0, LX/7Sl;->A01:LX/7Sl;

    .line 773
    invoke-virtual {v0, v1}, LX/7Sl;->A01(Ljava/lang/String;)LX/76d;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    iget-object v0, v3, LX/7eF;->A04:Ljava/lang/Boolean;

    .line 783
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_317

    .line 789
    if-eqz v2, :cond_31c

    .line 791
    :cond_317
    const-string v0, "disable_enter_animation"

    .line 793
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    :cond_31c
    if-eqz v1, :cond_323

    .line 798
    const-string v0, "disable_exit_animation"

    .line 800
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 803
    :cond_323
    :goto_323
    invoke-static {v5, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 806
    return-void

    .line 807
    :cond_327
    iget-object v1, v3, LX/7eF;->A07:Ljava/lang/String;

    .line 809
    invoke-virtual {v6}, LX/7eh;->A00()LX/7U8;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v2, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 816
    move-result-object v2

    .line 817
    iput-object v10, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 819
    iget-object v1, v3, LX/7eF;->A08:Ljava/lang/String;

    .line 821
    invoke-static {v9, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v0, v6, LX/7eh;->A0G:Ljava/lang/Integer;

    .line 826
    if-eqz v0, :cond_340

    .line 828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    move-result v7

    .line 832
    :cond_340
    new-instance v0, LX/62N;

    .line 834
    invoke-direct {v0, v11, v11, v7}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 837
    new-instance v9, LX/7nU;

    .line 839
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 842
    move-object v5, v2

    .line 843
    move-object v6, v4

    .line 844
    move-object v7, v3

    .line 845
    move-object v8, v11

    .line 846
    move-object v10, v0

    .line 847
    move-object v11, v1

    .line 848
    invoke-static/range {v5 .. v11}, LX/7X8;->A07(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;)V

    .line 851
    return-void

    .line 852
    :cond_354
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity"

    .line 854
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 857
    move-result-object v0

    .line 858
    throw v0
.end method

.method public static A03(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x3406

    .line 2
    if-eq p0, v0, :cond_29

    .line 4
    const/16 v0, 0x340a

    .line 6
    if-eq p0, v0, :cond_29

    .line 8
    const/16 v0, 0x3412

    .line 10
    if-eq p0, v0, :cond_29

    .line 12
    const/16 v0, 0x3414

    .line 14
    if-eq p0, v0, :cond_29

    .line 16
    const/16 v0, 0x341c

    .line 18
    if-eq p0, v0, :cond_29

    .line 20
    const/16 v0, 0x35c1

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x3d9f

    .line 26
    if-eq p0, v0, :cond_29

    .line 28
    const/16 v0, 0x408e

    .line 30
    if-eq p0, v0, :cond_29

    .line 32
    const/16 v0, 0x6097

    .line 34
    if-eq p0, v0, :cond_29

    .line 36
    const/16 v1, 0x63ca

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method

.method public static A04(I)Z
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_8

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :sswitch_5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    nop

    :sswitch_data_8
    .sparse-switch
        0x3401 -> :sswitch_5
        0x3419 -> :sswitch_5
        0x34e2 -> :sswitch_5
        0x34fe -> :sswitch_5
        0x352f -> :sswitch_5
        0x354a -> :sswitch_5
        0x3558 -> :sswitch_5
        0x3578 -> :sswitch_5
        0x35c2 -> :sswitch_5
        0x35c8 -> :sswitch_5
        0x35ce -> :sswitch_5
        0x365a -> :sswitch_5
        0x369d -> :sswitch_5
        0x36b1 -> :sswitch_5
        0x3dd9 -> :sswitch_5
        0x3fb6 -> :sswitch_5
        0x4083 -> :sswitch_5
        0x4091 -> :sswitch_5
        0x4211 -> :sswitch_5
        0x5b82 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A05(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x340e

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x3418

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/16 v0, 0x40ca

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0x421f

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    const/16 v1, 0x6719

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
