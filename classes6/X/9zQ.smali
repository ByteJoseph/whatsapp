.class public final LX/9zQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/DVP;

.field public final A07:LX/0BC;

.field public final A08:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A09:LX/0I5;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 7
    const-string v0, "webp"

    .line 9
    aput-object v0, v1, v5

    .line 11
    const-string v0, "jpeg"

    .line 13
    aput-object v0, v1, v4

    .line 15
    const-string v0, "gif"

    .line 17
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9zQ;->A0C:Ljava/util/Set;

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    .line 25
    const-string v0, "image/png"

    .line 27
    aput-object v0, v1, v5

    .line 29
    const-string v0, "image/jpeg"

    .line 31
    aput-object v0, v1, v4

    .line 33
    const-string v0, "image/webp"

    .line 35
    aput-object v0, v1, v3

    .line 37
    const-string v0, "image/gif"

    .line 39
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/9zQ;->A0B:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zQ;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zQ;->A09:LX/0I5;

    .line 15
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zQ;->A02:LX/05b;

    .line 21
    const/16 v0, 0x144

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DVP;

    .line 29
    iput-object v0, p0, LX/9zQ;->A06:LX/DVP;

    .line 31
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zQ;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 37
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9zQ;->A07:LX/0BC;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9zQ;->A00:Landroid/app/Application;

    .line 49
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9zQ;->A05:LX/08a;

    .line 55
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9zQ;->A01:LX/05b;

    .line 61
    const/16 v0, 0x3d6

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9zQ;->A04:LX/05b;

    .line 69
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9zQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    return-void
.end method

.method private final A00()LX/06X;
    .registers 5

    .line 0
    iget-object v2, p0, LX/9zQ;->A00:Landroid/app/Application;

    .line 2
    const-string v1, "com.whatsapp.sticker.READ"

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_c
    const/4 v3, 0x0

    .line 13
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 20
    goto :goto_17
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v2, 0x0

    .line 22
    goto :goto_18

    .line 23
    :goto_17
    const/4 v2, 0x1

    .line 24
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const-string v0, "sdk_version: "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", permission_defined: "

    .line 34
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/9zQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    const/16 v1, 0x4ff

    .line 49
    iget-object v0, p0, LX/9zQ;->A03:LX/05b;

    .line 51
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0B4;

    .line 57
    const-string v0, "third_party_sticker_read_permission_missing"

    .line 59
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_3e
    const-string v0, "com.whatsapp.sticker.READ is not granted, "

    .line 64
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/06X;

    .line 70
    invoke-direct {v1, v0}, LX/06X;-><init>(Ljava/lang/String;)V

    .line 73
    return-object v1
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9zQ;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0B4;

    .line 10
    new-instance v0, Ljava/util/Random;

    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, p2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 59

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v6, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v10

    .line 8
    move-object/from16 v4, p0

    .line 10
    invoke-virtual {v4, v6, v5}, LX/9zQ;->A03(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "sticker count should be between "

    .line 16
    const-string v7, "could not find stickers for sticker pack: "

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v25

    .line 24
    invoke-static {v6, v5}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v24

    .line 28
    new-instance v8, Landroid/net/Uri$Builder;

    .line 30
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    const-string v23, "content"

    .line 35
    move-object/from16 v0, v23

    .line 37
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v8

    .line 45
    const-string v0, "stickers"

    .line 47
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    const-string v22, "sticker_file_name"

    .line 65
    aput-object v22, v12, v2

    .line 67
    const-string v21, "sticker_emoji"

    .line 69
    aput-object v21, v12, v10

    .line 71
    const-string v20, "sticker_accessibility_text"

    .line 73
    aput-object v20, v12, v9

    .line 75
    iget-object v0, v4, LX/9zQ;->A07:LX/0BC;

    .line 77
    move-object/from16 v55, v0

    .line 79
    invoke-virtual/range {v55 .. v55}, LX/0BC;->A0P()LX/0BD;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v15, v13

    .line 91
    move-object v14, v13

    .line 92
    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_33c

    .line 98
    :try_start_62
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 101
    move-result v7

    .line 102
    iget-object v11, v4, LX/9zQ;->A05:LX/08a;

    .line 104
    const/16 v10, 0x42e4

    .line 106
    invoke-virtual {v11, v10}, LX/00E;->A0c(I)I

    .line 109
    move-result v0

    .line 110
    const/16 v9, 0x43af

    .line 112
    if-lt v7, v0, :cond_312

    .line 114
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v11, v9}, LX/00E;->A0c(I)I

    .line 121
    move-result v0

    .line 122
    if-gt v7, v0, :cond_312

    .line 124
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    :cond_7f
    move-object/from16 v0, v22

    .line 129
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v0, v21

    .line 135
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    move-object/from16 v0, v20

    .line 141
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_2c8

    .line 147
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2c8

    .line 153
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v35

    .line 157
    :goto_9d
    iget-boolean v1, v3, LX/9vr;->A0C:Z

    .line 159
    const/16 v9, 0x7d

    .line 161
    if-eqz v1, :cond_a5

    .line 163
    const/16 v9, 0xfa

    .line 165
    :cond_a5
    if-eqz v35, :cond_b3

    .line 167
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_b3

    .line 173
    if-le v0, v9, :cond_b3

    .line 175
    if-eqz v1, :cond_2cc

    .line 177
    goto/16 :goto_343

    .line 179
    :cond_b3
    invoke-static {v7}, LX/N2u;->A0Y(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2f4

    .line 185
    if-eqz v10, :cond_10f

    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10f

    .line 193
    const-string v1, ","

    .line 195
    new-instance v0, LX/06L;

    .line 197
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v10, v2}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_10c

    .line 210
    invoke-static {v9}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 213
    move-result-object v1

    .line 214
    :cond_d6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10c

    .line 220
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d6

    .line 232
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    invoke-static {v9, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_111

    .line 256
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_fa

    .line 268
    :cond_10c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 270
    goto :goto_f2

    .line 271
    :cond_10f
    const/4 v12, 0x0

    .line 272
    goto :goto_119

    .line 273
    :cond_111
    new-array v0, v2, [LX/Kut;

    .line 275
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v12

    .line 279
    check-cast v12, [LX/Kut;

    .line 281
    :goto_119
    new-instance v1, Landroid/net/Uri$Builder;

    .line 283
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 286
    move-object/from16 v0, v23

    .line 288
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "stickers_asset"

    .line 298
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 313
    move-result-object v10

    .line 314
    iget-object v13, v3, LX/9vr;->A05:Ljava/lang/String;

    .line 316
    iget-object v7, v3, LX/9vr;->A0R:Ljava/lang/String;

    .line 318
    iget-object v1, v3, LX/9vr;->A0Q:Ljava/lang/String;

    .line 320
    iget-object v0, v3, LX/9vr;->A0O:Ljava/lang/String;

    .line 322
    const/16 v27, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    new-instance v11, LX/9yJ;

    .line 327
    move-object/from16 v36, v9

    .line 329
    move-object/from16 v37, v9

    .line 331
    move-object/from16 v38, v9

    .line 333
    move/from16 v41, v2

    .line 335
    move/from16 v42, v2

    .line 337
    move/from16 v43, v2

    .line 339
    move/from16 v44, v2

    .line 341
    move/from16 v45, v2

    .line 343
    move/from16 v46, v2

    .line 345
    move/from16 v47, v2

    .line 347
    move/from16 v48, v2

    .line 349
    move/from16 v49, v2

    .line 351
    move/from16 v50, v2

    .line 353
    move-object/from16 v28, v11

    .line 355
    move-object/from16 v29, v24

    .line 357
    move-object/from16 v30, v13

    .line 359
    move-object/from16 v31, v7

    .line 361
    move-object/from16 v32, v1

    .line 363
    move-object/from16 v33, v0

    .line 365
    move-object/from16 v34, v9

    .line 367
    move-object/from16 v39, v12

    .line 369
    move/from16 v40, v2

    .line 371
    invoke-direct/range {v28 .. v50}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 374
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 377
    iget-boolean v13, v3, LX/9vr;->A0V:Z

    .line 379
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_17e
    .catchall {:try_start_62 .. :try_end_17e} :catchall_35c

    .line 382
    :try_start_17e
    invoke-virtual/range {v55 .. v55}, LX/0BC;->A0P()LX/0BD;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 389
    invoke-interface {v0, v10}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 392
    move-result-object v12

    .line 393
    if-nez v12, :cond_18d

    .line 395
    move-object v7, v9

    .line 396
    goto :goto_1ec
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_18d} :catch_1e5
    .catchall {:try_start_17e .. :try_end_18d} :catchall_35c

    .line 397
    :cond_18d
    :try_start_18d
    iget-object v0, v4, LX/9zQ;->A09:LX/0I5;

    .line 399
    invoke-virtual {v0}, LX/0I5;->A0K()Ljava/io/File;

    .line 402
    move-result-object v7

    .line 403
    const/16 v1, 0x64

    .line 405
    if-eqz v13, :cond_199

    .line 407
    const/16 v1, 0x1f4

    .line 409
    :cond_199
    const/16 v0, 0x400

    .line 411
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 414
    move-result v0

    .line 415
    int-to-long v0, v0

    .line 416
    const-wide/16 v18, 0x1

    .line 418
    add-long v0, v0, v18

    .line 420
    const-wide/16 v14, 0x400

    .line 422
    mul-long/2addr v0, v14

    .line 423
    sub-long v16, v0, v18

    .line 425
    new-instance v14, LX/Nxy;

    .line 427
    invoke-direct {v14, v12, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_1ae
    .catchall {:try_start_18d .. :try_end_1ae} :catchall_1de

    .line 430
    :try_start_1ae
    invoke-static {v7, v14}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 433
    move-result v1
    :try_end_1b2
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_1d7

    .line 434
    :try_start_1b2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 437
    if-eqz v1, :cond_1c0

    .line 439
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 442
    move-result-wide v14

    .line 443
    cmp-long v0, v14, v16

    .line 445
    if-gtz v0, :cond_1c0

    .line 447
    goto :goto_1c6

    .line 448
    :cond_1c0
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 451
    if-nez v1, :cond_1ca

    .line 453
    move-object v7, v9
    :try_end_1c6
    .catchall {:try_start_1b2 .. :try_end_1c6} :catchall_1de

    .line 454
    :goto_1c6
    :try_start_1c6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 457
    goto :goto_1ec
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1ca} :catch_1e5
    .catchall {:try_start_1c6 .. :try_end_1ca} :catchall_35c

    .line 458
    :cond_1ca
    :try_start_1ca
    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/sticker exceeds size limit"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 463
    const-string v1, "Sticker file exceeds size limit"

    .line 465
    new-instance v0, LX/06W;

    .line 467
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0
    :try_end_1d7
    .catchall {:try_start_1ca .. :try_end_1d7} :catchall_1de

    .line 471
    :catchall_1d7
    move-exception v1

    .line 472
    :try_start_1d8
    throw v1
    :try_end_1d9
    .catchall {:try_start_1d8 .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    :try_start_1d9
    move-exception v0

    .line 474
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    throw v0
    :try_end_1de
    .catchall {:try_start_1d9 .. :try_end_1de} :catchall_1de

    .line 478
    :catchall_1de
    move-exception v1

    .line 479
    :try_start_1df
    throw v1
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    :try_start_1e1
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    throw v0
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e5} :catch_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_35c

    .line 485
    :catch_1e5
    :try_start_1e5
    move-exception v1

    .line 486
    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    .line 488
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    move-object v7, v9

    .line 492
    :goto_1ec
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 495
    move-result-object v14

    .line 496
    if-eqz v7, :cond_2c1

    .line 498
    if-eqz v14, :cond_2c1
    :try_end_1f4
    .catchall {:try_start_1e5 .. :try_end_1f4} :catchall_35c

    .line 500
    :try_start_1f4
    sget-object v15, LX/9yy;->A00:LX/9yy;

    .line 502
    iget-object v12, v4, LX/9zQ;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 504
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v13

    .line 508
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v0, v11, LX/9yJ;->A0M:[LX/Kut;

    .line 513
    if-eqz v0, :cond_213

    .line 515
    array-length v1, v0

    .line 516
    const/4 v0, 0x3

    .line 517
    if-le v1, v0, :cond_213

    .line 519
    const-string v0, "emoji count exceed limit, sticker name:"

    .line 521
    invoke-static {v0, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    new-instance v0, LX/06W;

    .line 527
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :cond_213
    invoke-virtual {v15, v12, v7, v13, v14}, LX/9yy;->A02(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_216
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_216} :catch_2b8
    .catchall {:try_start_1f4 .. :try_end_216} :catchall_2cf

    .line 534
    :try_start_216
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 537
    move-result-object v13
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_216 .. :try_end_21a} :catch_2b2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_216 .. :try_end_21a} :catch_2ab
    .catch Ljava/io/IOException; {:try_start_216 .. :try_end_21a} :catch_2b8
    .catchall {:try_start_216 .. :try_end_21a} :catchall_2cf

    .line 538
    :try_start_21a
    invoke-static {v13}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 541
    move-result-object v14
    :try_end_21e
    .catchall {:try_start_21a .. :try_end_21e} :catchall_2a4

    .line 542
    :try_start_21e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_221} :catch_2b2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21e .. :try_end_221} :catch_2ab
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_221} :catch_2b8
    .catchall {:try_start_21e .. :try_end_221} :catchall_2cf

    .line 545
    :try_start_221
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 548
    move-result-wide v0

    .line 549
    new-instance v13, LX/A3f;

    .line 551
    invoke-direct {v13, v14, v0, v1}, LX/A3f;-><init>(Ljava/lang/String;J)V

    .line 554
    const/16 v1, 0x4ff

    .line 556
    iget-object v0, v4, LX/9zQ;->A03:LX/05b;

    .line 558
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/00a;

    .line 564
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/0Ga;

    .line 570
    invoke-virtual {v11}, LX/9yJ;->A02()[B

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v12, v7, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_29e

    .line 580
    invoke-static {v1, v7}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    const/16 v46, -0x1

    .line 586
    new-instance v12, LX/A4N;

    .line 588
    move-object/from16 v29, v9

    .line 590
    move-object/from16 v30, v9

    .line 592
    move-object/from16 v31, v9

    .line 594
    move-object/from16 v32, v9

    .line 596
    move-object/from16 v33, v9

    .line 598
    move-object/from16 v35, v9

    .line 600
    move-object/from16 v39, v9

    .line 602
    move-object/from16 v40, v9

    .line 604
    move-object/from16 v41, v9

    .line 606
    move/from16 v51, v2

    .line 608
    move/from16 v52, v2

    .line 610
    move/from16 v53, v2

    .line 612
    move/from16 v54, v2

    .line 614
    move-object/from16 v26, v12

    .line 616
    move-object/from16 v28, v9

    .line 618
    invoke-direct/range {v26 .. v54}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 621
    move-object/from16 v0, v24

    .line 623
    iput-object v0, v12, LX/A4N;->A0K:Ljava/lang/String;

    .line 625
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    move-result-object v10

    .line 629
    const/4 v0, 0x3

    .line 630
    invoke-virtual {v12, v10, v0}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 633
    iput-object v13, v12, LX/A4N;->A06:LX/A3f;

    .line 635
    iput-object v1, v12, LX/A4N;->A0I:Ljava/lang/String;

    .line 637
    const-string v0, "image/webp"

    .line 639
    iput-object v0, v12, LX/A4N;->A0H:Ljava/lang/String;

    .line 641
    iget-object v0, v4, LX/9zQ;->A02:LX/05b;

    .line 643
    invoke-static {v0, v12, v7}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_28d

    .line 649
    invoke-virtual {v0, v7}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 652
    move-result-object v9

    .line 653
    :cond_28d
    iput-object v9, v12, LX/A4N;->A0F:Ljava/lang/String;

    .line 655
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 658
    move-result-wide v0

    .line 659
    long-to-int v9, v0

    .line 660
    iput v9, v12, LX/A4N;->A00:I

    .line 662
    iput-object v11, v12, LX/A4N;->A07:LX/9yJ;

    .line 664
    move-object/from16 v0, v25

    .line 666
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    goto :goto_2be

    .line 670
    :cond_29e
    const-string v0, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    .line 672
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 675
    goto :goto_2be
    :try_end_2a4
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_2a4} :catch_2b8
    .catchall {:try_start_221 .. :try_end_2a4} :catchall_2cf

    .line 676
    :catchall_2a4
    move-exception v1

    .line 677
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    move-exception v0

    .line 679
    :try_start_2a7
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    throw v0
    :try_end_2ab
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2ab} :catch_2b2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a7 .. :try_end_2ab} :catch_2ab
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2ab} :catch_2b8
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_2cf

    .line 683
    :catch_2ab
    :try_start_2ab
    move-exception v1

    .line 684
    const-string v0, "ThirdPartyStickerFetcher/calculateRawFileHash/hash algorithm unavailable"

    .line 686
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    goto :goto_2be

    .line 690
    :catch_2b2
    const-string v0, "ThirdPartyStickerFetcher/calculateRawFileHash/io exception"

    .line 692
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 695
    goto :goto_2be
    :try_end_2b8
    .catch Ljava/io/IOException; {:try_start_2ab .. :try_end_2b8} :catch_2b8
    .catchall {:try_start_2ab .. :try_end_2b8} :catchall_2cf

    .line 696
    :catch_2b8
    move-exception v1

    .line 697
    :try_start_2b9
    const-string v0, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    .line 699
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2be
    .catchall {:try_start_2b9 .. :try_end_2be} :catchall_2cf

    .line 702
    :goto_2be
    :try_start_2be
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 705
    :cond_2c1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_7f

    .line 711
    goto :goto_2d5

    .line 712
    :cond_2c8
    const/16 v35, 0x0

    .line 714
    goto/16 :goto_9d

    .line 716
    :cond_2cc
    const-string v2, "static stickers"

    .line 718
    goto :goto_345
    :try_end_2cf
    .catchall {:try_start_2be .. :try_end_2cf} :catchall_35c

    .line 719
    :catchall_2cf
    move-exception v0

    .line 720
    :try_start_2d0
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 723
    goto/16 :goto_35b
    :try_end_2d5
    .catchall {:try_start_2d0 .. :try_end_2d5} :catchall_35c

    .line 725
    :goto_2d5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 728
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v2

    .line 732
    const-wide/16 v4, 0x0

    .line 734
    :goto_2de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2ed

    .line 740
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 743
    move-result-object v0

    .line 744
    iget v0, v0, LX/A4N;->A00:I

    .line 746
    int-to-long v0, v0

    .line 747
    add-long/2addr v4, v0

    .line 748
    goto :goto_2de

    .line 749
    :cond_2ed
    move-object/from16 v0, v25

    .line 751
    iput-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 753
    iput-wide v4, v3, LX/9vr;->A01:J

    .line 755
    return-object v3

    .line 756
    :cond_2f4
    :try_start_2f4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "sticker file name: "

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, " is invalid, authority: "

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, ",identifier: "

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {v5, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 784
    move-result-object v0

    .line 785
    goto :goto_35b

    .line 786
    :cond_312
    invoke-virtual {v11, v10}, LX/00E;->A0c(I)I

    .line 789
    move-result v0

    .line 790
    invoke-virtual {v11, v9}, LX/00E;->A0c(I)I

    .line 793
    move-result v3

    .line 794
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 797
    move-result v2

    .line 798
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, " to "

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    const-string v0, " inclusive, it currently has "

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    const-string v0, ", sticker pack: "

    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-static {v5, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 826
    move-result-object v0

    .line 827
    goto :goto_35b

    .line 828
    :cond_33c
    move-object/from16 v0, v24

    .line 830
    invoke-static {v7, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 833
    move-result-object v0

    .line 834
    goto :goto_35b

    .line 835
    :goto_343
    const-string v2, "animated stickers"

    .line 837
    :goto_345
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "accessibility text for "

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v0, " cannot be longer than "

    .line 851
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 858
    move-result-object v0

    .line 859
    :goto_35b
    throw v0
    :try_end_35c
    .catchall {:try_start_2f4 .. :try_end_35c} :catchall_35c

    .line 860
    :catchall_35c
    move-exception v1

    .line 861
    :try_start_35d
    throw v1
    :try_end_35e
    .catchall {:try_start_35d .. :try_end_35e} :catchall_35e

    .line 862
    :catchall_35e
    move-exception v0

    .line 863
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/9vr;
    .registers 32

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-static {v12}, LX/N2u;->A0Y(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f1

    .line 10
    move-object/from16 v11, p2

    .line 12
    invoke-static {v11}, LX/N2u;->A0Y(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2ea

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x80

    .line 24
    if-gt v1, v0, :cond_2dd

    .line 26
    const/16 v1, 0x4ff

    .line 28
    move-object/from16 v9, p0

    .line 30
    iget-object v0, v9, LX/9zQ;->A03:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0B4;

    .line 38
    iget-object v0, v9, LX/9zQ;->A00:Landroid/app/Application;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2a9

    .line 46
    const/16 v4, 0x80

    .line 48
    invoke-virtual {v5, v12, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2a9

    .line 54
    const-string v1, "com.whatsapp.sticker.READ"

    .line 56
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2a9

    .line 64
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    if-eqz v0, :cond_2a9

    .line 68
    :try_start_44
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 76
    move-object/from16 v22, v0

    .line 78
    if-eqz v0, :cond_2ae
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_50} :catch_293

    .line 80
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2ae

    .line 86
    new-instance v1, Landroid/net/Uri$Builder;

    .line 88
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 91
    const-string v21, "content"

    .line 93
    move-object/from16 v0, v21

    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "metadata"

    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    move-result-object v24

    .line 117
    const/16 v0, 0x9

    .line 119
    new-array v8, v0, [Ljava/lang/String;

    .line 121
    const-string v15, "sticker_pack_identifier"

    .line 123
    aput-object v15, v8, v6

    .line 125
    const-string v13, "sticker_pack_name"

    .line 127
    aput-object v13, v8, v10

    .line 129
    const-string v7, "sticker_pack_publisher"

    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v7, v8, v0

    .line 134
    const-string v6, "sticker_pack_icon"

    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v6, v8, v0

    .line 139
    const-string v5, "android_play_store_link"

    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v5, v8, v0

    .line 144
    const-string v4, "ios_app_download_link"

    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v4, v8, v0

    .line 149
    const-string v3, "image_data_version"

    .line 151
    const/4 v0, 0x6

    .line 152
    aput-object v3, v8, v0

    .line 154
    const-string v2, "whatsapp_will_not_cache_stickers"

    .line 156
    const/4 v0, 0x7

    .line 157
    aput-object v2, v8, v0

    .line 159
    const-string v1, "animated_sticker_pack"

    .line 161
    const/16 v0, 0x8

    .line 163
    aput-object v1, v8, v0

    .line 165
    :try_start_a5
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    const-string v0, "/"

    .line 170
    const-string v20, "apple store link: "

    .line 172
    const-string v19, "play link: "

    .line 174
    const-string v18, "tray image name invalid, tray image name: "

    .line 176
    const-string v16, "the pack returned was not what was requested, request identifier: "

    .line 178
    iget-object v14, v9, LX/9zQ;->A07:LX/0BC;

    .line 180
    invoke-virtual {v14}, LX/0BC;->A0P()LX/0BD;

    .line 183
    move-result-object v23

    .line 184
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 187
    const/16 v26, 0x0

    .line 189
    move-object/from16 v28, v26

    .line 191
    move-object/from16 v25, v8

    .line 193
    move-object/from16 v27, v26

    .line 195
    invoke-interface/range {v23 .. v28}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_283
    :try_end_c9
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_c9} :catch_28a

    .line 201
    :try_start_c9
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 204
    move-result v14

    .line 205
    if-lez v14, :cond_278

    .line 207
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    invoke-static {v8, v15}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_263

    .line 220
    invoke-static {v8, v13}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v17

    .line 224
    invoke-static {v8, v7}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v16

    .line 228
    invoke-static {v8, v6}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, LX/N2u;->A0Y(Ljava/lang/String;)Z

    .line 235
    move-result v7

    .line 236
    const-string v14, ", identifier: "

    .line 238
    const-string v15, "ThirdPartyStickerFetcher/tray image name: ("

    .line 240
    if-eqz v7, :cond_105

    .line 242
    invoke-static {v15, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v2

    .line 246
    const-string v0, ") contains invalid characters, from authority: "

    .line 248
    :goto_f8
    invoke-static {v0, v12, v14, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    invoke-static {v2, v11}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, v18

    .line 256
    invoke-static {v0, v6}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    throw v0

    .line 261
    :cond_105
    if-eqz v6, :cond_108

    .line 263
    goto :goto_10a

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    goto :goto_116

    .line 266
    :goto_10a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    move-result v13

    .line 270
    const/16 v7, 0x80

    .line 272
    if-le v13, v7, :cond_125

    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    :goto_116
    invoke-static {v15, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v2

    .line 282
    const-string v0, ") has "

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " characters, limit is: 128, from authority: "

    .line 292
    goto :goto_f8

    .line 293
    :cond_125
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    move-result v5
    :try_end_129
    .catchall {:try_start_c9 .. :try_end_129} :catchall_27c

    .line 297
    :try_start_129
    const-string v13, " is invalid"

    .line 299
    if-lez v5, :cond_14c
    :try_end_12d
    .catch Ljava/lang/SecurityException; {:try_start_129 .. :try_end_12d} :catch_28a

    .line 301
    :try_start_12d
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_14d

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_14d

    .line 313
    const-string v7, "play.google.com"

    .line 315
    invoke-static {v5, v7}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_14d

    .line 321
    move-object/from16 v0, v19

    .line 323
    invoke-static {v0, v5, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_104

    .line 332
    :cond_14c
    const/4 v5, 0x0

    .line 333
    :cond_14d
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    move-result v4

    .line 337
    if-lez v4, :cond_17a

    .line 339
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_17b

    .line 345
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_17b

    .line 351
    const-string v4, "itunes.apple.com"

    .line 353
    invoke-static {v7, v4}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_17b

    .line 359
    const-string v4, "apps.apple.com"

    .line 361
    invoke-static {v7, v4}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_17b

    .line 367
    move-object/from16 v0, v20

    .line 369
    invoke-static {v0, v7, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_104

    .line 378
    :cond_17a
    const/4 v7, 0x0

    .line 379
    :cond_17b
    const-string v4, ""

    .line 381
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 385
    if-lez v3, :cond_198

    .line 387
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_198

    .line 400
    const-string v0, "image_data_version should not be empty"

    .line 402
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_104

    .line 408
    :cond_198
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_1a5

    .line 414
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 417
    move-result v2

    .line 418
    const/4 v13, 0x1

    .line 419
    if-gtz v2, :cond_1a6

    .line 421
    :cond_1a5
    const/4 v13, 0x0

    .line 422
    :cond_1a6
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_1b3

    .line 428
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 431
    move-result v2

    .line 432
    const/4 v1, 0x1

    .line 433
    if-gtz v2, :cond_1b4

    .line 435
    :cond_1b3
    const/4 v1, 0x0

    .line 436
    :cond_1b4
    new-instance v2, LX/9h3;

    .line 438
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 441
    invoke-static {v12, v11}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    iput-boolean v1, v2, LX/9h3;->A0S:Z

    .line 447
    iput-boolean v1, v2, LX/9h3;->A0U:Z

    .line 449
    iput-boolean v13, v2, LX/9h3;->A0T:Z

    .line 451
    iput-object v3, v2, LX/9h3;->A0G:Ljava/lang/String;

    .line 453
    move-object/from16 v1, v17

    .line 455
    iput-object v1, v2, LX/9h3;->A0I:Ljava/lang/String;

    .line 457
    move-object/from16 v1, v16

    .line 459
    iput-object v1, v2, LX/9h3;->A0L:Ljava/lang/String;

    .line 461
    new-instance v13, Landroid/net/Uri$Builder;

    .line 463
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 466
    move-object/from16 v1, v21

    .line 468
    invoke-virtual {v13, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    move-result-object v12

    .line 476
    const-string v1, "stickers_asset"

    .line 478
    invoke-virtual {v12, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v2, LX/9h3;->A0O:Ljava/lang/String;

    .line 500
    iput-boolean v10, v2, LX/9h3;->A0c:Z

    .line 502
    iput-object v5, v2, LX/9h3;->A0K:Ljava/lang/String;

    .line 504
    iput-object v7, v2, LX/9h3;->A0F:Ljava/lang/String;

    .line 506
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 509
    move-result-object v5

    .line 510
    move-object/from16 v1, v22

    .line 512
    invoke-static {v3, v0, v1, v5}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 515
    invoke-static {v0, v4, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/9h3;->A0H:Ljava/lang/String;

    .line 525
    invoke-virtual {v2}, LX/9h3;->A00()LX/9vr;

    .line 528
    move-result-object v3

    .line 529
    iget-object v2, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 531
    iget-object v0, v3, LX/9vr;->A0R:Ljava/lang/String;

    .line 533
    if-eqz v0, :cond_25b

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25b

    .line 541
    const/16 v1, 0x80

    .line 543
    if-gt v0, v1, :cond_253

    .line 545
    iget-object v0, v3, LX/9vr;->A05:Ljava/lang/String;

    .line 547
    if-eqz v0, :cond_24b

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_24b

    .line 555
    if-gt v0, v1, :cond_243

    .line 557
    iget-object v0, v3, LX/9vr;->A07:Ljava/lang/String;

    .line 559
    if-eqz v0, :cond_23b

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23b

    .line 567
    invoke-virtual {v9, v3}, LX/9zQ;->A04(LX/9vr;)[B

    .line 570
    goto :goto_274

    .line 571
    :cond_23b
    const-string v0, "Third party sticker pack tray id is empty,"

    .line 573
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 576
    move-result-object v0

    .line 577
    goto/16 :goto_104

    .line 579
    :cond_243
    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    .line 581
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_104

    .line 587
    :cond_24b
    const-string v0, "Third party sticker pack name is empty,"

    .line 589
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_104

    .line 595
    :cond_253
    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    .line 597
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_104

    .line 603
    :cond_25b
    const-string v0, "Third party sticker pack publisher is empty,"

    .line 605
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_104

    .line 611
    :cond_263
    move-object/from16 v0, v16

    .line 613
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, ",result identifier: "

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-static {v14, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_104
    :try_end_274
    .catchall {:try_start_12d .. :try_end_274} :catchall_27c

    .line 628
    :goto_274
    :try_start_274
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 631
    return-object v3

    .line 632
    :cond_278
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 635
    goto :goto_283
    :try_end_27c
    .catch Ljava/lang/SecurityException; {:try_start_274 .. :try_end_27c} :catch_28a

    .line 636
    :catchall_27c
    move-exception v1

    .line 637
    :try_start_27d
    throw v1
    :try_end_27e
    .catchall {:try_start_27d .. :try_end_27e} :catchall_27e

    .line 638
    :catchall_27e
    :try_start_27e
    move-exception v0

    .line 639
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    throw v0
    :try_end_283
    .catch Ljava/lang/SecurityException; {:try_start_27e .. :try_end_283} :catch_28a

    .line 643
    :cond_283
    :goto_283
    invoke-direct {v9}, LX/9zQ;->A00()LX/06X;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_2ae

    .line 649
    throw v0

    .line 650
    :catch_28a
    move-exception v0

    .line 651
    invoke-direct {v9}, LX/9zQ;->A00()LX/06X;

    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_292

    .line 657
    throw v0

    .line 658
    :cond_292
    throw v1

    .line 659
    :catch_293
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 662
    move-result v1

    .line 663
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    .line 665
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 668
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    const-string v0, "sdk_version: "

    .line 672
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, "third_party_sticker_app_deleted"

    .line 678
    invoke-virtual {v2, v0, v1, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    :cond_2a9
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 686
    :cond_2ae
    iget-object v0, v9, LX/9zQ;->A06:LX/DVP;

    .line 688
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 691
    move-result v3

    .line 692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    const-string v0, "sdk_version: "

    .line 696
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, ", power_saving_mode: "

    .line 702
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    const/16 v1, 0x2710

    .line 708
    const-string v0, "third_party_sticker_pack_restricted"

    .line 710
    invoke-direct {v9, v0, v2, v1}, LX/9zQ;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    .line 717
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, " ,power saving mode: "

    .line 723
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    new-instance v1, LX/06X;

    .line 729
    invoke-direct {v1, v0}, LX/06X;-><init>(Ljava/lang/String;)V

    .line 732
    throw v1

    .line 733
    :cond_2dd
    const-string v0, "identifier length is: "

    .line 735
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    move-result-object v1

    .line 739
    const-string v0, ", limit is: 128"

    .line 741
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    const-string v0, "identifier contains invalid characters: "

    .line 748
    invoke-static {v0, v11}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f1
    const-string v0, "authority contains invalid characters: "

    .line 755
    invoke-static {v0, v12}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    move-result-object v0

    .line 759
    throw v0
.end method

.method public final A04(LX/9vr;)[B
    .registers 16

    .line 0
    const-string v6, "tray icon height incorrect, it is currently "

    .line 2
    const-string v8, "tray icon width incorrect, it is currently "

    .line 4
    const-string v9, "Failed to parse sticker tray icon, input stream is not valid, sticker pack: "

    .line 6
    const-string v11, "tray icon format not supported: "

    .line 8
    const-string v3, "tray icon file size too big, limit is 50 KB, sticker pack: "

    .line 10
    const-string v4, "failed to fetch sticker tray icon, input stream is null: "

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/9zQ;->A07:LX/0BC;

    .line 15
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, LX/9vr;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, v0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_dd
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_25} :catch_211
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_25} :catch_211
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_202

    .line 37
    :try_start_25
    const v0, 0xc801

    .line 40
    new-array v5, v0, [B

    .line 42
    invoke-virtual {v2, v5, v10, v0}, Ljava/io/InputStream;->read([BII)I

    .line 45
    move-result v7

    .line 46
    if-eq v7, v0, :cond_d6

    .line 48
    iget-object v1, p0, LX/9zQ;->A05:LX/08a;

    .line 50
    sget-object v0, LX/9Sx;->A0O:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v13

    .line 56
    sget-object v4, LX/9yy;->A06:[B

    .line 58
    const/16 v0, 0x8

    .line 60
    if-lt v7, v0, :cond_5b

    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/0VG;

    .line 65
    invoke-direct {v0, v10, v1}, LX/0VG;-><init>(II)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    aget-byte v1, v5, v0

    .line 84
    aget-byte v0, v4, v0

    .line 86
    if-ne v1, v0, :cond_5b

    .line 88
    goto :goto_48

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :goto_5c
    if-nez v0, :cond_f5

    .line 94
    if-gtz v7, :cond_63

    .line 96
    const-string v4, "empty"

    .line 98
    goto :goto_6d

    .line 99
    :cond_63
    sget-object v0, LX/9yy;->A05:[B

    .line 101
    invoke-static {v7, v10, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8e

    .line 107
    const-string v4, "jpeg"

    .line 109
    :goto_6d
    invoke-virtual {p1}, LX/9vr;->A01()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const-string v0, "image_type:"

    .line 117
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", pack_type:"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", sdk_version: "

    .line 131
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    const/4 v1, 0x1

    .line 136
    const-string v0, "third_party_sticker_tray_icon_non_png"

    .line 138
    invoke-direct {p0, v0, v3, v1}, LX/9zQ;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    goto :goto_d3

    .line 142
    :cond_8e
    sget-object v0, LX/9yy;->A03:[B

    .line 144
    invoke-static {v7, v10, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    const-string v4, "gif"

    .line 152
    goto :goto_6d

    .line 153
    :cond_99
    sget-object v0, LX/9yy;->A07:[B

    .line 155
    invoke-static {v7, v10, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ae

    .line 161
    const/16 v1, 0x8

    .line 163
    sget-object v0, LX/9yy;->A08:[B

    .line 165
    invoke-static {v7, v1, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const-string v4, "webp"

    .line 173
    goto :goto_6d

    .line 174
    :cond_ae
    sget-object v0, LX/9yy;->A01:[B

    .line 176
    invoke-static {v7, v10, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    const-string v4, "bmp"

    .line 184
    goto :goto_6d

    .line 185
    :cond_b9
    sget-object v0, LX/9yy;->A04:[B

    .line 187
    invoke-static {v7, v10, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const-string v4, "ico"

    .line 195
    goto :goto_6d

    .line 196
    :cond_c4
    const/4 v1, 0x4

    .line 197
    sget-object v0, LX/9yy;->A02:[B

    .line 199
    invoke-static {v7, v1, v5, v0}, LX/9yy;->A00(II[B[B)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    const-string v4, "heif"

    .line 207
    goto :goto_6d

    .line 208
    :cond_d0
    const-string v4, "unknown"

    .line 210
    goto :goto_6d

    .line 211
    :goto_d3
    if-eqz v13, :cond_f5

    .line 213
    goto :goto_e8

    .line 214
    :cond_d6
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 216
    invoke-static {v3, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_f4

    .line 221
    :cond_dd
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 223
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_f4

    .line 232
    :goto_e8
    sget-object v0, LX/9zQ;->A0C:Ljava/util/Set;

    .line 234
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f5

    .line 240
    invoke-static {v11, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    throw v0

    .line 245
    :cond_f5
    if-ge v7, v10, :cond_f8

    .line 247
    const/4 v7, 0x0

    .line 248
    :cond_f8
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    if-eqz v13, :cond_1a5

    .line 257
    iget-object v0, p0, LX/9zQ;->A04:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0D9;

    .line 265
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_114

    .line 273
    const-string v1, "reason:native_library_unavailable"

    .line 275
    goto :goto_13c
    :try_end_114
    .catchall {:try_start_25 .. :try_end_114} :catchall_1fb

    .line 276
    :cond_114
    :try_start_114
    iget-object v0, p0, LX/9zQ;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 281
    move-result-object v1

    .line 282
    sget-object v4, LX/9zQ;->A0B:Ljava/util/List;

    .line 284
    iput-object v4, v1, LX/9ve;->A02:Ljava/util/List;

    .line 286
    array-length v0, v7

    .line 287
    invoke-static {v7, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 294
    move-result-object v3

    .line 295
    goto :goto_16a
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_128} :catch_128
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_114 .. :try_end_128} :catch_128
    .catch Ljava/lang/RuntimeException; {:try_start_114 .. :try_end_128} :catch_128
    .catchall {:try_start_114 .. :try_end_128} :catchall_1fb

    .line 296
    :catch_128
    :try_start_128
    move-exception v1

    .line 297
    const-string v0, "ThirdPartyStickerFetcher/trayIconContentRejectReason/classification failed"

    .line 299
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "reason:classification_failed, exception:"

    .line 308
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    goto :goto_13c

    .line 313
    :goto_139
    if-eqz v0, :cond_15f

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_13c
    const/4 v4, 0x1

    .line 317
    if-nez v1, :cond_143

    .line 319
    const/4 v0, 0x1

    .line 320
    :goto_140
    if-nez v0, :cond_1a5

    .line 322
    goto :goto_19d

    .line 323
    :cond_143
    const-string v0, "ThirdPartyStickerFetcher/isTrayIconContentSafe/rejected "

    .line 325
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, ", sdk_version: "

    .line 336
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "third_party_sticker_tray_icon_content_rejected"

    .line 342
    invoke-direct {p0, v0, v1, v4}, LX/9zQ;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_140

    .line 347
    :cond_15b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v1

    .line 351
    :cond_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_182

    .line 357
    invoke-static {v3, v1}, LX/8ca;->A1b(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;Ljava/util/Iterator;)Z

    .line 360
    move-result v0

    .line 361
    goto :goto_139

    .line 362
    :goto_16a
    iget-object v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 364
    if-nez v0, :cond_182

    .line 366
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 368
    if-nez v0, :cond_182

    .line 370
    iget v1, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 372
    const/16 v0, 0x50

    .line 374
    if-ge v1, v0, :cond_182

    .line 376
    instance-of v0, v4, Ljava/util/Collection;

    .line 378
    if-eqz v0, :cond_15b

    .line 380
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15b

    .line 386
    :cond_182
    iget v1, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 388
    iget v4, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 390
    iget-object v3, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 392
    const-string v0, "reason:classified, score:"

    .line 394
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, ", error_code:"

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, ", mimetype:"

    .line 408
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_13c

    .line 413
    :goto_19d
    const-string v0, "tray icon failed content validation"

    .line 415
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_f4

    .line 421
    :cond_1a5
    if-eqz v13, :cond_1a8

    .line 423
    move-object v5, v7

    .line 424
    :cond_1a8
    invoke-static {v5}, LX/1dB;->A0G([B)LX/1dC;

    .line 427
    move-result-object v0

    .line 428
    iget-object v5, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 430
    if-eqz v5, :cond_1ef

    .line 432
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 435
    move-result v0
    :try_end_1b4
    .catchall {:try_start_128 .. :try_end_1b4} :catchall_1fb

    .line 436
    const-string v4, ", should be between 24 and 512 pixels, sticker pack: "

    .line 438
    const/16 v3, 0x200

    .line 440
    if-gt v0, v3, :cond_1df

    .line 442
    :try_start_1ba
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    move-result v0

    .line 446
    const/16 v1, 0x18

    .line 448
    if-lt v0, v1, :cond_1df

    .line 450
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    move-result v0

    .line 454
    if-gt v0, v3, :cond_1cf

    .line 456
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    move-result v0

    .line 460
    if-lt v0, v1, :cond_1cf

    .line 462
    goto :goto_1f7

    .line 463
    :cond_1cf
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    move-result v0

    .line 467
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 469
    invoke-static {v6, v4, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_f4

    .line 479
    :cond_1df
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 482
    move-result v0

    .line 483
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 485
    invoke-static {v8, v4, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_f4

    .line 495
    :cond_1ef
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 497
    invoke-static {v9, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_f4
    :try_end_1f7
    .catchall {:try_start_1ba .. :try_end_1f7} :catchall_1fb

    .line 503
    :goto_1f7
    :try_start_1f7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 506
    return-object v7
    :try_end_1fb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f7 .. :try_end_1fb} :catch_211
    .catch Ljava/io/IOException; {:try_start_1f7 .. :try_end_1fb} :catch_211
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fb} :catch_202

    .line 507
    :catchall_1fb
    move-exception v1

    .line 508
    :try_start_1fc
    throw v1
    :try_end_1fd
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_1fd

    .line 509
    :catchall_1fd
    move-exception v0

    .line 510
    :try_start_1fe
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    throw v0
    :try_end_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fe .. :try_end_202} :catch_211
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_202} :catch_211
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_202} :catch_202

    .line 514
    :catch_202
    move-exception v2

    .line 515
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 517
    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    .line 519
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    new-instance v0, Ljava/io/IOException;

    .line 525
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    throw v0

    .line 529
    :catch_211
    move-exception v0

    .line 530
    throw v0
.end method
