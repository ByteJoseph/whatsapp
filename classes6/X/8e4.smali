.class public final LX/8e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0bq;

.field public final A09:LX/0gY;

.field public final A0A:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0B:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8e4;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8e4;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8e4;->A0B:LX/0I5;

    .line 21
    const/16 v0, 0x1132

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8e4;->A03:LX/05b;

    .line 29
    const/16 v0, 0x114b

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8e4;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8e4;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8e4;->A09:LX/0gY;

    .line 49
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8e4;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 55
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8e4;->A08:LX/0bq;

    .line 61
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8e4;->A05:LX/05b;

    .line 67
    const/16 v0, 0x1141

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8e4;->A02:LX/05b;

    .line 75
    const/16 v0, 0x111a

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8e4;->A01:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/A4N;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, v0, LX/9yJ;->A04:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1, v0}, LX/9Nq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :goto_18
    iput-object v0, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    invoke-static {v0}, LX/0hF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_18
.end method

.method private final A01(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 6

    .line 0
    if-eqz p2, :cond_39

    .line 2
    const-string v0, "image/webp"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 10
    const-string v0, "application/was"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/8e4;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x30ba

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/8e4;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8cd;

    .line 41
    invoke-virtual {v0, p1, p2}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "StickerMaker/insertMetadataForFormat/no handler for the sticker\'s own format"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v0, p1, p3}, LX/9od;->A03(Ljava/io/File;[B)Z

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/8e4;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 59
    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 62
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8e4;->A0B:LX/0I5;

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v0}, LX/0I5;->A0R()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v1, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    const/16 v1, 0x4ff

    .line 27
    iget-object v0, p0, LX/8e4;->A06:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_de

    .line 33
    :try_start_21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    invoke-virtual {p1, v0, p4, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_44
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    :try_start_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "Fatal error compressing with quality "

    .line 47
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n"

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "StickerMaker/compress"

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    const/4 v0, 0x0
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_de

    .line 68
    :goto_44
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 71
    if-eqz v0, :cond_dd

    .line 73
    invoke-static {v6}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 76
    move-result-object v4

    .line 77
    :try_start_4d
    invoke-static {v4}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 80
    move-result-object v7
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_de

    .line 81
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 87
    iget-object v0, p0, LX/8e4;->A07:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    if-nez p2, :cond_6c

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/A14;

    .line 99
    :try_start_63
    invoke-static {v1}, LX/A14;->A04(LX/A14;)Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, v0}, LX/A14;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_7c
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_77

    .line 108
    :cond_6c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/A14;

    .line 114
    invoke-virtual {v0, p1, p2}, LX/A14;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_8e

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 123
    move-result-object v6

    .line 124
    :goto_7c
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    const-string v0, "WebpStickerFactory/bitmapToWebP/failed to create webp file"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_87
    instance-of v0, v6, LX/0Df;

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    const/4 v6, 0x0

    .line 140
    :cond_8c
    check-cast v6, Ljava/io/File;

    .line 142
    :goto_8e
    if-eqz v6, :cond_dd

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_dd

    .line 150
    invoke-static {p1}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 153
    move-result-object v3

    .line 154
    iget v0, v3, LX/5Vf;->A01:I

    .line 156
    const/16 v2, 0x200

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v1

    .line 162
    iget v0, v3, LX/5Vf;->A00:I

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, LX/9Qk;->A00(LX/5Vf;LX/5Vf;)LX/5Vf;

    .line 175
    move-result-object v0

    .line 176
    iget v5, v0, LX/5Vf;->A01:I

    .line 178
    iget v4, v0, LX/5Vf;->A00:I

    .line 180
    if-ne v5, v4, :cond_da

    .line 182
    const/16 v5, 0x200

    .line 184
    const-string v0, "image/webp"

    .line 186
    const/16 v4, 0x200

    .line 188
    :goto_bc
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 191
    move-result-object v3

    .line 192
    iput-object p3, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 194
    iput-object v7, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 196
    iput-object v7, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 198
    iput-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v3, LX/A4N;->A0T:Z

    .line 203
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 206
    move-result-wide v1

    .line 207
    long-to-int v0, v1

    .line 208
    iput v0, v3, LX/A4N;->A00:I

    .line 210
    iput v5, v3, LX/A4N;->A05:I

    .line 212
    iput v4, v3, LX/A4N;->A02:I

    .line 214
    invoke-static {v3, v6}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 217
    return-object v3

    .line 218
    :cond_da
    const-string v0, "image/webp"

    .line 220
    goto :goto_bc

    .line 221
    :cond_dd
    return-object v8

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
.end method

.method public final A03(LX/9yJ;Ljava/lang/String;)LX/A4N;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v11}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8e4;->A0B:LX/0I5;

    .line 24
    invoke-static {v2}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    const-string v7, ".webp"

    .line 30
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LX/0I5;->A0R()Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-string v0, ""

    .line 42
    invoke-static {v1, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_c2

    .line 56
    const-string v3, "StickerMaker/processStreamFromUrl/exception "

    .line 58
    const/16 v0, 0x9

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_3e
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 65
    iget-object v0, p0, LX/8e4;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 70
    move-result-object v8

    .line 71
    const-string v12, "StickerMaker"

    .line 73
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 76
    move-result-object v9

    .line 77
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 79
    const/4 v13, 0x1

    .line 80
    move-object v10, v9

    .line 81
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 84
    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_90
    .catchall {:try_start_3e .. :try_end_55} :catchall_af

    .line 85
    :try_start_55
    iget-object v0, p0, LX/8e4;->A08:LX/0bq;

    .line 87
    invoke-interface {v4, v0, v6, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 90
    move-result-object v6
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_8d
    .catchall {:try_start_55 .. :try_end_5b} :catchall_b1

    .line 91
    :try_start_5b
    invoke-static {v11, v7, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v5, v6}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 100
    goto :goto_80

    .line 101
    :cond_65
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/8e4;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/A14;

    .line 113
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v1, v5}, LX/A14;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_80

    .line 122
    if-eqz v6, :cond_9e
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_86

    .line 124
    :try_start_7c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 127
    goto :goto_9e

    .line 128
    :cond_80
    :goto_80
    if-eqz v6, :cond_bc

    .line 130
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 133
    goto :goto_bc
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_86} :catch_8d
    .catchall {:try_start_7c .. :try_end_86} :catchall_b1

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_b1

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    move-object v6, v4

    .line 143
    goto :goto_91

    .line 144
    :catch_90
    move-exception v1

    .line 145
    :goto_91
    :try_start_91
    invoke-static {v3, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    if-eqz v6, :cond_a1
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_af

    .line 154
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 157
    goto :goto_a1

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 161
    :cond_a1
    :goto_a1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 164
    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 171
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 174
    throw v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    move-object v6, v4

    .line 179
    :goto_b3
    if-eqz v6, :cond_b8

    .line 181
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 184
    :cond_b8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    throw v0

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 191
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    :cond_c2
    if-eqz p1, :cond_cd

    .line 196
    iget-object v1, p0, LX/8e4;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 198
    invoke-virtual {p1}, LX/9yJ;->A02()[B

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 205
    :cond_cd
    const-string v0, "image/webp"

    .line 207
    const/16 v4, 0x200

    .line 209
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 212
    move-result-object v3

    .line 213
    iput-object v11, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 215
    iput-object v2, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 217
    iput-object v2, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 219
    iput-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v3, LX/A4N;->A0T:Z

    .line 224
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 227
    move-result-wide v1

    .line 228
    long-to-int v0, v1

    .line 229
    iput v0, v3, LX/A4N;->A00:I

    .line 231
    iput v4, v3, LX/A4N;->A05:I

    .line 233
    iput v4, v3, LX/A4N;->A02:I

    .line 235
    invoke-static {v3, v5}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 238
    return-object v3
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/8e4;->A06:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Ga;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, p1}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 25
    move-result-object v3

    .line 26
    iput-object v0, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 28
    iput-object v1, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 30
    iput-object v1, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 32
    iput-object p2, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p2}, LX/A4N;->A03(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, v3, LX/A4N;->A00:I

    .line 44
    iput p3, v3, LX/A4N;->A05:I

    .line 46
    iput p4, v3, LX/A4N;->A02:I

    .line 48
    invoke-static {v3, p1}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 51
    return-object v3
.end method

.method public final A05(LX/A4N;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1, v0, v3}, LX/8e4;->A01(Ljava/io/File;Ljava/lang/String;[B)V

    .line 21
    :cond_15
    iget-object v2, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_26

    .line 25
    iget-object v1, p0, LX/8e4;->A09:LX/0gY;

    .line 27
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v0, v3}, LX/8e4;->A01(Ljava/io/File;Ljava/lang/String;[B)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    goto :goto_8
.end method

.method public final A06(LX/A4N;)Z
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_5
    iget-object v1, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_e6

    .line 9
    iget-object v2, p0, LX/8e4;->A09:LX/0gY;

    .line 11
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/8e4;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9tr;

    .line 25
    invoke-virtual {v0, p1}, LX/9tr;->A02(LX/A4N;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_25

    .line 31
    const-string v0, "StickerMaker/updateFilepath/stickerFilePath is null"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    return v4

    .line 37
    :cond_25
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LX/8e4;->A01:LX/05b;

    .line 43
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9hm;

    .line 51
    invoke-virtual {v0, v7}, LX/9hm;->A00(Ljava/io/File;)Z

    .line 54
    move-result v8

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v8, :cond_3b

    .line 58
    move-object v1, v0

    .line 59
    :cond_3b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_72

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v10

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmp-long v0, v10, v8

    .line 73
    if-lez v0, :cond_72

    .line 75
    if-nez v1, :cond_4e

    .line 77
    goto :goto_a5

    .line 78
    :cond_4e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/9hm;

    .line 84
    iget-object v0, v3, LX/9hm;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9ff;

    .line 92
    invoke-virtual {v0, v7, v5, v1}, LX/9ff;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b4

    .line 98
    const-string v2, "ChatStickerFileCopyCheck/repairFailed"

    .line 100
    const/16 v1, 0x4ff

    .line 102
    iget-object v0, v3, LX/9hm;->A04:LX/05b;

    .line 104
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0B4;

    .line 110
    invoke-static {v0, v2}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 113
    return v6

    .line 114
    :cond_72
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    const-string v0, "StickerMaker/updateFilepath/sticker file not found at either location"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    return v4

    .line 126
    :cond_7e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 129
    if-eqz v1, :cond_90

    .line 131
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9hm;

    .line 137
    invoke-virtual {v0, v7, v5, v1}, LX/9hm;->A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_be

    .line 143
    return v6

    .line 144
    :cond_90
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 147
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 150
    move-result-object v3
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_97} :catch_e0

    .line 151
    :try_start_97
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 154
    move-result-object v2
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_d9

    .line 155
    :try_start_9b
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_d2

    .line 158
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_d9

    .line 161
    :try_start_a1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 164
    goto :goto_be

    .line 165
    :goto_a5
    iget-object v0, p0, LX/8e4;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/9ff;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v7, v5, v0}, LX/9ff;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e6

    .line 180
    :cond_b4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e6

    .line 190
    :cond_be
    :goto_be
    invoke-static {p1, v5, v4}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 193
    iget-object v1, p0, LX/8e4;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 195
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_cb

    .line 209
    :goto_d1
    return v4
    :try_end_d2
    .catch Ljava/io/FileNotFoundException; {:try_start_a1 .. :try_end_d2} :catch_e0

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    throw v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v0
    :try_end_e0
    .catch Ljava/io/FileNotFoundException; {:try_start_dc .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    const-string v0, "StickerMaker/updateFilepath/exception "

    .line 227
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_e6
    return v4
.end method
