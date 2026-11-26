.class public abstract LX/9q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x46

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x38

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3c

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x32

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x28

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2d

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/9q3;->A00:Ljava/util/List;

    .line 69
    return-void
.end method

.method public static final A00(LX/1cs;LX/0b7;LX/0ba;LX/0DP;LX/09I;)[B
    .registers 10

    .line 0
    invoke-static {p1, p2, p0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {p0, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v4

    .line 24
    :cond_18
    invoke-interface {p4, p3}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {p4}, LX/09I;->B14()LX/45P;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    if-nez v0, :cond_2a

    .line 36
    return-object v4

    .line 37
    :cond_25
    invoke-virtual {p1, p3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_22

    .line 42
    :cond_2a
    :try_start_2a
    invoke-virtual {p2, v0}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_35
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v0, "GarminProfilePictureResolver/failed to read profile picture file"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    move-object v3, v4

    .line 53
    :goto_35
    if-nez v3, :cond_38

    .line 55
    return-object v4

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_de

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_de

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 71
    move-result-wide p0

    .line 72
    const-wide/16 v1, 0x0

    .line 74
    cmp-long v0, p0, v1

    .line 76
    if-lez v0, :cond_de

    .line 78
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_61

    .line 96
    return-object v4

    .line 97
    :cond_61
    :try_start_61
    sget-object v0, LX/9q3;->A00:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p4

    .line 103
    :cond_67
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d4

    .line 109
    invoke-static {p4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 116
    move-result v3

    .line 117
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 120
    move-result p3

    .line 121
    add-int/lit8 v2, v3, -0x4

    .line 123
    int-to-float v0, v2

    .line 124
    const/high16 v1, 0x40000000  # 2.0f

    .line 126
    div-float/2addr v0, v1

    .line 127
    invoke-static {p1, v0, v2}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 130
    move-result-object p2

    .line 131
    const/4 p0, 0x0

    .line 132
    if-eqz p2, :cond_c4

    .line 134
    if-eq p2, p1, :cond_c4
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_d9

    .line 136
    :try_start_88
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v3

    .line 142
    const/high16 v0, -0x1000000
    :try_end_90
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_90} :catch_bf
    .catchall {:try_start_88 .. :try_end_90} :catchall_d9

    .line 144
    :try_start_90
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 147
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 157
    move-result-object v2
    :try_end_9e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_90 .. :try_end_9e} :catch_b8
    .catchall {:try_start_90 .. :try_end_9e} :catchall_cc

    .line 158
    :try_start_9e
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    invoke-virtual {v3, v0, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_b1

    .line 167
    :try_start_a7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a7 .. :try_end_aa} :catch_b8
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_cc

    .line 170
    :try_start_aa
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    goto :goto_c3
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_d9

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b4 .. :try_end_b8} :catch_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_cc

    .line 184
    :catch_b8
    :try_start_b8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    goto :goto_c4

    .line 191
    :catch_bf
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    goto :goto_c4

    .line 195
    :goto_c3
    move-object p0, v0

    .line 196
    :cond_c4
    :goto_c4
    if-eqz p0, :cond_67

    .line 198
    array-length v1, p0

    .line 199
    const/16 v0, 0x1000

    .line 201
    if-gt v1, v0, :cond_67

    .line 203
    goto :goto_d5

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    throw v0

    .line 212
    :cond_d4
    move-object p0, v4
    :try_end_d5
    .catchall {:try_start_b8 .. :try_end_d5} :catchall_d9

    .line 213
    :goto_d5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    return-object p0

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    throw v0

    .line 222
    :cond_de
    return-object v4
.end method
