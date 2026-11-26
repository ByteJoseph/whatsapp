.class public final LX/9hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00z;


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
    iput-object v0, p0, LX/9hn;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hn;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hn;->A00:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9hn;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9hn;->A03:LX/05b;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9hn;->A05:LX/00z;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9hn;->A05:LX/00z;

    .line 2
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MlF;

    .line 8
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_51

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v2, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 28
    aget-object v3, v0, v1

    .line 30
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 36
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 46
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_4a

    .line 49
    :try_start_31
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_43

    .line 60
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    return-object v1

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    return-object v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    const/16 v1, 0x17ac

    .line 5
    :try_start_5
    iget-object v0, v4, LX/9hn;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/json/"

    .line 21
    move-object/from16 v3, p2

    .line 23
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v15

    .line 27
    const-string v2, "FlowsLogger/makeFlowJsonRequest throws exception"

    .line 29
    const/16 v7, 0x4ff

    .line 31
    iget-object v0, v4, LX/9hn;->A04:LX/05b;

    .line 33
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00a;

    .line 41
    invoke-static {v0, v7}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 44
    move-result-object v11

    .line 45
    const/4 v6, 0x0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_11c

    .line 46
    :try_start_2e
    iget-object v0, v4, LX/9hn;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 51
    move-result-object v12

    .line 52
    const-string v16, "FlowPrefetch"

    .line 54
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 57
    move-result-object v13

    .line 58
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 60
    const/16 v17, 0x1

    .line 62
    move-object v14, v13

    .line 63
    invoke-virtual/range {v12 .. v17}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 66
    move-result-object v9
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_43} :catch_74
    .catchall {:try_start_2e .. :try_end_43} :catchall_115

    .line 67
    :try_start_43
    invoke-interface {v9}, LX/VYt;->AKo()I

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0xc8

    .line 73
    if-ne v1, v0, :cond_8d

    .line 75
    iget-object v0, v4, LX/9hn;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-interface {v9, v1, v6, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/io/InputStreamReader;

    .line 88
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 91
    new-instance v10, Ljava/io/BufferedReader;

    .line 93
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_60} :catch_72
    .catchall {:try_start_43 .. :try_end_60} :catchall_112

    .line 96
    :try_start_60
    invoke-static {v10}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 99
    move-result-object v5
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_6b

    .line 100
    :try_start_64
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_72
    .catchall {:try_start_64 .. :try_end_67} :catchall_112

    .line 103
    :try_start_67
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 106
    goto :goto_91
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_11c

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_112

    .line 114
    :catch_72
    move-exception v1

    .line 115
    goto :goto_76

    .line 116
    :catch_74
    move-exception v1

    .line 117
    move-object v9, v6

    .line 118
    :goto_76
    :try_start_76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 128
    move-result-object v5

    .line 129
    const-string v2, "FlowsLogger/makeFlowJsonRequest"

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    if-eqz v9, :cond_90
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_112

    .line 141
    :cond_8d
    :try_start_8d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 144
    :cond_90
    move-object v5, v6

    .line 145
    :goto_91
    if-eqz v5, :cond_110

    .line 147
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/00a;

    .line 153
    invoke-static {v0, v7}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v4, LX/9hn;->A05:LX/00z;

    .line 159
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/MlF;

    .line 165
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "_"

    .line 171
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_110
    :try_end_b5
    .catchall {:try_start_8d .. :try_end_b5} :catchall_11c

    .line 181
    :try_start_b5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 184
    move-result-object v3
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b9} :catch_f8
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_11c

    .line 185
    :try_start_b9
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 187
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_f1

    .line 190
    :try_start_be
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_ea

    .line 193
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_f1

    .line 200
    :try_start_c8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 203
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ce} :catch_f8
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_11c

    .line 206
    :try_start_ce
    invoke-virtual {v1}, LX/MA9;->A00()LX/LfO;

    .line 209
    move-result-object v2
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d2} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d2} :catch_f8
    .catchall {:try_start_ce .. :try_end_d2} :catchall_11c

    .line 210
    :try_start_d2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    invoke-virtual {v1}, LX/MA9;->A02()V
    :try_end_d8
    .catchall {:try_start_d2 .. :try_end_d8} :catchall_dc

    .line 216
    :try_start_d8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 219
    goto :goto_110
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_dc} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_f8
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_11c

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e3} :catch_f8
    .catchall {:try_start_df .. :try_end_e3} :catchall_11c

    .line 227
    :catch_e3
    :try_start_e3
    move-exception v1

    .line 228
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/writeToDisk: "

    .line 230
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto :goto_110
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ea} :catch_f8
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_11c

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    :try_start_eb
    throw v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    :try_start_f4
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f8} :catch_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_11c

    .line 248
    :catch_f8
    :try_start_f8
    move-exception v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "FlowsLogger/saveInCache throws exception"

    .line 255
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x0

    .line 267
    const-string v0, "FlowsLogger/saveInCache"

    .line 269
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_110
    .catchall {:try_start_f8 .. :try_end_110} :catchall_11c

    .line 272
    :cond_110
    :goto_110
    monitor-exit v4

    .line 273
    return-object v5

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    move-object v6, v9

    .line 276
    goto :goto_116

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :goto_116
    if-eqz v6, :cond_11b

    .line 280
    :try_start_118
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 283
    :cond_11b
    throw v0
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    :try_start_11d
    monitor-exit v4
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    .line 286
    throw v0
.end method
