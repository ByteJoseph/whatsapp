.class public final LX/ShH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQF;


# instance fields
.field public final A00:LX/RqI;

.field public final A01:LX/TQF;

.field public final A02:LX/9wj;

.field public volatile A03:LX/08V;


# direct methods
.method public constructor <init>(LX/TQF;LX/RqI;LX/9wj;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/ShH;->A01:LX/TQF;

    .line 8
    iput-object p3, p0, LX/ShH;->A02:LX/9wj;

    .line 10
    iput-object p2, p0, LX/ShH;->A00:LX/RqI;

    .line 12
    return-void
.end method


# virtual methods
.method public AVK(Landroid/net/Uri;)LX/SI4;
    .registers 46

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/ShH;->A01:LX/TQF;

    .line 4
    move-object/from16 v6, p1

    .line 6
    invoke-interface {v0, v6}, LX/TQF;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 9
    move-result-object v7

    .line 10
    iget-wide v4, v7, LX/SI4;->A08:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-nez v0, :cond_116

    .line 18
    iget-object v0, v3, LX/ShH;->A02:LX/9wj;

    .line 20
    invoke-static {v0}, LX/9wj;->A01(LX/9wj;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9Sr;->A02:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_116

    .line 32
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_116

    .line 38
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v12

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v14

    .line 50
    new-instance v10, LX/S5a;

    .line 52
    invoke-direct/range {v10 .. v15}, LX/S5a;-><init>(Ljava/io/File;JJ)V

    .line 55
    iget-object v1, v3, LX/ShH;->A03:LX/08V;

    .line 57
    if-eqz v1, :cond_b7

    .line 59
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 61
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 65
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b7

    .line 71
    :goto_47
    if-eqz v4, :cond_116

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v37

    .line 77
    iget v0, v7, LX/SI4;->A06:I

    .line 79
    move/from16 v30, v0

    .line 81
    iget v0, v7, LX/SI4;->A04:I

    .line 83
    move/from16 v31, v0

    .line 85
    iget v0, v7, LX/SI4;->A05:I

    .line 87
    move/from16 v23, v0

    .line 89
    iget v0, v7, LX/SI4;->A02:I

    .line 91
    move/from16 v22, v0

    .line 93
    iget v0, v7, LX/SI4;->A01:I

    .line 95
    move/from16 v21, v0

    .line 97
    iget-wide v4, v7, LX/SI4;->A07:J

    .line 99
    iget-wide v2, v7, LX/SI4;->A09:J

    .line 101
    iget v0, v7, LX/SI4;->A00:I

    .line 103
    move/from16 v20, v0

    .line 105
    iget-object v0, v7, LX/SI4;->A0A:LX/SVU;

    .line 107
    move-object/from16 v17, v0

    .line 109
    iget-object v0, v7, LX/SI4;->A0F:Ljava/lang/String;

    .line 111
    move-object/from16 v18, v0

    .line 113
    iget-object v0, v7, LX/SI4;->A0K:Ljava/lang/String;

    .line 115
    move-object/from16 v19, v0

    .line 117
    iget-object v15, v7, LX/SI4;->A0D:Ljava/lang/String;

    .line 119
    iget-object v14, v7, LX/SI4;->A0I:Ljava/lang/String;

    .line 121
    iget-object v13, v7, LX/SI4;->A0G:Ljava/lang/String;

    .line 123
    iget-object v12, v7, LX/SI4;->A0C:Ljava/lang/String;

    .line 125
    iget-object v11, v7, LX/SI4;->A0B:Ljava/lang/String;

    .line 127
    iget-boolean v10, v7, LX/SI4;->A0N:Z

    .line 129
    iget-object v9, v7, LX/SI4;->A0E:Ljava/lang/String;

    .line 131
    iget-object v8, v7, LX/SI4;->A0H:Ljava/lang/String;

    .line 133
    iget-object v6, v7, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 135
    iget-object v1, v7, LX/SI4;->A0J:Ljava/lang/String;

    .line 137
    iget-object v0, v7, LX/SI4;->A0M:Ljava/util/Set;

    .line 139
    iget v7, v7, LX/SI4;->A03:I

    .line 141
    new-instance v16, LX/SI4;

    .line 143
    move/from16 v32, v23

    .line 145
    move/from16 v33, v22

    .line 147
    move/from16 v34, v21

    .line 149
    move/from16 v35, v20

    .line 151
    move/from16 v36, v7

    .line 153
    move-wide/from16 v39, v4

    .line 155
    move-wide/from16 v41, v2

    .line 157
    move/from16 v43, v10

    .line 159
    move-object/from16 v22, v13

    .line 161
    move-object/from16 v23, v12

    .line 163
    move-object/from16 v24, v11

    .line 165
    move-object/from16 v25, v9

    .line 167
    move-object/from16 v26, v8

    .line 169
    move-object/from16 v27, v1

    .line 171
    move-object/from16 v28, v6

    .line 173
    move-object/from16 v29, v0

    .line 175
    move-object/from16 v20, v15

    .line 177
    move-object/from16 v21, v14

    .line 179
    invoke-direct/range {v16 .. v43}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 182
    return-object v16

    .line 183
    :cond_b7
    iget-object v2, v3, LX/ShH;->A00:LX/RqI;

    .line 185
    iget-object v0, v2, LX/RqI;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/9T0;->A2p:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v0, :cond_10d

    .line 200
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10d

    .line 206
    :try_start_ce
    iget-object v0, v2, LX/RqI;->A01:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 218
    move-result-object v1
    :try_end_db
    .catch LX/9KR; {:try_start_ce .. :try_end_db} :catch_107

    .line 219
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 221
    if-eqz v0, :cond_10d

    .line 223
    iget-object v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 225
    const-wide/16 v8, 0x0

    .line 227
    if-eqz v0, :cond_104

    .line 229
    iget-wide v4, v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 231
    :goto_e7
    iget-object v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 233
    if-eqz v0, :cond_101

    .line 235
    iget-wide v0, v0, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->durationMs:J

    .line 237
    :goto_ed
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v4

    .line 245
    cmp-long v0, v1, v8

    .line 247
    if-lez v0, :cond_10d

    .line 249
    if-eqz v4, :cond_10e

    .line 251
    const-string v0, "MediaTranscode/zero platform duration, using the fragmented movie\'s measured duration"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    goto :goto_10e

    .line 257
    :cond_101
    const-wide/16 v0, 0x0

    .line 259
    goto :goto_ed

    .line 260
    :cond_104
    const-wide/16 v4, 0x0

    .line 262
    goto :goto_e7

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "MediaTranscode/RustVideoMetadataProvider/check failed"

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_10d
    move-object v4, v6

    .line 270
    :cond_10e
    :goto_10e
    invoke-static {v10, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/ShH;->A03:LX/08V;

    .line 276
    goto/16 :goto_47

    .line 278
    :cond_116
    return-object v7
.end method

.method public AVL(Ljava/net/URL;)LX/SI4;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ShH;->A01:LX/TQF;

    .line 6
    invoke-interface {v0, p1}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
