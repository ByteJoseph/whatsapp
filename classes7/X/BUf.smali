.class public final LX/BUf;
.super LX/CFq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/09V;

.field public final A05:LX/MeG;

.field public final A06:LX/0XU;

.field public final A07:LX/12z;

.field public final A08:LX/0dn;

.field public final A09:LX/Gh2;

.field public final A0A:LX/Lai;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFq;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BUf;->A02:LX/08a;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, LX/BUf;->A07:LX/12z;

    .line 19
    const/16 v0, 0xfd6

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0dn;

    .line 27
    iput-object v0, p0, LX/BUf;->A08:LX/0dn;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BUf;->A00:LX/05b;

    .line 35
    const/16 v0, 0xa16

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0XU;

    .line 43
    iput-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 45
    const/16 v0, 0x802

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MeG;

    .line 53
    iput-object v0, p0, LX/BUf;->A05:LX/MeG;

    .line 55
    const/16 v0, 0x4065

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gh2;

    .line 63
    iput-object v0, p0, LX/BUf;->A09:LX/Gh2;

    .line 65
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BUf;->A04:LX/09V;

    .line 71
    const/16 v0, 0x4057

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lai;

    .line 79
    iput-object v0, p0, LX/BUf;->A0A:LX/Lai;

    .line 81
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BUf;->A03:LX/0Fv;

    .line 87
    const/16 v0, 0xa06

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BUf;->A01:LX/05b;

    .line 95
    return-void
.end method

.method public static final A00(LX/BUf;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BUf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_18

    .line 13
    iget-object v1, p0, LX/BUf;->A02:LX/08a;

    .line 15
    const/16 v0, 0x60f6

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-static {v2, p1, v0}, LX/CHO;->A05(LX/0b7;Ljava/util/List;Z)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final A01(LX/C8E;)LX/08V;
    .registers 7

    .line 0
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_55

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_55

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_55

    .line 18
    iget-object v0, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_55

    .line 22
    invoke-static {v0}, LX/At8;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/I6Y;

    .line 38
    if-eqz v2, :cond_55

    .line 40
    instance-of v0, v2, LX/Ha4;

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget-object v1, p0, LX/BUf;->A09:LX/Gh2;

    .line 46
    check-cast v2, LX/Ha4;

    .line 48
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_55

    .line 58
    iget-object v2, p0, LX/CFq;->A00:LX/Ksx;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v3, v0, v1}, LX/Ksx;->A0O(Landroid/graphics/Bitmap;J)Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_53

    .line 70
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 72
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_4e

    .line 85
    :cond_55
    return-object v4
.end method


# virtual methods
.method public A05(LX/C8E;)LX/MLY;
    .registers 20

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v10, p1

    .line 4
    iget-object v0, v10, LX/C8E;->A0A:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_138

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_138

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object/from16 v7, p0

    .line 25
    if-le v0, v8, :cond_26

    .line 27
    iget-object v1, v7, LX/BUf;->A02:LX/08a;

    .line 29
    const/16 v0, 0x60f6

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v8, :cond_32

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_32
    invoke-super {v7, v10}, LX/CFq;->A05(LX/C8E;)LX/MLY;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v8, :cond_43

    .line 56
    iget-object v1, v7, LX/BUf;->A02:LX/08a;

    .line 58
    const/16 v0, 0x5669

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v6, 0x0

    .line 68
    :cond_44
    invoke-virtual {v7, v10}, LX/CFq;->A0A(LX/C8E;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v10}, LX/BUf;->A09(LX/C8E;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7, v4}, LX/BUf;->A00(LX/BUf;Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/00d;->A00()Z

    .line 87
    move-result v0

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eqz v0, :cond_76

    .line 91
    if-eqz v8, :cond_76

    .line 93
    if-eqz v4, :cond_76

    .line 95
    iget-object v0, v7, LX/BUf;->A00:LX/05b;

    .line 97
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_135

    .line 103
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v11, 0x1

    .line 118
    :cond_76
    if-eqz v6, :cond_8d

    .line 120
    if-eqz v4, :cond_8d

    .line 122
    iget-object v0, v7, LX/BUf;->A00:LX/05b;

    .line 124
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8a

    .line 130
    iget-object v0, v7, LX/BUf;->A06:LX/0XU;

    .line 132
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_91

    .line 138
    :cond_8a
    move-object v13, v9

    .line 139
    if-nez v9, :cond_91

    .line 141
    :cond_8d
    move-object v13, v9

    .line 142
    if-nez v6, :cond_91

    .line 144
    move-object v9, v5

    .line 145
    :cond_91
    if-nez v11, :cond_9a

    .line 147
    invoke-virtual {v3, v13}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v3, v9}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 153
    :cond_99
    return-object v3

    .line 154
    :cond_9a
    if-eqz v4, :cond_99

    .line 156
    iget-object v0, v7, LX/BUf;->A00:LX/05b;

    .line 158
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_99

    .line 164
    iget-object v1, v7, LX/BUf;->A02:LX/08a;

    .line 166
    const/16 v0, 0x35cf

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 171
    move-result v8

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v8, v0, :cond_bd

    .line 175
    invoke-direct {v7, v10}, LX/BUf;->A01(LX/C8E;)LX/08V;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_99

    .line 181
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {v3, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 188
    return-object v3

    .line 189
    :cond_bd
    const/4 v5, 0x3

    .line 190
    if-eq v8, v2, :cond_d0

    .line 192
    if-eq v8, v5, :cond_d0

    .line 194
    invoke-virtual {v4}, LX/0xl;->A0K()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_99

    .line 200
    const/16 v0, 0x4b7d

    .line 202
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_99

    .line 208
    :cond_d0
    iget-object v2, v7, LX/CFq;->A00:LX/Ksx;

    .line 210
    invoke-virtual {v2, v4, v14}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    move-result-object v12

    .line 218
    new-instance v11, LX/MIc;

    .line 220
    move-object v15, v14

    .line 221
    move/from16 v17, v16

    .line 223
    invoke-direct/range {v11 .. v17}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    iget-object v0, v7, LX/CFq;->A02:LX/08s;

    .line 228
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v2}, LX/Ksx;->A0M()LX/MIc;

    .line 235
    move-result-object v2

    .line 236
    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 238
    invoke-direct {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 241
    new-instance v2, LX/MER;

    .line 243
    invoke-direct {v2, v11, v9, v0, v1}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 246
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 249
    if-ne v8, v5, :cond_115

    .line 251
    invoke-direct {v7, v10}, LX/BUf;->A01(LX/C8E;)LX/08V;

    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_115

    .line 257
    const-string v5, ""

    .line 259
    new-instance v2, LX/MER;

    .line 261
    invoke-direct {v2, v11, v5, v0, v1}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 264
    iget-object v1, v8, LX/08V;->second:Ljava/lang/Object;

    .line 266
    check-cast v1, Landroid/net/Uri;

    .line 268
    const-string v0, "image/jpg"

    .line 270
    iput-object v0, v2, LX/MER;->A02:Ljava/lang/String;

    .line 272
    iput-object v1, v2, LX/MER;->A00:Landroid/net/Uri;

    .line 274
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 277
    :cond_115
    iget-object v1, v7, LX/BUf;->A05:LX/MeG;

    .line 279
    iget-object v0, v7, LX/BUf;->A06:LX/0XU;

    .line 281
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v4, v0}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 288
    iget-object v0, v3, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 302
    move-result-object v14

    .line 303
    :cond_12f
    iput-object v14, v3, LX/MLY;->A0O:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v6}, LX/MLY;->A0J(LX/MJd;)V

    .line 308
    return-object v3

    .line 309
    :cond_135
    move-object v0, v14

    .line 310
    goto/16 :goto_6f

    .line 312
    :cond_138
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 314
    goto/16 :goto_12
.end method

.method public A09(LX/C8E;)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v11, p1, LX/C8E;->A0A:Ljava/util/Map;

    .line 3
    if-eqz v11, :cond_1a5

    .line 5
    iget-object v5, p0, LX/BUf;->A02:LX/08a;

    .line 7
    const/16 v0, 0x4c5a

    .line 9
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v10

    .line 13
    const/16 v0, 0x4c57

    .line 15
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x581d

    .line 21
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v13

    .line 25
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/BUf;->A00(LX/BUf;Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v1, v2, :cond_35

    .line 44
    const/16 v0, 0x60f6

    .line 46
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v5

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v5, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    const/4 v7, 0x1

    .line 55
    if-eqz v0, :cond_194

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_194

    .line 63
    invoke-static {v3}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v11}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_19c

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v12

    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v12, v2, :cond_134

    .line 81
    const-string v0, " contact does not exist"

    .line 83
    iget-object v5, p0, LX/BUf;->A00:LX/05b;

    .line 85
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 87
    if-eq v12, v6, :cond_ce

    .line 89
    invoke-static {v5, v3, v9}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5, v3, v7}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 96
    move-result-object v9

    .line 97
    if-eqz v2, :cond_120

    .line 99
    if-eqz v9, :cond_120

    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v10, v7, :cond_ac

    .line 104
    iget-object v8, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 106
    if-eq v10, v6, :cond_91

    .line 108
    const v4, 0x7f124f74

    .line 111
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    iget-object v1, p0, LX/BUf;->A06:LX/0XU;

    .line 125
    invoke-virtual {v1, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v9}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8, v1, v0, v6, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    const v3, 0x7f124f70

    .line 148
    iget-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 150
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v9}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sub-int/2addr v1, v6

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, v1, v0, v6, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_f8

    .line 172
    :cond_ac
    const v4, 0x7f124f6c

    .line 175
    if-eqz v13, :cond_b4

    .line 177
    const v4, 0x7f124f6e

    .line 180
    :cond_b4
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 182
    iget-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 184
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v9}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sub-int/2addr v1, v6

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2, v0, v5, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v1, v0, v6, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    invoke-static {v5, v3, v9}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v3, v2}, LX/CFq;->A04(LX/00y;Ljava/util/List;I)LX/0xl;

    .line 213
    move-result-object v5

    .line 214
    if-eqz v1, :cond_120

    .line 216
    if-eqz v5, :cond_120

    .line 218
    if-eq v10, v2, :cond_102

    .line 220
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 222
    const v2, 0x7f124f76

    .line 225
    if-ne v10, v6, :cond_10c

    .line 227
    const v2, 0x7f124f6d

    .line 230
    iget-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 232
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    :goto_f8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, LX/BUf;->A03:LX/0Fv;

    .line 253
    invoke-static {v0, v1, v6, v4}, LX/CHO;->A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_102
    const v2, 0x7f124f6d

    .line 261
    if-eqz v13, :cond_10a

    .line 263
    const v2, 0x7f124f6f

    .line 266
    :cond_10a
    iget-object v3, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 268
    :cond_10c
    iget-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 270
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_8d

    .line 288
    :cond_120
    const-string v1, "status_posted_push_notification"

    .line 290
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 299
    const v0, 0x7f125941

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_8d

    .line 308
    :cond_134
    iget-object v0, p0, LX/BUf;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0DP;

    .line 320
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_1a2

    .line 326
    iget-object v0, p0, LX/BUf;->A06:LX/0XU;

    .line 328
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    if-eq v10, v2, :cond_17f

    .line 334
    iget-object v2, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 336
    if-eq v10, v6, :cond_15f

    .line 338
    const v1, 0x7f124f75

    .line 341
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0, v7, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_8d

    .line 351
    :cond_15f
    if-ne v8, v7, :cond_173

    .line 353
    const v0, 0x7f124f72

    .line 356
    invoke-static {v2, v5, v7, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    :goto_168
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, LX/BUf;->A03:LX/0Fv;

    .line 365
    invoke-static {v0, v1, v6, v4}, LX/CHO;->A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_8d

    .line 371
    :cond_173
    const v1, 0x7f124f71

    .line 374
    invoke-static {v5, v8, v6, v7}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_168

    .line 383
    :cond_17f
    const v4, 0x7f10034b

    .line 386
    if-eqz v13, :cond_187

    .line 388
    const v4, 0x7f10034c

    .line 391
    :cond_187
    iget-object v3, p0, LX/BUf;->A03:LX/0Fv;

    .line 393
    int-to-long v1, v8

    .line 394
    invoke-static {v5, v8, v6, v7}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_8d

    .line 404
    :cond_194
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v0

    .line 412
    :cond_19c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    move-result v8

    .line 416
    goto/16 :goto_4a

    .line 418
    :cond_1a2
    const-string v0, ""

    .line 420
    return-object v0

    .line 421
    :cond_1a5
    iget-object v1, p1, LX/C8E;->A0B:Landroid/content/Context;

    .line 423
    const v0, 0x7f125941

    .line 426
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method
