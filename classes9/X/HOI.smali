.class public final LX/HOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/HOI;->A04:[B

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOI;->A02:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HOI;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1a59

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HOI;->A01:LX/05b;

    .line 25
    const v0, 0xc167

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HOI;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_24

    .line 6
    :try_start_6
    const/4 v2, 0x4

    .line 7
    new-array v1, v2, [B

    .line 9
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_13
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_1d

    .line 15
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    return v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_24

    .line 19
    :cond_13
    :try_start_13
    sget-object v0, LX/HOI;->A04:[B

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 25
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    return v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_24

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to read file header for "

    .line 43
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return v4
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiPhotoAlphaFixDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HOI;->A02:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0b7;

    .line 12
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 14
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_120

    .line 24
    iget-object v0, v2, LX/HOI;->A00:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ba;

    .line 34
    invoke-virtual {v0, v3}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_120

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_120

    .line 46
    invoke-static {v3}, LX/HOI;->A00(Ljava/io/File;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_120

    .line 52
    :try_start_34
    invoke-static {v3}, LX/08R;->A05(Ljava/io/File;)[B

    .line 55
    move-result-object v15

    .line 56
    const/4 v9, 0x0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_116

    .line 57
    :try_start_39
    array-length v0, v15

    .line 58
    invoke-static {v15, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_120
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_11a

    .line 64
    :try_start_40
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v10

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v14

    .line 72
    mul-int v6, v10, v14

    .line 74
    new-array v8, v6, [I

    .line 76
    move v12, v9

    .line 77
    move v11, v9

    .line 78
    move v13, v10

    .line 79
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_53
    if-ge v5, v6, :cond_63

    .line 85
    aget v0, v8, v5

    .line 87
    ushr-int/lit8 v3, v0, 0x18

    .line 89
    const/16 v0, 0xff

    .line 91
    if-eq v3, v0, :cond_5e

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_53

    .line 97
    :goto_61
    const/4 v0, 0x1

    .line 98
    goto :goto_64

    .line 99
    :cond_63
    const/4 v0, 0x0
    :try_end_64
    .catchall {:try_start_40 .. :try_end_64} :catchall_111

    .line 100
    :goto_64
    :try_start_64
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    if-eqz v0, :cond_120
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_11a

    .line 105
    iget-object v0, v2, LX/HOI;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 112
    const-string v0, "867051314767696"

    .line 114
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0b7;

    .line 124
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_120

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0ba;

    .line 136
    invoke-virtual {v0, v4}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_120

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_120

    .line 148
    invoke-static {v6}, LX/HOI;->A00(Ljava/io/File;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_120

    .line 154
    :try_start_9a
    new-instance v7, Ljava/io/FileInputStream;

    .line 156
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_da

    .line 159
    :try_start_9f
    const/16 v1, 0x1a

    .line 161
    new-array v3, v1, [B

    .line 163
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_cf

    .line 169
    const/4 v8, 0x4

    .line 170
    const/4 v1, 0x3

    .line 171
    new-instance v0, LX/0VG;

    .line 173
    invoke-direct {v0, v9, v1}, LX/0VG;-><init>(II)V

    .line 176
    invoke-static {v0, v3}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/HOI;->A04:[B

    .line 182
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cf

    .line 188
    const/16 v0, 0x19

    .line 190
    aget-byte v0, v3, v0

    .line 192
    and-int/lit16 v3, v0, 0xff

    .line 194
    if-eq v3, v8, :cond_c8

    .line 196
    const/4 v1, 0x6

    .line 197
    const/4 v0, 0x0

    .line 198
    if-ne v3, v1, :cond_c9

    .line 200
    :cond_c8
    const/4 v0, 0x1
    :try_end_c9
    .catchall {:try_start_9f .. :try_end_c9} :catchall_d3

    .line 201
    :cond_c9
    :try_start_c9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 204
    if-eqz v0, :cond_e4

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 210
    goto :goto_e4
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d3} :catch_da

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    throw v1
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v3

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to check alpha channel for "

    .line 225
    invoke-static {v0, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_e4
    :goto_e4
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Fixing photo for "

    .line 230
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, " using consumer Meta AI photo"

    .line 236
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, LX/0DP;

    .line 245
    if-eqz v11, :cond_120

    .line 247
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 250
    move-result v16

    .line 251
    const/16 v17, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    new-instance v10, LX/Gcb;

    .line 256
    move-object v14, v12

    .line 257
    move-object v13, v12

    .line 258
    invoke-direct/range {v10 .. v17}, LX/Gcb;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 261
    iget-object v0, v2, LX/HOI;->A01:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/135;

    .line 269
    invoke-virtual {v0, v10}, LX/135;->A04(LX/Gcb;)V

    .line 272
    return-void

    .line 273
    :catchall_111
    :try_start_111
    move-exception v0

    .line 274
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    throw v0
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_116} :catch_11a

    .line 278
    :catch_116
    move-exception v1

    .line 279
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to read consumer Meta AI full photo"

    .line 281
    goto :goto_11d

    .line 282
    :catch_11a
    move-exception v1

    .line 283
    const-string v0, "MetaAiPhotoAlphaFixDailyCron: Failed to check transparent pixels"

    .line 285
    :goto_11d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :cond_120
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
