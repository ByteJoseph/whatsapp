.class public final LX/5u3;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:LX/706;

.field public final A01:LX/7F1;

.field public final A02:LX/7QD;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 4
    const/16 v0, 0x18

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const v0, 0x7f125bf0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GOOD_FOR_KIDS"

    .line 17
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f125bed

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "DELIVERY"

    .line 29
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const v0, 0x7f125c01

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "TAKEOUT"

    .line 41
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const v0, 0x7f125bec

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CURBSIDE_PICKUP"

    .line 53
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const v0, 0x7f125bf2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "IN_STORE_PICKUP"

    .line 65
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f125c02

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "TAKES_RESERVATIONS"

    .line 77
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f125bf6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "RESTROOM"

    .line 89
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const v0, 0x7f125bef

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "GOOD_FOR_GROUPS"

    .line 101
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    const v0, 0x7f125bf5

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "OUTDOOR_SEATING"

    .line 113
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    const v0, 0x7f125beb

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ALLOWS_DOGS"

    .line 125
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x9

    .line 131
    aput-object v1, v2, v0

    .line 133
    const v0, 0x7f125bf4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "MENU_FOR_CHILDREN"

    .line 142
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xa

    .line 148
    aput-object v1, v2, v0

    .line 150
    const v0, 0x7f125bee

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "DINE_IN"

    .line 159
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xb

    .line 165
    aput-object v1, v2, v0

    .line 167
    const v0, 0x7f125bf8

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "SERVES_BREAKFAST"

    .line 176
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xc

    .line 182
    aput-object v1, v2, v0

    .line 184
    const v0, 0x7f125bfe

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "SERVES_LUNCH"

    .line 193
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xd

    .line 199
    aput-object v1, v2, v0

    .line 201
    const v0, 0x7f125bfd

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "SERVES_DINNER"

    .line 210
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xe

    .line 216
    aput-object v1, v2, v0

    .line 218
    const v0, 0x7f125bf7

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "SERVES_BEER"

    .line 227
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xf

    .line 233
    aput-object v1, v2, v0

    .line 235
    const v0, 0x7f125c00

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "SERVES_WINE"

    .line 244
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x10

    .line 250
    aput-object v1, v2, v0

    .line 252
    const v0, 0x7f125bf9

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "SERVES_BRUNCH"

    .line 261
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x11

    .line 267
    aput-object v1, v2, v0

    .line 269
    const v0, 0x7f125bff

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "SERVES_VEGETARIAN_FOOD"

    .line 278
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x12

    .line 284
    aput-object v1, v2, v0

    .line 286
    const v0, 0x7f125bf3

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "LIVE_MUSIC"

    .line 295
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x13

    .line 301
    aput-object v1, v2, v0

    .line 303
    const v0, 0x7f125bfa

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "SERVES_COCKTAILS"

    .line 312
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x14

    .line 318
    aput-object v1, v2, v0

    .line 320
    const v0, 0x7f125bfc

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "SERVES_DESSERT"

    .line 329
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x15

    .line 335
    aput-object v1, v2, v0

    .line 337
    const v0, 0x7f125bfb

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "SERVES_COFFEE"

    .line 346
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x16

    .line 352
    aput-object v1, v2, v0

    .line 354
    const v0, 0x7f125bf1

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "GOOD_FOR_WATCHING_SPORTS"

    .line 363
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x17

    .line 369
    aput-object v1, v2, v0

    .line 371
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LX/5u3;->A08:Ljava/util/Map;

    .line 377
    return-void
.end method

.method public constructor <init>(LX/706;LX/7F1;LX/7QD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5u3;->A01:LX/7F1;

    .line 5
    iput-object p3, p0, LX/5u3;->A02:LX/7QD;

    .line 7
    iput-object p4, p0, LX/5u3;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, LX/5u3;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, LX/5u3;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/5u3;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LX/5u3;->A00:LX/706;

    .line 17
    return-void
.end method

.method private final A00(LX/8bU;LX/7Qc;LX/6JI;LX/6JF;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/7iv;
    .registers 56

    .line 0
    move-object/from16 v10, p2

    .line 2
    const/high16 v2, 0x41a00000  # 20.0f

    .line 4
    const/high16 v9, 0x41000000  # 8.0f

    .line 6
    move-object/from16 v0, p4

    .line 8
    if-eqz p7, :cond_4f

    .line 10
    const/high16 v2, 0x41e00000  # 28.0f

    .line 12
    const/high16 v9, 0x41800000  # 16.0f

    .line 14
    if-eqz p8, :cond_4f

    .line 16
    sget-object v14, LX/6JF;->A1f:LX/6JF;

    .line 18
    :goto_12
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v1, p3

    .line 22
    move-object/from16 v17, p6

    .line 24
    if-nez p3, :cond_51

    .line 26
    if-nez p5, :cond_51

    .line 28
    sget-object v15, LX/6JC;->A0B:LX/6JC;

    .line 30
    sget-object v1, LX/6JC;->A02:LX/6JC;

    .line 32
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 34
    invoke-static {v4, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v15, v1

    .line 41
    :cond_29
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v22, 0x1

    .line 46
    const/16 v23, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    sget-object v11, LX/6Fi;->A07:LX/6Fi;

    .line 52
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 54
    sget-object v16, LX/64X;->A00:LX/64X;

    .line 56
    new-instance v7, LX/5sa;

    .line 58
    move-object/from16 v18, v9

    .line 60
    move-object/from16 v19, v9

    .line 62
    move-object/from16 v20, v9

    .line 64
    move/from16 v25, v23

    .line 66
    move/from16 v26, v23

    .line 68
    move/from16 v27, v23

    .line 70
    move/from16 v28, v23

    .line 72
    move-object v12, v9

    .line 73
    move/from16 v24, v23

    .line 75
    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 78
    return-object v7

    .line 79
    :cond_4f
    move-object v14, v0

    .line 80
    goto :goto_12

    .line 81
    :cond_51
    const/4 v11, 0x0

    .line 82
    invoke-static {v4, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 85
    move-result v3

    .line 86
    if-eqz p7, :cond_74

    .line 88
    const/high16 v0, 0x41400000  # 12.0f

    .line 90
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 93
    move-result-object v21

    .line 94
    move-object/from16 v20, v11

    .line 96
    move-object/from16 v22, v11

    .line 98
    move-object/from16 v23, v11

    .line 100
    move-object/from16 v24, v11

    .line 102
    move-object/from16 v25, v11

    .line 104
    move-object/from16 v26, v11

    .line 106
    move-object/from16 v27, v11

    .line 108
    move-object/from16 v18, v10

    .line 110
    move-object/from16 v19, v11

    .line 112
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 115
    move-result-object v10

    .line 116
    :cond_74
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v5

    .line 122
    if-eqz p5, :cond_13d

    .line 124
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v7

    .line 128
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 130
    invoke-static {v9}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 133
    move-result-object v24

    .line 134
    move-object/from16 v20, v11

    .line 136
    move-object/from16 v21, v11

    .line 138
    move-object/from16 v22, v11

    .line 140
    move-object/from16 v23, v11

    .line 142
    move-object/from16 v25, v11

    .line 144
    move-object/from16 v26, v11

    .line 146
    move-object/from16 v27, v11

    .line 148
    move-object/from16 v19, v11

    .line 150
    move-object/from16 v18, v8

    .line 152
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 155
    move-result-object v6

    .line 156
    float-to-double v0, v2

    .line 157
    invoke-static {v8, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 164
    move-result-object v26

    .line 165
    invoke-static {v4}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v7}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_1a3

    .line 175
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 177
    new-instance v1, LX/UsZ;

    .line 179
    invoke-direct {v1, v6}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 182
    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 184
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    invoke-direct {v0, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    const-string v29, "MetaAIMapPlaceDetails"

    .line 193
    const/16 v31, 0x0

    .line 195
    const/16 v32, 0x1

    .line 197
    new-instance v3, LX/5qg;

    .line 199
    move-object/from16 v28, v11

    .line 201
    move-object/from16 v30, v11

    .line 203
    move-object/from16 v19, v0

    .line 205
    move-object/from16 v24, v1

    .line 207
    move/from16 v33, v32

    .line 209
    move/from16 v34, v31

    .line 211
    move-object/from16 v18, v3

    .line 213
    invoke-direct/range {v18 .. v34}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 216
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    :goto_db
    sget-object v26, LX/6JC;->A0B:LX/6JC;

    .line 221
    sget-object v1, LX/6JC;->A02:LX/6JC;

    .line 223
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 225
    invoke-static {v4, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e9

    .line 231
    move-object/from16 v26, v1

    .line 233
    :cond_e9
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 237
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v11, v1, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 244
    move-result-object v21

    .line 245
    const/16 v33, 0x1

    .line 247
    const/16 v34, 0x0

    .line 249
    const/16 v32, 0x0

    .line 251
    sget-object v22, LX/6Fi;->A07:LX/6Fi;

    .line 253
    sget-object v24, LX/6EW;->A03:LX/6EW;

    .line 255
    sget-object v27, LX/64X;->A00:LX/64X;

    .line 257
    new-instance v1, LX/5sa;

    .line 259
    move-object/from16 v23, v11

    .line 261
    move-object/from16 v29, v11

    .line 263
    move-object/from16 v30, v11

    .line 265
    move-object/from16 v31, v11

    .line 267
    move/from16 v36, v34

    .line 269
    move/from16 v37, v34

    .line 271
    move/from16 v38, v34

    .line 273
    move/from16 v39, v34

    .line 275
    move-object/from16 v18, v1

    .line 277
    move-object/from16 v20, v11

    .line 279
    move-object/from16 v25, v14

    .line 281
    move-object/from16 v28, v17

    .line 283
    move/from16 v35, v34

    .line 285
    invoke-direct/range {v18 .. v39}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 288
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v35, LX/5vc;

    .line 293
    move-object/from16 v38, v11

    .line 295
    move-object/from16 v39, v11

    .line 297
    move-object/from16 v40, v11

    .line 299
    move-object/from16 v42, v11

    .line 301
    move-object/from16 v43, v11

    .line 303
    move-object/from16 v36, v10

    .line 305
    move-object/from16 v37, v11

    .line 307
    move-object/from16 v44, v5

    .line 309
    move/from16 v45, v34

    .line 311
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 314
    if-nez p9, :cond_162

    .line 316
    return-object v35

    .line 317
    :cond_13d
    if-eqz p3, :cond_db

    .line 319
    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 321
    invoke-static {v9}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 324
    move-result-object v24

    .line 325
    move-object/from16 v20, v11

    .line 327
    move-object/from16 v21, v11

    .line 329
    move-object/from16 v22, v11

    .line 331
    move-object/from16 v23, v11

    .line 333
    move-object/from16 v25, v11

    .line 335
    move-object/from16 v26, v11

    .line 337
    move-object/from16 v27, v11

    .line 339
    move-object/from16 v19, v11

    .line 341
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v0, v1, v2, v3}, LX/5u3;->A05(LX/8bU;LX/7Qc;LX/6JI;FI)LX/5qg;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    goto/16 :goto_db

    .line 354
    :cond_162
    invoke-static/range {v35 .. v35}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    move-result-object v3

    .line 358
    add-float/2addr v2, v9

    .line 359
    const/high16 v1, 0x3f000000  # 0.5f

    .line 361
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 364
    move-result-wide v5

    .line 365
    invoke-static {v0, v5, v6}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 368
    move-result-object v10

    .line 369
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 372
    move-result-object v14

    .line 373
    move-object v13, v11

    .line 374
    move-object v15, v11

    .line 375
    move-object/from16 v16, v11

    .line 377
    move-object/from16 v17, v11

    .line 379
    move-object/from16 v18, v11

    .line 381
    move-object/from16 v19, v11

    .line 383
    move-object v12, v11

    .line 384
    invoke-static/range {v10 .. v19}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 387
    move-result-object v2

    .line 388
    sget-object v1, LX/6JF;->A1V:LX/6JF;

    .line 390
    invoke-static {v4, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 393
    move-result-object v10

    .line 394
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 397
    move-result-object v15

    .line 398
    new-instance v9, LX/5vb;

    .line 400
    move-object v14, v11

    .line 401
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 404
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v4, LX/5vb;

    .line 409
    move-object v8, v11

    .line 410
    move-object v9, v11

    .line 411
    move-object v5, v0

    .line 412
    move-object v6, v11

    .line 413
    move-object v7, v11

    .line 414
    move-object v10, v3

    .line 415
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 418
    return-object v4

    .line 419
    :cond_1a3
    const-string v0, "Unable to find the drawable for icon "

    .line 421
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method

.method private final A01(LX/8bU;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/5vb;
    .registers 45

    .line 1253977
    const/4 v10, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v6, p12

    if-eqz p4, :cond_f0

    .line 1253978
    const v2, 0x7f125c04

    if-eqz p13, :cond_13

    .line 1253979
    const v2, 0x7f125c05

    :cond_13
    add-int/lit8 v0, p12, 0x1

    .line 1253980
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1253981
    invoke-static {v1, v0, v2}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 1253982
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1253983
    invoke-static {v0, v2}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v3

    .line 1253984
    const/16 v16, 0x0

    new-instance v2, LX/8Om;

    move-object v11, v2

    move-object v12, v1

    move-object v14, v4

    move v15, v6

    invoke-direct/range {v11 .. v16}, LX/8Om;-><init>(LX/8bU;LX/5u3;Ljava/lang/String;II)V

    .line 1253985
    sget-object v0, LX/6G7;->A0G:LX/6G7;

    .line 1253986
    invoke-static {v3, v0, v2}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v11

    .line 1253987
    :goto_34
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1253988
    move/from16 v2, p6

    move/from16 v0, p7

    invoke-static {v7, v2, v0}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    move-result-object v0

    .line 1253989
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    move-result-object v3

    .line 1253990
    new-instance v2, LX/5Zv;

    move/from16 v0, p9

    invoke-direct {v2, v0}, LX/5Zv;-><init>(I)V

    .line 1253991
    const/4 v0, 0x0

    invoke-static {v2, v3}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    move-result-object v2

    .line 1253992
    const/4 v9, 0x1

    .line 1253993
    invoke-static {v2, v9}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v5

    const/4 v2, 0x3

    .line 1253994
    new-array v2, v2, [LX/7Qc;

    aput-object v5, v2, v0

    aput-object v11, v2, v9

    const/4 v3, 0x2

    .line 1253995
    move-object/from16 v12, p2

    invoke-static {v12, v2, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1253996
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1253997
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d9

    move-object v2, v10

    .line 1253998
    :cond_6e
    check-cast v2, LX/7Qc;

    if-nez v2, :cond_73

    move-object v2, v5

    :cond_73
    move-object/from16 v14, p3

    move-object/from16 v8, p5

    if-eqz p13, :cond_12e

    .line 1253999
    invoke-static {v8, v4}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    move-result-object v2

    .line 1254000
    new-array v4, v3, [LX/7Qc;

    .line 1254001
    invoke-static {v5, v12, v4, v0, v9}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v4

    .line 1254002
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1254003
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c2

    move-object v6, v10

    .line 1254004
    :cond_8e
    check-cast v6, LX/7Qc;

    if-eqz v6, :cond_93

    move-object v5, v6

    .line 1254005
    :cond_93
    invoke-static {v7}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v4

    .line 1254006
    invoke-static {v4}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v12

    .line 1254007
    new-array v3, v3, [LX/7Qc;

    .line 1254008
    invoke-static {v12, v11, v3, v0, v9}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v3

    .line 1254009
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1254010
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 1254011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1254012
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 1254013
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qc;

    check-cast v10, LX/7Qc;

    .line 1254014
    invoke-virtual {v10, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v10

    goto :goto_af

    .line 1254015
    :cond_c2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1254016
    :goto_c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 1254017
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qc;

    check-cast v6, LX/7Qc;

    .line 1254018
    invoke-virtual {v6, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v6

    goto :goto_c6

    .line 1254019
    :cond_d9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1254020
    :goto_dd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 1254021
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qc;

    check-cast v2, LX/7Qc;

    .line 1254022
    invoke-virtual {v2, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v2

    goto :goto_dd

    .line 1254023
    :cond_f0
    move-object v11, v10

    goto/16 :goto_34

    .line 1254024
    :cond_f3
    check-cast v10, LX/7Qc;

    if-eqz v10, :cond_f8

    move-object v12, v10

    .line 1254025
    :cond_f8
    const/high16 v3, -0x1000000

    invoke-static {v7, v3}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v5

    .line 1254026
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1254027
    sget-object v13, LX/6F0;->A02:LX/6F0;

    .line 1254028
    const/16 v16, 0x0

    .line 1254029
    const/16 v17, 0x1

    new-instance v11, LX/5sI;

    move-object v15, v14

    move/from16 v19, v9

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1254030
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254031
    if-eqz v2, :cond_122

    .line 1254032
    invoke-static {v1, v2, v0}, LX/5u3;->A06(LX/8bU;LX/6JI;Z)LX/5qg;

    move-result-object v0

    .line 1254033
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254034
    :cond_122
    new-instance v4, LX/5vb;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v6, v7

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1254035
    return-object v4

    .line 1254036
    :cond_12e
    sget-object v28, LX/6H9;->A04:LX/6H9;

    .line 1254037
    sget-object v29, LX/6H7;->A03:LX/6H7;

    .line 1254038
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1254039
    sget-object v9, LX/6JI;->A0a:LX/6JI;

    const/4 v12, 0x0

    .line 1254040
    const/high16 v5, 0x41a00000  # 20.0f

    move/from16 v10, p11

    invoke-static {v1, v12, v9, v5, v10}, LX/5u3;->A05(LX/8bU;LX/7Qc;LX/6JI;FI)LX/5qg;

    move-result-object v5

    .line 1254041
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254042
    invoke-static {v14, v12}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    move-result-object v17

    .line 1254043
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1254044
    new-instance v5, LX/7PV;

    move/from16 v9, p8

    invoke-direct {v5, v12, v9, v0, v0}, LX/7PV;-><init>([FFZZ)V

    .line 1254045
    invoke-static {v7}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1254046
    invoke-static {v7}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v19

    .line 1254047
    new-instance v15, LX/7fo;

    invoke-direct {v15, v1, v6, v0, v13}, LX/7fo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1254048
    const-string v22, "MetaAIMapPlaceDetails"

    .line 1254049
    const/16 v25, 0x1

    new-instance v11, LX/5qg;

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move/from16 v24, v0

    move-object v13, v12

    move/from16 v26, v25

    move/from16 v27, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v27}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1254050
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254051
    invoke-static {v8, v4}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    move-result-object v4

    if-eqz v4, :cond_188

    .line 1254052
    invoke-static {v1, v4, v0}, LX/5u3;->A06(LX/8bU;LX/6JI;Z)LX/5qg;

    move-result-object v0

    .line 1254053
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254054
    :cond_188
    new-instance v4, LX/5vb;

    .line 1254055
    move-object/from16 v27, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    return-object v4
.end method

.method private final A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;
    .registers 57

    .line 0
    sget-object v1, LX/6JA;->A1H:LX/6JA;

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_ac

    .line 10
    sget-object v12, LX/6JF;->A33:LX/6JF;

    .line 12
    :goto_c
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 14
    const/high16 v1, 0x41000000  # 8.0f

    .line 16
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v8, v3

    .line 28
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 31
    move-result-object v43

    .line 32
    sget-object v48, LX/6H9;->A04:LX/6H9;

    .line 34
    sget-object v49, LX/6H7;->A07:LX/6H7;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    sget-object v29, LX/6JC;->A0B:LX/6JC;

    .line 42
    sget-object v4, LX/6JC;->A02:LX/6JC;

    .line 44
    sget-object v3, LX/6JA;->A1M:LX/6JA;

    .line 46
    invoke-static {v0, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 49
    move-result v2

    .line 50
    move-object v13, v4

    .line 51
    if-eqz v2, :cond_37

    .line 53
    move-object/from16 v13, v29

    .line 55
    :cond_37
    const/16 v20, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    sget-object v9, LX/6Fi;->A07:LX/6Fi;

    .line 61
    sget-object v11, LX/6EW;->A03:LX/6EW;

    .line 63
    sget-object v14, LX/64X;->A00:LX/64X;

    .line 65
    new-instance v5, LX/5sa;

    .line 67
    move-object/from16 v16, v6

    .line 69
    move-object/from16 v17, v6

    .line 71
    move-object/from16 v18, v6

    .line 73
    move/from16 v22, v20

    .line 75
    move/from16 v23, v20

    .line 77
    move/from16 v24, v20

    .line 79
    move/from16 v25, v20

    .line 81
    move/from16 v26, v20

    .line 83
    move-object/from16 v15, p2

    .line 85
    move-object v7, v6

    .line 86
    move/from16 v21, v20

    .line 88
    invoke-direct/range {v5 .. v26}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 100
    move-object/from16 v29, v4

    .line 102
    :cond_66
    sget-object v28, LX/6JF;->A3a:LX/6JF;

    .line 104
    new-instance v0, LX/5sa;

    .line 106
    move-object/from16 v23, v6

    .line 108
    move-object/from16 v24, v6

    .line 110
    move-object/from16 v26, v6

    .line 112
    move-object/from16 v32, v6

    .line 114
    move-object/from16 v33, v6

    .line 116
    move-object/from16 v34, v6

    .line 118
    move/from16 v37, v20

    .line 120
    move/from16 v38, v20

    .line 122
    move/from16 v39, v20

    .line 124
    move/from16 v40, v20

    .line 126
    move/from16 v41, v20

    .line 128
    move/from16 v42, v20

    .line 130
    move-object/from16 v31, p3

    .line 132
    move-object/from16 v21, v0

    .line 134
    move-object/from16 v22, v6

    .line 136
    move-object/from16 v25, v9

    .line 138
    move-object/from16 v27, v11

    .line 140
    move-object/from16 v30, v14

    .line 142
    move/from16 v35, v19

    .line 144
    move/from16 v36, v20

    .line 146
    invoke-direct/range {v21 .. v42}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v42, LX/5vc;

    .line 154
    move-object/from16 v45, v6

    .line 156
    move-object/from16 v46, v6

    .line 158
    move-object/from16 v47, v6

    .line 160
    move-object/from16 v50, v6

    .line 162
    move-object/from16 v44, v6

    .line 164
    move-object/from16 v51, v1

    .line 166
    move/from16 v52, v20

    .line 168
    invoke-direct/range {v42 .. v52}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 171
    return-object v42

    .line 172
    :cond_ac
    sget-object v12, LX/6JF;->A3a:LX/6JF;

    .line 174
    goto/16 :goto_c
.end method

.method private final A03(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;
    .registers 59

    .line 0
    sget-object v0, LX/6JE;->A1s:LX/6JE;

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-static {v8, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 7
    move-result v12

    .line 8
    sget-object v0, LX/6JF;->A2V:LX/6JF;

    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-static {v8, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 14
    move-result v1

    .line 15
    const v0, 0xffffff

    .line 18
    and-int/2addr v0, v1

    .line 19
    filled-new-array {v1, v0}, [I

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 25
    sget-object v5, LX/6GU;->A02:LX/6GU;

    .line 27
    sget-object v2, LX/6Fo;->A08:LX/6Fo;

    .line 29
    invoke-static {v0, v2, v5}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 32
    move-result-object v13

    .line 33
    const/16 v29, 0x0

    .line 35
    invoke-static {}, LX/5UN;->A0A()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 42
    move-result-object v16

    .line 43
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 46
    move-result-object v17

    .line 47
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 50
    move-result-object v18

    .line 51
    move-object v15, v14

    .line 52
    move-object/from16 v20, v14

    .line 54
    move-object/from16 v21, v14

    .line 56
    move-object/from16 v19, v14

    .line 58
    invoke-static/range {v13 .. v21}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 61
    move-result-object v6

    .line 62
    const/high16 v7, 0x42c80000  # 100.0f

    .line 64
    invoke-static {v6, v7}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 67
    move-result-object v45

    .line 68
    sget-object v40, LX/6H9;->A04:LX/6H9;

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v0, v2, v5}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3, v4}, LX/7Xw;->A06(LX/7Qc;J)LX/7Qc;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v7}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 85
    move-result-object v17

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v10

    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v9, Landroid/graphics/PointF;

    .line 93
    invoke-direct {v9, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    const/high16 v13, 0x3f800000  # 1.0f

    .line 98
    new-instance v5, Landroid/graphics/PointF;

    .line 100
    invoke-direct {v5, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    new-instance v2, LX/5uf;

    .line 105
    invoke-direct {v2, v9, v5, v1}, LX/5uf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 108
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, LX/5vb;

    .line 113
    move-object/from16 v18, v14

    .line 115
    move-object/from16 v22, v10

    .line 117
    move-object/from16 v16, v1

    .line 119
    invoke-direct/range {v16 .. v22}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 122
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v0, v7}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 128
    move-result-object v16

    .line 129
    const/high16 v1, 0x41000000  # 8.0f

    .line 131
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 134
    move-result-object v17

    .line 135
    move-object/from16 v22, v14

    .line 137
    move-object/from16 v23, v14

    .line 139
    move-object/from16 v24, v14

    .line 141
    move-object/from16 v25, v14

    .line 143
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 146
    move-result-object v35

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v5, p3

    .line 153
    if-eqz p3, :cond_ce

    .line 155
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_ce

    .line 161
    invoke-static {v5, v14}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 164
    move-result-object v22

    .line 165
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 167
    sget-object v21, LX/7PV;->A04:LX/7PV;

    .line 169
    float-to-double v1, v12

    .line 170
    invoke-static {v0, v1, v2}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v14, v14, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 181
    move-result-object v24

    .line 182
    const-string v27, "MetaAIMapPlaceDetails"

    .line 184
    const/16 v30, 0x1

    .line 186
    new-instance v1, LX/5qg;

    .line 188
    move-object/from16 v26, v14

    .line 190
    move-object/from16 v28, v14

    .line 192
    move-object/from16 v16, v1

    .line 194
    move-object/from16 v17, v14

    .line 196
    move/from16 v31, v30

    .line 198
    move/from16 v32, v29

    .line 200
    invoke-direct/range {v16 .. v32}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 203
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    move-object/from16 v23, p2

    .line 208
    if-eqz p2, :cond_124

    .line 210
    invoke-static/range {v23 .. v23}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_124

    .line 216
    sget-object v21, LX/6JC;->A0y:LX/6JC;

    .line 218
    sget-object v2, LX/6JC;->A1O:LX/6JC;

    .line 220
    sget-object v1, LX/6JA;->A1M:LX/6JA;

    .line 222
    invoke-static {v8, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e6

    .line 228
    move-object/from16 v21, v2

    .line 230
    :cond_e6
    sget-object v20, LX/6JF;->A06:LX/6JF;

    .line 232
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 234
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v15, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 241
    move-result-object v0

    .line 242
    if-eqz p3, :cond_100

    .line 244
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_100

    .line 250
    const/high16 v1, 0x40800000  # 4.0f

    .line 252
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 255
    move-result-wide v3

    .line 256
    :cond_100
    invoke-static {v0, v3, v4}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 259
    move-result-object v16

    .line 260
    const/16 v28, 0x1

    .line 262
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 264
    sget-object v19, LX/6EW;->A03:LX/6EW;

    .line 266
    sget-object v22, LX/64X;->A00:LX/64X;

    .line 268
    new-instance v13, LX/5sa;

    .line 270
    move-object/from16 v24, v15

    .line 272
    move-object/from16 v26, v15

    .line 274
    move/from16 v31, v29

    .line 276
    move/from16 v32, v29

    .line 278
    move/from16 v33, v29

    .line 280
    move/from16 v34, v29

    .line 282
    move/from16 v27, v6

    .line 284
    move/from16 v30, v29

    .line 286
    invoke-direct/range {v13 .. v34}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 289
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_124
    new-instance v0, LX/5vc;

    .line 294
    move-object/from16 v37, v15

    .line 296
    move-object/from16 v38, v15

    .line 298
    move-object/from16 v39, v15

    .line 300
    move-object/from16 v41, v15

    .line 302
    move-object/from16 v42, v15

    .line 304
    move-object/from16 v34, v0

    .line 306
    move-object/from16 v36, v15

    .line 308
    move-object/from16 v43, v7

    .line 310
    move/from16 v44, v29

    .line 312
    invoke-direct/range {v34 .. v44}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 315
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v44, LX/5vc;

    .line 320
    move-object/from16 v47, v15

    .line 322
    move-object/from16 v48, v15

    .line 324
    move-object/from16 v49, v15

    .line 326
    move-object/from16 v51, v15

    .line 328
    move-object/from16 v52, v15

    .line 330
    move-object/from16 v46, v15

    .line 332
    move-object/from16 v50, v40

    .line 334
    move-object/from16 v53, v11

    .line 336
    move/from16 v54, v29

    .line 338
    invoke-direct/range {v44 .. v54}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 341
    return-object v44
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ig"

    .line 9
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 15
    const-string v0, "fb"

    .line 17
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    :goto_17
    sget-object v0, LX/6JI;->A02:LX/6JI;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    if-eqz p1, :cond_34

    .line 28
    invoke-static {p1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "instagram.com"

    .line 34
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    const-string v0, "facebook.com"

    .line 42
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    sget-object v0, LX/6JI;->A06:LX/6JI;

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v2
.end method

.method public static final A05(LX/8bU;LX/7Qc;LX/6JI;FI)LX/5qg;
    .registers 18

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static/range {p3 .. p3}, LX/5UK;->A0I(F)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v0, v1, v2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_3f

    .line 12
    invoke-static {v0, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 19
    move-result-object v9

    .line 20
    :goto_14
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, p2, v3}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v7, LX/UsZ;

    .line 30
    invoke-direct {v7, v1}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    move/from16 v1, p4

    .line 41
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    const-string v12, "MetaAIMapPlaceDetails"

    .line 46
    const/4 p2, 0x1

    .line 47
    new-instance v1, LX/5qg;

    .line 49
    move-object v6, v3

    .line 50
    move-object v8, v3

    .line 51
    move-object v10, v3

    .line 52
    move-object v11, v3

    .line 53
    move-object p0, v3

    .line 54
    move-object v5, v3

    .line 55
    move/from16 p3, p2

    .line 57
    move/from16 p4, p1

    .line 59
    invoke-direct/range {v1 .. v17}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {v0, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 66
    move-result-object v9

    .line 67
    goto :goto_14
.end method

.method public static final A06(LX/8bU;LX/6JI;Z)LX/5qg;
    .registers 17

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x41c00000  # 24.0f

    .line 8
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/7Xk;->A09()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_4a

    .line 31
    move-object v5, v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v8, v2

    .line 34
    move-object v10, v2

    .line 35
    move-object v11, v2

    .line 36
    move-object v4, v2

    .line 37
    invoke-static/range {v3 .. v11}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    const/4 v13, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static {p0, v13, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {v1, p1}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    .line 50
    move-result-object v6

    .line 51
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 53
    sget-object v0, LX/6JF;->A06:LX/6JF;

    .line 55
    invoke-static {v1, v0}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    move-result-object v1

    .line 59
    const-string v11, "MetaAIMapPlaceDetails"

    .line 61
    new-instance v0, LX/5qg;

    .line 63
    move-object v5, v2

    .line 64
    move-object v9, v2

    .line 65
    move-object v10, v2

    .line 66
    move-object v12, v2

    .line 67
    move/from16 p2, v13

    .line 69
    move p1, v13

    .line 70
    invoke-direct/range {v0 .. v16}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    move-object v1, v2

    .line 75
    move-object v4, v2

    .line 76
    move-object v7, v2

    .line 77
    move-object v8, v2

    .line 78
    move-object v0, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v9

    .line 82
    invoke-static/range {v0 .. v8}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 85
    move-result-object v8

    .line 86
    goto :goto_29
.end method

.method public static final A07(LX/8bU;)LX/6JF;
    .registers 2

    .line 0
    sget-object v0, LX/6JA;->A1K:LX/6JA;

    .line 2
    invoke-static {p0, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 13
    return-object v0
.end method

.method public static final A08(LX/8bU;LX/6Fs;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x1
    const v0, 0x7f125be4

    .line 18
    goto :goto_2a

    .line 19
    :pswitch_13  #0x7
    const v0, 0x7f125be3

    .line 22
    goto :goto_2a

    .line 23
    :pswitch_17  #0x6
    const v0, 0x7f125be1

    .line 26
    goto :goto_2a

    .line 27
    :pswitch_1b  #0x5
    const v0, 0x7f125be5

    .line 30
    goto :goto_2a

    .line 31
    :pswitch_1f  #0x4
    const v0, 0x7f125be7

    .line 34
    goto :goto_2a

    .line 35
    :pswitch_23  #0x3
    const v0, 0x7f125be6

    .line 38
    goto :goto_2a

    .line 39
    :pswitch_27  #0x2
    const v0, 0x7f125be2

    .line 42
    :goto_2a
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_27  #00000002
        :pswitch_23  #00000003
        :pswitch_1f  #00000004
        :pswitch_1b  #00000005
        :pswitch_17  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 105

    .line 0
    const/16 v19, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v0, v19

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v94, p0

    .line 11
    move-object/from16 v0, v94

    .line 13
    iget-object v0, v0, LX/5u3;->A02:LX/7QD;

    .line 15
    move-object/from16 v16, v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v2, v0, LX/7QD;->A0D:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_21

    .line 23
    :cond_17
    move-object/from16 v0, v94

    .line 25
    iget-object v0, v0, LX/5u3;->A01:LX/7F1;

    .line 27
    iget-object v2, v0, LX/7F1;->A0E:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_21

    .line 31
    const-string v2, ""

    .line 33
    :cond_21
    const v1, -0xcff691f

    .line 36
    move/from16 v0, v19

    .line 38
    invoke-virtual {v3, v1, v0}, LX/7hF;->A09(II)V

    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_2a
    invoke-static {v0}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x11

    .line 48
    invoke-static {v3, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0, v1}, LX/7GW;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_12b4

    .line 55
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 58
    const v1, -0xcff691e

    .line 61
    move/from16 v0, v19

    .line 63
    invoke-virtual {v3, v1, v0}, LX/7hF;->A09(II)V

    .line 66
    :try_start_42
    sget-object v0, LX/8Mv;->A00:LX/8Mv;

    .line 68
    invoke-static {v3, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 71
    move-result-object v12
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_12b4

    .line 72
    sget-object v27, LX/7Qc;->A02:LX/5v4;

    .line 74
    const/high16 v4, 0x42c80000  # 100.0f

    .line 76
    move-object/from16 v0, v27

    .line 78
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 81
    move-result-object v5

    .line 82
    const/16 v1, 0x10

    .line 84
    move-object/from16 v0, v94

    .line 86
    invoke-static {v3, v0, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 89
    move-result-object v1

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    move/from16 v0, v29

    .line 96
    invoke-static {v5, v1, v0}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 99
    move-result-object v97

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v30

    .line 104
    move-object/from16 v0, v27

    .line 106
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 109
    move-result-object v4

    .line 110
    const/high16 v0, 0x41800000  # 16.0f

    .line 112
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 115
    move-result-wide v22

    .line 116
    move-wide/from16 v0, v22

    .line 118
    invoke-static {v4, v0, v1}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 121
    move-result-object v91

    .line 122
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 125
    move-result-object v28

    .line 126
    sget-object v4, LX/6JA;->A1G:LX/6JA;

    .line 128
    invoke-static {v3, v4}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 131
    move-result v6

    .line 132
    const/high16 v0, 0x41600000  # 14.0f

    .line 134
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 137
    move-result-wide v25

    .line 138
    move-wide/from16 v0, v25

    .line 140
    move-object/from16 v5, v27

    .line 142
    invoke-static {v5, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 145
    move-result-object v37

    .line 146
    sget-object v42, LX/6JC;->A0z:LX/6JC;

    .line 148
    sget-object v41, LX/6JF;->A33:LX/6JF;

    .line 150
    if-eqz v6, :cond_96a

    .line 152
    sget-object v38, LX/6Fi;->A01:LX/6Fi;

    .line 154
    invoke-static/range {v37 .. v37}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 157
    move-result-object v37

    .line 158
    :goto_9e
    sget-object v40, LX/6EW;->A03:LX/6EW;

    .line 160
    sget-object v43, LX/64X;->A00:LX/64X;

    .line 162
    new-instance v0, LX/5sa;

    .line 164
    move-object/from16 v36, v21

    .line 166
    move-object/from16 v39, v21

    .line 168
    move-object/from16 v45, v21

    .line 170
    move-object/from16 v46, v21

    .line 172
    move-object/from16 v47, v21

    .line 174
    move/from16 v50, v19

    .line 176
    move/from16 v51, v19

    .line 178
    move/from16 v52, v19

    .line 180
    move/from16 v53, v19

    .line 182
    move/from16 v54, v19

    .line 184
    move/from16 v55, v19

    .line 186
    move-object/from16 v34, v0

    .line 188
    move-object/from16 v35, v21

    .line 190
    move-object/from16 v44, v2

    .line 192
    move/from16 v48, v29

    .line 194
    move/from16 v49, v19

    .line 196
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 199
    move-object/from16 v1, v28

    .line 201
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 204
    if-eqz v16, :cond_151

    .line 206
    sget-object v0, LX/6JA;->A1I:LX/6JA;

    .line 208
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 211
    move-result v15

    .line 212
    invoke-static {v3, v4}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 215
    move-result v14

    .line 216
    move-object/from16 v0, v16

    .line 218
    iget-object v0, v0, LX/7QD;->A06:Ljava/lang/Integer;

    .line 220
    if-eqz v0, :cond_966

    .line 222
    invoke-static {v0}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    move-object/from16 v1, v16

    .line 228
    iget-object v1, v1, LX/7QD;->A07:Ljava/lang/String;

    .line 230
    invoke-static {v1}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_ef
    const-string v10, " · "

    .line 241
    const-string v9, ""

    .line 243
    move-object/from16 v0, v21

    .line 245
    invoke-static {v10, v9, v9, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v8

    .line 253
    move-object/from16 v0, v16

    .line 255
    iget-object v2, v0, LX/7QD;->A01:Ljava/lang/Double;

    .line 257
    if-eqz v2, :cond_11b

    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262
    move-result-wide v0

    .line 263
    double-to-long v6, v0

    .line 264
    long-to-double v4, v6

    .line 265
    cmpg-double v13, v0, v4

    .line 267
    if-nez v13, :cond_959

    .line 269
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    :goto_111
    const-string/jumbo v0, "★ "

    .line 276
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11b
    invoke-static {v11, v8}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 286
    if-eqz v15, :cond_12f

    .line 288
    move-object/from16 v0, v16

    .line 290
    invoke-static {v3, v0}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12f

    .line 296
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    move-object/from16 v0, v21

    .line 305
    invoke-static {v10, v9, v9, v8, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 308
    move-result-object v54

    .line 309
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_90f

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v10

    .line 319
    new-instance v0, LX/5vb;

    .line 321
    move-object/from16 v7, v21

    .line 323
    move-object v8, v7

    .line 324
    move-object v9, v7

    .line 325
    move-object v4, v0

    .line 326
    move-object/from16 v5, v27

    .line 328
    move-object v6, v7

    .line 329
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 332
    :goto_14c
    move-object/from16 v1, v28

    .line 334
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 337
    :cond_151
    const/16 v20, 0x1

    .line 339
    if-eqz v16, :cond_193

    .line 341
    move-object/from16 v0, v16

    .line 343
    iget-object v6, v0, LX/7QD;->A00:Ljava/lang/Boolean;

    .line 345
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_16d

    .line 355
    move-object/from16 v0, v16

    .line 357
    iget-object v1, v0, LX/7QD;->A05:Ljava/lang/Integer;

    .line 359
    if-eqz v1, :cond_193

    .line 361
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 363
    if-eq v1, v0, :cond_193

    .line 365
    :cond_16d
    sget-object v0, LX/6JA;->A1I:LX/6JA;

    .line 367
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_193

    .line 373
    move-object/from16 v0, v16

    .line 375
    invoke-static {v3, v0}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_892

    .line 381
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 384
    move-result-object v10

    .line 385
    new-instance v0, LX/5vb;

    .line 387
    move-object/from16 v7, v21

    .line 389
    move-object v8, v7

    .line 390
    move-object v9, v7

    .line 391
    move-object v4, v0

    .line 392
    move-object/from16 v5, v27

    .line 394
    move-object v6, v7

    .line 395
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 398
    :goto_18e
    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 403
    :cond_193
    sget-object v24, LX/7Xa;->A00:LX/7Xa;

    .line 405
    move-object/from16 v0, v94

    .line 407
    iget-object v0, v0, LX/5u3;->A01:LX/7F1;

    .line 409
    move-object/from16 v93, v0

    .line 411
    move-object/from16 v2, v24

    .line 413
    move-object v1, v0

    .line 414
    move-object/from16 v0, v16

    .line 416
    invoke-virtual {v2, v1, v0}, LX/7Xa;->A0A(LX/7F1;LX/7QD;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1e9

    .line 422
    if-eqz v16, :cond_1d3

    .line 424
    move-object/from16 v0, v16

    .line 426
    iget-object v0, v0, LX/7QD;->A0B:Ljava/lang/String;

    .line 428
    const/4 v8, 0x1

    .line 429
    if-eqz v0, :cond_1b5

    .line 431
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_88f

    .line 437
    :cond_1b5
    move-object/from16 v0, v16

    .line 439
    iget-object v0, v0, LX/7QD;->A0A:Ljava/lang/String;

    .line 441
    if-eqz v0, :cond_1c1

    .line 443
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_88f

    .line 449
    :cond_1c1
    const/4 v7, 0x0

    .line 450
    :goto_1c2
    move-object/from16 v0, v16

    .line 452
    iget-object v0, v0, LX/7QD;->A0E:Ljava/lang/String;

    .line 454
    if-eqz v0, :cond_1cf

    .line 456
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1cf

    .line 462
    const/4 v8, 0x0

    .line 463
    :cond_1cf
    if-nez v7, :cond_79b

    .line 465
    if-eqz v8, :cond_79b

    .line 467
    :cond_1d3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 470
    move-result-object v10

    .line 471
    new-instance v1, LX/5vb;

    .line 473
    move-object/from16 v7, v21

    .line 475
    move-object v8, v7

    .line 476
    move-object v9, v7

    .line 477
    move-object v4, v1

    .line 478
    move-object/from16 v5, v27

    .line 480
    move-object v6, v7

    .line 481
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 484
    :goto_1e4
    move-object/from16 v0, v28

    .line 486
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 489
    :cond_1e9
    if-eqz v16, :cond_793

    .line 491
    move-object/from16 v0, v16

    .line 493
    iget-object v1, v0, LX/7QD;->A0C:Ljava/lang/String;

    .line 495
    if-eqz v1, :cond_785

    .line 497
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_785

    .line 503
    :goto_1f7
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_26d

    .line 509
    invoke-static {v12}, LX/7XG;->A06(LX/7XG;)Z

    .line 512
    move-result v0

    .line 513
    const/16 v59, 0x0

    .line 515
    if-eqz v0, :cond_207

    .line 517
    const/16 v59, 0x4

    .line 519
    :cond_207
    sget-object v52, LX/6JC;->A0t:LX/6JC;

    .line 521
    sget-object v2, LX/6JC;->A02:LX/6JC;

    .line 523
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 525
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_215

    .line 531
    move-object/from16 v52, v2

    .line 533
    :cond_215
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 536
    move-result-object v51

    .line 537
    sget-object v45, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 539
    const/high16 v2, 0x41c00000  # 24.0f

    .line 541
    move-object/from16 v0, v27

    .line 543
    invoke-static {v0, v2}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 546
    move-result-object v4

    .line 547
    invoke-static {v12}, LX/7XG;->A06(LX/7XG;)Z

    .line 550
    move-result v2

    .line 551
    const v0, 0x7f125bea

    .line 554
    if-eqz v2, :cond_22f

    .line 556
    const v0, 0x7f125be9

    .line 559
    :cond_22f
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    sget-object v0, LX/6G4;->A0O:LX/6G4;

    .line 565
    invoke-static {v4, v0, v2}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 572
    move-result-object v2

    .line 573
    const/16 v0, 0x30

    .line 575
    invoke-static {v2, v12, v0}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 578
    move-result-object v47

    .line 579
    sget-object v48, LX/6Fi;->A07:LX/6Fi;

    .line 581
    new-instance v0, LX/5sa;

    .line 583
    move-object/from16 v49, v21

    .line 585
    move-object/from16 v55, v21

    .line 587
    move-object/from16 v56, v21

    .line 589
    move-object/from16 v57, v21

    .line 591
    move/from16 v61, v19

    .line 593
    move/from16 v62, v19

    .line 595
    move/from16 v63, v19

    .line 597
    move/from16 v64, v19

    .line 599
    move/from16 v65, v19

    .line 601
    move-object/from16 v44, v0

    .line 603
    move-object/from16 v50, v40

    .line 605
    move-object/from16 v53, v43

    .line 607
    move-object/from16 v54, v1

    .line 609
    move/from16 v58, v29

    .line 611
    move/from16 v60, v19

    .line 613
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 616
    move-object/from16 v1, v28

    .line 618
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 621
    :cond_26d
    if-eqz v16, :cond_dc0

    .line 623
    move-object/from16 v0, v16

    .line 625
    iget-object v0, v0, LX/7QD;->A0I:Ljava/util/List;

    .line 627
    move-object/from16 v92, v0

    .line 629
    instance-of v0, v0, Ljava/util/Collection;

    .line 631
    if-eqz v0, :cond_2a2

    .line 633
    invoke-interface/range {v92 .. v92}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a2

    .line 639
    :cond_27f
    :goto_27f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v4

    .line 647
    :cond_287
    :goto_287
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_96e

    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    move-object v0, v2

    .line 658
    check-cast v0, LX/7Ek;

    .line 660
    iget-object v0, v0, LX/7Ek;->A06:Ljava/lang/String;

    .line 662
    if-eqz v0, :cond_287

    .line 664
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_287

    .line 670
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_287

    .line 674
    :cond_2a2
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v1

    .line 678
    :cond_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_27f

    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/7Ek;

    .line 690
    iget-object v0, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 692
    if-eqz v0, :cond_2a6

    .line 694
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 697
    move-result-object v13

    .line 698
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v2

    .line 702
    :cond_2be
    :goto_2be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d3

    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    move-object v0, v1

    .line 713
    check-cast v0, LX/7Ek;

    .line 715
    iget-object v0, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 717
    if-eqz v0, :cond_2be

    .line 719
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    goto :goto_2be

    .line 723
    :cond_2d3
    sget-object v0, LX/6JA;->A1F:LX/6JA;

    .line 725
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2ff

    .line 731
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v5

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2fe

    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    move-object v0, v4

    .line 750
    check-cast v0, LX/7Ek;

    .line 752
    iget-object v1, v0, LX/7Ek;->A05:Ljava/lang/String;

    .line 754
    iget-object v0, v0, LX/7Ek;->A03:Ljava/lang/String;

    .line 756
    invoke-static {v1, v0}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_2e3

    .line 762
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    goto :goto_2e3

    .line 766
    :cond_2fe
    move-object v13, v2

    .line 767
    :cond_2ff
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_31d

    .line 773
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 776
    move-result-object v10

    .line 777
    new-instance v0, LX/5vb;

    .line 779
    move-object/from16 v7, v21

    .line 781
    move-object v8, v7

    .line 782
    move-object v9, v7

    .line 783
    move-object v4, v0

    .line 784
    move-object/from16 v5, v27

    .line 786
    move-object v6, v7

    .line 787
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 790
    :goto_316
    move-object/from16 v1, v28

    .line 792
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 795
    goto/16 :goto_27f

    .line 797
    :cond_31d
    sget-object v0, LX/6JA;->A1L:LX/6JA;

    .line 799
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_5a7

    .line 805
    sget-object v0, LX/6JE;->A1u:LX/6JE;

    .line 807
    invoke-static {v3, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 810
    move-result v39

    .line 811
    sget-object v0, LX/6JE;->A1t:LX/6JE;

    .line 813
    invoke-static {v3, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 816
    move-result v38

    .line 817
    sget-object v0, LX/6JD;->A1B:LX/6JD;

    .line 819
    invoke-static {v3, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 822
    move-result v2

    .line 823
    sget-object v0, LX/6J9;->A0Y:LX/6J9;

    .line 825
    invoke-static {v3, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 828
    move-result-wide v0

    .line 829
    invoke-virtual {v3, v0, v1}, LX/7hF;->DCt(J)I

    .line 832
    move-result v15

    .line 833
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 835
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 838
    move-result v37

    .line 839
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 841
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 844
    move-result v36

    .line 845
    const/high16 v0, -0x3e800000  # -16.0f

    .line 847
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 850
    move-result-wide v0

    .line 851
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 854
    move-result-object v48

    .line 855
    invoke-static/range {v25 .. v26}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 858
    move-result-object v49

    .line 859
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 862
    move-result-object v50

    .line 863
    move-object/from16 v47, v21

    .line 865
    move-object/from16 v51, v21

    .line 867
    move-object/from16 v52, v21

    .line 869
    move-object/from16 v53, v21

    .line 871
    move-object/from16 v44, v27

    .line 873
    move-object/from16 v45, v21

    .line 875
    invoke-static/range {v44 .. v53}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 878
    move-result-object v85

    .line 879
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 882
    move-result-object v35

    .line 883
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 886
    move-result-object v2

    .line 887
    move-wide/from16 v0, v22

    .line 889
    invoke-static {v3, v2, v0, v1}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 892
    move-result-object v46

    .line 893
    sget-object v78, LX/6Ep;->A03:LX/6Ep;

    .line 895
    const/high16 v1, 0x41000000  # 8.0f

    .line 897
    move-object/from16 v0, v27

    .line 899
    invoke-static {v0, v1}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 902
    move-result-object v48

    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v56

    .line 908
    invoke-static {}, LX/5UN;->A0A()J

    .line 911
    move-result-wide v17

    .line 912
    iget-object v14, v3, LX/7hF;->A0B:LX/7Wn;

    .line 914
    iget-object v0, v14, LX/7Wn;->A02:LX/7B3;

    .line 916
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 918
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 920
    move-object/from16 v45, v0

    .line 922
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 924
    move/from16 v44, v0

    .line 926
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 928
    move/from16 v42, v0

    .line 930
    sget-object v60, LX/02Y;->A00:Ljava/lang/Integer;

    .line 932
    new-instance v5, LX/7hD;

    .line 934
    invoke-direct {v5, v14}, LX/7hD;-><init>(LX/7Wn;)V

    .line 937
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object v34

    .line 941
    :goto_3ad
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_54f

    .line 947
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    add-int/lit8 v33, v2, 0x1

    .line 953
    if-gez v2, :cond_3bf

    .line 955
    invoke-static {}, LX/01j;->A0E()V

    .line 958
    throw v21

    .line 959
    :cond_3bf
    check-cast v1, LX/7Ek;

    .line 961
    iget-object v12, v1, LX/7Ek;->A02:Ljava/lang/String;

    .line 963
    if-eqz v12, :cond_4dc

    .line 965
    const-string v0, "reel_"

    .line 967
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 970
    move-result-object v32

    .line 971
    iget-object v0, v1, LX/7Ek;->A01:Ljava/lang/String;

    .line 973
    if-eqz v0, :cond_47c

    .line 975
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    :goto_3d3
    const-string/jumbo v4, "video"

    .line 982
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    move-result v31

    .line 986
    iget-object v6, v1, LX/7Ek;->A03:Ljava/lang/String;

    .line 988
    iget-object v11, v1, LX/7Ek;->A05:Ljava/lang/String;

    .line 990
    iget-object v10, v1, LX/7Ek;->A07:Ljava/lang/String;

    .line 992
    iget-object v9, v1, LX/7Ek;->A04:Ljava/lang/String;

    .line 994
    const/4 v1, 0x0

    .line 995
    if-eqz v6, :cond_47a

    .line 997
    const v0, 0x7f125c04

    .line 1000
    if-eqz v31, :cond_3ed

    .line 1002
    const v0, 0x7f125c05

    .line 1005
    :cond_3ed
    add-int/lit8 v4, v2, 0x1

    .line 1007
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v5, v4, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1014
    move-result-object v4

    .line 1015
    move-object/from16 v0, v27

    .line 1017
    invoke-static {v0, v4}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1020
    move-result-object v4

    .line 1021
    new-instance v0, LX/8Om;

    .line 1023
    move-object/from16 v49, v0

    .line 1025
    move-object/from16 v50, v5

    .line 1027
    move-object/from16 v51, v94

    .line 1029
    move-object/from16 v52, v6

    .line 1031
    move/from16 v53, v2

    .line 1033
    move/from16 v54, v20

    .line 1035
    invoke-direct/range {v49 .. v54}, LX/8Om;-><init>(LX/8bU;LX/5u3;Ljava/lang/String;II)V

    .line 1038
    sget-object v2, LX/6G7;->A0G:LX/6G7;

    .line 1040
    invoke-static {v4, v2, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 1043
    move-result-object v7

    .line 1044
    :goto_414
    move/from16 v4, v39

    .line 1046
    move/from16 v2, v38

    .line 1048
    move-object/from16 v0, v27

    .line 1050
    invoke-static {v0, v4, v2}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 1053
    move-result-object v2

    .line 1054
    move/from16 v0, v37

    .line 1056
    invoke-static {v2, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 1059
    move-result-object v4

    .line 1060
    new-instance v2, LX/5Zv;

    .line 1062
    invoke-direct {v2, v15}, LX/5Zv;-><init>(I)V

    .line 1065
    move/from16 v0, v20

    .line 1067
    invoke-static {v2, v4, v0}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 1070
    move-result-object v8

    .line 1071
    invoke-static/range {v27 .. v27}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1078
    move-result-object v69

    .line 1079
    invoke-static {v11, v6}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 1082
    move-result-object v6

    .line 1083
    if-eqz v10, :cond_443

    .line 1085
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_478

    .line 1091
    :cond_443
    if-eqz v9, :cond_44b

    .line 1093
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_478

    .line 1099
    :cond_44b
    const/4 v13, 0x0

    .line 1100
    :goto_44c
    const/4 v0, 0x2

    .line 1101
    new-array v4, v0, [LX/7Qc;

    .line 1103
    move/from16 v2, v19

    .line 1105
    move/from16 v0, v20

    .line 1107
    invoke-static {v8, v7, v4, v2, v0}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_47f

    .line 1121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    :goto_465
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_47f

    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/7Qc;

    .line 1137
    check-cast v1, LX/7Qc;

    .line 1139
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1142
    move-result-object v1

    .line 1143
    goto :goto_465

    .line 1144
    :cond_478
    const/4 v13, 0x1

    .line 1145
    goto :goto_44c

    .line 1146
    :cond_47a
    move-object v7, v1

    .line 1147
    goto :goto_414

    .line 1148
    :cond_47c
    const/4 v0, 0x0

    .line 1149
    goto/16 :goto_3d3

    .line 1151
    :cond_47f
    check-cast v1, LX/7Qc;

    .line 1153
    if-eqz v1, :cond_484

    .line 1155
    move-object v8, v1

    .line 1156
    :cond_484
    if-eqz v31, :cond_4e0

    .line 1158
    const/high16 v1, -0x1000000

    .line 1160
    move-object/from16 v0, v27

    .line 1162
    invoke-static {v0, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v8, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1169
    move-result-object v50

    .line 1170
    sget-object v53, LX/6H9;->A04:LX/6H9;

    .line 1172
    sget-object v54, LX/6H7;->A03:LX/6H7;

    .line 1174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1177
    move-result-object v1

    .line 1178
    sget-object v65, LX/6F0;->A02:LX/6F0;

    .line 1180
    new-instance v0, LX/5sI;

    .line 1182
    move-object/from16 v67, v12

    .line 1184
    move/from16 v70, v20

    .line 1186
    move/from16 v71, v20

    .line 1188
    move-object/from16 v63, v0

    .line 1190
    move-object/from16 v64, v69

    .line 1192
    move-object/from16 v66, v12

    .line 1194
    move-object/from16 v68, v21

    .line 1196
    move/from16 v69, v20

    .line 1198
    invoke-direct/range {v63 .. v71}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    if-eqz v13, :cond_4bf

    .line 1206
    move-object/from16 v0, v94

    .line 1208
    invoke-direct {v0, v5, v10, v9}, LX/5u3;->A03(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    :cond_4bf
    if-eqz v6, :cond_4ca

    .line 1217
    move/from16 v0, v20

    .line 1219
    invoke-static {v5, v6, v0}, LX/5u3;->A06(LX/8bU;LX/6JI;Z)LX/5qg;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_4ca
    new-instance v0, LX/5vb;

    .line 1228
    move-object/from16 v52, v21

    .line 1230
    move-object/from16 v49, v0

    .line 1232
    move-object/from16 v51, v21

    .line 1234
    move-object/from16 v55, v1

    .line 1236
    invoke-direct/range {v49 .. v55}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1239
    :goto_4d7
    move-object/from16 v1, v32

    .line 1241
    invoke-virtual {v5, v0, v1}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1244
    :cond_4dc
    move/from16 v2, v33

    .line 1246
    goto/16 :goto_3ad

    .line 1248
    :cond_4e0
    sget-object v53, LX/6H9;->A04:LX/6H9;

    .line 1250
    sget-object v54, LX/6H7;->A03:LX/6H7;

    .line 1252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1255
    move-result-object v2

    .line 1256
    sget-object v7, LX/6JI;->A0a:LX/6JI;

    .line 1258
    const/high16 v4, 0x41a00000  # 20.0f

    .line 1260
    move-object/from16 v1, v21

    .line 1262
    move/from16 v0, v36

    .line 1264
    invoke-static {v5, v1, v7, v4, v0}, LX/5u3;->A05(LX/8bU;LX/7Qc;LX/6JI;FI)LX/5qg;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1271
    invoke-static {v12, v1}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1274
    move-result-object v67

    .line 1275
    sget-object v64, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1277
    int-to-float v4, v15

    .line 1278
    move/from16 v11, v19

    .line 1280
    new-instance v7, LX/7PV;

    .line 1282
    invoke-direct {v7, v1, v4, v11, v11}, LX/7PV;-><init>([FFZZ)V

    .line 1285
    const-string v72, "MetaAIMapPlaceDetails"

    .line 1287
    new-instance v0, LX/5qg;

    .line 1289
    move-object/from16 v63, v1

    .line 1291
    move-object/from16 v65, v1

    .line 1293
    move-object/from16 v68, v1

    .line 1295
    move-object/from16 v70, v1

    .line 1297
    move-object/from16 v71, v1

    .line 1299
    move-object/from16 v73, v1

    .line 1301
    move/from16 v76, v20

    .line 1303
    move/from16 v77, v11

    .line 1305
    move-object/from16 v61, v0

    .line 1307
    move-object/from16 v62, v1

    .line 1309
    move-object/from16 v66, v7

    .line 1311
    move/from16 v74, v11

    .line 1313
    move/from16 v75, v20

    .line 1315
    invoke-direct/range {v61 .. v77}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1318
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1321
    if-eqz v13, :cond_534

    .line 1323
    move-object/from16 v0, v94

    .line 1325
    invoke-direct {v0, v5, v10, v9}, LX/5u3;->A03(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_534
    if-eqz v6, :cond_53f

    .line 1334
    move/from16 v0, v20

    .line 1336
    invoke-static {v5, v6, v0}, LX/5u3;->A06(LX/8bU;LX/6JI;Z)LX/5qg;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    :cond_53f
    new-instance v0, LX/5vb;

    .line 1345
    move-object/from16 v52, v1

    .line 1347
    move-object/from16 v49, v0

    .line 1349
    move-object/from16 v50, v8

    .line 1351
    move-object/from16 v51, v1

    .line 1353
    move-object/from16 v55, v2

    .line 1355
    invoke-direct/range {v49 .. v55}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1358
    goto :goto_4d7

    .line 1359
    :cond_54f
    move/from16 v2, v20

    .line 1361
    move-wide/from16 v0, v17

    .line 1363
    invoke-static {v14, v2, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 1366
    move-result v81

    .line 1367
    const/high16 v80, -0x80000000

    .line 1369
    new-instance v50, LX/5vn;

    .line 1371
    move/from16 v83, v19

    .line 1373
    move-object/from16 v74, v50

    .line 1375
    move-object/from16 v75, v21

    .line 1377
    move-object/from16 v76, v14

    .line 1379
    move-object/from16 v77, v45

    .line 1381
    move/from16 v79, v19

    .line 1383
    move/from16 v82, v44

    .line 1385
    move/from16 v84, v42

    .line 1387
    invoke-direct/range {v74 .. v84}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1390
    iget-object v1, v5, LX/7hD;->A01:LX/77e;

    .line 1392
    new-instance v0, LX/5tc;

    .line 1394
    move-object/from16 v49, v21

    .line 1396
    move-object/from16 v53, v21

    .line 1398
    move-object/from16 v54, v21

    .line 1400
    move-object/from16 v55, v21

    .line 1402
    move-object/from16 v58, v21

    .line 1404
    move-object/from16 v59, v21

    .line 1406
    move-object/from16 v61, v21

    .line 1408
    move-object/from16 v62, v21

    .line 1410
    move-object/from16 v44, v0

    .line 1412
    move-object/from16 v45, v21

    .line 1414
    move-object/from16 v51, v1

    .line 1416
    move-object/from16 v57, v56

    .line 1418
    move/from16 v63, v2

    .line 1420
    invoke-direct/range {v44 .. v63}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1423
    move-object/from16 v1, v35

    .line 1425
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance v0, LX/5vb;

    .line 1430
    move-object/from16 v87, v21

    .line 1432
    move-object/from16 v88, v21

    .line 1434
    move-object/from16 v89, v21

    .line 1436
    move-object/from16 v84, v0

    .line 1438
    move-object/from16 v86, v21

    .line 1440
    move-object/from16 v90, v1

    .line 1442
    invoke-direct/range {v84 .. v90}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1445
    goto/16 :goto_316

    .line 1447
    :cond_5a7
    invoke-static {}, LX/7Xk;->A09()J

    .line 1450
    move-result-wide v4

    .line 1451
    invoke-static {v3, v4, v5}, LX/7hF;->A00(LX/7hF;J)F

    .line 1454
    move-result v69

    .line 1455
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 1457
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1460
    move-result v71

    .line 1461
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 1463
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1466
    move-result v72

    .line 1467
    invoke-virtual {v3, v4, v5}, LX/7hF;->DCt(J)I

    .line 1470
    move-result v70

    .line 1471
    iget-object v10, v3, LX/7hF;->A0B:LX/7Wn;

    .line 1473
    iget-object v0, v10, LX/7Wn;->A08:Landroid/content/Context;

    .line 1475
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1478
    move-result-object v0

    .line 1479
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1481
    int-to-float v7, v1

    .line 1482
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1484
    div-float/2addr v7, v0

    .line 1485
    const v0, 0x3ecccccd  # 0.4f

    .line 1488
    mul-float/2addr v7, v0

    .line 1489
    const/high16 v6, 0x40000000  # 2.0f

    .line 1491
    mul-float/2addr v6, v7

    .line 1492
    const/high16 v2, 0x40800000  # 4.0f

    .line 1494
    add-float/2addr v6, v2

    .line 1495
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/7Ek;

    .line 1501
    iget-object v0, v0, LX/7Ek;->A01:Ljava/lang/String;

    .line 1503
    if-eqz v0, :cond_72d

    .line 1505
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    move-result-object v0

    .line 1509
    :goto_5e5
    const-string/jumbo v12, "video"

    .line 1512
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    move-result v9

    .line 1516
    const/high16 v0, -0x3e800000  # -16.0f

    .line 1518
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1521
    move-result-wide v0

    .line 1522
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1525
    move-result-object v48

    .line 1526
    invoke-static/range {v25 .. v26}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1529
    move-result-object v49

    .line 1530
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1533
    move-result-object v50

    .line 1534
    move-object/from16 v47, v21

    .line 1536
    move-object/from16 v51, v21

    .line 1538
    move-object/from16 v52, v21

    .line 1540
    move-object/from16 v53, v21

    .line 1542
    move-object/from16 v44, v27

    .line 1544
    move-object/from16 v45, v21

    .line 1546
    invoke-static/range {v44 .. v53}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1549
    move-result-object v82

    .line 1550
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1553
    move-result-object v18

    .line 1554
    invoke-static {v2}, LX/5UK;->A0I(F)J

    .line 1557
    move-result-wide v33

    .line 1558
    invoke-static/range {v33 .. v34}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1561
    move-result-object v2

    .line 1562
    const/high16 v8, 0x41800000  # 16.0f

    .line 1564
    move-wide/from16 v0, v22

    .line 1566
    invoke-static {v3, v2, v0, v1}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 1569
    move-result-object v46

    .line 1570
    sget-object v75, LX/6Ep;->A03:LX/6Ep;

    .line 1572
    move-object/from16 v0, v27

    .line 1574
    invoke-static {v0, v4, v5}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1577
    move-result-object v48

    .line 1578
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    move-result-object v56

    .line 1582
    invoke-static {}, LX/5UN;->A0A()J

    .line 1585
    move-result-wide v31

    .line 1586
    sget-object v45, LX/6sV;->A00:LX/1OG;

    .line 1588
    iget-object v0, v10, LX/7Wn;->A02:LX/7B3;

    .line 1590
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 1592
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 1594
    move-object/from16 v37, v0

    .line 1596
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 1598
    move/from16 v36, v0

    .line 1600
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 1602
    move/from16 v35, v0

    .line 1604
    sget-object v60, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1606
    new-instance v5, LX/7hD;

    .line 1608
    invoke-direct {v5, v10}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1611
    if-eqz v9, :cond_72a

    .line 1613
    move/from16 v0, v19

    .line 1615
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LX/7Ek;

    .line 1621
    iget-object v1, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 1623
    if-eqz v1, :cond_67f

    .line 1625
    const/high16 v67, 0x41100000  # 9.0f

    .line 1627
    mul-float v67, v67, v6

    .line 1629
    div-float v67, v67, v8

    .line 1631
    iget-object v2, v0, LX/7Ek;->A03:Ljava/lang/String;

    .line 1633
    iget-object v0, v0, LX/7Ek;->A05:Ljava/lang/String;

    .line 1635
    move-object/from16 v61, v94

    .line 1637
    move-object/from16 v62, v5

    .line 1639
    move-object/from16 v63, v21

    .line 1641
    move-object/from16 v64, v1

    .line 1643
    move-object/from16 v65, v2

    .line 1645
    move-object/from16 v66, v0

    .line 1647
    move/from16 v68, v6

    .line 1649
    move/from16 v73, v19

    .line 1651
    move/from16 v74, v20

    .line 1653
    invoke-direct/range {v61 .. v74}, LX/5u3;->A01(LX/8bU;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/5vb;

    .line 1656
    move-result-object v1

    .line 1657
    const-string/jumbo v0, "video_0"

    .line 1660
    invoke-virtual {v5, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1663
    :cond_67f
    const/4 v4, 0x1

    .line 1664
    :goto_680
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1667
    move-result v0

    .line 1668
    if-ge v4, v0, :cond_731

    .line 1670
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/7Ek;

    .line 1676
    add-int/lit8 v9, v4, 0x1

    .line 1678
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1681
    move-result v0

    .line 1682
    if-ge v9, v0, :cond_726

    .line 1684
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, LX/7Ek;

    .line 1690
    :goto_69a
    const-string v0, "col_"

    .line 1692
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1695
    move-result-object v17

    .line 1696
    move-object/from16 v0, v27

    .line 1698
    invoke-static {v0, v7, v6}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    .line 1701
    move-result-object v50

    .line 1702
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1705
    move-result-object v8

    .line 1706
    iget-object v11, v2, LX/7Ek;->A02:Ljava/lang/String;

    .line 1708
    if-eqz v11, :cond_6d7

    .line 1710
    iget-object v0, v2, LX/7Ek;->A01:Ljava/lang/String;

    .line 1712
    if-eqz v0, :cond_723

    .line 1714
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    move-result-object v0

    .line 1718
    :goto_6b6
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    move-result v74

    .line 1722
    iget-object v14, v2, LX/7Ek;->A03:Ljava/lang/String;

    .line 1724
    iget-object v0, v2, LX/7Ek;->A05:Ljava/lang/String;

    .line 1726
    move/from16 v68, v7

    .line 1728
    move-object/from16 v61, v94

    .line 1730
    move-object/from16 v62, v5

    .line 1732
    move-object/from16 v63, v21

    .line 1734
    move-object/from16 v64, v11

    .line 1736
    move-object/from16 v65, v14

    .line 1738
    move-object/from16 v66, v0

    .line 1740
    move/from16 v67, v7

    .line 1742
    move/from16 v73, v4

    .line 1744
    invoke-direct/range {v61 .. v74}, LX/5u3;->A01(LX/8bU;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/5vb;

    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    :cond_6d7
    if-eqz v1, :cond_70c

    .line 1753
    iget-object v11, v1, LX/7Ek;->A02:Ljava/lang/String;

    .line 1755
    if-eqz v11, :cond_70c

    .line 1757
    iget-object v0, v1, LX/7Ek;->A01:Ljava/lang/String;

    .line 1759
    if-eqz v0, :cond_720

    .line 1761
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    move-result-object v0

    .line 1765
    :goto_6e5
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    move-result v74

    .line 1769
    iget-object v15, v1, LX/7Ek;->A03:Ljava/lang/String;

    .line 1771
    iget-object v14, v1, LX/7Ek;->A05:Ljava/lang/String;

    .line 1773
    move-wide/from16 v0, v33

    .line 1775
    move-object/from16 v2, v27

    .line 1777
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1780
    move-result-object v63

    .line 1781
    move/from16 v68, v7

    .line 1783
    move-object/from16 v61, v94

    .line 1785
    move-object/from16 v62, v5

    .line 1787
    move-object/from16 v64, v11

    .line 1789
    move-object/from16 v65, v15

    .line 1791
    move-object/from16 v66, v14

    .line 1793
    move/from16 v67, v7

    .line 1795
    move/from16 v73, v9

    .line 1797
    invoke-direct/range {v61 .. v74}, LX/5u3;->A01(LX/8bU;LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIZ)LX/5vb;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1804
    :cond_70c
    new-instance v1, LX/5vb;

    .line 1806
    move-object/from16 v54, v21

    .line 1808
    move-object/from16 v49, v1

    .line 1810
    move-object/from16 v55, v8

    .line 1812
    invoke-direct/range {v49 .. v55}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1815
    move-object/from16 v0, v17

    .line 1817
    invoke-virtual {v5, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1820
    add-int/lit8 v4, v4, 0x2

    .line 1822
    goto/16 :goto_680

    .line 1824
    :cond_720
    move-object/from16 v0, v21

    .line 1826
    goto :goto_6e5

    .line 1827
    :cond_723
    move-object/from16 v0, v21

    .line 1829
    goto :goto_6b6

    .line 1830
    :cond_726
    move-object/from16 v1, v21

    .line 1832
    goto/16 :goto_69a

    .line 1834
    :cond_72a
    const/4 v4, 0x0

    .line 1835
    goto/16 :goto_680

    .line 1837
    :cond_72d
    move-object/from16 v0, v21

    .line 1839
    goto/16 :goto_5e5

    .line 1841
    :cond_731
    move/from16 v2, v20

    .line 1843
    move-wide/from16 v0, v31

    .line 1845
    invoke-static {v10, v2, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 1848
    move-result v78

    .line 1849
    const/high16 v77, -0x80000000

    .line 1851
    new-instance v50, LX/5vn;

    .line 1853
    move/from16 v80, v19

    .line 1855
    move-object/from16 v71, v50

    .line 1857
    move-object/from16 v72, v21

    .line 1859
    move-object/from16 v73, v10

    .line 1861
    move-object/from16 v74, v37

    .line 1863
    move/from16 v76, v19

    .line 1865
    move/from16 v79, v36

    .line 1867
    move/from16 v81, v35

    .line 1869
    invoke-direct/range {v71 .. v81}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1872
    iget-object v1, v5, LX/7hD;->A01:LX/77e;

    .line 1874
    new-instance v0, LX/5tc;

    .line 1876
    move-object/from16 v49, v21

    .line 1878
    move-object/from16 v54, v21

    .line 1880
    move-object/from16 v55, v21

    .line 1882
    move-object/from16 v58, v21

    .line 1884
    move-object/from16 v59, v21

    .line 1886
    move-object/from16 v61, v21

    .line 1888
    move-object/from16 v62, v21

    .line 1890
    move-object/from16 v44, v0

    .line 1892
    move-object/from16 v51, v1

    .line 1894
    move-object/from16 v57, v56

    .line 1896
    move/from16 v63, v2

    .line 1898
    invoke-direct/range {v44 .. v63}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1901
    move-object/from16 v1, v18

    .line 1903
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1906
    new-instance v0, LX/5vb;

    .line 1908
    move-object/from16 v84, v21

    .line 1910
    move-object/from16 v85, v21

    .line 1912
    move-object/from16 v86, v21

    .line 1914
    move-object/from16 v81, v0

    .line 1916
    move-object/from16 v83, v21

    .line 1918
    move-object/from16 v87, v1

    .line 1920
    invoke-direct/range {v81 .. v87}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1923
    goto/16 :goto_316

    .line 1925
    :cond_785
    move-object/from16 v0, v16

    .line 1927
    iget-object v1, v0, LX/7QD;->A08:Ljava/lang/String;

    .line 1929
    if-eqz v1, :cond_793

    .line 1931
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_793

    .line 1937
    goto/16 :goto_1f7

    .line 1939
    :cond_793
    move-object/from16 v0, v93

    .line 1941
    iget-object v1, v0, LX/7F1;->A0A:Ljava/lang/String;

    .line 1943
    if-eqz v1, :cond_26d

    .line 1945
    goto/16 :goto_1f7

    .line 1947
    :cond_79b
    sget-object v0, LX/6JD;->A1P:LX/6JD;

    .line 1949
    invoke-static {v3, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 1952
    move-result-wide v5

    .line 1953
    move-wide/from16 v0, v25

    .line 1955
    move-object/from16 v2, v27

    .line 1957
    invoke-static {v2, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 1964
    move-result-object v62

    .line 1965
    sget-object v67, LX/6H9;->A04:LX/6H9;

    .line 1967
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1974
    move-result-object v4

    .line 1975
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 1978
    move-result-object v2

    .line 1979
    move-object/from16 v1, v27

    .line 1981
    invoke-static {v1, v2, v4, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1984
    move-result-object v32

    .line 1985
    if-nez v8, :cond_88c

    .line 1987
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1990
    move-result-object v2

    .line 1991
    const v1, 0x7f125c0e

    .line 1994
    invoke-static {v3, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1997
    move-result-object v52

    .line 1998
    sget-object v53, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2000
    const/16 v4, 0xf

    .line 2002
    move-object/from16 v1, v94

    .line 2004
    invoke-static {v1, v4}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 2007
    move-result-object v58

    .line 2008
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2011
    move-result-object v56

    .line 2012
    new-instance v1, LX/5sV;

    .line 2014
    move-object/from16 v47, v21

    .line 2016
    move-object/from16 v48, v21

    .line 2018
    move-object/from16 v49, v21

    .line 2020
    move-object/from16 v50, v21

    .line 2022
    move-object/from16 v51, v21

    .line 2024
    move-object/from16 v55, v53

    .line 2026
    move/from16 v61, v19

    .line 2028
    move-object/from16 v44, v1

    .line 2030
    move-object/from16 v45, v21

    .line 2032
    move-object/from16 v54, v53

    .line 2034
    move-object/from16 v57, v56

    .line 2036
    move/from16 v59, v20

    .line 2038
    move/from16 v60, v19

    .line 2040
    invoke-direct/range {v44 .. v61}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2043
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2046
    new-instance v1, LX/5vb;

    .line 2048
    move-object/from16 v34, v21

    .line 2050
    move-object/from16 v31, v1

    .line 2052
    move-object/from16 v33, v21

    .line 2054
    move-object/from16 v37, v2

    .line 2056
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2059
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2062
    if-eqz v7, :cond_873

    .line 2064
    move-object/from16 v1, v27

    .line 2066
    invoke-static {v1, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2069
    move-result-object v5

    .line 2070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2073
    move-result-object v10

    .line 2074
    new-instance v1, LX/5vb;

    .line 2076
    move-object/from16 v7, v21

    .line 2078
    move-object v8, v7

    .line 2079
    move-object v9, v7

    .line 2080
    move-object v4, v1

    .line 2081
    move-object v6, v7

    .line 2082
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2085
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    :goto_828
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2091
    move-result-object v2

    .line 2092
    const v1, 0x7f125bde

    .line 2095
    invoke-static {v3, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2098
    move-result-object v52

    .line 2099
    sget-object v53, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2101
    sget-object v54, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2103
    const/16 v4, 0x10

    .line 2105
    move-object/from16 v1, v94

    .line 2107
    invoke-static {v1, v4}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 2110
    move-result-object v58

    .line 2111
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2114
    move-result-object v56

    .line 2115
    new-instance v1, LX/5sV;

    .line 2117
    move-object/from16 v47, v21

    .line 2119
    move-object/from16 v48, v21

    .line 2121
    move-object/from16 v49, v21

    .line 2123
    move-object/from16 v50, v21

    .line 2125
    move-object/from16 v51, v21

    .line 2127
    move/from16 v61, v19

    .line 2129
    move-object/from16 v44, v1

    .line 2131
    move-object/from16 v45, v21

    .line 2133
    move-object/from16 v55, v53

    .line 2135
    move-object/from16 v57, v56

    .line 2137
    move/from16 v59, v20

    .line 2139
    move/from16 v60, v19

    .line 2141
    invoke-direct/range {v44 .. v61}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2144
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2147
    new-instance v1, LX/5vb;

    .line 2149
    move-object/from16 v34, v21

    .line 2151
    move-object/from16 v31, v1

    .line 2153
    move-object/from16 v33, v21

    .line 2155
    move-object/from16 v37, v2

    .line 2157
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2160
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_873
    new-instance v1, LX/5vc;

    .line 2165
    move-object/from16 v64, v21

    .line 2167
    move-object/from16 v65, v21

    .line 2169
    move-object/from16 v66, v21

    .line 2171
    move-object/from16 v68, v21

    .line 2173
    move-object/from16 v69, v21

    .line 2175
    move-object/from16 v61, v1

    .line 2177
    move-object/from16 v63, v21

    .line 2179
    move-object/from16 v70, v0

    .line 2181
    move/from16 v71, v19

    .line 2183
    invoke-direct/range {v61 .. v71}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2186
    goto/16 :goto_1e4

    .line 2188
    :cond_88c
    if-eqz v7, :cond_873

    .line 2190
    goto :goto_828

    .line 2191
    :cond_88f
    const/4 v7, 0x1

    .line 2192
    goto/16 :goto_1c2

    .line 2194
    :cond_892
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2196
    check-cast v4, Ljava/lang/String;

    .line 2198
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 2201
    move-result v2

    .line 2202
    move-object/from16 v0, v16

    .line 2204
    iget-object v1, v0, LX/7QD;->A09:Ljava/lang/String;

    .line 2206
    const/4 v0, 0x0

    .line 2207
    if-eqz v1, :cond_8c4

    .line 2209
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2212
    move-result v5

    .line 2213
    if-nez v5, :cond_8c4

    .line 2215
    invoke-static {v1}, LX/7Xa;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    move-result-object v5

    .line 2219
    move-object/from16 v1, v16

    .line 2221
    iget-object v1, v1, LX/7QD;->A04:Ljava/lang/Integer;

    .line 2223
    if-eqz v1, :cond_8c4

    .line 2225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2228
    move-result v1

    .line 2229
    move/from16 v6, v19

    .line 2231
    if-eq v1, v6, :cond_90b

    .line 2233
    move/from16 v6, v20

    .line 2235
    if-ne v1, v6, :cond_8c4

    .line 2237
    const v0, 0x7f125bdf

    .line 2240
    :goto_8c0
    invoke-static {v3, v5, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2243
    move-result-object v0

    .line 2244
    :cond_8c4
    const-string v1, ""

    .line 2246
    invoke-static {v1, v4, v0, v2}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2249
    move-result-object v54

    .line 2250
    sget-object v52, LX/6JC;->A0u:LX/6JC;

    .line 2252
    sget-object v1, LX/6JC;->A02:LX/6JC;

    .line 2254
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 2256
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2259
    move-result v0

    .line 2260
    if-nez v0, :cond_8d8

    .line 2262
    move-object/from16 v52, v1

    .line 2264
    :cond_8d8
    sget-object v51, LX/6JF;->A3a:LX/6JF;

    .line 2266
    const/high16 v1, 0x40800000  # 4.0f

    .line 2268
    move-object/from16 v0, v27

    .line 2270
    invoke-static {v0, v1}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 2273
    move-result-object v47

    .line 2274
    sget-object v48, LX/6Fi;->A07:LX/6Fi;

    .line 2276
    new-instance v0, LX/5sa;

    .line 2278
    move-object/from16 v49, v21

    .line 2280
    move-object/from16 v55, v21

    .line 2282
    move-object/from16 v56, v21

    .line 2284
    move-object/from16 v57, v21

    .line 2286
    move/from16 v60, v19

    .line 2288
    move/from16 v61, v19

    .line 2290
    move/from16 v62, v19

    .line 2292
    move/from16 v63, v19

    .line 2294
    move/from16 v64, v19

    .line 2296
    move/from16 v65, v19

    .line 2298
    move-object/from16 v44, v0

    .line 2300
    move-object/from16 v45, v21

    .line 2302
    move-object/from16 v50, v40

    .line 2304
    move-object/from16 v53, v43

    .line 2306
    move/from16 v58, v29

    .line 2308
    move/from16 v59, v19

    .line 2310
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2313
    goto/16 :goto_18e

    .line 2315
    :cond_90b
    const v0, 0x7f125c08

    .line 2318
    goto :goto_8c0

    .line 2319
    :cond_90f
    const/high16 v1, 0x40800000  # 4.0f

    .line 2321
    move-object/from16 v0, v27

    .line 2323
    invoke-static {v0, v1}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 2326
    move-result-object v47

    .line 2327
    sget-object v52, LX/6JC;->A0u:LX/6JC;

    .line 2329
    sget-object v1, LX/6JC;->A02:LX/6JC;

    .line 2331
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 2333
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2336
    move-result v0

    .line 2337
    if-nez v0, :cond_925

    .line 2339
    move-object/from16 v52, v1

    .line 2341
    :cond_925
    sget-object v51, LX/6JF;->A3a:LX/6JF;

    .line 2343
    sget-object v45, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2345
    if-eqz v14, :cond_956

    .line 2347
    sget-object v48, LX/6Fi;->A01:LX/6Fi;

    .line 2349
    invoke-static/range {v47 .. v47}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 2352
    move-result-object v47

    .line 2353
    :goto_931
    const/16 v59, 0x1

    .line 2355
    new-instance v0, LX/5sa;

    .line 2357
    move-object/from16 v49, v21

    .line 2359
    move-object/from16 v55, v21

    .line 2361
    move-object/from16 v56, v21

    .line 2363
    move-object/from16 v57, v21

    .line 2365
    move/from16 v61, v19

    .line 2367
    move/from16 v62, v19

    .line 2369
    move/from16 v63, v19

    .line 2371
    move/from16 v64, v19

    .line 2373
    move/from16 v65, v19

    .line 2375
    move-object/from16 v44, v0

    .line 2377
    move-object/from16 v50, v40

    .line 2379
    move-object/from16 v53, v43

    .line 2381
    move/from16 v58, v29

    .line 2383
    move/from16 v60, v19

    .line 2385
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2388
    goto/16 :goto_14c

    .line 2390
    :cond_956
    sget-object v48, LX/6Fi;->A07:LX/6Fi;

    .line 2392
    goto :goto_931

    .line 2393
    :cond_959
    const/4 v0, 0x1

    .line 2394
    invoke-static {v2, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2397
    move-result-object v1

    .line 2398
    const-string v0, "%.1f"

    .line 2400
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2403
    move-result-object v1

    .line 2404
    goto/16 :goto_111

    .line 2406
    :cond_966
    move-object/from16 v0, v21

    .line 2408
    goto/16 :goto_e2

    .line 2410
    :cond_96a
    sget-object v38, LX/6Fi;->A07:LX/6Fi;

    .line 2412
    goto/16 :goto_9e

    .line 2414
    :cond_96e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2417
    move-result v0

    .line 2418
    if-nez v0, :cond_c2f

    .line 2420
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 2422
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2425
    move-result v14

    .line 2426
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 2428
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2431
    move-result v32

    .line 2432
    sget-object v0, LX/6JA;->A1J:LX/6JA;

    .line 2434
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2437
    move-result v31

    .line 2438
    const/high16 v2, 0x41c00000  # 24.0f

    .line 2440
    move-object/from16 v0, v27

    .line 2442
    invoke-static {v0, v2}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 2445
    move-result-object v79

    .line 2446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2449
    move-result-object v12

    .line 2450
    const v0, 0x7f125c09

    .line 2453
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2456
    move-result-object v54

    .line 2457
    sget-object v52, LX/6JC;->A0x:LX/6JC;

    .line 2459
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 2462
    move-result-object v51

    .line 2463
    sget-object v48, LX/6Fi;->A07:LX/6Fi;

    .line 2465
    new-instance v0, LX/5sa;

    .line 2467
    move-object/from16 v46, v21

    .line 2469
    move-object/from16 v47, v21

    .line 2471
    move-object/from16 v49, v21

    .line 2473
    move-object/from16 v55, v21

    .line 2475
    move-object/from16 v56, v21

    .line 2477
    move-object/from16 v57, v21

    .line 2479
    move/from16 v60, v19

    .line 2481
    move/from16 v61, v19

    .line 2483
    move/from16 v62, v19

    .line 2485
    move/from16 v63, v19

    .line 2487
    move/from16 v64, v19

    .line 2489
    move/from16 v65, v19

    .line 2491
    move-object/from16 v44, v0

    .line 2493
    move-object/from16 v45, v21

    .line 2495
    move-object/from16 v50, v40

    .line 2497
    move-object/from16 v53, v43

    .line 2499
    move/from16 v58, v29

    .line 2501
    move/from16 v59, v19

    .line 2503
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2506
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2509
    const/4 v0, 0x3

    .line 2510
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2517
    move-result-object v18

    .line 2518
    const/4 v1, 0x0

    .line 2519
    :goto_9d7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_c19

    .line 2525
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2528
    move-result-object v4

    .line 2529
    add-int/lit8 v17, v1, 0x1

    .line 2531
    if-gez v1, :cond_9e9

    .line 2533
    invoke-static {}, LX/01j;->A0E()V

    .line 2536
    throw v21

    .line 2537
    :cond_9e9
    check-cast v4, LX/7Ek;

    .line 2539
    iget-object v13, v4, LX/7Ek;->A06:Ljava/lang/String;

    .line 2541
    if-eqz v13, :cond_bbb

    .line 2543
    const/high16 v15, 0x41400000  # 12.0f

    .line 2545
    const/high16 v0, 0x41400000  # 12.0f

    .line 2547
    if-nez v1, :cond_9f7

    .line 2549
    const/high16 v0, 0x41800000  # 16.0f

    .line 2551
    :cond_9f7
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 2554
    move-result-object v54

    .line 2555
    move-object/from16 v51, v21

    .line 2557
    move-object/from16 v52, v21

    .line 2559
    move-object/from16 v53, v21

    .line 2561
    move-object/from16 v58, v21

    .line 2563
    move-object/from16 v49, v27

    .line 2565
    move-object/from16 v50, v21

    .line 2567
    invoke-static/range {v49 .. v58}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2570
    move-result-object v49

    .line 2571
    const/high16 v0, 0x41000000  # 8.0f

    .line 2573
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 2576
    move-result-object v52

    .line 2577
    move-object/from16 v54, v21

    .line 2579
    invoke-static/range {v49 .. v58}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2582
    move-result-object v66

    .line 2583
    sget-object v71, LX/6H9;->A06:LX/6H9;

    .line 2585
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2588
    move-result-object v11

    .line 2589
    iget-object v5, v4, LX/7Ek;->A04:Ljava/lang/String;

    .line 2591
    if-nez v5, :cond_a23

    .line 2593
    iget-object v5, v4, LX/7Ek;->A02:Ljava/lang/String;

    .line 2595
    :cond_a23
    iget-object v9, v4, LX/7Ek;->A05:Ljava/lang/String;

    .line 2597
    iget-object v0, v4, LX/7Ek;->A03:Ljava/lang/String;

    .line 2599
    if-eqz v31, :cond_c13

    .line 2601
    invoke-static {v9, v0}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 2604
    move-result-object v0

    .line 2605
    if-eqz v0, :cond_c10

    .line 2607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2610
    move-result v1

    .line 2611
    const/4 v0, 0x4

    .line 2612
    if-eq v1, v0, :cond_c0c

    .line 2614
    move/from16 v0, v19

    .line 2616
    if-ne v1, v0, :cond_c10

    .line 2618
    sget-object v6, LX/6JI;->A05:LX/6JI;

    .line 2620
    :goto_a3c
    const/high16 v0, 0x42200000  # 40.0f

    .line 2622
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 2625
    move-result-wide v1

    .line 2626
    move-object/from16 v0, v27

    .line 2628
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 2631
    move-result-object v8

    .line 2632
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2635
    move-result-object v7

    .line 2636
    move-object/from16 v10, v21

    .line 2638
    invoke-static {v8, v10, v10, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2641
    move-result-object v73

    .line 2642
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2645
    move-result-object v8

    .line 2646
    if-eqz v5, :cond_bc8

    .line 2648
    invoke-static {v5, v10}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 2651
    move-result-object v55

    .line 2652
    sget-object v52, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2654
    sget-object v54, LX/7PV;->A04:LX/7PV;

    .line 2656
    move-object/from16 v0, v27

    .line 2658
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 2661
    move-result-object v57

    .line 2662
    const-string v60, "MetaAIMapPlaceDetails"

    .line 2664
    new-instance v0, LX/5qg;

    .line 2666
    move-object/from16 v59, v10

    .line 2668
    move-object/from16 v61, v10

    .line 2670
    move/from16 v64, v20

    .line 2672
    move/from16 v65, v19

    .line 2674
    move-object/from16 v49, v0

    .line 2676
    move/from16 v63, v20

    .line 2678
    invoke-direct/range {v49 .. v65}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 2681
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2684
    :goto_a7c
    if-eqz v6, :cond_adb

    .line 2686
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 2689
    move-result-object v5

    .line 2690
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2693
    move-result-object v1

    .line 2694
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 2696
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2699
    move-result v0

    .line 2700
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2703
    sget-object v37, LX/6H9;->A04:LX/6H9;

    .line 2705
    sget-object v38, LX/6H7;->A03:LX/6H7;

    .line 2707
    const/high16 v0, 0x41a00000  # 20.0f

    .line 2709
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 2712
    move-result-wide v1

    .line 2713
    move-object/from16 v0, v27

    .line 2715
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 2718
    move-result-object v0

    .line 2719
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 2722
    move-result-object v49

    .line 2723
    const/4 v0, -0x2

    .line 2724
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 2727
    move-result-wide v0

    .line 2728
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2731
    move-result-object v54

    .line 2732
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2735
    move-result-object v55

    .line 2736
    move-object/from16 v52, v10

    .line 2738
    move-object/from16 v57, v10

    .line 2740
    invoke-static/range {v49 .. v57}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2743
    move-result-object v0

    .line 2744
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 2747
    move-result-object v34

    .line 2748
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2751
    move-result-object v5

    .line 2752
    move-wide/from16 v0, v22

    .line 2754
    move-object/from16 v2, v27

    .line 2756
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 2759
    move-result-object v1

    .line 2760
    invoke-static {v1, v6, v10, v5}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 2763
    new-instance v0, LX/5vb;

    .line 2765
    move-object/from16 v36, v10

    .line 2767
    move-object/from16 v33, v0

    .line 2769
    move-object/from16 v35, v10

    .line 2771
    move-object/from16 v39, v5

    .line 2773
    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2776
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2779
    :cond_adb
    new-instance v0, LX/5vb;

    .line 2781
    move-object/from16 v75, v10

    .line 2783
    move-object/from16 v76, v10

    .line 2785
    move-object/from16 v77, v10

    .line 2787
    move-object/from16 v72, v0

    .line 2789
    move-object/from16 v74, v10

    .line 2791
    move-object/from16 v78, v8

    .line 2793
    invoke-direct/range {v72 .. v78}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2796
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2799
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 2802
    move-result-object v5

    .line 2803
    move-object/from16 v0, v27

    .line 2805
    invoke-static {v0, v10, v5, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2808
    move-result-object v49

    .line 2809
    invoke-static {v15}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 2812
    move-result-object v53

    .line 2813
    move-object/from16 v52, v10

    .line 2815
    move-object/from16 v54, v10

    .line 2817
    move-object/from16 v55, v10

    .line 2819
    move-object/from16 v57, v10

    .line 2821
    invoke-static/range {v49 .. v58}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2824
    move-result-object v34

    .line 2825
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2828
    move-result-object v0

    .line 2829
    sget-object v52, LX/6JC;->A0w:LX/6JC;

    .line 2831
    sget-object v45, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2833
    const/16 v59, 0x2

    .line 2835
    new-instance v1, LX/5sa;

    .line 2837
    move-object/from16 v49, v10

    .line 2839
    move/from16 v61, v19

    .line 2841
    move/from16 v63, v19

    .line 2843
    move/from16 v64, v19

    .line 2845
    move/from16 v65, v19

    .line 2847
    move-object/from16 v44, v1

    .line 2849
    move-object/from16 v50, v40

    .line 2851
    move-object/from16 v51, v41

    .line 2853
    move-object/from16 v53, v43

    .line 2855
    move-object/from16 v54, v13

    .line 2857
    move/from16 v58, v29

    .line 2859
    move/from16 v60, v19

    .line 2861
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2864
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2867
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 2869
    iget-object v1, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 2871
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2874
    move-result-object v7

    .line 2875
    invoke-static {v7}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2878
    move-result-object v5

    .line 2879
    iget-object v2, v4, LX/7Ek;->A07:Ljava/lang/String;

    .line 2881
    if-eqz v2, :cond_bbf

    .line 2883
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2886
    move-result v1

    .line 2887
    if-nez v1, :cond_bbf

    .line 2889
    const-string v1, "@"

    .line 2891
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2894
    move-result-object v9

    .line 2895
    :goto_b4f
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2898
    :cond_b52
    iget-object v4, v4, LX/7Ek;->A00:Ljava/lang/Integer;

    .line 2900
    if-eqz v4, :cond_b6f

    .line 2902
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2905
    move-result v2

    .line 2906
    if-lez v2, :cond_b6f

    .line 2908
    const v6, 0x7f100396

    .line 2911
    move/from16 v1, v20

    .line 2913
    new-array v1, v1, [Ljava/lang/Object;

    .line 2915
    aput-object v4, v1, v19

    .line 2917
    invoke-virtual {v7, v6, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2920
    move-result-object v1

    .line 2921
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2924
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2927
    :cond_b6f
    const-string v2, " · "

    .line 2929
    invoke-static {v2, v5, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2932
    move-result-object v54

    .line 2933
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    .line 2936
    move-result v1

    .line 2937
    if-lez v1, :cond_b8d

    .line 2939
    sget-object v52, LX/6JC;->A0v:LX/6JC;

    .line 2941
    sget-object v51, LX/6JF;->A3a:LX/6JF;

    .line 2943
    new-instance v1, LX/5sa;

    .line 2945
    move-object/from16 v44, v1

    .line 2947
    move-object/from16 v45, v10

    .line 2949
    move/from16 v59, v19

    .line 2951
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2954
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2957
    :cond_b8d
    new-instance v1, LX/5vb;

    .line 2959
    move-object/from16 v36, v10

    .line 2961
    move-object/from16 v37, v10

    .line 2963
    move-object/from16 v38, v10

    .line 2965
    move-object/from16 v33, v1

    .line 2967
    move-object/from16 v35, v10

    .line 2969
    move-object/from16 v39, v0

    .line 2971
    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2974
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2977
    new-instance v0, LX/5vc;

    .line 2979
    move-object/from16 v68, v10

    .line 2981
    move-object/from16 v69, v10

    .line 2983
    move-object/from16 v70, v10

    .line 2985
    move-object/from16 v72, v10

    .line 2987
    move-object/from16 v73, v10

    .line 2989
    move-object/from16 v65, v0

    .line 2991
    move-object/from16 v67, v10

    .line 2993
    move-object/from16 v74, v11

    .line 2995
    move/from16 v75, v19

    .line 2997
    invoke-direct/range {v65 .. v75}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 3000
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3003
    :cond_bbb
    move/from16 v1, v17

    .line 3005
    goto/16 :goto_9d7

    .line 3007
    :cond_bbf
    if-eqz v9, :cond_b52

    .line 3009
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3012
    move-result v1

    .line 3013
    if-nez v1, :cond_b52

    .line 3015
    goto :goto_b4f

    .line 3016
    :cond_bc8
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 3023
    move-result-object v0

    .line 3024
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 3027
    sget-object v37, LX/6H9;->A04:LX/6H9;

    .line 3029
    sget-object v38, LX/6H7;->A03:LX/6H7;

    .line 3031
    move-object/from16 v0, v27

    .line 3033
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 3036
    move-result-object v0

    .line 3037
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 3040
    move-result-object v34

    .line 3041
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3044
    move-result-object v7

    .line 3045
    sget-object v5, LX/6JI;->A0a:LX/6JI;

    .line 3047
    const/high16 v0, 0x41a00000  # 20.0f

    .line 3049
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 3052
    move-result-wide v1

    .line 3053
    move-object/from16 v0, v27

    .line 3055
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 3058
    move-result-object v1

    .line 3059
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v1, v5, v0, v7}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3066
    new-instance v0, LX/5vb;

    .line 3068
    move-object/from16 v36, v10

    .line 3070
    move-object/from16 v33, v0

    .line 3072
    move-object/from16 v35, v10

    .line 3074
    move-object/from16 v39, v7

    .line 3076
    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3079
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3082
    goto/16 :goto_a7c

    .line 3084
    :cond_c0c
    sget-object v6, LX/6JI;->A07:LX/6JI;

    .line 3086
    goto/16 :goto_a3c

    .line 3088
    :cond_c10
    const/4 v6, 0x0

    .line 3089
    goto/16 :goto_a3c

    .line 3091
    :cond_c13
    invoke-static {v9, v0}, LX/5u3;->A04(Ljava/lang/String;Ljava/lang/String;)LX/6JI;

    .line 3094
    move-result-object v6

    .line 3095
    goto/16 :goto_a3c

    .line 3097
    :cond_c19
    new-instance v0, LX/5vb;

    .line 3099
    move-object/from16 v81, v21

    .line 3101
    move-object/from16 v82, v21

    .line 3103
    move-object/from16 v83, v21

    .line 3105
    move-object/from16 v78, v0

    .line 3107
    move-object/from16 v80, v21

    .line 3109
    move-object/from16 v84, v12

    .line 3111
    invoke-direct/range {v78 .. v84}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3114
    move-object/from16 v1, v28

    .line 3116
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3119
    :cond_c2f
    move-object/from16 v0, v16

    .line 3121
    iget-object v0, v0, LX/7QD;->A0F:Ljava/util/List;

    .line 3123
    if-eqz v0, :cond_dc0

    .line 3125
    move-object/from16 v1, v16

    .line 3127
    iget-object v1, v1, LX/7QD;->A00:Ljava/lang/Boolean;

    .line 3129
    move/from16 v2, v20

    .line 3131
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 3134
    move-result v1

    .line 3135
    if-nez v1, :cond_dc0

    .line 3137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3140
    move-result v1

    .line 3141
    if-nez v1, :cond_dc0

    .line 3143
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3146
    move-result-object v15

    .line 3147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3150
    move-result-object v2

    .line 3151
    :cond_c4f
    :goto_c4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3154
    move-result v0

    .line 3155
    if-eqz v0, :cond_c6d

    .line 3157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3160
    move-result-object v1

    .line 3161
    check-cast v1, LX/79X;

    .line 3163
    iget-object v0, v1, LX/79X;->A01:LX/79Y;

    .line 3165
    if-eqz v0, :cond_c4f

    .line 3167
    iget-object v0, v0, LX/79Y;->A00:LX/6Fs;

    .line 3169
    if-eqz v0, :cond_c4f

    .line 3171
    invoke-static {v0, v15}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, Ljava/util/List;

    .line 3177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    goto :goto_c4f

    .line 3181
    :cond_c6d
    const v0, 0x7f125c0a

    .line 3184
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 3187
    move-result-object v35

    .line 3188
    const/4 v0, 0x7

    .line 3189
    new-array v1, v0, [LX/6Fs;

    .line 3191
    sget-object v6, LX/6Fs;->A06:LX/6Fs;

    .line 3193
    const/16 v34, 0x0

    .line 3195
    aput-object v6, v1, v19

    .line 3197
    sget-object v33, LX/6Fs;->A03:LX/6Fs;

    .line 3199
    aput-object v33, v1, v20

    .line 3201
    sget-object v32, LX/6Fs;->A08:LX/6Fs;

    .line 3203
    const/16 v31, 0x2

    .line 3205
    aput-object v32, v1, v31

    .line 3207
    sget-object v23, LX/6Fs;->A09:LX/6Fs;

    .line 3209
    const/4 v14, 0x3

    .line 3210
    aput-object v23, v1, v14

    .line 3212
    sget-object v13, LX/6Fs;->A07:LX/6Fs;

    .line 3214
    const/4 v12, 0x4

    .line 3215
    aput-object v13, v1, v12

    .line 3217
    sget-object v11, LX/6Fs;->A02:LX/6Fs;

    .line 3219
    const/4 v10, 0x5

    .line 3220
    aput-object v11, v1, v10

    .line 3222
    const/4 v0, 0x6

    .line 3223
    sget-object v5, LX/6Fs;->A05:LX/6Fs;

    .line 3225
    invoke-static {v5, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3228
    move-result-object v2

    .line 3229
    const/16 v22, 0xa

    .line 3231
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 3234
    move-result v1

    .line 3235
    const/16 v0, 0x10

    .line 3237
    if-ge v1, v0, :cond_ca9

    .line 3239
    const/16 v1, 0x10

    .line 3241
    :cond_ca9
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3244
    move-result-object v4

    .line 3245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3248
    move-result-object v18

    .line 3249
    :goto_cb1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3252
    move-result v0

    .line 3253
    if-eqz v0, :cond_ce3

    .line 3255
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3258
    move-result-object v9

    .line 3259
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    move-result-object v8

    .line 3263
    check-cast v8, Ljava/util/List;

    .line 3265
    if-eqz v8, :cond_ce0

    .line 3267
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3270
    move-result v0

    .line 3271
    if-nez v0, :cond_ce0

    .line 3273
    const-string v17, ", "

    .line 3275
    new-instance v7, LX/8OZ;

    .line 3277
    move-object/from16 v2, v35

    .line 3279
    move/from16 v1, v22

    .line 3281
    move-object/from16 v0, v94

    .line 3283
    invoke-direct {v7, v2, v1, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3286
    move-object/from16 v0, v17

    .line 3288
    invoke-static {v0, v8, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3291
    move-result-object v0

    .line 3292
    :goto_cdc
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    goto :goto_cb1

    .line 3296
    :cond_ce0
    move-object/from16 v0, v35

    .line 3298
    goto :goto_cdc

    .line 3299
    :cond_ce3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3302
    move-result-object v0

    .line 3303
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3306
    move-result-object v0

    .line 3307
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3310
    move-result v1

    .line 3311
    move/from16 v0, v20

    .line 3313
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 3316
    move-result v15

    .line 3317
    new-array v0, v10, [LX/6Fs;

    .line 3319
    aput-object v33, v0, v19

    .line 3321
    aput-object v32, v0, v20

    .line 3323
    aput-object v23, v0, v31

    .line 3325
    invoke-static {v13, v11, v0, v14, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3328
    move-result-object v10

    .line 3329
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3332
    move-result-object v1

    .line 3333
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3336
    move-result-object v2

    .line 3337
    :goto_d09
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3340
    move-result v0

    .line 3341
    if-eqz v0, :cond_d1b

    .line 3343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3346
    move-result-object v0

    .line 3347
    invoke-static {v4, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    move-result-object v0

    .line 3351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3354
    goto :goto_d09

    .line 3355
    :cond_d1b
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3358
    move-result-object v9

    .line 3359
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 3362
    move-result v0

    .line 3363
    move/from16 v1, v20

    .line 3365
    if-ne v0, v1, :cond_d29

    .line 3367
    const/16 v34, 0x1

    .line 3369
    :cond_d29
    invoke-static {v4, v5}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    move-result-object v2

    .line 3373
    check-cast v2, Ljava/lang/String;

    .line 3375
    invoke-static {v4, v6}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    move-result-object v1

    .line 3379
    check-cast v1, Ljava/lang/String;

    .line 3381
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3384
    move-result v11

    .line 3385
    const/high16 v7, 0x41c00000  # 24.0f

    .line 3387
    move-object/from16 v0, v27

    .line 3389
    invoke-static {v0, v7}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 3392
    move-result-object v32

    .line 3393
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 3396
    move-result-object v0

    .line 3397
    const v7, 0x7f125c06

    .line 3400
    invoke-static {v3, v7}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 3403
    move-result-object v54

    .line 3404
    sget-object v52, LX/6JC;->A0x:LX/6JC;

    .line 3406
    sget-object v8, LX/6JC;->A04:LX/6JC;

    .line 3408
    sget-object v7, LX/6JA;->A1M:LX/6JA;

    .line 3410
    invoke-static {v3, v7}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 3413
    move-result v7

    .line 3414
    if-nez v7, :cond_d5a

    .line 3416
    move-object/from16 v52, v8

    .line 3418
    :cond_d5a
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 3421
    move-result-object v51

    .line 3422
    sget-object v48, LX/6Fi;->A07:LX/6Fi;

    .line 3424
    new-instance v7, LX/5sa;

    .line 3426
    move-object/from16 v46, v21

    .line 3428
    move-object/from16 v47, v21

    .line 3430
    move-object/from16 v49, v21

    .line 3432
    move-object/from16 v55, v21

    .line 3434
    move-object/from16 v56, v21

    .line 3436
    move-object/from16 v57, v21

    .line 3438
    move/from16 v60, v19

    .line 3440
    move/from16 v61, v19

    .line 3442
    move/from16 v62, v19

    .line 3444
    move/from16 v63, v19

    .line 3446
    move/from16 v64, v19

    .line 3448
    move/from16 v65, v19

    .line 3450
    move-object/from16 v44, v7

    .line 3452
    move-object/from16 v45, v21

    .line 3454
    move-object/from16 v50, v40

    .line 3456
    move-object/from16 v53, v43

    .line 3458
    move/from16 v58, v29

    .line 3460
    move/from16 v59, v19

    .line 3462
    invoke-direct/range {v44 .. v65}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 3465
    invoke-virtual {v0, v7}, LX/7Sq;->A02(LX/7iv;)V

    .line 3468
    if-eqz v15, :cond_fad

    .line 3470
    const v1, 0x7f125bdd

    .line 3473
    invoke-static {v3, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 3476
    move-result-object v5

    .line 3477
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3480
    move-result-object v1

    .line 3481
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3484
    move-result-object v2

    .line 3485
    check-cast v2, Ljava/lang/String;

    .line 3487
    move-object/from16 v1, v94

    .line 3489
    invoke-direct {v1, v3, v5, v2}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 3492
    move-result-object v1

    .line 3493
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 3496
    :goto_da8
    iget-object v1, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 3498
    new-instance v0, LX/5vb;

    .line 3500
    move-object/from16 v34, v21

    .line 3502
    move-object/from16 v35, v21

    .line 3504
    move-object/from16 v36, v21

    .line 3506
    move-object/from16 v31, v0

    .line 3508
    move-object/from16 v33, v21

    .line 3510
    move-object/from16 v37, v1

    .line 3512
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3515
    move-object/from16 v1, v28

    .line 3517
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3520
    :cond_dc0
    move-object/from16 v1, v24

    .line 3522
    move-object/from16 v0, v93

    .line 3524
    move-object/from16 v2, v16

    .line 3526
    invoke-virtual {v1, v0, v2}, LX/7Xa;->A0A(LX/7F1;LX/7QD;)Z

    .line 3529
    move-result v0

    .line 3530
    if-eqz v0, :cond_f6b

    .line 3532
    invoke-static/range {v93 .. v93}, LX/7Xa;->A03(LX/7F1;)Ljava/lang/String;

    .line 3535
    move-result-object v7

    .line 3536
    sget-object v0, LX/6JA;->A1E:LX/6JA;

    .line 3538
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 3541
    move-result v56

    .line 3542
    const/16 v72, 0x0

    .line 3544
    if-eqz v16, :cond_fa9

    .line 3546
    move-object v0, v2

    .line 3547
    iget-object v2, v2, LX/7QD;->A0B:Ljava/lang/String;

    .line 3549
    if-nez v2, :cond_fa3

    .line 3551
    iget-object v4, v0, LX/7QD;->A0A:Ljava/lang/String;

    .line 3553
    :goto_de1
    const/4 v2, 0x0

    .line 3554
    if-eqz v4, :cond_e08

    .line 3556
    move/from16 v0, v20

    .line 3558
    new-array v1, v0, [Ljava/lang/String;

    .line 3560
    const-string/jumbo v0, "|"

    .line 3563
    aput-object v0, v1, v19

    .line 3565
    move/from16 v0, v19

    .line 3567
    invoke-static {v4, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 3570
    move-result-object v0

    .line 3571
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3574
    move-result-object v0

    .line 3575
    check-cast v0, Ljava/lang/String;

    .line 3577
    if-eqz v0, :cond_e08

    .line 3579
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3582
    move-result-object v1

    .line 3583
    if-eqz v1, :cond_e08

    .line 3585
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3588
    move-result v0

    .line 3589
    if-nez v0, :cond_e08

    .line 3591
    move-object v2, v1

    .line 3592
    :cond_e08
    if-nez v16, :cond_fa3

    .line 3594
    move-object/from16 v8, v21

    .line 3596
    :goto_e0c
    if-eqz v2, :cond_e15

    .line 3598
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3601
    move-result v0

    .line 3602
    const/4 v6, 0x0

    .line 3603
    if-eqz v0, :cond_e16

    .line 3605
    :cond_e15
    const/4 v6, 0x1

    .line 3606
    :cond_e16
    if-eqz v8, :cond_e1f

    .line 3608
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3611
    move-result v0

    .line 3612
    const/4 v10, 0x0

    .line 3613
    if-eqz v0, :cond_e20

    .line 3615
    :cond_e1f
    const/4 v10, 0x1

    .line 3616
    :cond_e20
    const/high16 v9, 0x41a00000  # 20.0f

    .line 3618
    if-eqz v56, :cond_e25

    .line 3620
    const/4 v9, 0x0

    .line 3621
    :cond_e25
    const/high16 v1, 0x41c00000  # 24.0f

    .line 3623
    move-object/from16 v0, v27

    .line 3625
    invoke-static {v0, v1}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 3628
    move-result-object v32

    .line 3629
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3632
    move-result-object v4

    .line 3633
    const v0, 0x7f125be0

    .line 3636
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 3639
    move-result-object v44

    .line 3640
    sget-object v42, LX/6JC;->A0x:LX/6JC;

    .line 3642
    sget-object v1, LX/6JC;->A04:LX/6JC;

    .line 3644
    sget-object v0, LX/6JA;->A1M:LX/6JA;

    .line 3646
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 3649
    move-result v0

    .line 3650
    if-nez v0, :cond_e46

    .line 3652
    move-object/from16 v42, v1

    .line 3654
    :cond_e46
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 3657
    move-result-object v41

    .line 3658
    move-wide/from16 v0, v25

    .line 3660
    move-object/from16 v5, v27

    .line 3662
    invoke-static {v5, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 3665
    move-result-object v37

    .line 3666
    sget-object v38, LX/6Fi;->A07:LX/6Fi;

    .line 3668
    const/16 v76, 0x0

    .line 3670
    const/16 v66, 0x0

    .line 3672
    new-instance v0, LX/5sa;

    .line 3674
    move-object/from16 v36, v21

    .line 3676
    move-object/from16 v39, v21

    .line 3678
    move-object/from16 v45, v21

    .line 3680
    move-object/from16 v46, v21

    .line 3682
    move-object/from16 v47, v21

    .line 3684
    move/from16 v50, v19

    .line 3686
    move/from16 v51, v19

    .line 3688
    move/from16 v52, v19

    .line 3690
    move/from16 v53, v19

    .line 3692
    move/from16 v54, v19

    .line 3694
    move/from16 v55, v19

    .line 3696
    move-object/from16 v34, v0

    .line 3698
    move-object/from16 v35, v21

    .line 3700
    move/from16 v48, v29

    .line 3702
    move/from16 v49, v19

    .line 3704
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 3707
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3710
    const-string v0, "android.widget.Button"

    .line 3712
    if-eqz v7, :cond_eb9

    .line 3714
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3717
    move-result v1

    .line 3718
    if-nez v1, :cond_eb9

    .line 3720
    if-eqz v56, :cond_f98

    .line 3722
    sget-object v70, LX/6JI;->A0p:LX/6JI;

    .line 3724
    if-eqz v6, :cond_e90

    .line 3726
    if-nez v10, :cond_e92

    .line 3728
    :cond_e90
    const/16 v76, 0x1

    .line 3730
    :cond_e92
    :goto_e92
    invoke-static {v5, v7}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 3733
    move-result-object v1

    .line 3734
    invoke-static {v1, v0}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 3737
    move-result-object v6

    .line 3738
    const/16 v5, 0xd

    .line 3740
    move-object/from16 v1, v94

    .line 3742
    invoke-static {v3, v1, v5}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 3745
    move-result-object v1

    .line 3746
    invoke-static {v6, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 3749
    move-result-object v69

    .line 3750
    sget-object v71, LX/6JF;->A3a:LX/6JF;

    .line 3752
    move-object/from16 v67, v94

    .line 3754
    move-object/from16 v68, v3

    .line 3756
    move-object/from16 v73, v7

    .line 3758
    move/from16 v74, v56

    .line 3760
    move/from16 v75, v20

    .line 3762
    invoke-direct/range {v67 .. v76}, LX/5u3;->A00(LX/8bU;LX/7Qc;LX/6JI;LX/6JF;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/7iv;

    .line 3765
    move-result-object v1

    .line 3766
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3769
    :cond_eb9
    if-eqz v2, :cond_f06

    .line 3771
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3774
    move-result v1

    .line 3775
    if-nez v1, :cond_f06

    .line 3777
    sget-object v60, LX/6JI;->A2Q:LX/6JI;

    .line 3779
    if-eqz v56, :cond_ec9

    .line 3781
    if-nez v10, :cond_ec9

    .line 3783
    const/16 v66, 0x1

    .line 3785
    :cond_ec9
    invoke-static {v9}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 3788
    move-result-object v49

    .line 3789
    move-object/from16 v48, v21

    .line 3791
    move-object/from16 v50, v21

    .line 3793
    move-object/from16 v51, v21

    .line 3795
    move-object/from16 v52, v21

    .line 3797
    move-object/from16 v53, v21

    .line 3799
    move-object/from16 v44, v27

    .line 3801
    invoke-static/range {v44 .. v53}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 3804
    move-result-object v1

    .line 3805
    invoke-static {v1, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 3808
    move-result-object v1

    .line 3809
    invoke-static {v1, v0}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 3812
    move-result-object v6

    .line 3813
    const/16 v5, 0xe

    .line 3815
    move-object/from16 v1, v94

    .line 3817
    invoke-static {v3, v1, v5}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 3820
    move-result-object v1

    .line 3821
    invoke-static {v6, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 3824
    move-result-object v59

    .line 3825
    sget-object v61, LX/6JF;->A3a:LX/6JF;

    .line 3827
    move-object/from16 v57, v94

    .line 3829
    move-object/from16 v58, v3

    .line 3831
    move-object/from16 v62, v21

    .line 3833
    move-object/from16 v63, v2

    .line 3835
    move/from16 v65, v19

    .line 3837
    move/from16 v64, v56

    .line 3839
    invoke-direct/range {v57 .. v66}, LX/5u3;->A00(LX/8bU;LX/7Qc;LX/6JI;LX/6JF;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/7iv;

    .line 3842
    move-result-object v1

    .line 3843
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3846
    :cond_f06
    if-eqz v8, :cond_f59

    .line 3848
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3851
    move-result v1

    .line 3852
    if-nez v1, :cond_f59

    .line 3854
    invoke-static {v8}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 3857
    move-result-object v1

    .line 3858
    if-eqz v1, :cond_f1a

    .line 3860
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3863
    move-result-object v1

    .line 3864
    if-nez v1, :cond_f1b

    .line 3866
    :cond_f1a
    move-object v1, v8

    .line 3867
    :cond_f1b
    sget-object v52, LX/6JI;->A0e:LX/6JI;

    .line 3869
    invoke-static {v9}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 3872
    move-result-object v10

    .line 3873
    move-object/from16 v7, v21

    .line 3875
    move-object v8, v7

    .line 3876
    move-object v9, v7

    .line 3877
    move-object v11, v7

    .line 3878
    move-object v12, v7

    .line 3879
    move-object v13, v7

    .line 3880
    move-object v14, v7

    .line 3881
    move-object/from16 v5, v27

    .line 3883
    move-object v6, v7

    .line 3884
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 3887
    move-result-object v2

    .line 3888
    invoke-static {v2, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 3891
    move-result-object v2

    .line 3892
    invoke-static {v2, v0}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 3895
    move-result-object v5

    .line 3896
    const/16 v2, 0xf

    .line 3898
    move-object/from16 v0, v94

    .line 3900
    invoke-static {v3, v0, v2}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 3903
    move-result-object v0

    .line 3904
    invoke-static {v5, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 3907
    move-result-object v51

    .line 3908
    sget-object v53, LX/6JF;->A3a:LX/6JF;

    .line 3910
    move-object/from16 v49, v94

    .line 3912
    move-object/from16 v50, v3

    .line 3914
    move-object/from16 v54, v7

    .line 3916
    move-object/from16 v55, v1

    .line 3918
    move/from16 v57, v20

    .line 3920
    move/from16 v58, v19

    .line 3922
    invoke-direct/range {v49 .. v58}, LX/5u3;->A00(LX/8bU;LX/7Qc;LX/6JI;LX/6JF;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/7iv;

    .line 3925
    move-result-object v0

    .line 3926
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3929
    :cond_f59
    new-instance v0, LX/5vb;

    .line 3931
    move-object/from16 v34, v21

    .line 3933
    move-object/from16 v31, v0

    .line 3935
    move-object/from16 v33, v21

    .line 3937
    move-object/from16 v37, v4

    .line 3939
    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3942
    move-object/from16 v1, v28

    .line 3944
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3947
    :cond_f6b
    if-eqz v16, :cond_115c

    .line 3949
    move-object/from16 v0, v16

    .line 3951
    iget-object v0, v0, LX/7QD;->A0H:Ljava/util/List;

    .line 3953
    if-eqz v0, :cond_1033

    .line 3955
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3958
    move-result-object v2

    .line 3959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3962
    move-result-object v5

    .line 3963
    :cond_f7b
    :goto_f7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3966
    move-result v0

    .line 3967
    if-eqz v0, :cond_1019

    .line 3969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3972
    move-result-object v4

    .line 3973
    move-object v1, v4

    .line 3974
    check-cast v1, LX/7BM;

    .line 3976
    iget-boolean v0, v1, LX/7BM;->A01:Z

    .line 3978
    if-eqz v0, :cond_f7b

    .line 3980
    iget-object v0, v1, LX/7BM;->A00:Ljava/lang/String;

    .line 3982
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3985
    move-result v0

    .line 3986
    if-nez v0, :cond_f7b

    .line 3988
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3991
    goto :goto_f7b

    .line 3992
    :cond_f98
    move-object/from16 v70, v21

    .line 3994
    const v1, 0x7f080a1a

    .line 3997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4000
    move-result-object v72

    .line 4001
    goto/16 :goto_e92

    .line 4003
    :cond_fa3
    move-object/from16 v0, v16

    .line 4005
    iget-object v8, v0, LX/7QD;->A0E:Ljava/lang/String;

    .line 4007
    goto/16 :goto_e0c

    .line 4009
    :cond_fa9
    move-object/from16 v4, v21

    .line 4011
    goto/16 :goto_de1

    .line 4013
    :cond_fad
    if-eqz v34, :cond_fd9

    .line 4015
    const v4, 0x7f125c0f

    .line 4018
    invoke-static {v3, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 4021
    move-result-object v8

    .line 4022
    invoke-static {v9}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4025
    move-result-object v7

    .line 4026
    check-cast v7, Ljava/lang/String;

    .line 4028
    move-object/from16 v4, v94

    .line 4030
    invoke-direct {v4, v3, v8, v7}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 4033
    move-result-object v4

    .line 4034
    invoke-virtual {v0, v4}, LX/7Sq;->A02(LX/7iv;)V

    .line 4037
    :cond_fc5
    if-eqz v11, :cond_ffd

    .line 4039
    const v1, 0x7f125c10

    .line 4042
    invoke-static {v3, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 4045
    move-result-object v4

    .line 4046
    move-object/from16 v1, v94

    .line 4048
    invoke-direct {v1, v3, v4, v2}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 4051
    move-result-object v1

    .line 4052
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 4055
    goto/16 :goto_da8

    .line 4057
    :cond_fd9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4060
    move-result-object v10

    .line 4061
    :goto_fdd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4064
    move-result v7

    .line 4065
    if-eqz v7, :cond_fc5

    .line 4067
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4070
    move-result-object v7

    .line 4071
    check-cast v7, LX/6Fs;

    .line 4073
    invoke-static {v3, v7}, LX/5u3;->A08(LX/8bU;LX/6Fs;)Ljava/lang/String;

    .line 4076
    move-result-object v9

    .line 4077
    invoke-static {v4, v7}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    move-result-object v8

    .line 4081
    check-cast v8, Ljava/lang/String;

    .line 4083
    move-object/from16 v7, v94

    .line 4085
    invoke-direct {v7, v3, v9, v8}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 4088
    move-result-object v7

    .line 4089
    invoke-virtual {v0, v7}, LX/7Sq;->A02(LX/7iv;)V

    .line 4092
    goto :goto_fdd

    .line 4093
    :cond_ffd
    invoke-static {v3, v5}, LX/5u3;->A08(LX/8bU;LX/6Fs;)Ljava/lang/String;

    .line 4096
    move-result-object v5

    .line 4097
    move-object/from16 v4, v94

    .line 4099
    invoke-direct {v4, v3, v5, v2}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 4102
    move-result-object v2

    .line 4103
    invoke-virtual {v0, v2}, LX/7Sq;->A02(LX/7iv;)V

    .line 4106
    invoke-static {v3, v6}, LX/5u3;->A08(LX/8bU;LX/6Fs;)Ljava/lang/String;

    .line 4109
    move-result-object v4

    .line 4110
    move-object/from16 v2, v94

    .line 4112
    invoke-direct {v2, v3, v4, v1}, LX/5u3;->A02(LX/8bU;Ljava/lang/String;Ljava/lang/String;)LX/5vc;

    .line 4115
    move-result-object v1

    .line 4116
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 4119
    goto/16 :goto_da8

    .line 4121
    :cond_1019
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4124
    move-result-object v5

    .line 4125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4128
    move-result-object v1

    .line 4129
    :goto_1021
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4132
    move-result v0

    .line 4133
    if-eqz v0, :cond_1035

    .line 4135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4138
    move-result-object v0

    .line 4139
    check-cast v0, LX/7BM;

    .line 4141
    iget-object v0, v0, LX/7BM;->A00:Ljava/lang/String;

    .line 4143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4146
    goto :goto_1021

    .line 4147
    :cond_1033
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 4149
    :cond_1035
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 4152
    move-result v0

    .line 4153
    if-eqz v0, :cond_1076

    .line 4155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4158
    move-result-object v10

    .line 4159
    new-instance v0, LX/5vb;

    .line 4161
    move-object/from16 v7, v21

    .line 4163
    move-object v8, v7

    .line 4164
    move-object v9, v7

    .line 4165
    move-object v4, v0

    .line 4166
    move-object/from16 v5, v27

    .line 4168
    move-object v6, v7

    .line 4169
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4172
    :goto_104c
    move-object/from16 v1, v28

    .line 4174
    invoke-virtual {v1, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 4177
    move-object/from16 v0, v16

    .line 4179
    iget-object v0, v0, LX/7QD;->A0G:Ljava/util/List;

    .line 4181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4184
    move-result-object v2

    .line 4185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4188
    move-result-object v8

    .line 4189
    :cond_105d
    :goto_105d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4192
    move-result v0

    .line 4193
    if-eqz v0, :cond_10fb

    .line 4195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4198
    move-result-object v4

    .line 4199
    move-object v0, v4

    .line 4200
    check-cast v0, LX/7BL;

    .line 4202
    iget-wide v0, v0, LX/7BL;->A00:D

    .line 4204
    const-wide/16 v6, 0x0

    .line 4206
    cmpl-double v5, v0, v6

    .line 4208
    if-lez v5, :cond_105d

    .line 4210
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4213
    goto :goto_105d

    .line 4214
    :cond_1076
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4216
    move-object/from16 v1, v27

    .line 4218
    invoke-static {v1, v0}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 4221
    move-result-object v7

    .line 4222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4225
    move-result-object v4

    .line 4226
    const v0, 0x7f125c07

    .line 4229
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 4232
    move-result-object v44

    .line 4233
    sget-object v42, LX/6JC;->A0x:LX/6JC;

    .line 4235
    sget-object v1, LX/6JC;->A04:LX/6JC;

    .line 4237
    sget-object v2, LX/6JA;->A1M:LX/6JA;

    .line 4239
    invoke-static {v3, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 4242
    move-result v0

    .line 4243
    if-nez v0, :cond_1097

    .line 4245
    move-object/from16 v42, v1

    .line 4247
    :cond_1097
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 4250
    move-result-object v41

    .line 4251
    move-wide/from16 v0, v25

    .line 4253
    move-object/from16 v6, v27

    .line 4255
    invoke-static {v6, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 4258
    move-result-object v37

    .line 4259
    sget-object v38, LX/6Fi;->A07:LX/6Fi;

    .line 4261
    new-instance v0, LX/5sa;

    .line 4263
    move-object/from16 v36, v21

    .line 4265
    move-object/from16 v39, v21

    .line 4267
    move-object/from16 v45, v21

    .line 4269
    move-object/from16 v46, v21

    .line 4271
    move-object/from16 v47, v21

    .line 4273
    move/from16 v50, v19

    .line 4275
    move/from16 v51, v19

    .line 4277
    move/from16 v52, v19

    .line 4279
    move/from16 v53, v19

    .line 4281
    move/from16 v54, v19

    .line 4283
    move/from16 v55, v19

    .line 4285
    move-object/from16 v34, v0

    .line 4287
    move-object/from16 v35, v21

    .line 4289
    move/from16 v48, v29

    .line 4291
    move/from16 v49, v19

    .line 4293
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 4296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4299
    const-string v0, ", "

    .line 4301
    move-object/from16 v1, v21

    .line 4303
    invoke-static {v0, v5, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4306
    move-result-object v44

    .line 4307
    sget-object v42, LX/6JC;->A0t:LX/6JC;

    .line 4309
    sget-object v1, LX/6JC;->A02:LX/6JC;

    .line 4311
    invoke-static {v3, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 4314
    move-result v0

    .line 4315
    if-nez v0, :cond_10df

    .line 4317
    move-object/from16 v42, v1

    .line 4319
    :cond_10df
    sget-object v41, LX/6JF;->A3a:LX/6JF;

    .line 4321
    new-instance v0, LX/5sa;

    .line 4323
    move-object/from16 v37, v21

    .line 4325
    move-object/from16 v34, v0

    .line 4327
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 4330
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4333
    new-instance v0, LX/5vb;

    .line 4335
    move-object/from16 v9, v21

    .line 4337
    move-object v10, v9

    .line 4338
    move-object v11, v9

    .line 4339
    move-object v6, v0

    .line 4340
    move-object v8, v9

    .line 4341
    move-object v12, v4

    .line 4342
    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4345
    goto/16 :goto_104c

    .line 4347
    :cond_10fb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4350
    move-result-object v4

    .line 4351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4354
    move-result-object v5

    .line 4355
    :cond_1103
    :goto_1103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4358
    move-result v0

    .line 4359
    if-eqz v0, :cond_113a

    .line 4361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4364
    move-result-object v2

    .line 4365
    check-cast v2, LX/7BL;

    .line 4367
    sget-object v1, LX/5u3;->A08:Ljava/util/Map;

    .line 4369
    iget-object v0, v2, LX/7BL;->A02:Ljava/lang/String;

    .line 4371
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 4374
    move-result-object v0

    .line 4375
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 4378
    move-result-object v0

    .line 4379
    if-eqz v0, :cond_1103

    .line 4381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4384
    move-result v0

    .line 4385
    iget-object v1, v2, LX/7BL;->A01:Ljava/lang/String;

    .line 4387
    if-eqz v1, :cond_1135

    .line 4389
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4392
    move-result-object v1

    .line 4393
    if-eqz v1, :cond_1135

    .line 4395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4398
    move-result v2

    .line 4399
    if-lez v2, :cond_1135

    .line 4401
    :goto_1131
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4404
    goto :goto_1103

    .line 4405
    :cond_1135
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 4408
    move-result-object v1

    .line 4409
    goto :goto_1131

    .line 4410
    :cond_113a
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4413
    move-result-object v6

    .line 4414
    if-nez v6, :cond_1142

    .line 4416
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 4418
    :cond_1142
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4421
    move-result v0

    .line 4422
    if-eqz v0, :cond_11a3

    .line 4424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4427
    move-result-object v7

    .line 4428
    move-object v4, v9

    .line 4429
    move-object v5, v9

    .line 4430
    move-object v6, v9

    .line 4431
    new-instance v1, LX/5vb;

    .line 4433
    move-object/from16 v2, v27

    .line 4435
    move-object v3, v9

    .line 4436
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4439
    :goto_1157
    move-object/from16 v0, v28

    .line 4441
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 4444
    :cond_115c
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4446
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 4449
    move-result-wide v0

    .line 4450
    move-object/from16 v2, v27

    .line 4452
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 4455
    move-result-object v2

    .line 4456
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 4459
    move-result-object v0

    .line 4460
    iget-object v0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 4462
    move-object/from16 v4, v21

    .line 4464
    move-object v5, v4

    .line 4465
    move-object v6, v4

    .line 4466
    new-instance v1, LX/5vb;

    .line 4468
    move-object v3, v4

    .line 4469
    move-object v7, v0

    .line 4470
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4473
    move-object/from16 v0, v28

    .line 4475
    invoke-static {v1, v0}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 4478
    move-result-object v96

    .line 4479
    new-instance v1, LX/5vb;

    .line 4481
    move-object/from16 v93, v4

    .line 4483
    move-object/from16 v94, v4

    .line 4485
    move-object/from16 v95, v4

    .line 4487
    move-object/from16 v90, v1

    .line 4489
    move-object/from16 v92, v4

    .line 4491
    invoke-direct/range {v90 .. v96}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4494
    move-object/from16 v0, v30

    .line 4496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4499
    move-object/from16 v99, v4

    .line 4501
    move-object/from16 v100, v4

    .line 4503
    move-object/from16 v101, v4

    .line 4505
    new-instance v96, LX/5vb;

    .line 4507
    move-object/from16 v98, v4

    .line 4509
    move-object/from16 v102, v0

    .line 4511
    invoke-direct/range {v96 .. v102}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4514
    return-object v96

    .line 4515
    :cond_11a3
    sget-object v9, LX/6JF;->A3a:LX/6JF;

    .line 4517
    invoke-static {v3, v9}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 4520
    move-result v8

    .line 4521
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4523
    move-object/from16 v1, v27

    .line 4525
    invoke-static {v1, v0}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 4528
    move-result-object v20

    .line 4529
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4532
    move-result-object v4

    .line 4533
    const v0, 0x7f125c03

    .line 4536
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 4539
    move-result-object v44

    .line 4540
    sget-object v42, LX/6JC;->A0x:LX/6JC;

    .line 4542
    sget-object v1, LX/6JC;->A04:LX/6JC;

    .line 4544
    sget-object v2, LX/6JA;->A1M:LX/6JA;

    .line 4546
    invoke-static {v3, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 4549
    move-result v0

    .line 4550
    if-nez v0, :cond_11ca

    .line 4552
    move-object/from16 v42, v1

    .line 4554
    :cond_11ca
    invoke-static {v3}, LX/5u3;->A07(LX/8bU;)LX/6JF;

    .line 4557
    move-result-object v41

    .line 4558
    move-wide/from16 v0, v25

    .line 4560
    move-object/from16 v5, v27

    .line 4562
    invoke-static {v5, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 4565
    move-result-object v37

    .line 4566
    sget-object v38, LX/6Fi;->A07:LX/6Fi;

    .line 4568
    new-instance v0, LX/5sa;

    .line 4570
    move-object/from16 v36, v21

    .line 4572
    move-object/from16 v39, v21

    .line 4574
    move-object/from16 v45, v21

    .line 4576
    move-object/from16 v46, v21

    .line 4578
    move-object/from16 v47, v21

    .line 4580
    move/from16 v50, v19

    .line 4582
    move/from16 v51, v19

    .line 4584
    move/from16 v52, v19

    .line 4586
    move/from16 v53, v19

    .line 4588
    move/from16 v54, v19

    .line 4590
    move/from16 v55, v19

    .line 4592
    move-object/from16 v34, v0

    .line 4594
    move-object/from16 v35, v21

    .line 4596
    move/from16 v48, v29

    .line 4598
    move/from16 v49, v19

    .line 4600
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 4603
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4606
    sget-object v17, LX/6GF;->A03:LX/6GF;

    .line 4608
    const/high16 v0, 0x41400000  # 12.0f

    .line 4610
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 4613
    move-result-wide v0

    .line 4614
    sget-object v56, LX/6H9;->A04:LX/6H9;

    .line 4616
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 4619
    move-result-object v11

    .line 4620
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4623
    move-result-object v7

    .line 4624
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4627
    move-result-object v10

    .line 4628
    :goto_1214
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4631
    move-result v0

    .line 4632
    if-eqz v0, :cond_128e

    .line 4634
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4637
    move-result-object v44

    .line 4638
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4641
    move-result-object v0

    .line 4642
    sget-object v6, LX/6JI;->A1D:LX/6JI;

    .line 4644
    const/high16 v1, 0x40800000  # 4.0f

    .line 4646
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 4649
    move-result-object v51

    .line 4650
    move-object/from16 v48, v21

    .line 4652
    move-object/from16 v49, v21

    .line 4654
    move-object/from16 v50, v21

    .line 4656
    move-object/from16 v52, v21

    .line 4658
    move-object/from16 v53, v21

    .line 4660
    move-object/from16 v54, v21

    .line 4662
    move-object/from16 v45, v27

    .line 4664
    invoke-static/range {v45 .. v54}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 4667
    move-result-object v5

    .line 4668
    const/high16 v1, 0x41600000  # 14.0f

    .line 4670
    invoke-static {v3, v5, v6, v1, v8}, LX/5u3;->A05(LX/8bU;LX/7Qc;LX/6JI;FI)LX/5qg;

    .line 4673
    move-result-object v1

    .line 4674
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4677
    sget-object v42, LX/6JC;->A0B:LX/6JC;

    .line 4679
    sget-object v5, LX/6JC;->A02:LX/6JC;

    .line 4681
    invoke-static {v3, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 4684
    move-result v1

    .line 4685
    if-nez v1, :cond_1251

    .line 4687
    move-object/from16 v42, v5

    .line 4689
    :cond_1251
    new-instance v1, LX/5sa;

    .line 4691
    move-object/from16 v37, v21

    .line 4693
    move-object/from16 v45, v21

    .line 4695
    move/from16 v50, v19

    .line 4697
    move/from16 v51, v19

    .line 4699
    move/from16 v52, v19

    .line 4701
    move/from16 v53, v19

    .line 4703
    move/from16 v54, v19

    .line 4705
    move/from16 v55, v19

    .line 4707
    move-object/from16 v34, v1

    .line 4709
    move-object/from16 v41, v9

    .line 4711
    move/from16 v48, v29

    .line 4713
    move/from16 v49, v19

    .line 4715
    invoke-direct/range {v34 .. v55}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 4718
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4721
    new-instance v1, LX/5vc;

    .line 4723
    move-object/from16 v53, v21

    .line 4725
    move-object/from16 v54, v21

    .line 4727
    move-object/from16 v55, v21

    .line 4729
    move-object/from16 v57, v21

    .line 4731
    move-object/from16 v58, v21

    .line 4733
    move-object/from16 v50, v1

    .line 4735
    move-object/from16 v51, v27

    .line 4737
    move-object/from16 v52, v21

    .line 4739
    move-object/from16 v59, v0

    .line 4741
    move/from16 v60, v19

    .line 4743
    invoke-direct/range {v50 .. v60}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 4746
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4749
    goto :goto_1214

    .line 4750
    :cond_128e
    new-instance v0, LX/5vc;

    .line 4752
    move-object/from16 v13, v21

    .line 4754
    move-object v14, v13

    .line 4755
    move-object/from16 v16, v13

    .line 4757
    move-object v9, v0

    .line 4758
    move-object/from16 v10, v27

    .line 4760
    move-object v12, v13

    .line 4761
    move-object/from16 v15, v56

    .line 4763
    move-object/from16 v18, v7

    .line 4765
    invoke-direct/range {v9 .. v19}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 4768
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4771
    new-instance v1, LX/5vb;

    .line 4773
    move-object/from16 v23, v13

    .line 4775
    move-object/from16 v24, v13

    .line 4777
    move-object/from16 v19, v1

    .line 4779
    move-object/from16 v22, v13

    .line 4781
    move-object/from16 v25, v4

    .line 4783
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 4786
    goto/16 :goto_1157

    .line 4788
    :catchall_12b4
    move-exception v0

    .line 4789
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 4792
    throw v0
.end method
