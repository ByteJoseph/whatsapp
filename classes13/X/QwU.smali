.class public LX/QwU;
.super LX/Qw9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/SN4;

.field public final A02:LX/TVk;

.field public final A03:LX/TNu;

.field public final A04:Z

.field public final synthetic A05:LX/Sgv;


# direct methods
.method public constructor <init>(LX/TUr;LX/TVk;LX/Sgv;LX/TNu;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/QwU;->A05:LX/Sgv;

    .line 2
    invoke-direct {p0, p1}, LX/Qw9;-><init>(LX/TUr;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/QwU;->A00:Z

    .line 8
    iput-object p2, p0, LX/QwU;->A02:LX/TVk;

    .line 10
    iput-boolean p5, p0, LX/QwU;->A04:Z

    .line 12
    iput-object p4, p0, LX/QwU;->A03:LX/TNu;

    .line 14
    new-instance v2, LX/Sgg;

    .line 16
    invoke-direct {v2, p0}, LX/Sgg;-><init>(LX/QwU;)V

    .line 19
    iget-object v1, p3, LX/Sgv;->A01:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, LX/SN4;

    .line 23
    invoke-direct {v0, v2, v1}, LX/SN4;-><init>(LX/TNs;Ljava/util/concurrent/Executor;)V

    .line 26
    iput-object v0, p0, LX/QwU;->A01:LX/SN4;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p2, p1, p0, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public static A00(LX/T0J;LX/QwU;LX/TRs;I)V
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move/from16 v9, p3

    .line 4
    iget-object v10, v8, LX/QwU;->A02:LX/TVk;

    .line 6
    move-object v0, v10

    .line 7
    check-cast v0, LX/Sh1;

    .line 9
    iget-object v7, v0, LX/Sh1;->A05:LX/TT0;

    .line 11
    const-string v6, "ResizeAndRotateProducer"

    .line 13
    invoke-interface {v7, v10, v6}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, LX/Sh1;->A07:LX/S7i;

    .line 18
    iget-object v0, v8, LX/QwU;->A05:LX/Sgv;

    .line 20
    iget-object v0, v0, LX/Sgv;->A00:LX/Rz1;

    .line 22
    iget-object v2, v0, LX/Rz1;->A01:LX/Qvz;

    .line 24
    iget-object v1, v2, LX/Qvz;->A00:[I

    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, v1, v0

    .line 29
    new-instance v5, LX/ROQ;

    .line 31
    invoke-direct {v5, v2, v0}, LX/ROQ;-><init>(LX/Qvz;I)V

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_23
    iget-object v0, v3, LX/S7i;->A07:LX/SIc;

    .line 37
    iget-object v13, v3, LX/S7i;->A06:LX/S45;

    .line 39
    move-object/from16 v1, p0

    .line 41
    invoke-virtual {v1}, LX/T0J;->A06()Landroid/graphics/ColorSpace;

    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v14, p2

    .line 47
    move-object/from16 p3, v5

    .line 49
    move-object/from16 p0, v13

    .line 51
    move-object/from16 p1, v0

    .line 53
    move-object/from16 p2, v1

    .line 55
    invoke-interface/range {v14 .. v19}, LX/TRs;->DDM(Landroid/graphics/ColorSpace;LX/S45;LX/SIc;LX/T0J;Ljava/io/OutputStream;)LX/Rz3;

    .line 58
    move-result-object v12

    .line 59
    iget v11, v12, LX/Rz3;->A00:I

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v11, v0, :cond_f2

    .line 64
    invoke-interface {v14}, LX/TRs;->AvC()Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v7, v10, v6}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_bf

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, LX/T0J;->A02(LX/T0J;)V

    .line 83
    iget v0, v1, LX/T0J;->A05:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v14, "x"

    .line 90
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v1}, LX/T0J;->A02(LX/T0J;)V

    .line 96
    iget v0, v1, LX/T0J;->A01:I

    .line 98
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v13, :cond_9a

    .line 104
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 107
    move-result-object v2

    .line 108
    iget v0, v13, LX/S45;->A01:I

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, v13, LX/S45;->A00:I

    .line 118
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 125
    move-result-object v13

    .line 126
    invoke-static {v1}, LX/T0J;->A02(LX/T0J;)V

    .line 129
    iget-object v0, v1, LX/T0J;->A07:LX/SIY;

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Image format"

    .line 137
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "Original size"

    .line 142
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "Requested size"

    .line 147
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v14, v8, LX/QwU;->A01:LX/SN4;

    .line 152
    monitor-enter v14

    .line 153
    goto :goto_9d

    .line 154
    :cond_9a
    const-string v2, "Unspecified"

    .line 156
    goto :goto_7a
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_9d} :catch_fd
    .catchall {:try_start_23 .. :try_end_9d} :catchall_10c

    .line 157
    :goto_9d
    :try_start_9d
    iget-wide v2, v14, LX/SN4;->A01:J

    .line 159
    iget-wide v0, v14, LX/SN4;->A02:J
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_ef

    .line 161
    :try_start_a1
    sub-long/2addr v2, v0

    .line 162
    monitor-exit v14

    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "queueTime"

    .line 169
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "Transcoder id"

    .line 174
    invoke-virtual {v13, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "Transcoding result"

    .line 179
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v3, LX/TCT;

    .line 188
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 191
    :goto_bf
    move-object v4, v3

    .line 192
    invoke-virtual {v5}, LX/ROQ;->A00()LX/T0F;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 199
    move-result-object v2
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c8} :catch_fd
    .catchall {:try_start_a1 .. :try_end_c8} :catchall_10c

    .line 200
    :try_start_c8
    new-instance v1, LX/T0J;

    .line 202
    invoke-direct {v1, v2}, LX/T0J;-><init>(LX/T0N;)V

    .line 205
    iget-object v0, v12, LX/Rz3;->A01:LX/SIY;

    .line 207
    iput-object v0, v1, LX/T0J;->A07:LX/SIY;
    :try_end_d1
    .catchall {:try_start_c8 .. :try_end_d1} :catchall_ed

    .line 209
    :try_start_d1
    invoke-static {v1}, LX/T0J;->A01(LX/T0J;)V

    .line 212
    invoke-interface {v7, v10, v6, v3}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    const/4 v0, 0x1

    .line 216
    if-eq v11, v0, :cond_dc

    .line 218
    or-int/lit8 v9, v9, 0x10

    .line 220
    :cond_dc
    iget-object v0, v8, LX/Qw9;->A00:LX/TUr;

    .line 222
    invoke-interface {v0, v1, v9}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_e1
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_e8

    .line 225
    :try_start_e1
    invoke-virtual {v1}, LX/T0J;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_ed

    .line 228
    :try_start_e4
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 231
    goto :goto_111
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_fd
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_10c

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    invoke-virtual {v1}, LX/T0J;->close()V

    .line 236
    throw v0
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    goto :goto_f9

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    monitor-exit v14

    .line 241
    goto :goto_fc
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_ef

    .line 242
    :cond_f2
    :try_start_f2
    const-string v0, "Error while transcoding the image"

    .line 244
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_fc

    .line 249
    :goto_f9
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 252
    :goto_fc
    throw v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_fd} :catch_fd
    .catchall {:try_start_f2 .. :try_end_fd} :catchall_10c

    .line 253
    :catch_fd
    move-exception v2

    .line 254
    :try_start_fe
    invoke-interface {v7, v10, v6, v2, v4}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 257
    const/4 v1, 0x1

    .line 258
    and-int/lit8 v0, v9, 0x1

    .line 260
    if-ne v0, v1, :cond_111

    .line 262
    iget-object v0, v8, LX/Qw9;->A00:LX/TUr;

    .line 264
    invoke-interface {v0, v2}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 267
    goto :goto_111
    :try_end_10c
    .catchall {:try_start_fe .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 272
    throw v0

    .line 273
    :cond_111
    :goto_111
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 276
    return-void
.end method
