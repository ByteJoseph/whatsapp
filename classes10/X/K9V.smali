.class public final LX/K9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/IBd;

.field public final synthetic A05:LX/GyZ;

.field public final synthetic A06:LX/IBm;

.field public final synthetic A07:LX/1ft;

.field public final synthetic A08:LX/18s;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/IBd;LX/GyZ;LX/IBm;LX/1ft;LX/18s;IZZ)V
    .registers 11

    .line 0
    iput-object p6, p0, LX/K9V;->A07:LX/1ft;

    .line 2
    iput-object p1, p0, LX/K9V;->A02:Landroid/content/Context;

    .line 4
    iput-object p5, p0, LX/K9V;->A06:LX/IBm;

    .line 6
    iput-boolean p9, p0, LX/K9V;->A09:Z

    .line 8
    iput-boolean p10, p0, LX/K9V;->A0A:Z

    .line 10
    iput p8, p0, LX/K9V;->A01:I

    .line 12
    iput-object p3, p0, LX/K9V;->A04:LX/IBd;

    .line 14
    iput-object p4, p0, LX/K9V;->A05:LX/GyZ;

    .line 16
    iput-object p7, p0, LX/K9V;->A08:LX/18s;

    .line 18
    iput-object p2, p0, LX/K9V;->A03:Landroid/view/View;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/K9V;->A08:LX/18s;

    .line 2
    iget-object v0, p0, LX/K9V;->A03:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 37

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-boolean v0, v4, LX/K9V;->A00:Z

    .line 6
    if-nez v0, :cond_131

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/K9V;->A00:Z

    .line 11
    if-eqz p1, :cond_4d

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4d

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4d

    .line 25
    :goto_19
    iget-object v3, v4, LX/K9V;->A07:LX/1ft;

    .line 27
    iget-object v8, v4, LX/K9V;->A02:Landroid/content/Context;

    .line 29
    iget-object v2, v3, LX/1ft;->A06:Ljava/lang/String;

    .line 31
    const-string v18, ""

    .line 33
    if-nez v2, :cond_25

    .line 35
    move-object/from16 v2, v18

    .line 37
    :cond_25
    invoke-static {v8}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/0sT;

    .line 43
    if-eqz v0, :cond_92

    .line 45
    check-cast v1, LX/0sT;

    .line 47
    invoke-interface {v1}, LX/0sT;->getCatalogLoadSession()LX/Jfc;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v6, :cond_92

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_"

    .line 60
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, LX/Jfc;->A00()LX/JNW;

    .line 67
    move-result-object v10

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v10, LX/JNW;->A01:LX/9Fb;

    .line 74
    if-eqz v0, :cond_92

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    const/4 v6, 0x0

    .line 78
    goto :goto_19

    .line 79
    :goto_4f
    :try_start_4f
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 82
    move-result-object v5

    .line 83
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    const/16 v0, 0x50

    .line 87
    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 96
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_63} :catch_92

    .line 99
    :try_start_63
    iget-object v1, v10, LX/JNW;->A01:LX/9Fb;

    .line 101
    if-eqz v1, :cond_87

    .line 103
    iget-object v0, v1, LX/A0H;->A02:LX/9MG;

    .line 105
    invoke-virtual {v0, v9}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/concurrent/locks/Lock;

    .line 111
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_8b

    .line 114
    :try_start_72
    iget-object v1, v1, LX/A0H;->A07:LX/MLO;

    .line 116
    invoke-static {v9}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v7, v0}, LX/MLO;->A0B(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_82

    .line 126
    :try_start_7e
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    goto :goto_87

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw v0
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8b

    .line 135
    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 138
    goto :goto_92
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_92

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_92} :catch_92

    .line 146
    :catch_92
    :cond_92
    :goto_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v6, :cond_ad

    .line 152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    move-result v13

    .line 156
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    move-result v14

    .line 160
    new-instance v0, LX/Jqg;

    .line 162
    move-object/from16 v12, v18

    .line 164
    move-object v9, v0

    .line 165
    move-object v10, v2

    .line 166
    move-object v11, v12

    .line 167
    invoke-direct/range {v9 .. v14}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    iget-object v6, v3, LX/1ft;->A0A:Ljava/lang/String;

    .line 175
    if-nez v6, :cond_b3

    .line 177
    move-object/from16 v6, v18

    .line 179
    :cond_b3
    iget-object v0, v3, LX/1ft;->A04:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    move-object/from16 v18, v0

    .line 185
    :cond_b9
    iget-object v7, v3, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 187
    iget-object v5, v3, LX/1ft;->A03:Ljava/lang/String;

    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v5, :cond_132

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_132

    .line 198
    new-instance v15, LX/1A5;

    .line 200
    invoke-direct {v15, v5}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_cb
    iget-object v5, v3, LX/1ft;->A07:Ljava/lang/String;

    .line 205
    iget-object v0, v3, LX/1ft;->A08:Ljava/lang/String;

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v25

    .line 211
    const/16 v26, 0x0

    .line 213
    new-instance v12, LX/Jqh;

    .line 215
    move-object/from16 v21, v10

    .line 217
    move-object/from16 v22, v10

    .line 219
    move/from16 v24, v26

    .line 221
    move-object/from16 v19, v12

    .line 223
    move-object/from16 v20, v10

    .line 225
    move/from16 v23, v26

    .line 227
    invoke-direct/range {v19 .. v24}, LX/Jqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 230
    const-wide/16 v27, 0x63

    .line 232
    new-instance v9, LX/Jr9;

    .line 234
    move-object v13, v10

    .line 235
    move-object v14, v10

    .line 236
    move/from16 v30, v26

    .line 238
    move/from16 v31, v26

    .line 240
    move/from16 v32, v26

    .line 242
    move-object v11, v10

    .line 243
    move-object/from16 v23, v7

    .line 245
    move-object/from16 v24, v1

    .line 247
    move/from16 v29, v26

    .line 249
    move-object/from16 v17, v6

    .line 251
    move-object/from16 v19, v5

    .line 253
    move-object/from16 v21, v0

    .line 255
    move-object/from16 v16, v2

    .line 257
    invoke-direct/range {v9 .. v32}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 260
    iget-object v7, v3, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 262
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v4, LX/K9V;->A06:LX/IBm;

    .line 270
    invoke-virtual {v0, v9, v7}, LX/IBm;->A0J(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 273
    iget-object v6, v9, LX/Jr9;->A0H:Ljava/lang/String;

    .line 275
    iget-boolean v5, v4, LX/K9V;->A09:Z

    .line 277
    iget-boolean v3, v4, LX/K9V;->A0A:Z

    .line 279
    iget v2, v4, LX/K9V;->A01:I

    .line 281
    iget-object v1, v4, LX/K9V;->A04:LX/IBd;

    .line 283
    iget-object v0, v4, LX/K9V;->A05:LX/GyZ;

    .line 285
    move-object/from16 v16, v10

    .line 287
    move-object v11, v8

    .line 288
    move-object v12, v1

    .line 289
    move-object v13, v0

    .line 290
    move-object v14, v7

    .line 291
    move-object v15, v10

    .line 292
    move-object/from16 v17, v6

    .line 294
    move/from16 v18, v2

    .line 296
    move/from16 v19, v5

    .line 298
    move/from16 v20, v3

    .line 300
    move/from16 v21, v26

    .line 302
    invoke-static/range {v11 .. v21}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 305
    :cond_131
    return-void

    .line 306
    :cond_132
    move-object v15, v10

    .line 307
    goto :goto_cb
.end method

.method public synthetic D7t(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
