.class public abstract LX/MLm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MLm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const v4, 0x7f1239c9

    .line 15
    invoke-static {}, LX/00d;->A09()Z

    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x1e

    .line 21
    if-eqz v3, :cond_14a

    .line 23
    const v5, 0x7f1239cb

    .line 26
    :cond_1a
    :goto_1a
    const v6, 0x7f1239ef

    .line 29
    if-eqz v3, :cond_13e

    .line 31
    const v7, 0x7f1239f1

    .line 34
    :cond_22
    :goto_22
    const v8, 0x7f12395e

    .line 37
    const v9, 0x7f123948

    .line 40
    filled-new-array/range {v4 .. v9}, [I

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v2, 0x1d

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/16 v2, 0x1f

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f1239c1

    .line 69
    invoke-static {}, LX/00d;->A09()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_132

    .line 75
    const v6, 0x7f1239c3

    .line 78
    :cond_4e
    :goto_4e
    const v7, 0x7f1239e3

    .line 81
    if-eqz v3, :cond_126

    .line 83
    const v8, 0x7f1239e5

    .line 86
    :cond_56
    :goto_56
    const v9, 0x7f12394b

    .line 89
    const v10, 0x7f12394a

    .line 92
    filled-new-array/range {v5 .. v10}, [I

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v2, 0x20

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f1239c5

    .line 108
    invoke-static {}, LX/00d;->A09()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_11a

    .line 114
    const v6, 0x7f1239c7

    .line 117
    :cond_75
    :goto_75
    const v7, 0x7f1239e7

    .line 120
    if-eqz v3, :cond_10e

    .line 122
    const v8, 0x7f1239e9

    .line 125
    :cond_7d
    :goto_7d
    const v9, 0x7f12394d

    .line 128
    const v10, 0x7f12394c

    .line 131
    filled-new-array/range {v5 .. v10}, [I

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/16 v2, 0x21

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    const v5, 0x7f1239cd

    .line 147
    invoke-static {}, LX/00d;->A09()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_103

    .line 153
    const v6, 0x7f1239e9

    .line 156
    :cond_9c
    :goto_9c
    const v7, 0x7f1239fa

    .line 159
    if-eqz v3, :cond_f8

    .line 161
    const v8, 0x7f1239fc

    .line 164
    :cond_a4
    :goto_a4
    const v9, 0x7f123966

    .line 167
    const v10, 0x7f123965

    .line 170
    filled-new-array/range {v5 .. v10}, [I

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v2, 0x26

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    const v5, 0x7f1239d1

    .line 186
    invoke-static {}, LX/00d;->A09()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_ed

    .line 192
    const v6, 0x7f1239e9

    .line 195
    :cond_c3
    :goto_c3
    const v7, 0x7f123a16

    .line 198
    if-eqz v3, :cond_e2

    .line 200
    const v8, 0x7f123a18

    .line 203
    :cond_cb
    :goto_cb
    const v9, 0x7f12396a

    .line 206
    const v10, 0x7f123969

    .line 209
    filled-new-array/range {v5 .. v10}, [I

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    sput-object v0, LX/MLm;->A00:Ljava/util/Map;

    .line 225
    return-void

    .line 226
    :cond_e2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    const v8, 0x7f123a17

    .line 231
    if-ge v2, v0, :cond_cb

    .line 233
    const v8, 0x7f123a15

    .line 236
    goto :goto_cb

    .line 237
    :cond_ed
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    const v6, 0x7f1239d4

    .line 242
    if-ge v2, v0, :cond_c3

    .line 244
    const v6, 0x7f1239d2

    .line 247
    goto :goto_c3

    .line 248
    :cond_f8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    const v8, 0x7f1239fb

    .line 253
    if-ge v2, v0, :cond_a4

    .line 255
    const v8, 0x7f1239f9

    .line 258
    goto :goto_a4

    .line 259
    :cond_103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    const v6, 0x7f1239ce

    .line 264
    if-ge v2, v0, :cond_9c

    .line 266
    const v6, 0x7f1239cc

    .line 269
    goto :goto_9c

    .line 270
    :cond_10e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    const v8, 0x7f1239e8

    .line 275
    if-ge v2, v0, :cond_7d

    .line 277
    const v8, 0x7f1239e6

    .line 280
    goto/16 :goto_7d

    .line 282
    :cond_11a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const v6, 0x7f1239c6

    .line 287
    if-ge v2, v0, :cond_75

    .line 289
    const v6, 0x7f1239c4

    .line 292
    goto/16 :goto_75

    .line 294
    :cond_126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    const v8, 0x7f1239e4

    .line 299
    if-ge v2, v0, :cond_56

    .line 301
    const v8, 0x7f1239e2

    .line 304
    goto/16 :goto_56

    .line 306
    :cond_132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    const v6, 0x7f1239c2

    .line 311
    if-ge v2, v0, :cond_4e

    .line 313
    const v6, 0x7f1239c0

    .line 316
    goto/16 :goto_4e

    .line 318
    :cond_13e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    const v7, 0x7f1239f0

    .line 323
    if-ge v2, v0, :cond_22

    .line 325
    const v7, 0x7f1239ee

    .line 328
    goto/16 :goto_22

    .line 330
    :cond_14a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    const v5, 0x7f1239ca

    .line 335
    if-ge v2, v0, :cond_1a

    .line 337
    const v5, 0x7f1239c8

    .line 340
    goto/16 :goto_1a
.end method

.method public static final A00(Landroid/content/Context;II)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f08060f

    .line 11
    iput v0, v1, LX/MFC;->A01:I

    .line 13
    invoke-virtual {v1, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 16
    iput p1, v1, LX/MFC;->A02:I

    .line 18
    iput p2, v1, LX/MFC;->A03:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/MFC;->A06:Z

    .line 23
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;II)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/7Vk;->A03()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/MFC;

    .line 6
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 9
    const v0, 0x7f08060f

    .line 12
    iput v0, v1, LX/MFC;->A01:I

    .line 14
    invoke-virtual {v1, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 17
    iput p1, v1, LX/MFC;->A02:I

    .line 19
    iput p2, v1, LX/MFC;->A03:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/MFC;->A06:Z

    .line 24
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0805b3

    .line 8
    iput v0, p0, LX/MFC;->A01:I

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 15
    aput-object v0, v2, v1

    .line 17
    const-string v1, "android.permission.READ_CONTACTS"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-virtual {p0, v2}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput p1, p0, LX/MFC;->A02:I

    .line 33
    iput-object v0, p0, LX/MFC;->A0B:[I

    .line 35
    iput p2, p0, LX/MFC;->A03:I

    .line 37
    iput-object v0, p0, LX/MFC;->A09:[I

    .line 39
    iput-boolean p3, p0, LX/MFC;->A06:Z

    .line 41
    invoke-virtual {p0}, LX/MFC;->A01()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f08060f

    .line 7
    iput v0, p0, LX/MFC;->A01:I

    .line 9
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 16
    iput p1, p0, LX/MFC;->A02:I

    .line 18
    iput p2, p0, LX/MFC;->A03:I

    .line 20
    iput-boolean p3, p0, LX/MFC;->A06:Z

    .line 22
    invoke-virtual {p0}, LX/MFC;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;
    .registers 12

    .line 0
    sget-object v0, LX/MLm;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, [I

    .line 8
    invoke-virtual {p1}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_13
    const-string v2, "android.permission.CAMERA"

    .line 21
    invoke-virtual {p1, v2}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    if-eqz p3, :cond_1e

    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v4, :cond_28

    .line 34
    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 36
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_6d

    .line 43
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v7, :cond_56

    .line 49
    const v2, 0x7f08060f

    .line 52
    const v1, 0x7f0804e0

    .line 55
    const v0, 0x7f080761

    .line 58
    filled-new-array {v2, v1, v0}, [I

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/MFC;->A0A:[I

    .line 64
    invoke-static {}, LX/7Vk;->A00()[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 71
    aget v0, v4, v3

    .line 73
    iput v0, v5, LX/MFC;->A02:I

    .line 75
    aget v0, v4, v6

    .line 77
    iput v0, v5, LX/MFC;->A03:I

    .line 79
    :goto_4f
    iput-boolean v3, v5, LX/MFC;->A06:Z

    .line 81
    invoke-virtual {v5}, LX/MFC;->A01()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_56
    const v0, 0x7f080761

    .line 89
    iput v0, v5, LX/MFC;->A01:I

    .line 91
    const/4 v0, 0x4

    .line 92
    aget v0, v4, v0

    .line 94
    iput v0, v5, LX/MFC;->A02:I

    .line 96
    const/4 v0, 0x5

    .line 97
    aget v0, v4, v0

    .line 99
    iput v0, v5, LX/MFC;->A03:I

    .line 101
    new-array v0, v6, [Ljava/lang/String;

    .line 103
    aput-object v2, v0, v3

    .line 105
    invoke-virtual {v5, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    if-eqz v7, :cond_27

    .line 111
    const v1, 0x7f123a0e

    .line 114
    invoke-static {}, LX/4T6;->A00()I

    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 6

    .line 0
    const v3, 0x7f122a03

    .line 3
    const v1, 0x7f123982

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v1, v0}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "title_id"

    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "hide_permissions_rationale"

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "permission_value_for_logging"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public static final A06(Landroid/app/Activity;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    const v1, 0x7f123a0e

    .line 13
    invoke-static {}, LX/4T6;->A00()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A07(Landroid/app/Activity;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    const v2, 0x7f1239b8

    .line 9
    invoke-static {}, LX/00d;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const v1, 0x7f1239de

    .line 18
    :cond_12
    :goto_12
    invoke-static {p0, v2, v1}, LX/MLm;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/00d;->A09()Z

    .line 29
    move-result v0

    .line 30
    const v1, 0x7f1239b9  # 1.94367E38f

    .line 33
    if-nez v0, :cond_12

    .line 35
    const v1, 0x7f1239e0

    .line 38
    goto :goto_12
.end method

.method public static final A08(Landroid/app/Activity;III)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 7
    return-void
.end method

.method public static final A09(Landroid/app/Activity;IIIZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0, p1, p2, p4}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A0A(Landroid/app/Activity;IIIZ)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0, p1, p2, p4}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A0B(Landroid/app/Activity;IZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/MFC;

    .line 13
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 16
    const v0, 0x7f08053e

    .line 19
    iput v0, v1, LX/MFC;->A01:I

    .line 21
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 32
    const v0, 0x7f1239b7

    .line 35
    iput v0, v1, LX/MFC;->A02:I

    .line 37
    const v0, 0x7f1239b6

    .line 40
    iput v0, v1, LX/MFC;->A03:I

    .line 42
    iput-boolean p2, v1, LX/MFC;->A06:Z

    .line 44
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p0, v0, p1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    :cond_33
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;LX/1Le;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    const v1, 0x7f123a0e

    .line 9
    invoke-static {}, LX/4T6;->A00()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;LX/00x;Ljava/lang/String;[IIIIIZZ)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p8, :cond_3e

    .line 9
    if-eqz p9, :cond_39

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v0, "android.permission.READ_CONTACTS"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    if-nez v4, :cond_50

    .line 43
    :cond_2b
    invoke-interface {p1}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Ppb;

    .line 49
    const-string v1, "permissions_already_granted"

    .line 51
    const-string v0, "unknown"

    .line 53
    invoke-virtual {v2, p2, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    if-eqz p9, :cond_2b

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v4, v0, [Ljava/lang/String;

    .line 67
    const-string v0, "android.permission.READ_CONTACTS"

    .line 69
    aput-object v0, v4, v3

    .line 71
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 73
    aput-object v0, v4, v2

    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 78
    aput-object v0, v4, v1

    .line 80
    :cond_50
    new-instance v1, LX/MFC;

    .line 82
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 85
    aget v0, p3, v3

    .line 87
    iput v0, v1, LX/MFC;->A01:I

    .line 89
    iput-object v4, v1, LX/MFC;->A0D:[Ljava/lang/String;

    .line 91
    iput p6, v1, LX/MFC;->A02:I

    .line 93
    iput p5, v1, LX/MFC;->A04:I

    .line 95
    iput p7, v1, LX/MFC;->A00:I

    .line 97
    iput-boolean v2, v1, LX/MFC;->A06:Z

    .line 99
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "permission_requester_screen"

    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {p0, v1, p4}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 111
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;LX/0XC;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_55

    .line 11
    invoke-virtual {p1}, LX/0XC;->A0C()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_55

    .line 17
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    new-instance v2, LX/MFC;

    .line 27
    invoke-direct {v2, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1c

    .line 34
    if-lt v1, v0, :cond_56

    .line 36
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 53
    const v0, 0x7f123987

    .line 56
    iput v0, v2, LX/MFC;->A02:I

    .line 58
    const v0, 0x7f123986

    .line 61
    :goto_3d
    iput v0, v2, LX/MFC;->A03:I

    .line 63
    const v0, 0x7f123985

    .line 66
    iput v0, v2, LX/MFC;->A04:I

    .line 68
    iput-boolean v3, v2, LX/MFC;->A06:Z

    .line 70
    iput-boolean v3, v2, LX/MFC;->A06:Z

    .line 72
    iput-boolean v3, v2, LX/MFC;->A08:Z

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/MFC;->A01()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0, p2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v0, "android.permission.CALL_PHONE"

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 98
    const v0, 0x7f123989

    .line 101
    iput v0, v2, LX/MFC;->A02:I

    .line 103
    const v0, 0x7f123988

    .line 106
    goto :goto_3d
.end method

.method public static final A0F(Landroid/app/Activity;LX/0XC;I)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_56

    .line 10
    const-string v3, "android.permission.SEND_SMS"

    .line 12
    invoke-virtual {p1, v3}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, LX/0XC;->A0I()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_72

    .line 26
    if-nez v0, :cond_57

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v3, LX/MFC;

    .line 42
    invoke-direct {v3, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 45
    const v2, 0x7f080b40

    .line 48
    const v1, 0x7f0804e0

    .line 51
    const v0, 0x7f08053e

    .line 54
    filled-new-array {v2, v1, v0}, [I

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/MFC;->A0A:[I

    .line 60
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 67
    const v0, 0x7f1239bd

    .line 70
    iput v0, v3, LX/MFC;->A02:I

    .line 72
    const v0, 0x7f1239bc

    .line 75
    iput v0, v3, LX/MFC;->A03:I

    .line 77
    iput-boolean v5, v3, LX/MFC;->A06:Z

    .line 79
    invoke-virtual {v3}, LX/MFC;->A01()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {p0, v0, p2}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    new-instance v1, LX/MFC;

    .line 90
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 93
    const v0, 0x7f080b40

    .line 96
    iput v0, v1, LX/MFC;->A01:I

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    .line 100
    aput-object v3, v0, v2

    .line 102
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 105
    const v0, 0x7f1239bb

    .line 108
    iput v0, v1, LX/MFC;->A02:I

    .line 110
    const v0, 0x7f1239ba

    .line 113
    goto :goto_90

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    new-instance v1, LX/MFC;

    .line 117
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 120
    const v0, 0x7f08053e

    .line 123
    iput v0, v1, LX/MFC;->A01:I

    .line 125
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 136
    const v0, 0x7f123a31

    .line 139
    iput v0, v1, LX/MFC;->A02:I

    .line 141
    const v0, 0x7f123a30

    .line 144
    :goto_90
    iput v0, v1, LX/MFC;->A03:I

    .line 146
    iput-boolean v2, v1, LX/MFC;->A06:Z

    .line 148
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_53
.end method

.method public static final A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/MLm;->A0M(LX/09V;[Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p3}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static final A0H(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/MFC;

    .line 17
    invoke-direct {v1, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 20
    const v0, 0x7f08053e

    .line 23
    iput v0, v1, LX/MFC;->A01:I

    .line 25
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 36
    iput-object p1, v1, LX/MFC;->A05:Ljava/lang/String;

    .line 38
    const v0, 0x7f1239b6

    .line 41
    iput v0, v1, LX/MFC;->A03:I

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/MFC;->A06:Z

    .line 46
    iput-boolean p3, v1, LX/MFC;->A07:Z

    .line 48
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, p0, v0, p2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 55
    :cond_37
    return-void
.end method

.method public static final A0I(Landroid/app/Activity;ZZZ)V
    .registers 11

    .line 0
    if-nez p1, :cond_7

    .line 2
    if-nez p2, :cond_7

    .line 4
    if-nez p3, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    .line 9
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", needCameraPermission = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", needStoragePermission = "

    .line 23
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    sget-object v2, LX/MDl;->A00:LX/MDl;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_27

    .line 34
    const-string v0, "android.permission.CAMERA"

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    if-eqz p2, :cond_2e

    .line 41
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    if-eqz p3, :cond_37

    .line 48
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, p1, p2, p3}, LX/MDl;->A00(ZZZ)LX/M81;

    .line 63
    move-result-object v5

    .line 64
    const/16 v4, 0x32d

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v5, LX/M81;->A02:[I

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iput-object v1, v2, LX/MFC;->A0A:[I

    .line 86
    iget v0, v5, LX/M81;->A01:I

    .line 88
    iput v0, v2, LX/MFC;->A02:I

    .line 90
    iget v0, v5, LX/M81;->A00:I

    .line 92
    iput v0, v2, LX/MFC;->A03:I

    .line 94
    iput-object v6, v2, LX/MFC;->A0D:[Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/MFC;->A06:Z

    .line 99
    invoke-virtual {v2}, LX/MFC;->A01()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, p0, v0, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 106
    return-void
.end method

.method public static final A0J(Landroidx/fragment/app/Fragment;II)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x96

    .line 27
    invoke-virtual {v2, v1, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0K(Landroidx/fragment/app/Fragment;III)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2, v1}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/MLm;->A0M(LX/09V;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->A1x([Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static final A0M(LX/09V;[Ljava/lang/String;)V
    .registers 9

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    if-ge v5, v6, :cond_2f

    .line 4
    aget-object v4, p1, v5

    .line 6
    invoke-virtual {p0, v4}, LX/09V;->A0x(Ljava/lang/String;)V

    .line 9
    sget-object v3, LX/Kvl;->A08:[Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    aget-object v0, v3, v1

    .line 15
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/09V;->A0t:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LSf;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "live_location_is_new_user"

    .line 36
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-ge v1, v2, :cond_27

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0N(Landroid/app/Activity;LX/0L3;LX/0XC;Z)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/0XC;->A0F()Z

    .line 8
    move-result v9

    .line 9
    xor-int/lit8 v4, v9, 0x1

    .line 11
    if-eqz p3, :cond_20

    .line 13
    sget-object v0, LX/Loq;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 25
    invoke-virtual {p2, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v5, 0x0

    .line 33
    :cond_21
    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    .line 35
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ", needCameraPerm = "

    .line 41
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    const/16 v6, 0x98

    .line 46
    const-string v8, "android.permission.CAMERA"

    .line 48
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 50
    if-eqz v5, :cond_6d

    .line 52
    if-eqz v4, :cond_92

    .line 54
    invoke-static {v8, v1, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v7

    .line 62
    new-instance v5, LX/MFC;

    .line 64
    invoke-direct {v5, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 67
    const v4, 0x7f0806ec

    .line 70
    const v1, 0x7f0804e0

    .line 73
    const v0, 0x7f080761

    .line 76
    filled-new-array {v4, v1, v0}, [I

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/MFC;->A0A:[I

    .line 82
    invoke-static {v7, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 89
    const v0, 0x7f1239a7

    .line 92
    iput v0, v5, LX/MFC;->A02:I

    .line 94
    const v0, 0x7f1239a6

    .line 97
    iput v0, v5, LX/MFC;->A03:I

    .line 99
    iput-boolean v2, v5, LX/MFC;->A06:Z

    .line 101
    invoke-virtual {v5}, LX/MFC;->A01()Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    :cond_6c
    return v3

    .line 109
    :cond_6d
    if-eqz v4, :cond_bc

    .line 111
    new-array v0, v2, [Ljava/lang/String;

    .line 113
    invoke-static {v1, v0, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 120
    move-result-object v7

    .line 121
    new-instance v4, LX/MFC;

    .line 123
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 126
    const v0, 0x7f0806ec

    .line 129
    iput v0, v4, LX/MFC;->A01:I

    .line 131
    const v0, 0x7f1239a1

    .line 134
    iput v0, v4, LX/MFC;->A02:I

    .line 136
    const v0, 0x7f123996

    .line 139
    iput v0, v4, LX/MFC;->A03:I

    .line 141
    invoke-static {v1, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_ae

    .line 146
    :cond_92
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 149
    move-result-object v7

    .line 150
    new-instance v4, LX/MFC;

    .line 152
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 155
    const v0, 0x7f080761

    .line 158
    iput v0, v4, LX/MFC;->A01:I

    .line 160
    const v0, 0x7f12395b

    .line 163
    iput v0, v4, LX/MFC;->A02:I

    .line 165
    const v0, 0x7f12395a

    .line 168
    iput v0, v4, LX/MFC;->A03:I

    .line 170
    new-array v0, v2, [Ljava/lang/String;

    .line 172
    aput-object v8, v0, v3

    .line 174
    :goto_ae
    invoke-virtual {v4, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 177
    iput-boolean v2, v4, LX/MFC;->A06:Z

    .line 179
    invoke-virtual {v4}, LX/MFC;->A01()Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, p0, v0, v6}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 186
    if-nez v5, :cond_6c

    .line 188
    :cond_bc
    if-eqz v9, :cond_6c

    .line 190
    return v2
.end method

.method public static final A0O(Landroid/app/Activity;LX/0XC;)Z
    .registers 8

    .line 0
    const/16 v5, 0x97

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LX/0XC;->A0G()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    const v3, 0x7f1239d0

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1e

    .line 18
    const v0, 0x7f1239d3

    .line 21
    if-ge v2, v1, :cond_1a

    .line 23
    const v0, 0x7f1239cf

    .line 26
    :cond_1a
    invoke-static {p0, v3, v0, v4}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v5}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33
    return v4
.end method

.method public static final A0P(Landroid/app/Activity;LX/0XC;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, LX/0XC;->A0K()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    sget-object v2, LX/MLm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    :try_start_1c
    new-array v1, v3, [Ljava/lang/String;

    .line 30
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 32
    aput-object v0, v1, v4

    .line 34
    const/16 v0, 0xa0

    .line 36
    invoke-static {p0, v1, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    return v3
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v4
.end method

.method public static final A0Q(Landroid/app/Activity;LX/0XC;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2, v1}, LX/MLm;->A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {p0, v0, p2}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A0R(Landroid/app/Activity;LX/0XC;III)Z
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/Kvl;->A08:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LX/0XC;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/MGv;->A01(Landroid/content/Context;)LX/MFC;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0806b7

    .line 23
    iput v0, v1, LX/MFC;->A01:I

    .line 25
    iput-object v3, v1, LX/MFC;->A0D:[Ljava/lang/String;

    .line 27
    iput p3, v1, LX/MFC;->A03:I

    .line 29
    iput p2, v1, LX/MFC;->A02:I

    .line 31
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0, p4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A0S(Landroid/app/Activity;LX/0XC;LX/09V;I)Z
    .registers 9

    .line 0
    const v4, 0x7f12398f

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v1, LX/Kvl;->A08:[Ljava/lang/String;

    .line 10
    invoke-static {p2, v1}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {p0, v1}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    invoke-static {p0, p1, v4, v3, p3}, LX/MLm;->A0R(Landroid/app/Activity;LX/0XC;III)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0T(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    aget-object v0, p1, v1

    .line 11
    invoke-static {p0, v0}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v4

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    return v3
.end method

.method public static final A0U(Landroid/content/Context;LX/0XC;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0XC;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const v1, 0x7f123a0e

    .line 14
    invoke-static {}, LX/4T6;->A00()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return v2

    .line 26
    :cond_1a
    return v1
.end method

.method public static final A0V(Landroid/content/Context;LX/0XC;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/00d;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_32

    .line 11
    invoke-virtual {p1}, LX/0XC;->A0G()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    const v2, 0x7f1239b4

    .line 20
    invoke-static {}, LX/00d;->A06()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    const v1, 0x7f1239de

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p0, v2, v1}, LX/MLm;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    return v3

    .line 37
    :cond_25
    invoke-static {}, LX/00d;->A09()Z

    .line 40
    move-result v0

    .line 41
    const v1, 0x7f1239b5

    .line 44
    if-nez v0, :cond_1d

    .line 46
    const v1, 0x7f1239e0

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    return v1
.end method

.method public static final A0W(Landroid/content/Context;LX/0XC;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0XC;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const v1, 0x7f123a0e

    .line 15
    if-eqz p2, :cond_1d

    .line 17
    invoke-static {}, LX/4T6;->A00()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {p0, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return v2

    .line 29
    :cond_1d
    const v0, 0x7f123a0e

    .line 32
    goto :goto_15
.end method

.method public static final A0X(Landroidx/fragment/app/Fragment;LX/0XC;I)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, LX/0XC;->A0G()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f1239d0

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1e

    .line 23
    const v0, 0x7f1239d3

    .line 26
    if-ge v2, v1, :cond_1f

    .line 28
    const v0, 0x7f1239cf

    .line 31
    :cond_1f
    invoke-static {v4, v3, v0, v5}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p0, p2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 42
    return v5
.end method

.method public static final A0Y(LX/09V;[Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    aget-object v0, p1, v1

    .line 11
    invoke-virtual {p0, v0}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v4

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    return v3
.end method

.method public static final A0Z()[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method
