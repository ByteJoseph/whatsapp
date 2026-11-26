.class public final LX/CWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x172e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWQ;->A00:LX/05b;

    .line 11
    const/16 v0, 0x185e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWQ;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1730

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CWQ;->A01:LX/05b;

    .line 27
    const/16 v0, 0x172f

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CWQ;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/CWQ;->A01:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C6q;

    .line 18
    invoke-virtual {v0, v1}, LX/C6q;->A02(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_17d

    .line 24
    iget-object v0, v2, LX/CWQ;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3eB;

    .line 32
    invoke-virtual {v0}, LX/3eB;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17d

    .line 38
    iget-wide v12, v1, LX/1AZ;->A0k:J

    .line 40
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v10, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1}, LX/1dz;->A08(LX/1AZ;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C6q;

    .line 56
    invoke-virtual {v0, v1}, LX/C6q;->A00(LX/1AZ;)LX/GGT;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_44

    .line 62
    invoke-static {v10, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/CWQ;->A04:LX/08V;

    .line 68
    :cond_44
    :goto_44
    iget-object v0, v2, LX/CWQ;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/Ccl;

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    cmp-long v0, v12, v2

    .line 80
    if-lez v0, :cond_f7

    .line 82
    goto/16 :goto_da

    .line 84
    :cond_54
    iget-object v0, v2, LX/CWQ;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Bwv;

    .line 92
    invoke-virtual {v0, v1}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9e

    .line 98
    invoke-static {v1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v0, :cond_9c

    .line 105
    iget-object v6, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 107
    :goto_6b
    new-instance v3, LX/ADm;

    .line 109
    invoke-direct {v3, v15, v11}, LX/ADm;-><init>(LX/GGT;I)V

    .line 112
    if-eqz v6, :cond_178

    .line 114
    iget-object v4, v2, LX/CWQ;->A04:LX/08V;

    .line 116
    if-eqz v4, :cond_9a

    .line 118
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 120
    :goto_78
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    iget-object v15, v4, LX/08V;->second:Ljava/lang/Object;

    .line 128
    check-cast v15, LX/GGT;

    .line 130
    :cond_82
    iget-object v0, v2, LX/CWQ;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/Ccl;

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const-wide/16 v8, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    cmp-long v0, v12, v8

    .line 147
    if-lez v0, :cond_178

    .line 149
    iget-object v0, v5, LX/Ccl;->A00:LX/0HB;

    .line 151
    if-eqz v15, :cond_120

    .line 153
    goto :goto_fd

    .line 154
    :cond_9a
    move-object v0, v15

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    move-object v6, v15

    .line 157
    goto :goto_6b

    .line 158
    :cond_9e
    invoke-static {v1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b6

    .line 164
    invoke-static {v1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget v11, v0, LX/ADm;->A00:I

    .line 172
    :goto_ac
    invoke-static {v1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_d6

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_44

    .line 180
    :cond_b4
    const/4 v11, 0x1

    .line 181
    goto :goto_ac

    .line 182
    :cond_b6
    invoke-static {v1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_17d

    .line 188
    invoke-static {v1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    iget v11, v0, LX/ADm;->A00:I

    .line 196
    :cond_c4
    invoke-static {v1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d6

    .line 202
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/C6q;

    .line 208
    invoke-virtual {v0, v1}, LX/C6q;->A00(LX/1AZ;)LX/GGT;

    .line 211
    move-result-object v9

    .line 212
    goto/16 :goto_44

    .line 214
    :cond_d6
    iget-object v9, v0, LX/ADm;->A01:LX/GGT;

    .line 216
    goto/16 :goto_44

    .line 218
    :goto_da
    :try_start_da
    iget-object v0, v4, LX/Ccl;->A00:LX/0HB;

    .line 220
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 223
    move-result-object v8
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e0} :catch_f1

    .line 224
    :try_start_e0
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 227
    invoke-static/range {v8 .. v13}, LX/Ccl;->A01(LX/0V7;LX/GGT;Ljava/lang/String;IJ)V
    :try_end_e6
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_ea

    .line 230
    :try_start_e6
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 233
    goto :goto_f7
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_f1

    .line 234
    :catchall_ea
    move-exception v2

    .line 235
    :try_start_eb
    throw v2
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v2

    .line 242
    const-string v0, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: "

    .line 244
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_f7
    :goto_f7
    new-instance v3, LX/ADm;

    .line 249
    invoke-direct {v3, v9, v11}, LX/ADm;-><init>(LX/GGT;I)V

    .line 252
    goto :goto_178

    .line 253
    :goto_fd
    :try_start_fd
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 256
    move-result-object v14
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_101} :catch_16d

    .line 257
    :try_start_101
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 260
    move-object/from16 v16, v10

    .line 262
    move/from16 v17, v11

    .line 264
    move-wide/from16 v18, v12

    .line 266
    invoke-static/range {v14 .. v19}, LX/Ccl;->A01(LX/0V7;LX/GGT;Ljava/lang/String;IJ)V
    :try_end_10d
    .catchall {:try_start_101 .. :try_end_10d} :catchall_166

    .line 269
    :try_start_10d
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 272
    new-instance v6, LX/ADm;

    .line 274
    invoke-direct {v6, v15, v11}, LX/ADm;-><init>(LX/GGT;I)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_115} :catch_16d

    .line 277
    :try_start_115
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/Ccl;->A01:LX/08V;

    .line 287
    goto :goto_174
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_120} :catch_156

    .line 288
    :cond_120
    :try_start_120
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 291
    move-result-object v14
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_124} :catch_16d

    .line 292
    :try_start_124
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 295
    move-result-object v4
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_166

    .line 296
    :try_start_128
    const-string v2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      "

    .line 298
    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID"

    .line 300
    invoke-static {v14, v6, v2, v0}, LX/Ccl;->A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ADm;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_137

    .line 306
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 309
    move-object v6, v7

    .line 310
    goto :goto_14f

    .line 311
    :cond_137
    iget-object v9, v0, LX/ADm;->A01:LX/GGT;

    .line 313
    move-object v8, v14

    .line 314
    invoke-static/range {v8 .. v13}, LX/Ccl;->A01(LX/0V7;LX/GGT;Ljava/lang/String;IJ)V

    .line 317
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 320
    new-instance v6, LX/ADm;

    .line 322
    invoke-direct {v6, v9, v11}, LX/ADm;-><init>(LX/GGT;I)V
    :try_end_145
    .catchall {:try_start_128 .. :try_end_145} :catchall_15f

    .line 325
    :try_start_145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, LX/Ccl;->A01:LX/08V;
    :try_end_14f
    .catchall {:try_start_145 .. :try_end_14f} :catchall_15c

    .line 335
    :goto_14f
    :try_start_14f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_159

    .line 338
    :try_start_152
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 341
    goto :goto_174
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_156} :catch_156

    .line 342
    :catch_156
    move-exception v2

    .line 343
    move-object v7, v6

    .line 344
    goto :goto_16e

    .line 345
    :catchall_159
    move-exception v2

    .line 346
    move-object v7, v6

    .line 347
    goto :goto_167

    .line 348
    :catchall_15c
    move-exception v2

    .line 349
    move-object v7, v6

    .line 350
    goto :goto_160

    .line 351
    :catchall_15f
    move-exception v2

    .line 352
    :goto_160
    :try_start_160
    throw v2
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v2

    .line 359
    :goto_167
    :try_start_167
    throw v2
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    invoke-static {v14, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    throw v0
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16d} :catch_16d

    .line 365
    :catch_16d
    move-exception v2

    .line 366
    :goto_16e
    const-string v0, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: "

    .line 368
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    goto :goto_175

    .line 372
    :goto_174
    move-object v7, v6

    .line 373
    :goto_175
    if-eqz v7, :cond_178

    .line 375
    move-object v3, v7

    .line 376
    :cond_178
    :goto_178
    const-class v0, LX/ADm;

    .line 378
    invoke-static {v3, v1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 381
    :cond_17d
    return-void
.end method
