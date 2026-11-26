.class public final synthetic LX/83J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0ZP;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0ZP;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/83J;->A01:LX/0ZP;

    .line 5
    iput-object p1, p0, LX/83J;->A00:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, LX/83J;->A02:LX/0J4;

    .line 9
    iput-boolean p8, p0, LX/83J;->A08:Z

    .line 11
    iput-object p7, p0, LX/83J;->A06:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, LX/83J;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/83J;->A05:Ljava/util/List;

    .line 17
    iput-boolean p9, p0, LX/83J;->A09:Z

    .line 19
    iput-boolean p10, p0, LX/83J;->A0A:Z

    .line 21
    iput-boolean p11, p0, LX/83J;->A0B:Z

    .line 23
    iput-boolean p12, p0, LX/83J;->A07:Z

    .line 25
    iput-object p5, p0, LX/83J;->A03:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, LX/83J;->A01:LX/0ZP;

    .line 4
    iget-object v1, v2, LX/83J;->A00:Landroid/graphics/Bitmap;

    .line 6
    iget-object v7, v2, LX/83J;->A02:LX/0J4;

    .line 8
    iget-boolean v11, v2, LX/83J;->A08:Z

    .line 10
    iget-object v12, v2, LX/83J;->A06:Lorg/json/JSONObject;

    .line 12
    iget-object v6, v2, LX/83J;->A04:Ljava/lang/String;

    .line 14
    iget-object v10, v2, LX/83J;->A05:Ljava/util/List;

    .line 16
    iget-boolean v0, v2, LX/83J;->A09:Z

    .line 18
    move/from16 v17, v0

    .line 20
    iget-boolean v9, v2, LX/83J;->A0A:Z

    .line 22
    iget-boolean v5, v2, LX/83J;->A0B:Z

    .line 24
    iget-boolean v4, v2, LX/83J;->A07:Z

    .line 26
    iget-object v3, v2, LX/83J;->A03:Ljava/lang/String;

    .line 28
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v8, LX/0ZP;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v13

    .line 38
    check-cast v13, LX/6w1;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_69

    .line 43
    iget-object v0, v13, LX/6w1;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 48
    move-result-object v13

    .line 49
    const-string v0, "screenshot.jpg"

    .line 51
    invoke-virtual {v13, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v13

    .line 55
    :try_start_37
    new-instance v14, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3c} :catch_51
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_59

    .line 60
    :try_start_3c
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    const/16 v0, 0x4b

    .line 64
    invoke-virtual {v1, v15, v0, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_4a

    .line 70
    :try_start_46
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 73
    goto :goto_63
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4a} :catch_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_59

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_59

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "File not found: "

    .line 88
    goto :goto_60

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "IOException: "

    .line 96
    :goto_60
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_63
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 101
    invoke-static {v7, v13, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v0

    .line 105
    :cond_69
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 107
    if-eqz v11, :cond_c6

    .line 109
    iget-object v0, v8, LX/0ZP;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7St;

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    if-eqz v12, :cond_c1

    .line 123
    iget-object v0, v1, LX/7St;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6}, LX/6oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    :try_start_89
    new-instance v0, Ljava/io/FileWriter;

    .line 139
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 142
    new-instance v11, Ljava/io/BufferedWriter;

    .line 144
    invoke-direct {v11, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_93} :catch_a8

    .line 147
    :try_start_93
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_a1

    .line 157
    :try_start_9d
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 160
    goto :goto_b3
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_a8

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ViewTreeDumpHelper: IOException: "

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_c1

    .line 179
    :goto_b3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 185
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 187
    invoke-static {v7, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_c6

    .line 193
    :cond_c1
    :goto_c1
    const-string v0, "ViewTreeDumpHelper: Failed to write view tree dump for key "

    .line 195
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v15

    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    :goto_ce
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    :try_start_d7
    const-string/jumbo v0, "write"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-exception v1

    .line 224
    const-string v0, "RageshakeHelperImpl/RageshakeMediaWriter failed"

    .line 226
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_ce

    .line 230
    :cond_e6
    iget-object v0, v8, LX/0ZP;->A0D:LX/0KG;

    .line 232
    new-instance v10, LX/83F;

    .line 234
    move/from16 v19, v5

    .line 236
    move/from16 v20, v4

    .line 238
    move-object/from16 v16, v2

    .line 240
    move/from16 v18, v9

    .line 242
    move-object v13, v3

    .line 243
    move-object v14, v6

    .line 244
    move-object v11, v8

    .line 245
    move-object v12, v7

    .line 246
    invoke-direct/range {v10 .. v20}, LX/83F;-><init>(LX/0ZP;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Os;ZZZZ)V

    .line 249
    invoke-virtual {v0, v10}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method
