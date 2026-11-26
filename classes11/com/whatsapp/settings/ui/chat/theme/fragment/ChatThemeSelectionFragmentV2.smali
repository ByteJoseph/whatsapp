.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1dJ;

.field public A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A03:LX/LBU;

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A06:Z

    .line 6
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0G:LX/024;

    .line 12
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 18
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A09:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0E:LX/05b;

    .line 30
    const v0, 0x2810c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0C:LX/05b;

    .line 39
    const v0, 0x18603

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0B:LX/05b;

    .line 48
    const/16 v0, 0x1a

    .line 50
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0F:LX/00q;

    .line 56
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A08:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0D:LX/05b;

    .line 68
    const/16 v0, 0x1a69

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A07:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0A:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const v0, 0x8210

    .line 3
    invoke-static {p2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/ME3;

    .line 9
    const v1, 0x7f0702dc

    .line 12
    const v0, 0x7f0702db

    .line 15
    invoke-virtual {v2, p0, p1, v1, v0}, LX/ME3;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object v13, p0

    .line 3
    move-object v12, p0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/MrR;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/MrR;

    .line 14
    iget v1, v0, LX/MrR;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 p0, p2

    .line 22
    if-eqz v0, :cond_158

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX/MrR;

    .line 27
    iget v2, v5, LX/MrR;->A01:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_158

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/MrR;->A01:I

    .line 38
    :goto_26
    iget-object v1, v5, LX/MrR;->A03:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v5, LX/MrR;->A01:I

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_95

    .line 47
    if-ne v0, v6, :cond_15f

    .line 49
    iget-object v12, v5, LX/MrR;->A02:Ljava/lang/Object;

    .line 51
    check-cast v12, Landroid/content/Context;

    .line 53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v1, LX/08V;

    .line 58
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 60
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v5, v0, [LX/M88;

    .line 69
    const v4, 0x7f124cb9

    .line 72
    sget-object v2, LX/LgE;->A02:LX/LgE;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/M88;

    .line 77
    invoke-direct {v0, v8, v2, v4}, LX/M88;-><init>(Landroid/graphics/drawable/Drawable;LX/LgE;I)V

    .line 80
    aput-object v0, v5, v1

    .line 82
    const v2, 0x7f1256b0

    .line 85
    sget-object v1, LX/LgE;->A04:LX/LgE;

    .line 87
    new-instance v0, LX/M88;

    .line 89
    invoke-direct {v0, v7, v1, v2}, LX/M88;-><init>(Landroid/graphics/drawable/Drawable;LX/LgE;I)V

    .line 92
    invoke-static {v0, v5, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/12x;->A0E()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8f

    .line 108
    const v0, 0x7f080da6

    .line 111
    invoke-static {v12, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_82

    .line 117
    invoke-static {v12}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 120
    move-result v1

    .line 121
    invoke-static {v12}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LX/L19;

    .line 127
    invoke-direct {v3, v0, v2, v1}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 130
    :cond_82
    const v2, 0x7f124c97

    .line 133
    sget-object v1, LX/LgE;->A03:LX/LgE;

    .line 135
    new-instance v0, LX/M88;

    .line 137
    invoke-direct {v0, v3, v1, v2}, LX/M88;-><init>(Landroid/graphics/drawable/Drawable;LX/LgE;I)V

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    new-instance v0, LX/LaC;

    .line 145
    invoke-direct {v0, v4}, LX/LaC;-><init>(Ljava/util/List;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Cn;->A04(LX/0Ck;)LX/1wC;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/1wD;

    .line 166
    invoke-direct {v1, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 169
    :cond_a9
    invoke-virtual {v1}, LX/1wD;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_106

    .line 175
    invoke-virtual {v1}, LX/1wD;->next()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    move-object v0, v8

    .line 180
    check-cast v0, LX/MAF;

    .line 182
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 184
    if-eqz v0, :cond_a9

    .line 186
    :goto_ba
    check-cast v8, LX/MAF;

    .line 188
    if-eqz v8, :cond_104

    .line 190
    iget-object v1, v8, LX/MAF;->A01:LX/0pY;

    .line 192
    :goto_c0
    instance-of v0, v1, LX/0pZ;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-static {v13, v1}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 199
    move-result-object v13

    .line 200
    :cond_c8
    const v1, 0x7f0409cf

    .line 203
    const v0, 0x7f0608b6

    .line 206
    invoke-static {v13, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 209
    move-result v2

    .line 210
    invoke-static {v12, v9}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/4 v7, 0x0

    .line 214
    if-eqz v8, :cond_102

    .line 216
    iget-object v0, v8, LX/MAF;->A00:LX/KxP;

    .line 218
    iget-object v1, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 220
    :goto_dc
    const/4 v11, 0x0

    .line 221
    if-eqz v8, :cond_e8

    .line 223
    const-string v0, "DEFAULT"

    .line 225
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x0

    .line 230
    if-eqz v0, :cond_e9

    .line 232
    :cond_e8
    const/4 v10, 0x1

    .line 233
    :cond_e9
    const-string v0, "ANIMATED"

    .line 235
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fa

    .line 241
    const-string v0, "GRADIENT"

    .line 243
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v1, :cond_fb

    .line 250
    :cond_fa
    const/4 v0, 0x1

    .line 251
    :cond_fb
    if-nez v10, :cond_11b

    .line 253
    if-nez v0, :cond_11b

    .line 255
    if-eqz v8, :cond_12a

    .line 257
    goto :goto_108

    .line 258
    :cond_102
    move-object v1, v7

    .line 259
    goto :goto_dc

    .line 260
    :cond_104
    move-object v1, v3

    .line 261
    goto :goto_c0

    .line 262
    :cond_106
    move-object v8, v3

    .line 263
    goto :goto_ba

    .line 264
    :goto_108
    :try_start_108
    iget-object v0, v8, LX/MAF;->A00:LX/KxP;

    .line 266
    iget-object v0, v0, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 268
    if-eqz v0, :cond_12a

    .line 270
    invoke-static {v0}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-static {v12, v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_12a

    .line 283
    :cond_11b
    invoke-static {v12, v9}, LX/LnM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 286
    move-result-object v7

    .line 287
    goto :goto_125
    :try_end_120
    .catch Ljava/lang/OutOfMemoryError; {:try_start_108 .. :try_end_120} :catch_120

    .line 288
    :catch_120
    const-string v0, "ChatThemeSelectionFragmentV2/actionTile wallpaper OOM"

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    :goto_125
    if-eqz v10, :cond_12a

    .line 295
    if-eqz v7, :cond_12a

    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_12a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 305
    move-result-object v0

    .line 306
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 308
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 310
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 316
    const/16 p1, 0x0

    .line 318
    const/16 p3, 0x4

    .line 320
    new-instance v11, LX/AgN;

    .line 322
    move/from16 p4, v1

    .line 324
    move/from16 p2, v2

    .line 326
    invoke-direct/range {v11 .. v19}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 329
    iput-object v12, v5, LX/MrR;->A02:Ljava/lang/Object;

    .line 331
    iput v2, v5, LX/MrR;->A00:I

    .line 333
    iput-boolean v1, v5, LX/MrR;->A04:Z

    .line 335
    iput v6, v5, LX/MrR;->A01:I

    .line 337
    invoke-static {v5, v0, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v4, :cond_38

    .line 343
    return-object v4

    .line 344
    :cond_158
    new-instance v5, LX/MrR;

    .line 346
    invoke-direct {v5, p0, v3, v6}, LX/MrR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 349
    goto/16 :goto_26

    .line 351
    :cond_15f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/0DP;LX/LgD;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object v5, p4

    .line 2
    instance-of v0, p4, LX/Mra;

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_81

    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/Mra;

    .line 10
    iget v0, v2, LX/Mra;->$t:I

    .line 12
    if-ne v0, v4, :cond_81

    .line 14
    iget v3, v2, LX/Mra;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_81

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/Mra;->A00:I

    .line 25
    :goto_19
    iget-object v4, v2, LX/Mra;->A05:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/Mra;->A00:I

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    if-eq v0, v8, :cond_cc

    .line 39
    if-ne v0, v7, :cond_87

    .line 41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v4, p3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_91

    .line 58
    if-eq v0, v8, :cond_44

    .line 60
    if-ne v0, v7, :cond_8c

    .line 62
    new-instance v0, LX/08V;

    .line 64
    invoke-direct {v0, p3, p3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-eqz p1, :cond_7f

    .line 70
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A08:LX/05b;

    .line 72
    invoke-static {v0, p1}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A07:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/M2i;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f071311

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, p0, v5, v0}, LX/M2i;->A00(Landroid/content/Context;LX/0xl;I)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1

    .line 99
    sget-object p2, LX/Lfp;->A02:LX/Lfp;

    .line 101
    iput-object p3, v2, LX/Mra;->A01:Ljava/lang/Object;

    .line 103
    iput-object p3, v2, LX/Mra;->A02:Ljava/lang/Object;

    .line 105
    iput-object p3, v2, LX/Mra;->A03:Ljava/lang/Object;

    .line 107
    iput-object p3, v2, LX/Mra;->A04:Ljava/lang/Object;

    .line 109
    iput v7, v2, LX/Mra;->A00:I

    .line 111
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 113
    const/16 p4, 0x16

    .line 115
    new-instance v8, LX/3XT;

    .line 117
    invoke-direct/range {v8 .. v13}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 120
    invoke-static {v2, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v1, :cond_2c

    .line 126
    return-object v1

    .line 127
    :cond_7f
    move-object v4, p3

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    new-instance v2, LX/Mra;

    .line 131
    invoke-direct {v2, p3, p4, v4}, LX/Mra;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_19

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0A:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A07:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/M2i;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v3

    .line 167
    const v0, 0x7f071311

    .line 170
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v4, p0, v5, v0}, LX/M2i;->A00(Landroid/content/Context;LX/0xl;I)Landroid/graphics/Bitmap;

    .line 177
    move-result-object p1

    .line 178
    sget-object p2, LX/Lfp;->A03:LX/Lfp;

    .line 180
    iput-object p3, v2, LX/Mra;->A01:Ljava/lang/Object;

    .line 182
    iput-object p3, v2, LX/Mra;->A02:Ljava/lang/Object;

    .line 184
    iput-object p3, v2, LX/Mra;->A03:Ljava/lang/Object;

    .line 186
    iput v8, v2, LX/Mra;->A00:I

    .line 188
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 190
    const/16 p4, 0x16

    .line 192
    new-instance v8, LX/3XT;

    .line 194
    invoke-direct/range {v8 .. v13}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 197
    invoke-static {v2, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v1, :cond_cf

    .line 203
    return-object v1

    .line 204
    :cond_cc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    invoke-static {p3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x23

    .line 12
    new-instance v0, LX/MsM;

    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05:LX/0VK;

    .line 23
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e093a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A06:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A06:Z

    .line 27
    :goto_1b
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)V

    .line 30
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8210

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    const v0, 0x7f124cba

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Iu;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 38
    const v0, 0x7f0b3eaf

    .line 41
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080cef

    .line 63
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f080cf0

    .line 74
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080f71

    .line 85
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_c7

    .line 91
    const/16 v0, 0x1e

    .line 93
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/LBU;

    .line 104
    invoke-direct {v0, v6, v4, v2, v1}, LX/LBU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03:LX/LBU;

    .line 109
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 114
    const-string v4, "viewModel"

    .line 116
    if-nez v0, :cond_7a

    .line 118
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    throw v5

    .line 122
    :cond_7a
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/07f;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2a

    .line 130
    invoke-static {v3, p0, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 133
    move-result-object v0

    .line 134
    const/16 v3, 0x10

    .line 136
    invoke-static {v1, v2, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 141
    if-nez v0, :cond_93

    .line 143
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v5

    .line 147
    :cond_93
    iget-object v2, v0, LX/LA9;->A00:LX/07f;

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v1, LX/3D6;

    .line 168
    invoke-direct {v1, p0, v0}, LX/3D6;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0xa

    .line 188
    new-instance v1, LX/MSl;

    .line 190
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 193
    const-string v0, "chat_theme_report_request"

    .line 195
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    const-string v0, "Missing required drawable wa_ic_check_circle_filled for chat theme selection"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
