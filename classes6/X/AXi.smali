.class public final synthetic LX/AXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9bv;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:LX/0qT;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/9bv;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0qT;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXi;->A01:LX/9bv;

    .line 5
    iput-object p3, p0, LX/AXi;->A03:Ljava/io/File;

    .line 7
    iput-wide p5, p0, LX/AXi;->A00:J

    .line 9
    iput-object p2, p0, LX/AXi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-boolean p7, p0, LX/AXi;->A05:Z

    .line 13
    iput-object p4, p0, LX/AXi;->A04:LX/0qT;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/AXi;->A01:LX/9bv;

    .line 4
    iget-object v5, v0, LX/AXi;->A03:Ljava/io/File;

    .line 6
    iget-wide v3, v0, LX/AXi;->A00:J

    .line 8
    iget-object v15, v0, LX/AXi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-boolean v7, v0, LX/AXi;->A05:Z

    .line 12
    iget-object v8, v0, LX/AXi;->A04:LX/0qT;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".waveform"

    .line 28
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 31
    move-result-object v13

    .line 32
    const/16 v24, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v15, :cond_13d

    .line 37
    if-eqz v7, :cond_13d

    .line 39
    const-wide/16 v11, 0x0

    .line 41
    cmp-long v0, v3, v11

    .line 43
    if-lez v0, :cond_13d

    .line 45
    const/16 v16, 0x0

    .line 47
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_13d

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v9

    .line 57
    cmp-long v0, v9, v11

    .line 59
    if-eqz v0, :cond_13d

    .line 61
    iget-object v0, v6, LX/9bv;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0bm;

    .line 69
    const-string v0, "CallScreeningVoicemailSender"

    .line 71
    invoke-virtual {v1, v15, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v15, v0

    .line 78
    :cond_4e
    iget-object v0, v6, LX/9bv;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/9Vu;

    .line 86
    iget-object v0, v1, LX/9Vu;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v1, LX/9Vu;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v15, v2}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v7, v5, v2}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    .line 105
    move-result-object v7
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_6a} :catch_120
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_6a} :catch_119
    .catchall {:try_start_2f .. :try_end_6a} :catchall_127

    .line 106
    :try_start_6a
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_79

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_79
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 135
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-static {v5, v7, v2}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 144
    :cond_90
    const-wide/16 v9, 0x3e8

    .line 146
    div-long v0, v3, v9

    .line 148
    rem-long/2addr v3, v9

    .line 149
    cmp-long v9, v3, v11

    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez v9, :cond_9b

    .line 154
    const/4 v3, 0x0

    .line 155
    :cond_9b
    int-to-long v3, v3

    .line 156
    add-long/2addr v0, v3

    .line 157
    const-wide/32 v9, 0x7fffffff

    .line 160
    cmp-long v3, v0, v9

    .line 162
    if-lez v3, :cond_a7

    .line 164
    const-wide/32 v0, 0x7fffffff

    .line 167
    :cond_a7
    long-to-int v3, v0

    .line 168
    new-instance v0, LX/8d9;

    .line 170
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 173
    iput-boolean v2, v0, LX/8d9;->A0n:Z

    .line 175
    invoke-virtual {v0, v7}, LX/8d9;->A08(Ljava/io/File;)V

    .line 178
    iput v3, v0, LX/8d9;->A08:I

    .line 180
    iget-object v1, v6, LX/9bv;->A02:LX/05b;

    .line 182
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/1ab;

    .line 188
    iget-object v1, v6, LX/9bv;->A05:LX/05b;

    .line 190
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 193
    move-result-wide v20

    .line 194
    invoke-static {v7}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 197
    move-result-object v18

    .line 198
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 201
    move-result-wide v22

    .line 202
    move-object/from16 v17, v0

    .line 204
    move/from16 v19, v3

    .line 206
    invoke-virtual/range {v14 .. v24}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 209
    move-result-object v11

    .line 210
    move-object v12, v13

    .line 211
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f1

    .line 217
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 220
    move-result-wide v9

    .line 221
    const-wide/16 v3, 0x0

    .line 223
    cmp-long v0, v9, v3

    .line 225
    if-lez v0, :cond_f1

    .line 227
    :goto_e3
    iget-object v0, v6, LX/9bv;->A03:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v8, v6, v12, v11, v2}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 240
    goto :goto_ff

    .line 241
    :cond_f1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 244
    move-result v1

    .line 245
    const-string v0, "CallScreeningVoicemailSender/waveform missing or empty, sending without bars exists="

    .line 247
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_e3
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_ff} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_ff} :catch_111
    .catchall {:try_start_6a .. :try_end_ff} :catchall_129

    .line 255
    :goto_ff
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_14a

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 272
    return-void

    .line 273
    :catch_111
    move-exception v1

    .line 274
    move-object/from16 v16, v7

    .line 276
    goto :goto_11a

    .line 277
    :catch_115
    move-exception v1

    .line 278
    move-object/from16 v16, v7

    .line 280
    goto :goto_121

    .line 281
    :catch_119
    move-exception v1

    .line 282
    :goto_11a
    :try_start_11a
    const-string v0, "CallScreeningVoicemailSender/failed to access recording"

    .line 284
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    goto :goto_138
    :try_end_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_127

    .line 288
    :catch_120
    move-exception v1

    .line 289
    :goto_121
    :try_start_121
    const-string v0, "CallScreeningVoicemailSender/failed to relocate recording"

    .line 291
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    goto :goto_138
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    goto :goto_12c

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    move-object/from16 v16, v7

    .line 300
    :goto_12c
    if-eqz v16, :cond_131

    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 305
    :cond_131
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 308
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 311
    throw v0

    .line 312
    :goto_138
    if-eqz v16, :cond_13d

    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 317
    :cond_13d
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 320
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 323
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v8, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 330
    :cond_14a
    return-void
.end method
