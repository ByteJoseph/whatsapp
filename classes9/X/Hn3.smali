.class public LX/Hn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 14

    .line 0
    iput p13, p0, LX/Hn3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Hn3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/Hn3;->A01:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LX/Hn3;->A06:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hn3;->A07:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Hn3;->A08:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Hn3;->A09:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, LX/Hn3;->A0A:Ljava/lang/Object;

    .line 19
    iput-object p10, p0, LX/Hn3;->A0B:Ljava/lang/Object;

    .line 21
    iput-object p11, p0, LX/Hn3;->A02:Ljava/lang/Object;

    .line 23
    iput-object p12, p0, LX/Hn3;->A03:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/Hn3;->A04:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/Hn3;->A05:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hn3;->$t:I

    .line 4
    if-eqz v1, :cond_8b

    .line 6
    iget-object v1, v0, LX/Hn3;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v8, v0, LX/Hn3;->A01:Ljava/lang/Object;

    .line 12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v12, v0, LX/Hn3;->A06:Ljava/lang/Object;

    .line 16
    check-cast v12, LX/0Jz;

    .line 18
    iget-object v10, v0, LX/Hn3;->A07:Ljava/lang/Object;

    .line 20
    check-cast v10, LX/FPq;

    .line 22
    iget-object v11, v0, LX/Hn3;->A08:Ljava/lang/Object;

    .line 24
    check-cast v11, Landroid/graphics/Bitmap;

    .line 26
    iget-object v13, v0, LX/Hn3;->A09:Ljava/lang/Object;

    .line 28
    check-cast v13, LX/FPR;

    .line 30
    iget-object v6, v0, LX/Hn3;->A0A:Ljava/lang/Object;

    .line 32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v5, v0, LX/Hn3;->A0B:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/Ghf;

    .line 38
    iget-object v4, v0, LX/Hn3;->A02:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/0Ir;

    .line 42
    iget-object v3, v0, LX/Hn3;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v2, v0, LX/Hn3;->A04:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v7, v0, LX/Hn3;->A05:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v0, :cond_87

    .line 61
    const-string v1, "status_creation_crosspost_to_fb_upsell_qp"

    .line 63
    invoke-virtual {v12, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_87

    .line 69
    :try_start_45
    const-string v17, "whatsapp_status_send_click"

    .line 71
    iget-object v9, v10, LX/FPq;->A0G:Ljava/lang/String;

    .line 73
    iget-object v8, v10, LX/FPq;->A0F:Ljava/lang/String;

    .line 75
    iget-object v0, v10, LX/FPq;->A06:LX/FPx;

    .line 77
    if-eqz v0, :cond_69

    .line 79
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 81
    :goto_51
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 84
    move-result-object v14

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v22, 0x32ba

    .line 89
    move-object/from16 v16, v15

    .line 91
    move-object/from16 v18, v9

    .line 93
    move-object/from16 v19, v8

    .line 95
    move-object/from16 v20, v1

    .line 97
    move-object/from16 v21, v0

    .line 99
    move/from16 v24, v23

    .line 101
    invoke-static/range {v11 .. v24}, LX/1Xj;->A01(Landroid/graphics/Bitmap;LX/0Jz;LX/FPR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    move-object v0, v15

    .line 106
    goto :goto_51
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_6b} :catch_7d

    .line 107
    :goto_6b
    invoke-virtual {v5, v4, v3, v2}, LX/Ghf;->A00(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    iget-object v0, v5, LX/Ghf;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A04()V

    .line 124
    return-void

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "PrePublishCrosspostUpsellHelper failed to show upsell, proceeding"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    :cond_8b
    iget-object v11, v0, LX/Hn3;->A00:Ljava/lang/Object;

    .line 141
    check-cast v11, LX/5u0;

    .line 143
    iget-object v10, v0, LX/Hn3;->A01:Ljava/lang/Object;

    .line 145
    check-cast v10, Ljava/io/File;

    .line 147
    iget-object v9, v0, LX/Hn3;->A06:Ljava/lang/Object;

    .line 149
    check-cast v9, Ljava/io/File;

    .line 151
    iget-object v8, v0, LX/Hn3;->A07:Ljava/lang/Object;

    .line 153
    check-cast v8, Landroid/content/Context;

    .line 155
    iget-object v7, v0, LX/Hn3;->A08:Ljava/lang/Object;

    .line 157
    check-cast v7, LX/7Kz;

    .line 159
    iget-object v6, v0, LX/Hn3;->A09:Ljava/lang/Object;

    .line 161
    check-cast v6, LX/7Lv;

    .line 163
    iget-object v5, v0, LX/Hn3;->A0A:Ljava/lang/Object;

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    iget-object v4, v0, LX/Hn3;->A0B:Ljava/lang/Object;

    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 171
    iget-object v3, v0, LX/Hn3;->A02:Ljava/lang/Object;

    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    iget-object v2, v0, LX/Hn3;->A03:Ljava/lang/Object;

    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object v13, v0, LX/Hn3;->A04:Ljava/lang/Object;

    .line 181
    check-cast v13, LX/05b;

    .line 183
    iget-object v1, v0, LX/Hn3;->A05:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/05b;

    .line 187
    const-string v12, "Jarvis voice note HTTP "

    .line 189
    :try_start_bd
    invoke-static {v13}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 192
    move-result-object v14

    .line 193
    iget-object v13, v11, LX/5u0;->A05:Ljava/lang/String;

    .line 195
    const-string v22, "JarvisVoiceNote"

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v14}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 202
    move-result-object v20

    .line 203
    move-object/from16 v17, v15

    .line 205
    move-object/from16 v19, v15

    .line 207
    move-object/from16 v21, v15

    .line 209
    move-object/from16 v23, v15

    .line 211
    move-object/from16 v24, v15

    .line 213
    move/from16 v26, v0

    .line 215
    move/from16 v27, v0

    .line 217
    move/from16 v28, v0

    .line 219
    move/from16 v29, v0

    .line 221
    move-object/from16 v16, v15

    .line 223
    move-object/from16 v18, v13

    .line 225
    move/from16 v25, v0

    .line 227
    invoke-virtual/range {v14 .. v29}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v13}, LX/VYt;->AKo()I

    .line 234
    move-result v15

    .line 235
    const/16 v14, 0xc8

    .line 237
    if-gt v14, v15, :cond_142

    .line 239
    const/16 v14, 0x12c

    .line 241
    if-ge v15, v14, :cond_142

    .line 243
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v13, v12, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 254
    move-result-object v12
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_ff} :catch_150

    .line 255
    :try_start_ff
    new-instance v13, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_130

    .line 260
    :try_start_104
    const/16 v0, 0x2000

    .line 262
    invoke-static {v12, v13, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_129

    .line 265
    :try_start_109
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 268
    if-eqz v12, :cond_111
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_130

    .line 270
    :try_start_10e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 273
    :cond_111
    invoke-virtual {v10, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_137

    .line 279
    move-object v12, v8

    .line 280
    move-object v13, v6

    .line 281
    move-object v14, v7

    .line 282
    move-object v15, v11

    .line 283
    move-object/from16 v16, v9

    .line 285
    move-object/from16 v17, v5

    .line 287
    move-object/from16 v18, v4

    .line 289
    move-object/from16 v19, v3

    .line 291
    move-object/from16 v20, v2

    .line 293
    invoke-static/range {v12 .. v20}, LX/5u0;->A02(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 296
    return-void
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_129} :catch_150

    .line 297
    :catchall_129
    move-exception v1

    .line 298
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    throw v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    goto :goto_141

    .line 311
    :cond_137
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 314
    const-string v0, "Jarvis voice note cache rename failed"

    .line 316
    new-instance v1, Ljava/io/IOException;

    .line 318
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    :goto_141
    throw v1

    .line 322
    :cond_142
    invoke-interface {v13}, LX/VYt;->AKo()I

    .line 325
    move-result v0

    .line 326
    invoke-static {v12, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/io/IOException;

    .line 332
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_150} :catch_150

    .line 336
    :catch_150
    move-exception v0

    .line 337
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "JarvisVoiceNote/initPlayer download failed: "

    .line 343
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 349
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 352
    iget-object v2, v7, LX/7Kz;->A04:LX/0Gt;

    .line 354
    const/16 v1, 0xe

    .line 356
    new-instance v0, LX/83Y;

    .line 358
    invoke-direct {v0, v4, v1}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method
