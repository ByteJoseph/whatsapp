.class public final synthetic LX/830;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A03:LX/9Fc;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/9Fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/830;->A04:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/830;->A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 7
    iput-object p5, p0, LX/830;->A05:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/830;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/830;->A03:LX/9Fc;

    .line 13
    iput-object p1, p0, LX/830;->A01:Landroid/graphics/Bitmap;

    .line 15
    iput-wide p7, p0, LX/830;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/830;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v11, v0, LX/830;->A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 6
    iget-object v2, v0, LX/830;->A05:Ljava/lang/String;

    .line 8
    iget-object v3, v0, LX/830;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, v0, LX/830;->A03:LX/9Fc;

    .line 12
    iget-object v6, v0, LX/830;->A01:Landroid/graphics/Bitmap;

    .line 14
    iget-wide v15, v0, LX/830;->A00:J

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v13, v0, :cond_81

    .line 20
    iget-object v1, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 22
    if-eqz v1, :cond_81

    .line 24
    iget-object v0, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0R:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_81

    .line 36
    if-eqz v4, :cond_4b

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v4, v2}, LX/9Fc;->A00(LX/9Fc;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Ljava/io/File;

    .line 48
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7f

    .line 57
    :goto_39
    iget-object v0, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0f:LX/9eJ;

    .line 59
    invoke-virtual {v0, v5, v7}, LX/9eJ;->A00(LX/1AZ;Ljava/io/File;)LX/0yW;

    .line 62
    move-result-object v10

    .line 63
    :goto_3f
    iget-object v0, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 65
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 68
    move-result-object v0

    .line 69
    const-string v8, "image.jpg"

    .line 71
    const-string v7, "image/jpeg"

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_83

    .line 75
    :cond_4b
    iget-object v0, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0G:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v1, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v3, :cond_60

    .line 95
    move-object v2, v3

    .line 96
    :cond_60
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v1, 0x0

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-lez v0, :cond_7f

    .line 126
    goto :goto_39

    .line 127
    :cond_7f
    const/4 v7, 0x0

    .line 128
    goto :goto_39

    .line 129
    :cond_81
    const/4 v10, 0x0

    .line 130
    goto :goto_3f

    .line 131
    :goto_83
    :try_start_83
    iget-object v4, v0, LX/7MK;->A02:LX/KuU;

    .line 133
    const-string v0, ".jpg"

    .line 135
    invoke-virtual {v4, v0}, LX/KuU;->A05(Ljava/lang/String;)LX/Lt8;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_d8
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8d} :catch_ce

    .line 141
    :try_start_8d
    invoke-virtual {v4, v3}, LX/KuU;->A0B(LX/Lt8;)V

    .line 144
    iget-object v5, v3, LX/Lt8;->A00:Ljava/io/File;

    .line 146
    new-instance v2, Ljava/io/FileOutputStream;

    .line 148
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_97} :catch_c9

    .line 151
    :try_start_97
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    const/16 v0, 0x64

    .line 155
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    move-result v0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_c2

    .line 159
    :try_start_9f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    if-eqz v0, :cond_be

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_be

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 173
    move-result-wide v5

    .line 174
    const-wide/16 v1, 0x0

    .line 176
    cmp-long v0, v5, v1

    .line 178
    if-lez v0, :cond_be

    .line 180
    invoke-virtual {v4, v3, v7, v8}, LX/KuU;->A04(LX/Lt8;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v0

    .line 184
    new-instance v12, LX/7Ch;

    .line 186
    invoke-direct {v12, v0, v3, v7, v8}, LX/7Ch;-><init>(Landroid/net/Uri;LX/Lt8;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_d9

    .line 190
    :cond_be
    invoke-virtual {v4, v3}, LX/KuU;->A0A(LX/Lt8;)V

    .line 193
    goto :goto_d8
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_c2} :catch_c9

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    move-exception v0

    .line 202
    invoke-virtual {v4, v3}, LX/KuU;->A0A(LX/Lt8;)V

    .line 205
    goto :goto_cf

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    :goto_cf
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "BotMediaArtifactShareController/failed to prepare image/"

    .line 213
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_d8
    :goto_d8
    move-object v12, v9

    .line 217
    :goto_d9
    iget-object v0, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0KG;

    .line 225
    const/4 v14, 0x2

    .line 226
    new-instance v9, LX/83T;

    .line 228
    invoke-direct/range {v9 .. v16}, LX/83T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 231
    invoke-virtual {v0, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
