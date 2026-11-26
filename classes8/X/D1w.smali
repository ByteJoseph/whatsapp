.class public final LX/D1w;
.super LX/EdP;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Gt;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:Landroid/graphics/Bitmap;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/D0Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    invoke-direct {p0, p2}, LX/EdP;-><init>(LX/D0Y;)V

    .line 3
    iput-object p4, p0, LX/D1w;->A08:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/D1w;->A07:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/D1w;->A09:Z

    .line 9
    iput-object p1, p0, LX/D1w;->A00:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p0, LX/D1w;->A06:Ljava/lang/Integer;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D1w;->A03:LX/05b;

    .line 19
    const v0, 0x1c079

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D1w;->A01:LX/05b;

    .line 28
    const v0, 0x1c070

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D1w;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D1w;->A04:LX/05b;

    .line 43
    new-instance v0, LX/0Gt;

    .line 45
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 48
    iput-object v0, p0, LX/D1w;->A05:LX/0Gt;

    .line 50
    iget-object v0, p0, LX/D1w;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Dxv;

    .line 58
    iget-object v0, v0, LX/Dxv;->A00:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 73
    move-result v2

    .line 74
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x66a

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v2, :cond_a0

    .line 86
    if-nez v0, :cond_a0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_59
    iput-boolean v0, p0, LX/D1w;->A0A:Z

    .line 91
    const v1, 0x1c0e3

    .line 94
    iget-object v0, p0, LX/D1w;->A03:LX/05b;

    .line 96
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 99
    move-result-object v4

    .line 100
    const v1, 0x1c0dc

    .line 103
    iget-object v0, p0, LX/D1w;->A03:LX/05b;

    .line 105
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 108
    move-result-object v3

    .line 109
    const v1, 0x1c0e2

    .line 112
    iget-object v0, p0, LX/D1w;->A03:LX/05b;

    .line 114
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 117
    move-result-object v2

    .line 118
    if-nez p1, :cond_87

    .line 120
    iget-object v0, p0, LX/D1w;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x29

    .line 128
    invoke-static {v3, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 135
    :cond_87
    iget-object v0, p0, LX/D1w;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 140
    move-result-object v1

    .line 141
    if-eqz p6, :cond_99

    .line 143
    const/16 v0, 0x2a

    .line 145
    invoke-static {v2, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const/16 v0, 0x2b

    .line 155
    invoke-static {v4, p0, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_95

    .line 160
    :cond_a0
    const/4 v0, 0x1

    .line 161
    goto :goto_59
.end method


# virtual methods
.method public A06()LX/FGV;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v8

    .line 10
    iget-boolean v7, p0, LX/D1w;->A09:Z

    .line 12
    if-eqz v7, :cond_d6

    .line 14
    iget-object v12, p0, LX/D1w;->A0D:Ljava/util/List;

    .line 16
    if-nez v12, :cond_55

    .line 18
    const/4 v10, 0x1

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 26
    move-result v0

    .line 27
    if-eq v0, v10, :cond_217

    .line 29
    new-instance v4, Landroidx/car/app/model/Pane;

    .line 31
    invoke-direct {v4, v2, v8, v9, v10}, Landroidx/car/app/model/Pane;-><init>(Landroidx/car/app/model/CarIcon;Ljava/util/List;Ljava/util/List;Z)V

    .line 34
    iget-object v0, p0, LX/D1w;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 39
    move-result-object v5

    .line 40
    sget-object v0, LX/EUm;->A04:LX/EUm;

    .line 42
    invoke-virtual {v0, v5}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 45
    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 47
    invoke-static {v3}, LX/EdP;->A04(Ljava/lang/Object;)V

    .line 50
    sget-object v2, LX/ES2;->A05:LX/ES2;

    .line 52
    invoke-virtual {v4}, Landroidx/car/app/model/Pane;->getActions()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-gt v0, v1, :cond_210

    .line 63
    invoke-virtual {v4}, Landroidx/car/app/model/Pane;->getRows()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/ES2;->A00(LX/ES2;Ljava/util/List;)V

    .line 70
    sget-object v1, LX/ENo;->A0C:LX/ENo;

    .line 72
    invoke-virtual {v4}, Landroidx/car/app/model/Pane;->getActions()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/ENo;->A00(Ljava/util/List;)V

    .line 79
    new-instance v0, Landroidx/car/app/model/PaneTemplate;

    .line 81
    invoke-direct {v0, v3, v5, v4}, Landroidx/car/app/model/PaneTemplate;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Landroidx/car/app/model/Pane;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_7f

    .line 92
    new-instance v3, LX/E9u;

    .line 94
    invoke-direct {v3}, LX/E9u;-><init>()V

    .line 97
    iget-object v2, p0, LX/EdP;->A02:LX/D0Y;

    .line 99
    const v0, 0x7f120d73

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-virtual {v3, v0}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f080562

    .line 112
    invoke-static {v2, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 118
    invoke-virtual {v0, v1}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 121
    iput-object v1, v3, LX/E9u;->A01:Landroidx/car/app/model/CarIcon;

    .line 123
    iput v6, v3, LX/E9u;->A00:I

    .line 125
    goto/16 :goto_106

    .line 127
    :cond_7f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    const/4 v11, 0x3

    .line 132
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v4

    .line 136
    invoke-static {v5, v11}, LX/2Ai;->A1T(II)Z

    .line 139
    move-result v14

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_8d
    if-ge v3, v4, :cond_bd

    .line 143
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LX/EEw;

    .line 149
    iget-object v1, p0, LX/EdP;->A02:LX/D0Y;

    .line 151
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v13, LX/EEw;->A00:Landroid/graphics/Bitmap;

    .line 156
    invoke-static {v0, v1, v10}, LX/EQx;->A00(Landroid/graphics/Bitmap;LX/D0Y;Z)Landroidx/car/app/model/CarIcon;

    .line 159
    move-result-object v2

    .line 160
    new-instance v1, LX/E9u;

    .line 162
    invoke-direct {v1}, LX/E9u;-><init>()V

    .line 165
    iget-object v0, v13, LX/EEw;->A02:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v0}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 170
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 172
    invoke-virtual {v0, v2}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 175
    iput-object v2, v1, LX/E9u;->A01:Landroidx/car/app/model/CarIcon;

    .line 177
    iput v6, v1, LX/E9u;->A00:I

    .line 179
    invoke-virtual {v1}, LX/E9u;->A00()Landroidx/car/app/model/Row;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_8d

    .line 189
    :cond_bd
    if-eqz v14, :cond_10d

    .line 191
    sub-int/2addr v5, v11

    .line 192
    iget-object v2, p0, LX/EdP;->A02:LX/D0Y;

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f100060

    .line 201
    invoke-static {v1, v5, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    new-instance v3, LX/E9u;

    .line 210
    invoke-direct {v3}, LX/E9u;-><init>()V

    .line 213
    goto :goto_6a

    .line 214
    :cond_d6
    iget-object v1, p0, LX/D1w;->A0C:Ljava/lang/String;

    .line 216
    if-eqz v1, :cond_1fa

    .line 218
    const-string v0, "+"

    .line 220
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_10d

    .line 226
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10d

    .line 232
    new-instance v3, LX/E9u;

    .line 234
    invoke-direct {v3}, LX/E9u;-><init>()V

    .line 237
    invoke-virtual {v3, v1}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, LX/EdP;->A02:LX/D0Y;

    .line 242
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245
    const v0, 0x7f080566

    .line 248
    :goto_f8
    invoke-static {v1, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 251
    move-result-object v2

    .line 252
    const/4 v1, 0x1

    .line 253
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 255
    invoke-virtual {v0, v2}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 258
    iput-object v2, v3, LX/E9u;->A01:Landroidx/car/app/model/CarIcon;

    .line 260
    iput v1, v3, LX/E9u;->A00:I

    .line 262
    :goto_106
    invoke-virtual {v3}, LX/E9u;->A00()Landroidx/car/app/model/Row;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10d
    iget-object v0, p0, LX/D1w;->A00:Landroid/graphics/Bitmap;

    .line 271
    if-nez v0, :cond_113

    .line 273
    iget-object v0, p0, LX/D1w;->A0B:Landroid/graphics/Bitmap;

    .line 275
    :cond_113
    iget-object v6, p0, LX/EdP;->A02:LX/D0Y;

    .line 277
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    invoke-static {v0, v6, v7}, LX/EQx;->A00(Landroid/graphics/Bitmap;LX/D0Y;Z)Landroidx/car/app/model/CarIcon;

    .line 283
    move-result-object v2

    .line 284
    const v0, 0x7f08055f

    .line 287
    invoke-static {v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/DzU;

    .line 293
    invoke-direct {v0, v1}, LX/DzU;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 296
    sget-object v4, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    .line 298
    sget-object v5, LX/EMv;->A02:LX/EMv;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v5, v4}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 306
    iput-object v4, v0, LX/DzU;->A00:Landroidx/car/app/model/CarColor;

    .line 308
    iget-object v1, v0, LX/DzU;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 310
    const/4 v0, 0x1

    .line 311
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 313
    invoke-direct {v3, v1, v4, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 316
    new-instance v1, LX/E3I;

    .line 318
    invoke-direct {v1}, LX/E3I;-><init>()V

    .line 321
    const v0, 0x7f120d74

    .line 324
    invoke-static {v6, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/E3I;->A03:Landroidx/car/app/model/CarText;

    .line 330
    sget-object v11, LX/ENw;->A01:LX/ENw;

    .line 332
    invoke-virtual {v11, v3}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 335
    iput-object v3, v1, LX/E3I;->A02:Landroidx/car/app/model/CarIcon;

    .line 337
    new-instance v0, LX/Eb3;

    .line 339
    invoke-direct {v0, p0, v10}, LX/Eb3;-><init>(Ljava/lang/Object;I)V

    .line 342
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/E3I;->A04:LX/FGP;

    .line 348
    iget-object v0, v1, LX/E3I;->A02:Landroidx/car/app/model/CarIcon;

    .line 350
    if-nez v0, :cond_16e

    .line 352
    iget-object v0, v1, LX/E3I;->A03:Landroidx/car/app/model/CarText;

    .line 354
    if-eqz v0, :cond_225

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_225

    .line 366
    :cond_16e
    new-instance v0, Landroidx/car/app/model/Action;

    .line 368
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(LX/E3I;)V

    .line 371
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    iget-boolean v0, p0, LX/D1w;->A0A:Z

    .line 376
    if-eqz v0, :cond_13

    .line 378
    const v1, 0x1c1c5

    .line 381
    iget-object v0, p0, LX/D1w;->A03:LX/05b;

    .line 383
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 386
    move-result-object v4

    .line 387
    const v0, 0x7f08055b

    .line 390
    invoke-static {v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 393
    move-result-object v0

    .line 394
    new-instance v1, LX/DzU;

    .line 396
    invoke-direct {v1, v0}, LX/DzU;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 399
    const v0, 0x7f060158

    .line 402
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 405
    move-result v0

    .line 406
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {v5, v7}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 416
    iput-object v7, v1, LX/DzU;->A00:Landroidx/car/app/model/CarColor;

    .line 418
    iget-object v3, v1, LX/DzU;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 420
    const/4 v0, 0x1

    .line 421
    new-instance v1, Landroidx/car/app/model/CarIcon;

    .line 423
    invoke-direct {v1, v3, v7, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 426
    new-instance v3, LX/E3I;

    .line 428
    invoke-direct {v3}, LX/E3I;-><init>()V

    .line 431
    const v0, 0x7f120d72

    .line 434
    invoke-static {v6, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/E3I;->A03:Landroidx/car/app/model/CarText;

    .line 440
    invoke-virtual {v11, v1}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 443
    iput-object v1, v3, LX/E3I;->A02:Landroidx/car/app/model/CarIcon;

    .line 445
    const v0, 0x7f06015a

    .line 448
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 451
    move-result v0

    .line 452
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 459
    iput-object v0, v3, LX/E3I;->A01:Landroidx/car/app/model/CarColor;

    .line 461
    const/4 v1, 0x1

    .line 462
    iget v0, v3, LX/E3I;->A00:I

    .line 464
    or-int/2addr v1, v0

    .line 465
    iput v1, v3, LX/E3I;->A00:I

    .line 467
    new-instance v0, LX/Eb5;

    .line 469
    invoke-direct {v0, v4, p0, v10}, LX/Eb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v3, LX/E3I;->A04:LX/FGP;

    .line 478
    iget-object v0, v3, LX/E3I;->A02:Landroidx/car/app/model/CarIcon;

    .line 480
    if-nez v0, :cond_1f0

    .line 482
    iget-object v0, v3, LX/E3I;->A03:Landroidx/car/app/model/CarText;

    .line 484
    if-eqz v0, :cond_21e

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_21e

    .line 496
    :cond_1f0
    new-instance v0, Landroidx/car/app/model/Action;

    .line 498
    invoke-direct {v0, v3}, Landroidx/car/app/model/Action;-><init>(LX/E3I;)V

    .line 501
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto/16 :goto_13

    .line 506
    :cond_1fa
    new-instance v3, LX/E9u;

    .line 508
    invoke-direct {v3}, LX/E9u;-><init>()V

    .line 511
    iget-object v1, p0, LX/EdP;->A02:LX/D0Y;

    .line 513
    const v0, 0x7f120d75

    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 523
    const v0, 0x7f080568

    .line 526
    goto/16 :goto_f8

    .line 528
    :cond_210
    const-string v0, "The number of actions on the pane exceeded the supported max of "

    .line 530
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    const-string v0, "The pane is set to loading but is not empty, or vice versa"

    .line 537
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    const-string v0, "An action must have either an icon or a title"

    .line 544
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_225
    const-string v0, "An action must have either an icon or a title"

    .line 551
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method
