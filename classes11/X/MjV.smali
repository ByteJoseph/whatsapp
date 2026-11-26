.class public final synthetic LX/MjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amu;


# instance fields
.field public final synthetic A00:LX/Myt;

.field public final synthetic A01:LX/18y;


# direct methods
.method public synthetic constructor <init>(LX/Myt;LX/18y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MjV;->A01:LX/18y;

    .line 5
    iput-object p1, p0, LX/MjV;->A00:LX/Myt;

    .line 7
    return-void
.end method


# virtual methods
.method public final BrZ(I)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    iget-object v0, p0, LX/MjV;->A01:LX/18y;

    .line 2
    iget-object v8, p0, LX/MjV;->A00:LX/Myt;

    .line 4
    iget-object v0, v0, LX/18y;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/LTV;

    .line 12
    const-string v7, "DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle "

    .line 14
    const-string v10, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    .line 16
    monitor-enter v3

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    :try_start_16
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 25
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    div-int/lit8 v5, p1, 0x64

    .line 35
    invoke-virtual {v3, v5}, LX/MKZ;->A0F(I)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_34

    .line 42
    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v8, p1}, LX/LTV;->A0I(LX/Myt;I)V
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_ef

    .line 50
    monitor-exit v3

    .line 51
    return-object v4

    .line 52
    :cond_34
    :try_start_34
    iget-object v0, v3, LX/LTV;->A00:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/io/File;

    .line 60
    if-eqz v6, :cond_69
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_ed

    .line 62
    :try_start_3e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_69
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_ef

    .line 68
    :try_start_44
    invoke-static {v6}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 71
    move-result-object v2
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_5b
    .catchall {:try_start_44 .. :try_end_48} :catchall_ef

    .line 72
    :try_start_48
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_51

    .line 76
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_5b
    .catchall {:try_start_4c .. :try_end_4f} :catchall_ef

    .line 79
    monitor-exit v3

    .line 80
    return-object v0

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_5a
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_5a
    throw v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_ef

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    :try_start_5c
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_ef

    .line 103
    monitor-exit v3

    .line 104
    return-object v4

    .line 105
    :cond_69
    :try_start_69
    invoke-virtual {v3}, LX/MKZ;->A09()V

    .line 108
    invoke-virtual {v3, v9, v5}, LX/MKZ;->A0C(II)V

    .line 111
    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    iget-object v1, v3, LX/LTV;->A02:LX/012;

    .line 118
    const v0, 0x186a0

    .line 121
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    iget-object v2, v3, LX/MKZ;->A05:LX/0B4;

    .line 129
    const-string v1, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji"

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    :cond_8a
    iget-object v2, v3, LX/LTV;->A05:Ljava/util/Map;

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_99

    .line 152
    goto :goto_9e

    .line 153
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v6

    .line 157
    goto :goto_9f

    .line 158
    :goto_9e
    const/4 v6, 0x0

    .line 159
    :goto_9f
    const/4 v0, 0x3

    .line 160
    if-ge v6, v0, :cond_d5

    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 164
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 167
    iget-object v0, v3, LX/LTV;->A06:Ljava/util/Set;

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    invoke-virtual {v3}, LX/MKZ;->A06()LX/MGO;

    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b4
    :try_end_b2
    .catchall {:try_start_69 .. :try_end_b2} :catchall_ef

    .line 178
    monitor-exit v3

    .line 179
    return-object v4

    .line 180
    :cond_b4
    const/4 v0, -0x1

    .line 181
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 184
    move-result v1

    .line 185
    :try_start_b9
    const-string v0, "Can not delete id hash bundle"

    .line 187
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 190
    iget-object v1, v2, LX/MGO;->A03:Ljava/util/Map;

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v3, v8, v5}, LX/LTV;->A0J(LX/Myt;I)V

    .line 202
    invoke-static {v5, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, " number = "

    .line 208
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_ef

    .line 211
    monitor-exit v3

    .line 212
    return-object v4

    .line 213
    :cond_d5
    :try_start_d5
    iget-object v1, v3, LX/LTV;->A01:LX/012;

    .line 215
    const v0, 0x186a0

    .line 218
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    iget-object v2, v3, LX/MKZ;->A05:LX/0B4;

    .line 226
    const-string v1, "DoodleEmojiManager/getBitmap/Error limit exceeded for bundle"

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_eb
    .catchall {:try_start_d5 .. :try_end_eb} :catchall_ef

    .line 235
    :cond_eb
    monitor-exit v3

    .line 236
    return-object v4

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    throw v0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit v3
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    .line 241
    throw v0
.end method
