.class public final LX/ELJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeed

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELJ;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELJ;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/ELJ;LX/0xl;LX/0DP;)[B
    .registers 14

    .line 0
    const-string v1, "Profile picture size "

    .line 2
    const-string v10, "Successfully compressed profile picture for JID: "

    .line 4
    const-string v4, "Failed to compress profile picture to WebP for JID: "

    .line 6
    const-string v3, "Failed to decode profile picture file for JID: "

    .line 8
    const-string v6, "No profile photo file found for JID: "

    .line 10
    const-string v8, "Failed to get compressed profile picture for JID: "

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/ELJ;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ba;

    .line 21
    invoke-virtual {v0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_a5
    .catchall {:try_start_d .. :try_end_19} :catchall_a2

    .line 25
    const-string v9, "WarpProfilePictureHelper"

    .line 27
    if-eqz v2, :cond_98

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_98

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_37
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_a5
    .catchall {:try_start_1d .. :try_end_2d} :catchall_a2

    .line 45
    :try_start_2d
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 47
    invoke-static {v3, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v9, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v5

    .line 55
    :cond_37
    const/4 v2, 0x1

    .line 56
    const/16 v0, 0x30

    .line 58
    invoke-static {v7, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_95
    .catchall {:try_start_2d .. :try_end_3e} :catchall_cd

    .line 62
    :try_start_3e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    const/16 v0, 0xf

    .line 71
    invoke-virtual {v6, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5f

    .line 77
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 79
    invoke-static {v4, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v9, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    if-eq v6, v7, :cond_5b
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_58} :catch_93
    .catchall {:try_start_3e .. :try_end_58} :catchall_ca

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :cond_5b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    return-object v5

    .line 95
    :cond_5f
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    move-result-object v4

    .line 99
    array-length v3, v4

    .line 100
    const/16 v0, 0x400

    .line 102
    if-le v3, v0, :cond_77

    .line 104
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 106
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " bytes exceeds expected ~400 bytes for JID: "

    .line 112
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v9, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    invoke-static {p2, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ", size: "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " bytes"

    .line 135
    invoke-static {v2, v0, v9, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    if-eq v6, v7, :cond_8f
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_8c} :catch_93
    .catchall {:try_start_5f .. :try_end_8c} :catchall_ca

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_8f
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    return-object v4

    .line 147
    :catch_93
    move-exception v0

    .line 148
    goto :goto_a8

    .line 149
    :catch_95
    move-exception v0

    .line 150
    move-object v6, v5

    .line 151
    goto :goto_a8

    .line 152
    :cond_98
    :try_start_98
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 154
    invoke-static {v6, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v5
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a2} :catch_a5
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    move-object v7, v5

    .line 164
    goto :goto_ce

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    move-object v6, v5

    .line 167
    move-object v7, v5

    .line 168
    :goto_a8
    :try_start_a8
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 170
    const-string v3, "WarpProfilePictureHelper"

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {p2, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, ": "

    .line 182
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v3, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    if-eqz v6, :cond_c4

    .line 191
    if-eq v6, v7, :cond_c4
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_ca

    .line 193
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_c4
    if-eqz v7, :cond_c9

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_c9
    return-object v5

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    move-object v5, v6

    .line 204
    goto :goto_ce

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :goto_ce
    if-eqz v5, :cond_d5

    .line 208
    if-eq v5, v7, :cond_d5

    .line 210
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    :cond_d5
    if-eqz v7, :cond_da

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_da
    throw v0
.end method
