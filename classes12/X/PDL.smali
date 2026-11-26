.class public abstract LX/PDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ib;

.field public final A01:LX/OgD;

.field public final A02:LX/0ks;

.field public final A03:LX/0KR;

.field public final A04:LX/Oj2;


# direct methods
.method public constructor <init>(LX/OgD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PDL;->A01:LX/OgD;

    .line 9
    iget-object v0, p1, LX/OgD;->A05:LX/0KR;

    .line 11
    iput-object v0, p0, LX/PDL;->A03:LX/0KR;

    .line 13
    iget-object v0, p1, LX/OgD;->A01:LX/1Ib;

    .line 15
    iput-object v0, p0, LX/PDL;->A00:LX/1Ib;

    .line 17
    iget-object v0, p1, LX/OgD;->A03:LX/Oj2;

    .line 19
    iput-object v0, p0, LX/PDL;->A04:LX/Oj2;

    .line 21
    iget-object v0, p1, LX/OgD;->A04:LX/0ks;

    .line 23
    iput-object v0, p0, LX/PDL;->A02:LX/0ks;

    .line 25
    return-void
.end method

.method public static A03()LX/OgD;
    .registers 1

    .line 0
    const/16 v0, 0x190e

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OgD;

    .line 8
    return-object v0
.end method

.method public static A04(LX/P7w;LX/P7w;Ljava/lang/String;I)LX/P7w;
    .registers 13

    .line 0
    iget-wide v7, p0, LX/P7w;->A02:J

    .line 2
    iget-wide v0, p1, LX/P7w;->A02:J

    .line 4
    add-long/2addr v7, v0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/P7w;->A05:Ljava/util/List;

    .line 11
    iget-object v0, p1, LX/P7w;->A05:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v1, LX/P7w;

    .line 20
    move-object v4, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 25
    return-object v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;
    .registers 10

    .line 0
    const-wide/16 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v0, LX/P7w;

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v7}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 21
    return-object v0
.end method

.method public static A06(Ljava/lang/String;I)LX/P7w;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, LX/P7w;

    .line 10
    move-object v3, p0

    .line 11
    move v5, p1

    .line 12
    move-object v2, v1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 16
    return-object v0
.end method

.method public static A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/File;

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A08(D)Ljava/lang/Double;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A09(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 6
    invoke-static {v0, p0}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, LX/PBp;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0B(Ljava/io/File;)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/Nk9;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-string/jumbo v1, "stickers-db"

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_13

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    instance-of v0, v3, LX/Nk5;

    .line 22
    move-object/from16 v4, p2

    .line 24
    if-eqz v0, :cond_13a

    .line 26
    check-cast v3, LX/Nk5;

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    if-eqz p3, :cond_25

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_25
    :try_start_25
    invoke-virtual {v3, v4}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 40
    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_10c

    .line 41
    :try_start_29
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 44
    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_10f

    .line 45
    :try_start_2d
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 47
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 49
    invoke-direct {v7, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_105

    .line 52
    :try_start_34
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 55
    move-result-object v9

    .line 56
    iget-object v0, v3, LX/PDL;->A01:LX/OgD;

    .line 58
    iget-object v8, v0, LX/OgD;->A02:LX/1Ir;

    .line 60
    invoke-virtual {v8}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "account_name"

    .line 68
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_47
    invoke-virtual {v8}, LX/1Ir;->A0F()LX/Bfl;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 77
    const-string v0, "encryption_method"

    .line 79
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v8}, LX/1Ir;->A0F()LX/Bfl;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    if-eq v1, v12, :cond_6a

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_b9

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_d0

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_d0

    .line 101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v0, v3, LX/Nk5;->A00:Landroid/app/Application;

    .line 108
    invoke-static {v0}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d0

    .line 114
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 117
    move-result-object v6

    .line 118
    iget-object v11, v0, LX/1ry;->A00:LX/1rz;

    .line 120
    iget-object v0, v11, LX/1rz;->A00:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 125
    new-instance v1, LX/PrF;

    .line 127
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "version"

    .line 133
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, v11, LX/1rz;->A04:[B

    .line 138
    const/4 v10, 0x2

    .line 139
    invoke-static {v0, v10}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/PrF;

    .line 145
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "serverSalt"

    .line 151
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v11, LX/1rz;->A02:[B

    .line 156
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, LX/1ru;->A01([B)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v10}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LX/PrF;

    .line 169
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v0, "accountHash"

    .line 174
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v1, "waProvidedKeyMetadata"

    .line 180
    invoke-static {v6}, LX/PrG;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_cd

    .line 185
    :cond_b9
    iget-object v0, v3, LX/Nk5;->A02:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1Id;

    .line 193
    invoke-virtual {v0}, LX/1Id;->A0A()LX/Ou4;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    const-string v1, "passkeyEncryptionMetadataV2"

    .line 201
    invoke-virtual {v0}, LX/Ou4;->A00()Lorg/json/JSONObject;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_d0
    iget-object v0, v3, LX/Nk5;->A03:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-static {v0}, LX/PCf;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v1, "selected_offloading_period_days"

    .line 219
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_e4

    .line 225
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    :cond_e4
    invoke-virtual {v8}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_ef

    .line 234
    const-string v0, "backup_provider_key"

    .line 236
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_ef
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_34 .. :try_end_f7} :catchall_fe

    .line 247
    :try_start_f7
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_105

    .line 250
    :try_start_fa
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 253
    goto :goto_124
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fe} :catch_10f

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    throw v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    :try_start_107
    move-exception v0

    .line 264
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10c} :catch_10f

    .line 268
    :catch_10c
    move-exception v1

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_110

    .line 271
    :catch_10f
    move-exception v1

    .line 272
    :goto_110
    const-string v0, "chat_transfer_settings/backup/exception while writing to backup file "

    .line 274
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    const-string v10, "chat-transfer"

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    const-wide/16 v13, 0x0

    .line 287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v11

    .line 291
    goto :goto_133

    .line 292
    :goto_124
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 299
    move-result-wide v13

    .line 300
    const-string v10, "chat-transfer"

    .line 302
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v11

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_133
    new-instance v7, LX/P7w;

    .line 309
    move-object v9, v8

    .line 310
    invoke-direct/range {v7 .. v14}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 313
    return-object v7

    .line 314
    :cond_13a
    instance-of v1, v3, LX/NkB;

    .line 316
    move-object/from16 v0, p1

    .line 318
    if-eqz v1, :cond_16d

    .line 320
    check-cast v3, LX/NkB;

    .line 322
    if-eqz p3, :cond_147

    .line 324
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 327
    :cond_147
    const-string/jumbo v1, "wa-db"

    .line 330
    invoke-static {v1}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 333
    move-result-object v5

    .line 334
    :try_start_14e
    invoke-static {v4, v3}, LX/NkB;->A00(LX/O06;LX/NkB;)LX/P7w;

    .line 337
    move-result-object v2

    .line 338
    iget v1, v2, LX/P7w;->A01:I

    .line 340
    invoke-static {v1}, LX/P5C;->A01(I)I

    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, LX/Niq;->A0C:Ljava/lang/Integer;
    :try_end_15e
    .catchall {:try_start_14e .. :try_end_15e} :catchall_165

    .line 350
    invoke-static {v5}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, LX/Niq;->A0U:Ljava/lang/Long;

    .line 356
    return-object v2

    .line 357
    :catchall_165
    move-exception v2

    .line 358
    invoke-static {v5}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, LX/Niq;->A0U:Ljava/lang/Long;

    .line 364
    throw v2

    .line 365
    :cond_16d
    instance-of v1, v3, LX/Nk1;

    .line 367
    if-eqz v1, :cond_26d

    .line 369
    check-cast v3, LX/Nk1;

    .line 371
    const-string v13, "commerce-db"

    .line 373
    invoke-static {v13}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 376
    move-result-object v10

    .line 377
    const-string v7, "commerce_backup_store/backup/db-file-not-found"

    .line 379
    invoke-virtual {v3}, LX/PDL;->A0M()Z

    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x1

    .line 384
    if-nez v1, :cond_19f

    .line 386
    const-string v1, "commerce_backup_store/backup/skip no media or read-only media"

    .line 388
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    new-instance v11, LX/P7w;

    .line 393
    invoke-direct {v11, v13, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 396
    :cond_18c
    :goto_18c
    iget v1, v11, LX/P7w;->A01:I

    .line 398
    invoke-static {v1}, LX/P5C;->A01(I)I

    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LX/Niq;->A07:Ljava/lang/Integer;

    .line 408
    invoke-static {v10}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, LX/Niq;->A0I:Ljava/lang/Long;

    .line 414
    return-object v11

    .line 415
    :cond_19f
    iget-object v5, v3, LX/Nk1;->A02:LX/Opq;

    .line 417
    invoke-virtual {v5}, LX/Opq;->A00()LX/0ZB;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 428
    :try_start_1ac
    const-string v1, "commerce_backup_store/backup/close-backup-db"

    .line 430
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v5}, LX/Opq;->A01()V

    .line 436
    invoke-virtual {v3, v4}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 439
    move-result-object v1
    :try_end_1b8
    .catchall {:try_start_1ac .. :try_end_1b8} :catchall_267

    .line 440
    :try_start_1b8
    iget-object v6, v5, LX/Opq;->A01:Landroid/content/Context;

    .line 442
    const-string v5, "commerce.db"

    .line 444
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1d1

    .line 454
    invoke-static {v7, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    const/4 v3, 0x3

    .line 458
    new-instance v11, LX/P7w;

    .line 460
    invoke-direct {v11, v13, v3}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 463
    goto/16 :goto_25d

    .line 465
    :cond_1d1
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v3, v5}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v7

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1f1

    .line 483
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1dd

    .line 493
    invoke-static {v6}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 496
    goto :goto_1dd

    .line 497
    :cond_1f1
    iget-object v5, v3, LX/Nk1;->A01:LX/00x;

    .line 499
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/OoP;

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-virtual {v5, v12, v4, v1}, LX/OoP;->A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;

    .line 509
    move-result-object v7

    .line 510
    iget-object v6, v3, LX/Nk1;->A00:Landroid/content/Context;

    .line 512
    invoke-virtual {v7, v6, v8}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_21c

    .line 518
    const-string v3, "commerce_backup_store/backup/skip backup because backup file has the same source file"

    .line 520
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 523
    const-wide/16 v16, 0x0

    .line 525
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v12

    .line 529
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object v14

    .line 533
    const/4 v15, 0x2

    .line 534
    new-instance v11, LX/P7w;

    .line 536
    invoke-direct/range {v11 .. v17}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 539
    goto :goto_25d

    .line 540
    :cond_21c
    invoke-virtual {v7, v6, v8}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_230

    .line 546
    const-string v3, "commerce_backup_store/backup/failed to prepare for backup"

    .line 548
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 551
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 554
    new-instance v11, LX/P7w;

    .line 556
    invoke-direct {v11, v13, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V

    .line 559
    goto :goto_25d

    .line 560
    :cond_230
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 563
    move-result-object v6

    .line 564
    const-string v5, "commerce_backup_store/backup/to "

    .line 566
    invoke-static {v6, v5, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-virtual {v7, v12, v8}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 572
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 579
    move-result-wide v16

    .line 580
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    move-result-object v14

    .line 584
    const/4 v15, 0x0

    .line 585
    new-instance v11, LX/P7w;

    .line 587
    invoke-direct/range {v11 .. v17}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 590
    goto :goto_25d
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_24f} :catch_24f
    .catchall {:try_start_1b8 .. :try_end_24f} :catchall_267

    .line 591
    :catch_24f
    move-exception v4

    .line 592
    :try_start_250
    const-string v3, "commerce_backup_store/backup/error"

    .line 594
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 600
    new-instance v11, LX/P7w;

    .line 602
    invoke-direct {v11, v13, v2}, LX/P7w;-><init>(Ljava/lang/String;I)V
    :try_end_25d
    .catchall {:try_start_250 .. :try_end_25d} :catchall_267

    .line 605
    :goto_25d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 608
    if-eqz p3, :cond_18c

    .line 610
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 613
    goto/16 :goto_18c

    .line 615
    :catchall_267
    move-exception v0

    .line 616
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 619
    goto/16 :goto_376

    .line 621
    :cond_26d
    instance-of v1, v3, LX/Nk3;

    .line 623
    if-eqz v1, :cond_37c

    .line 625
    check-cast v3, LX/Nk3;

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    iget-object v0, v3, LX/Nk3;->A01:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x6123

    .line 639
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_293

    .line 645
    const-string v0, "StatusDbBackup/backup/skip killswitch enabled"

    .line 647
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    const-string/jumbo v1, "status_db"

    .line 653
    const/4 v0, 0x2

    .line 654
    :goto_28e
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 657
    move-result-object v9

    .line 658
    :cond_292
    return-object v9

    .line 659
    :cond_293
    const-string v2, "StatusDbBackup/backup/db-file-not-found "

    .line 661
    invoke-virtual {v3}, LX/PDL;->A0M()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2a5

    .line 667
    const-string v0, "StatusDbBackup/backup/skip no media or read-only media"

    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 672
    const-string/jumbo v1, "status_db"

    .line 675
    const/4 v0, 0x1

    .line 676
    goto :goto_28e

    .line 677
    :cond_2a5
    iget-object v0, v3, LX/Nk3;->A03:LX/05b;

    .line 679
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 681
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/0ZB;

    .line 687
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 694
    :try_start_2b6
    const-string v0, "StatusDbBackup/backup/close-backup-db"

    .line 696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 699
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/1tj;

    .line 705
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2c4
    .catchall {:try_start_2b6 .. :try_end_2c4} :catchall_372

    .line 708
    :try_start_2c4
    iget-object v7, v3, LX/Nk3;->A00:Landroid/app/Application;

    .line 710
    const-string/jumbo v0, "status.db"

    .line 713
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2e0

    .line 723
    invoke-static {v2, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    const-string/jumbo v1, "status_db"

    .line 729
    const/4 v0, 0x3

    .line 730
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 733
    move-result-object v9

    .line 734
    goto/16 :goto_369

    .line 736
    :cond_2e0
    invoke-virtual {v3, v4}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v0}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 751
    move-result-object v2

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_306

    .line 758
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/io/File;

    .line 764
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_2f0

    .line 770
    invoke-static {v1}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 773
    goto :goto_2f0

    .line 774
    :cond_306
    iget-object v0, v3, LX/Nk3;->A02:LX/05b;

    .line 776
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 779
    move-result-object v0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-virtual {v0, v10, v4, v5, v14}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2, v7, v6}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_325

    .line 792
    const-string v0, "StatusDbBackup/backup/skip backup because backup file has the same source file"

    .line 794
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 797
    const-string/jumbo v0, "status_db"

    .line 800
    invoke-static {v5, v0}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 803
    move-result-object v9

    .line 804
    goto :goto_369

    .line 805
    :cond_325
    invoke-virtual {v2, v7, v6}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_339

    .line 811
    const-string v0, "StatusDbBackup/backup/failed to prepare for backup"

    .line 813
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 816
    const-string/jumbo v1, "status_db"

    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 823
    move-result-object v9

    .line 824
    goto :goto_369

    .line 825
    :cond_339
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 828
    move-result-object v1

    .line 829
    const-string v0, "StatusDbBackup/backup/to "

    .line 831
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v2, v10, v6}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 837
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v0}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 844
    move-result-wide v15

    .line 845
    const-string/jumbo v12, "status_db"

    .line 848
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 851
    move-result-object v13

    .line 852
    new-instance v9, LX/P7w;

    .line 854
    move-object v11, v10

    .line 855
    invoke-direct/range {v9 .. v16}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 858
    goto :goto_369
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_35b} :catch_35b
    .catchall {:try_start_2c4 .. :try_end_35b} :catchall_372

    .line 859
    :catch_35b
    move-exception v1

    .line 860
    :try_start_35c
    const-string v0, "StatusDbBackup/backup/error"

    .line 862
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    const-string/jumbo v1, "status_db"

    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 872
    move-result-object v9
    :try_end_369
    .catchall {:try_start_35c .. :try_end_369} :catchall_372

    .line 873
    :goto_369
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 876
    if-eqz p3, :cond_292

    .line 878
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 881
    return-object v9

    .line 882
    :catchall_372
    move-exception v0

    .line 883
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 886
    :goto_376
    if-eqz p3, :cond_37b

    .line 888
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 891
    :cond_37b
    throw v0

    .line 892
    :cond_37c
    instance-of v1, v3, LX/Nk2;

    .line 894
    if-eqz v1, :cond_4d8

    .line 896
    check-cast v3, LX/Nk2;

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 902
    if-eqz p3, :cond_38b

    .line 904
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 907
    :cond_38b
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 910
    move-result-object v2

    .line 911
    iget v1, v4, LX/O06;->version:I

    .line 913
    const-string v0, "offloaded-media.db.crypt"

    .line 915
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "offloaded-media-backup.db"

    .line 925
    new-instance v2, LX/Nla;

    .line 927
    invoke-direct {v2, v0}, LX/Nla;-><init>(Ljava/lang/String;)V

    .line 930
    :try_start_3a2
    iget-object v0, v3, LX/Nk2;->A01:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/Nla;

    .line 938
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 941
    move-result-object v6
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3ae} :catch_4aa
    .catchall {:try_start_3a2 .. :try_end_3ae} :catchall_4d3

    .line 942
    :try_start_3ae
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 945
    move-result-object v7
    :try_end_3b2
    .catchall {:try_start_3ae .. :try_end_3b2} :catchall_4a3

    .line 946
    :try_start_3b2
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 949
    move-result-object v9
    :try_end_3b6
    .catchall {:try_start_3b2 .. :try_end_3b6} :catchall_49c

    .line 950
    :try_start_3b6
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 952
    iget-object v13, v7, LX/0V7;->A06:LX/0Jv;

    .line 954
    const-string v14, "OFFLOADED_MEDIA_BACKUP"

    .line 956
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    move-result-object v8

    .line 960
    const-string v0, "_READ"

    .line 962
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 965
    move-result-object v8

    .line 966
    const-string v0, "SELECT * FROM offloaded_media"

    .line 968
    const/4 v15, 0x0

    .line 969
    invoke-virtual {v10, v0, v8, v15}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 972
    move-result-object v11
    :try_end_3cd
    .catchall {:try_start_3b6 .. :try_end_3cd} :catchall_495

    .line 973
    :goto_3cd
    :try_start_3cd
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3ea

    .line 979
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 982
    move-result-object v12

    .line 983
    invoke-static {v11, v12}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 986
    const-string v10, "offloaded_media"

    .line 988
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    move-result-object v8

    .line 992
    const-string v0, "_WRITE"

    .line 994
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v13, v10, v0, v12}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1001
    goto :goto_3cd
    :try_end_3ea
    .catchall {:try_start_3cd .. :try_end_3ea} :catchall_48e

    .line 1002
    :cond_3ea
    :try_start_3ea
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1005
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_3f0
    .catchall {:try_start_3ea .. :try_end_3f0} :catchall_495

    .line 1008
    :try_start_3f0
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_3f3
    .catchall {:try_start_3f0 .. :try_end_3f3} :catchall_49c

    .line 1011
    :try_start_3f3
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_3f6
    .catchall {:try_start_3f3 .. :try_end_3f6} :catchall_4a3

    .line 1014
    :try_start_3f6
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1017
    invoke-virtual {v2}, LX/0ZB;->A0D()Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_40d

    .line 1023
    const-string v0, "OffloadedMediaBackupProducer/backup/wal checkpoint failed"

    .line 1025
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1028
    const-string v3, "offloaded-media.db"

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v3, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1034
    move-result-object v14

    .line 1035
    goto/16 :goto_4cf

    .line 1037
    :cond_40d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1040
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 1043
    move-result-object v10

    .line 1044
    iget-object v0, v3, LX/Nk2;->A02:LX/05b;

    .line 1046
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v15, v4, v1, v5}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 1053
    move-result-object v11

    .line 1054
    iget-object v4, v2, LX/0ZB;->A01:Landroid/content/Context;

    .line 1056
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v4, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1063
    move-result-object v9

    .line 1064
    iget-object v12, v3, LX/Nk2;->A00:Landroid/app/Application;

    .line 1066
    invoke-virtual {v11, v12, v9}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_43d

    .line 1072
    const-string v0, "OffloadedMediaBackupProducer/backup/skip backup because backup file has the same source file"

    .line 1074
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1077
    const-string v0, "offloaded-media.db"

    .line 1079
    invoke-static {v1, v0}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 1082
    move-result-object v14

    .line 1083
    goto/16 :goto_4cf

    .line 1085
    :cond_43d
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1088
    move-result-object v8

    .line 1089
    if-eqz v8, :cond_461

    .line 1091
    array-length v7, v8

    .line 1092
    const/4 v6, 0x0

    .line 1093
    :goto_445
    if-ge v6, v7, :cond_461

    .line 1095
    aget-object v4, v8, v6

    .line 1097
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1100
    move-result-object v13

    .line 1101
    const-string v0, "offloaded-media.db"

    .line 1103
    invoke-static {v0, v13}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_45e

    .line 1109
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_45e

    .line 1115
    invoke-static {v4}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1118
    :cond_45e
    add-int/lit8 v6, v6, 0x1

    .line 1120
    goto :goto_445

    .line 1121
    :cond_461
    invoke-virtual {v11, v12, v9}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_477

    .line 1127
    const-string v0, "OffloadedMediaBackupProducer/backup/prepare for backup failed"

    .line 1129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1132
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1135
    const-string v3, "offloaded-media.db"

    .line 1137
    const/4 v0, 0x1

    .line 1138
    invoke-static {v3, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1141
    move-result-object v14

    .line 1142
    goto :goto_4cf

    .line 1143
    :cond_477
    invoke-virtual {v11, v15, v9}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 1146
    invoke-virtual {v3, v10}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 1149
    move-result-wide v20

    .line 1150
    const-string v17, "offloaded-media.db"

    .line 1152
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    move-result-object v18

    .line 1156
    new-instance v14, LX/P7w;

    .line 1158
    move-object/from16 v16, v15

    .line 1160
    move/from16 v19, v5

    .line 1162
    invoke-direct/range {v14 .. v21}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1165
    goto :goto_4cf
    :try_end_48e
    .catch Ljava/lang/Exception; {:try_start_3f6 .. :try_end_48e} :catch_4aa
    .catchall {:try_start_3f6 .. :try_end_48e} :catchall_4d3

    .line 1166
    :catchall_48e
    move-exception v3

    .line 1167
    :try_start_48f
    throw v3
    :try_end_490
    .catchall {:try_start_48f .. :try_end_490} :catchall_490

    .line 1168
    :catchall_490
    :try_start_490
    move-exception v0

    .line 1169
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1172
    throw v0
    :try_end_495
    .catchall {:try_start_490 .. :try_end_495} :catchall_495

    .line 1173
    :catchall_495
    move-exception v3

    .line 1174
    :try_start_496
    throw v3
    :try_end_497
    .catchall {:try_start_496 .. :try_end_497} :catchall_497

    .line 1175
    :catchall_497
    move-exception v0

    .line 1176
    :try_start_498
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1179
    throw v0
    :try_end_49c
    .catchall {:try_start_498 .. :try_end_49c} :catchall_49c

    .line 1180
    :catchall_49c
    move-exception v3

    .line 1181
    :try_start_49d
    throw v3
    :try_end_49e
    .catchall {:try_start_49d .. :try_end_49e} :catchall_49e

    .line 1182
    :catchall_49e
    move-exception v0

    .line 1183
    :try_start_49f
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1186
    throw v0
    :try_end_4a3
    .catchall {:try_start_49f .. :try_end_4a3} :catchall_4a3

    .line 1187
    :catchall_4a3
    move-exception v3

    .line 1188
    :try_start_4a4
    throw v3
    :try_end_4a5
    .catchall {:try_start_4a4 .. :try_end_4a5} :catchall_4a5

    .line 1189
    :catchall_4a5
    :try_start_4a5
    move-exception v0

    .line 1190
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1193
    throw v0
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_4a5 .. :try_end_4aa} :catch_4aa
    .catchall {:try_start_4a5 .. :try_end_4aa} :catchall_4d3

    .line 1194
    :catch_4aa
    move-exception v3

    .line 1195
    :try_start_4ab
    instance-of v0, v3, Ljava/io/IOException;

    .line 1197
    if-nez v0, :cond_4c0

    .line 1199
    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 1201
    if-nez v0, :cond_4c0

    .line 1203
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 1205
    if-nez v0, :cond_4c0

    .line 1207
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 1209
    if-nez v0, :cond_4c0

    .line 1211
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 1213
    if-nez v0, :cond_4c0

    .line 1215
    throw v3

    .line 1216
    :cond_4c0
    const-string v0, "OffloadedMediaBackupProducer/backup failed"

    .line 1218
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1224
    const-string v1, "offloaded-media.db"

    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1230
    move-result-object v14
    :try_end_4cf
    .catchall {:try_start_4ab .. :try_end_4cf} :catchall_4d3

    .line 1231
    :goto_4cf
    invoke-virtual {v2}, LX/0ZB;->A0E()V

    .line 1234
    return-object v14

    .line 1235
    :catchall_4d3
    move-exception v0

    .line 1236
    invoke-virtual {v2}, LX/0ZB;->A0E()V

    .line 1239
    throw v0

    .line 1240
    :cond_4d8
    check-cast v3, LX/Nk4;

    .line 1242
    invoke-static {v4, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    if-eqz p3, :cond_4e2

    .line 1247
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 1250
    :cond_4e2
    const-string v12, "chatlock_backup"

    .line 1252
    invoke-static {v12}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 1255
    move-result-object v8

    .line 1256
    :try_start_4e8
    iget-object v1, v3, LX/Nk4;->A02:LX/05b;

    .line 1258
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/1IF;

    .line 1264
    invoke-virtual {v1}, LX/1IF;->A0N()Z

    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_508

    .line 1270
    const/4 v1, 0x3

    .line 1271
    invoke-static {v12, v1}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1274
    move-result-object v9

    .line 1275
    :goto_4fb
    iget v1, v9, LX/P7w;->A01:I

    .line 1277
    invoke-static {v1}, LX/P5C;->A01(I)I

    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v1

    .line 1285
    iput-object v1, v0, LX/Niq;->A05:Ljava/lang/Integer;

    .line 1287
    goto :goto_56f

    .line 1288
    :cond_508
    iget-object v1, v3, LX/Nk4;->A03:LX/05b;

    .line 1290
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/Nqb;

    .line 1296
    invoke-virtual {v1}, LX/OM8;->A01()Ljava/io/File;

    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v3, v4}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 1303
    move-result-object v5
    :try_end_518
    .catchall {:try_start_4e8 .. :try_end_518} :catchall_576

    .line 1304
    :try_start_518
    iget-object v1, v3, LX/Nk4;->A01:LX/05b;

    .line 1306
    invoke-static {v1}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 1309
    move-result-object v1

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-virtual {v1, v10, v4, v5, v14}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 1315
    move-result-object v6

    .line 1316
    iget-object v2, v3, LX/Nk4;->A00:Landroid/app/Application;

    .line 1318
    invoke-virtual {v6, v2, v7}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_536

    .line 1324
    const-string v1, "ChatLockBackup/skip backup because backup file has the same source file"

    .line 1326
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1329
    invoke-static {v5, v12}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 1332
    move-result-object v9

    .line 1333
    goto :goto_4fb

    .line 1334
    :cond_536
    invoke-virtual {v6, v2, v7}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_54a

    .line 1340
    const-string v1, "ChatLockBackup/backup prepare for backup failed"

    .line 1342
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1345
    invoke-static {v5}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1348
    const/4 v1, 0x1

    .line 1349
    invoke-static {v12, v1}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1352
    move-result-object v9

    .line 1353
    goto :goto_4fb

    .line 1354
    :cond_54a
    invoke-virtual {v6, v10, v7}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V
    :try_end_54d
    .catch Ljava/io/IOException; {:try_start_518 .. :try_end_54d} :catch_560
    .catchall {:try_start_518 .. :try_end_54d} :catchall_576

    .line 1357
    :try_start_54d
    invoke-virtual {v3, v4}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v3, v1}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 1364
    move-result-wide v15

    .line 1365
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    move-result-object v13

    .line 1369
    new-instance v9, LX/P7w;

    .line 1371
    move-object v11, v10

    .line 1372
    invoke-direct/range {v9 .. v16}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1375
    goto :goto_4fb

    .line 1376
    :catch_560
    move-exception v2

    .line 1377
    const-string v1, "ChatLockBackup/backup backup failed"

    .line 1379
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    invoke-static {v5}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1385
    const/4 v1, 0x1

    .line 1386
    invoke-static {v12, v1}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 1389
    move-result-object v9

    .line 1390
    goto :goto_4fb
    :try_end_56f
    .catchall {:try_start_54d .. :try_end_56f} :catchall_576

    .line 1391
    :goto_56f
    invoke-static {v8}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 1394
    move-result-object v1

    .line 1395
    iput-object v1, v0, LX/Niq;->A0G:Ljava/lang/Long;

    .line 1397
    return-object v9

    .line 1398
    :catchall_576
    move-exception v2

    .line 1399
    invoke-static {v8}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 1402
    move-result-object v1

    .line 1403
    iput-object v1, v0, LX/Niq;->A0G:Ljava/lang/Long;

    .line 1405
    throw v2
.end method

.method public final A0D(LX/Niq;Ljava/lang/Runnable;)LX/P7w;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/PDL;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/PDL;->A00:LX/1Ib;

    .line 14
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 22
    :goto_16
    invoke-virtual {p0, p1, v0, p2}, LX/PDL;->A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/P7w;->A00:Ljava/lang/Long;

    .line 32
    return-object v1

    .line 33
    :cond_21
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 35
    goto :goto_16
.end method

.method public A0E(LX/O06;)Ljava/io/File;
    .registers 5

    .line 0
    instance-of v0, p0, LX/NkC;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v1, "stickers_db.bak"

    .line 11
    invoke-static {p1}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/Nk9;

    .line 26
    if-eqz v0, :cond_34

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string/jumbo v0, "stickers.db"

    .line 35
    iget v2, p1, LX/O06;->version:I

    .line 37
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ".crypt"

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/NkA;

    .line 54
    if-nez v0, :cond_fd

    .line 56
    instance-of v0, p0, LX/Nk8;

    .line 58
    if-nez v0, :cond_fd

    .line 60
    instance-of v0, p0, LX/Nk5;

    .line 62
    if-eqz v0, :cond_53

    .line 64
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 66
    invoke-virtual {p0, v0}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    iget v1, v0, LX/O06;->version:I

    .line 72
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 74
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/NkB;

    .line 85
    if-eqz v0, :cond_69

    .line 87
    const-string/jumbo v0, "wa.db.crypt"

    .line 90
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    iget v0, p1, LX/O06;->version:I

    .line 96
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    instance-of v0, p0, LX/Nk1;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    const-string v0, "commerce_backup.db.crypt"

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    iget v0, p1, LX/O06;->version:I

    .line 117
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, p0, LX/Nk3;

    .line 128
    if-eqz v0, :cond_94

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget v1, p1, LX/O06;->version:I

    .line 136
    const-string/jumbo v0, "status_backup.db.crypt"

    .line 139
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    instance-of v0, p0, LX/Nk2;

    .line 150
    if-eqz v0, :cond_b4

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p0, p1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 159
    move-result-object v2

    .line 160
    iget v1, p1, LX/O06;->version:I

    .line 162
    const-string v0, "offloaded-media.db.crypt"

    .line 164
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    const/4 v1, 0x0

    .line 179
    :cond_b3
    return-object v1

    .line 180
    :cond_b4
    instance-of v0, p0, LX/Nk4;

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    iget v1, p1, LX/O06;->version:I

    .line 190
    const-string v0, "chatlock_backup.bkup.crypt"

    .line 192
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c9
    instance-of v2, p0, LX/Nk6;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    iget v1, p1, LX/O06;->version:I

    .line 209
    if-eqz v2, :cond_f2

    .line 211
    const-string v0, "chatsettingsbackup.db.crypt"

    .line 213
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 219
    if-ne p1, v0, :cond_e7

    .line 221
    iget-object v0, p0, LX/PDL;->A02:LX/0ks;

    .line 223
    invoke-virtual {v0, v1}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    return-object v0

    .line 231
    :cond_e7
    iget-object v0, p0, LX/PDL;->A03:LX/0KR;

    .line 233
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f2
    const-string v0, "backup_settings.json.crypt"

    .line 244
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, p0, v0}, LX/PDL;->A07(LX/O06;LX/PDL;Ljava/lang/String;)Ljava/io/File;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    return-object v0
.end method

.method public final A0F(LX/O06;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, LX/PDL;->A02:LX/0ks;

    .line 10
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 12
    invoke-static {v0}, LX/0ku;->A01(LX/0ku;)V

    .line 15
    iget-object v0, v0, LX/0ku;->A01:Ljava/io/File;

    .line 17
    :goto_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/PDL;->A03:LX/0KR;

    .line 26
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_11
.end method

.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NkC;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const-string/jumbo v0, "stickers"

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/Nk9;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const-string/jumbo v0, "stickers-db"

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/NkA;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const-string/jumbo v0, "wallpapers"

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/Nk8;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "payment-backgrounds-v2"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/Nk5;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "chat-transfer"

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/NkB;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string/jumbo v0, "wa-db"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/Nk1;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const-string v0, "commerce-db"

    .line 52
    return-object v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/Nk3;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    const-string/jumbo v0, "status_db"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/Nk2;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const-string v0, "offloaded-media.db"

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/Nk4;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string v0, "chatlock_backup"

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v0, p0, LX/Nk6;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    const-string v0, "chat-settings"

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "backup-settings"

    .line 84
    return-object v0
.end method

.method public A0H(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    instance-of v0, p0, LX/NkC;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {p1}, LX/PDL;->A09(Ljava/io/File;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "stickers_db.bak"

    .line 11
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/Nk9;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {p1}, LX/PDL;->A09(Ljava/io/File;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".crypt1"

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v0, "stickers.db"

    .line 32
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, p0, LX/NkA;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/Nk8;

    .line 70
    if-eqz v0, :cond_63

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    instance-of v0, p0, LX/Nk5;

    .line 101
    if-eqz v0, :cond_98

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 109
    iget v1, v0, LX/O06;->version:I

    .line 111
    const-string v0, "chat_transfer_settings.json.crypt"

    .line 113
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v1, :cond_89

    .line 128
    new-array v0, v0, [Ljava/io/File;

    .line 130
    aput-object v2, v0, v3

    .line 132
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    new-array v1, v0, [Ljava/io/File;

    .line 139
    const-string v0, "chat_transfer_settings.json"

    .line 141
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v3

    .line 147
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    instance-of v0, p0, LX/NkB;

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 158
    invoke-static {v0, p1}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "wa.db"

    .line 165
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/Nk1;

    .line 172
    if-eqz v0, :cond_c0

    .line 174
    sget-object v0, LX/O06;->A06:LX/O06;

    .line 176
    invoke-static {v0, p1}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, ".crypt1"

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v0, "commerce_backup.db"

    .line 187
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    instance-of v0, p0, LX/Nk3;

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    invoke-static {p1}, LX/PDL;->A09(Ljava/io/File;)Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "status_backup.db"

    .line 203
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    instance-of v0, p0, LX/Nk2;

    .line 210
    if-eqz v0, :cond_fd

    .line 212
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_fc

    .line 222
    array-length v4, v5

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_e0
    if-ge v3, v4, :cond_fc

    .line 226
    aget-object v2, v5, v3

    .line 228
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "offloaded-media.db"

    .line 234
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 251
    goto :goto_e0

    .line 252
    :cond_fc
    return-object v6

    .line 253
    :cond_fd
    instance-of v0, p0, LX/Nk4;

    .line 255
    if-eqz v0, :cond_10c

    .line 257
    invoke-static {p1}, LX/PDL;->A09(Ljava/io/File;)Ljava/util/ArrayList;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "chatlock_backup.bkup"

    .line 263
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10c
    instance-of v0, p0, LX/Nk6;

    .line 270
    invoke-static {p1}, LX/PDL;->A09(Ljava/io/File;)Ljava/util/ArrayList;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v0, :cond_120

    .line 276
    const-string v0, ".crypt1"

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v0, "chatsettingsbackup.db"

    .line 283
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_120
    const-string v0, "backup_settings.json"

    .line 290
    invoke-static {p1, v0, v1}, LX/PDL;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final A0I()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PDL;->A04:LX/Oj2;

    .line 2
    invoke-virtual {p0}, LX/PDL;->A0G()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v0, LX/Oj2;->A00:LX/05b;

    .line 8
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "_backup_size"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v2

    .line 30
    const-string v5, "_backup_google_saved_size"

    .line 32
    cmp-long v4, v2, v0

    .line 34
    invoke-static {v6}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v4, :cond_37

    .line 48
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    :goto_33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    goto :goto_33
.end method

.method public final A0J(LX/Nis;)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/PDL;->A04:LX/Oj2;

    .line 4
    invoke-virtual {v6}, LX/PDL;->A0G()Ljava/lang/String;

    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v0, LX/Oj2;->A00:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v7}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_backup_status"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v16

    .line 31
    invoke-static {v7}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_backup_size"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v17

    .line 51
    invoke-static {v7}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, "_backup_media_size"

    .line 61
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v15

    .line 78
    new-instance v11, LX/P7w;

    .line 80
    invoke-direct/range {v11 .. v18}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 83
    iget v1, v11, LX/P7w;->A01:I

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_b8

    .line 88
    iget-wide v4, v11, LX/P7w;->A02:J

    .line 90
    long-to-int v1, v4

    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v0, v1, :cond_b8

    .line 94
    long-to-double v2, v4

    .line 95
    instance-of v10, v6, LX/NkC;

    .line 97
    move-object/from16 v9, p1

    .line 99
    if-eqz v10, :cond_14e

    .line 101
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, LX/Nis;->A0R:Ljava/lang/Double;

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v7}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "_backup_google_saved_size"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 124
    move-result-wide v7

    .line 125
    long-to-double v0, v7

    .line 126
    sub-double/2addr v2, v0

    .line 127
    if-eqz v10, :cond_112

    .line 129
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, LX/Nis;->A0P:Ljava/lang/Double;

    .line 135
    :cond_87
    :goto_87
    iget-object v0, v11, LX/P7w;->A03:Ljava/lang/Long;

    .line 137
    const-wide/16 v11, -0x1

    .line 139
    if-eqz v0, :cond_10f

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v11

    .line 147
    if-eqz v0, :cond_aa

    .line 149
    long-to-double v0, v2

    .line 150
    if-nez v10, :cond_106

    .line 152
    instance-of v7, v6, LX/Nk9;

    .line 154
    if-nez v7, :cond_106

    .line 156
    instance-of v7, v6, LX/NkA;

    .line 158
    if-nez v7, :cond_ff

    .line 160
    instance-of v7, v6, LX/Nk8;

    .line 162
    if-eqz v7, :cond_fb

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v9, LX/Nis;->A0O:Ljava/lang/Double;

    .line 170
    :cond_aa
    :goto_aa
    cmp-long v0, v2, v11

    .line 172
    if-eqz v0, :cond_10f

    .line 174
    :goto_ae
    sub-long/2addr v4, v2

    .line 175
    long-to-double v1, v4

    .line 176
    if-eqz v10, :cond_b9

    .line 178
    invoke-static {v1, v2}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v9, LX/Nis;->A0S:Ljava/lang/Double;

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    instance-of v0, v6, LX/Nk9;

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    invoke-static {v1, v2}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v9, LX/Nis;->A0S:Ljava/lang/Double;

    .line 195
    return-void

    .line 196
    :cond_c4
    instance-of v0, v6, LX/NkB;

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, LX/Nis;->A0W:Ljava/lang/Double;

    .line 206
    return-void

    .line 207
    :cond_cf
    instance-of v0, v6, LX/Nk1;

    .line 209
    if-eqz v0, :cond_da

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v9, LX/Nis;->A0M:Ljava/lang/Double;

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, v6, LX/Nk4;

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-static {v1, v2}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v9, LX/Nis;->A0G:Ljava/lang/Double;

    .line 228
    return-void

    .line 229
    :cond_e5
    instance-of v0, v6, LX/Nk6;

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    invoke-static {v1, v2}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v9, LX/Nis;->A0J:Ljava/lang/Double;

    .line 239
    return-void

    .line 240
    :cond_f0
    instance-of v0, v6, LX/Nk7;

    .line 242
    if-eqz v0, :cond_b8

    .line 244
    invoke-static {v1, v2}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v9, LX/Nis;->A0E:Ljava/lang/Double;

    .line 250
    return-void

    .line 251
    :cond_fb
    instance-of v7, v6, LX/Nk6;

    .line 253
    if-eqz v7, :cond_aa

    .line 255
    :cond_ff
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, LX/Nis;->A0X:Ljava/lang/Double;

    .line 261
    goto :goto_aa

    .line 262
    :cond_106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/Nis;->A0Q:Ljava/lang/Double;

    .line 268
    iput-object v0, v9, LX/Nis;->A0T:Ljava/lang/Double;

    .line 270
    goto :goto_aa

    .line 271
    :cond_10f
    const-wide/16 v2, 0x0

    .line 273
    goto :goto_ae

    .line 274
    :cond_112
    instance-of v0, v6, LX/Nk9;

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v9, LX/Nis;->A0P:Ljava/lang/Double;

    .line 284
    goto/16 :goto_87

    .line 286
    :cond_11e
    instance-of v0, v6, LX/NkB;

    .line 288
    if-eqz v0, :cond_12a

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v9, LX/Nis;->A0U:Ljava/lang/Double;

    .line 296
    goto/16 :goto_87

    .line 298
    :cond_12a
    instance-of v0, v6, LX/Nk1;

    .line 300
    if-eqz v0, :cond_136

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v9, LX/Nis;->A0K:Ljava/lang/Double;

    .line 308
    goto/16 :goto_87

    .line 310
    :cond_136
    instance-of v0, v6, LX/Nk6;

    .line 312
    if-eqz v0, :cond_142

    .line 314
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v9, LX/Nis;->A0H:Ljava/lang/Double;

    .line 320
    goto/16 :goto_87

    .line 322
    :cond_142
    instance-of v0, v6, LX/Nk7;

    .line 324
    if-eqz v0, :cond_87

    .line 326
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, LX/Nis;->A0C:Ljava/lang/Double;

    .line 332
    goto/16 :goto_87

    .line 334
    :cond_14e
    instance-of v0, v6, LX/Nk9;

    .line 336
    if-eqz v0, :cond_15a

    .line 338
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v9, LX/Nis;->A0R:Ljava/lang/Double;

    .line 344
    goto/16 :goto_6b

    .line 346
    :cond_15a
    instance-of v0, v6, LX/NkB;

    .line 348
    if-eqz v0, :cond_166

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v9, LX/Nis;->A0V:Ljava/lang/Double;

    .line 356
    goto/16 :goto_6b

    .line 358
    :cond_166
    instance-of v0, v6, LX/Nk1;

    .line 360
    if-eqz v0, :cond_172

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v9, LX/Nis;->A0L:Ljava/lang/Double;

    .line 368
    goto/16 :goto_6b

    .line 370
    :cond_172
    instance-of v0, v6, LX/Nk6;

    .line 372
    if-eqz v0, :cond_17e

    .line 374
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v9, LX/Nis;->A0I:Ljava/lang/Double;

    .line 380
    goto/16 :goto_6b

    .line 382
    :cond_17e
    instance-of v0, v6, LX/Nk7;

    .line 384
    if-eqz v0, :cond_6b

    .line 386
    invoke-static {v2, v3}, LX/PDL;->A08(D)Ljava/lang/Double;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v9, LX/Nis;->A0D:Ljava/lang/Double;

    .line 392
    goto/16 :goto_6b
.end method

.method public A0K(LX/Nin;J)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/Nk9;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p1, LX/Nin;->A0K:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4, p2, p3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/Nin;->A0K:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/Nin;->A0H:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    :cond_1a
    invoke-static {v1, v2, p2, p3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/Nin;->A0H:Ljava/lang/Long;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, LX/Nk8;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-object v0, p1, LX/Nin;->A0E:Ljava/lang/Long;

    .line 39
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, p2, p3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/Nin;->A0E:Ljava/lang/Long;

    .line 49
    return-void

    .line 50
    :cond_32
    instance-of v0, p0, LX/NkB;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/Nin;->A0M:Ljava/lang/Long;

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p0, LX/Nk1;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/Nin;->A0D:Ljava/lang/Long;

    .line 71
    return-void

    .line 72
    :cond_48
    instance-of v0, p0, LX/Nk4;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/Nin;->A0B:Ljava/lang/Long;

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p0, LX/Nk7;

    .line 85
    if-eqz v0, :cond_20

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/Nin;->A0A:Ljava/lang/Long;

    .line 93
    return-void
.end method

.method public A0L(LX/O06;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/NkC;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    invoke-virtual {p0, p1}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Stickers"

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 28
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "StickerBackupProducerV2/delete/SecurityException"

    .line 35
    goto :goto_8a

    .line 36
    :cond_24
    instance-of v0, p0, LX/NkA;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    :try_start_2c
    invoke-virtual {p0, p1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Wallpapers"

    .line 50
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 57
    return-void
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_3a} :catch_87

    .line 58
    :cond_3a
    instance-of v0, p0, LX/Nk8;

    .line 60
    if-eqz v0, :cond_54

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    :try_start_42
    invoke-virtual {p0, p1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Payment Backgrounds"

    .line 72
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "PaymentBackgroundsBackupV2/delete/SecurityException"

    .line 83
    goto :goto_8a

    .line 84
    :cond_54
    instance-of v0, p0, LX/Nk6;

    .line 86
    if-eqz v0, :cond_79

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, LX/Nk6;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    :try_start_5f
    invoke-virtual {v2, p1}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 102
    goto :goto_6d
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "chat-settings-store/delete/SecurityException"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_6d
    iget-object v0, v2, LX/Nk6;->A04:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/PDL;

    .line 117
    invoke-virtual {v0, p1}, LX/PDL;->A0L(LX/O06;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    :try_start_7d
    invoke-virtual {p0, p1}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 134
    return-void
    :try_end_87
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_87} :catch_8e

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "OptimizedWallpaper/delete/SecurityException"

    .line 138
    :goto_8a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "BackupProducer/delete/SecurityException"

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final A0M()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/PDL;->A01:LX/OgD;

    .line 2
    iget-object v2, v0, LX/OgD;->A00:LX/Onq;

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/Onq;->A01:LX/0KR;

    .line 10
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v0, v2, LX/Onq;->A00:LX/0XC;

    .line 18
    invoke-virtual {v0, v1}, LX/0XC;->A0M(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public A0N(LX/Nin;LX/QSy;Ljava/io/File;II)Z
    .registers 41

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/NkA;

    .line 4
    move-object/from16 v7, p1

    .line 6
    move-object/from16 v2, p3

    .line 8
    if-eqz v0, :cond_14f

    .line 10
    check-cast v6, LX/NkA;

    .line 12
    const/16 v19, 0x0

    .line 14
    :try_start_e
    iget-object v0, v6, LX/NkA;->A00:Landroid/app/Application;

    .line 16
    move-object/from16 v22, v0

    .line 18
    invoke-static/range {v22 .. v22}, LX/KxQ;->A05(Landroid/content/Context;)LX/1dE;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v6, LX/NkA;->A04:LX/0X5;

    .line 28
    invoke-interface {v0}, LX/0X5;->AaF()Ljava/util/HashSet;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2c

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v3, :cond_2c

    .line 70
    if-eqz v1, :cond_2c

    .line 72
    invoke-static {v9, v3}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5c

    .line 85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    check-cast v0, Ljava/util/Set;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2c

    .line 98
    :cond_62
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v20, 0x1

    .line 107
    return v20

    .line 108
    :cond_6c
    const-string v0, "Wallpapers"

    .line 110
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7f

    .line 120
    const-string v0, "OptimizedWallpaper/backup folder doesn\'t exist"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_2b2

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6, v1}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v18

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v20, 0x1

    .line 145
    :cond_91
    :goto_91
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_127

    .line 151
    invoke-static/range {v18 .. v18}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    sget-object v15, LX/NkA;->A06:LX/06L;

    .line 161
    const-string v8, ""

    .line 163
    invoke-virtual {v15, v0, v8}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/io/File;

    .line 173
    if-eqz v13, :cond_91

    .line 175
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_121

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_121

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    :goto_be
    const-string v11, "OptimizedWallpaper/restore/error"

    .line 192
    const-string v12, "OptimizedWallpaper/restore/result "
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_c2} :catch_298

    .line 194
    :try_start_c2
    iget-object v0, v6, LX/NkA;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 199
    move-result-object v10

    .line 200
    invoke-static {v14}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v14}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v15, v0, v8}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    sget-object v0, LX/O06;->A00:LX/Omt;

    .line 218
    invoke-virtual {v0, v1}, LX/Omt;->A00(I)LX/O06;

    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_e2

    .line 224
    sget-object v8, LX/O06;->A08:LX/O06;

    .line 226
    :cond_e2
    const/4 v1, 0x0

    .line 227
    move/from16 v0, v19

    .line 229
    invoke-virtual {v10, v1, v8, v14, v0}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 232
    move-result-object v21

    .line 233
    move/from16 v26, v0

    .line 235
    move/from16 v27, v0

    .line 237
    move-object/from16 v23, v1

    .line 239
    move-object/from16 v24, v13

    .line 241
    move/from16 v25, v0

    .line 243
    invoke-virtual/range {v21 .. v27}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v12, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget v0, v0, LX/Ope;->A00:I

    .line 252
    if-ne v0, v3, :cond_11b
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch Ljava/security/InvalidKeyException; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch LX/00v; {:try_start_c2 .. :try_end_fe} :catch_117
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_fe} :catch_298

    .line 254
    :try_start_fe
    add-int/lit8 v16, v16, 0x1

    .line 256
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Set;

    .line 262
    if-eqz v1, :cond_91

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 267
    move-result v0

    .line 268
    if-ne v0, v3, :cond_91

    .line 270
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto/16 :goto_91

    .line 279
    :catch_117
    move-exception v0

    .line 280
    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_11b
    add-int/lit8 v17, v17, 0x1

    .line 285
    const/16 v20, 0x0

    .line 287
    goto/16 :goto_91

    .line 289
    :cond_121
    const-string v0, "OptimizedWallpaper/restore/restoreWallpapers/target file is null"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    goto :goto_be

    .line 295
    :cond_127
    iget-object v0, v6, LX/NkA;->A02:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/KxQ;

    .line 303
    invoke-virtual {v0, v2}, LX/KxQ;->A0S(Ljava/util/Map;)V

    .line 306
    if-eqz p1, :cond_2b4

    .line 308
    if-nez v17, :cond_137

    .line 310
    goto :goto_13c

    .line 311
    :cond_137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_140

    .line 316
    :goto_13c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    iput-object v0, v7, LX/Nin;->A09:Ljava/lang/Integer;

    .line 322
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, LX/Nin;->A0O:Ljava/lang/Long;

    .line 328
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v7, LX/Nin;->A0P:Ljava/lang/Long;

    .line 334
    return v20
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_14f} :catch_298

    .line 335
    :cond_14f
    instance-of v0, v6, LX/Nk8;

    .line 337
    move-object/from16 v28, p2

    .line 339
    move/from16 v13, p4

    .line 341
    move/from16 v12, p5

    .line 343
    if-eqz v0, :cond_2cd

    .line 345
    check-cast v6, LX/Nk8;

    .line 347
    const-string v3, "payment-backgrounds-v2"

    .line 349
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, " base is "

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " allotment is "

    .line 363
    invoke-static {v0, v1, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 366
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 369
    move-result-object v19

    .line 370
    :try_start_172
    iget-object v1, v6, LX/Nk8;->A02:LX/08a;

    .line 372
    const/16 v0, 0x43c

    .line 374
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_182

    .line 380
    const-string v0, "PaymentBackgroundsBackupV2/restore/encrypted backgrounds not enabled"

    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 385
    goto :goto_1a7

    .line 386
    :cond_182
    const-string v3, "PaymentBackgroundsBackupV2/restore/failed to get internal payment backgrounds folder "

    .line 388
    const/4 v10, 0x0
    :try_end_185
    .catchall {:try_start_172 .. :try_end_185} :catchall_2b5

    .line 389
    :try_start_185
    const-string v0, "Payment Backgrounds"

    .line 391
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 398
    move-result v0

    .line 399
    const/4 v9, 0x1

    .line 400
    if-nez v0, :cond_198

    .line 402
    const-string v0, "PaymentBackgroundsBackupV2/restore/payment backgrounds backup folder does not exist"

    .line 404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 407
    goto :goto_1a7

    .line 408
    :cond_198
    iget-object v0, v6, LX/Nk8;->A03:LX/0I5;

    .line 410
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ab

    .line 420
    invoke-static {v3, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :goto_1a7
    const/16 v20, 0x1

    .line 425
    goto/16 :goto_281

    .line 427
    :cond_1ab
    invoke-virtual {v6, v1}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v3

    .line 435
    const-wide/16 v0, 0x0

    .line 437
    :goto_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c0

    .line 443
    invoke-static {v3, v0, v1}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 446
    move-result-wide v0

    .line 447
    goto :goto_1b5

    .line 448
    :cond_1c0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v18

    .line 452
    const/16 v17, 0x0

    .line 454
    const/16 v16, 0x0

    .line 456
    const/16 v20, 0x1

    .line 458
    const-wide/16 v31, 0x0

    .line 460
    :cond_1cc
    :goto_1cc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_242

    .line 466
    invoke-static/range {v18 .. v18}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 469
    move-result-object v5

    .line 470
    const-wide/16 v14, 0x0
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_1d8} :catch_261
    .catchall {:try_start_185 .. :try_end_1d8} :catchall_2b5

    .line 472
    :try_start_1d8
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {v5}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 483
    move-result-object v24

    .line 484
    if-eqz v24, :cond_230

    .line 486
    const-string v4, "PaymentBackgroundsBackupV2/restore/result "

    .line 488
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1eb} :catch_265
    .catchall {:try_start_1d8 .. :try_end_1eb} :catchall_2b5

    .line 491
    :try_start_1eb
    iget-object v2, v6, LX/Nk8;->A01:LX/05b;

    .line 493
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 496
    move-result-object v11

    .line 497
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v5}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    move-result v3

    .line 509
    sget-object v2, LX/O06;->A00:LX/Omt;

    .line 511
    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_207

    .line 517
    sget-object v3, LX/O06;->A08:LX/O06;

    .line 519
    :cond_207
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v11, v2, v3, v5, v10}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 523
    move-result-object v21

    .line 524
    iget-object v3, v6, LX/Nk8;->A00:Landroid/app/Application;

    .line 526
    move/from16 v26, v10

    .line 528
    move/from16 v27, v10

    .line 530
    move-object/from16 v23, v2

    .line 532
    move/from16 v25, v10

    .line 534
    move-object/from16 v22, v3

    .line 536
    invoke-virtual/range {v21 .. v27}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    .line 539
    move-result-object v2

    .line 540
    invoke-static {v4, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    iget v2, v2, LX/Ope;->A00:I

    .line 545
    if-ne v2, v9, :cond_22c

    .line 547
    add-int/lit8 v16, v16, 0x1

    .line 549
    goto :goto_230
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_226} :catch_226
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_226} :catch_265
    .catchall {:try_start_1eb .. :try_end_226} :catchall_2b5

    .line 550
    :catch_226
    :try_start_226
    move-exception v3

    .line 551
    const-string v2, "PaymentBackgroundsBackupV2/restore/error"

    .line 553
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    :cond_22c
    add-int/lit8 v17, v17, 0x1

    .line 558
    const/16 v20, 0x0

    .line 560
    :cond_230
    :goto_230
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 563
    move-result-wide v2

    .line 564
    add-long v31, v31, v2

    .line 566
    if-eqz p2, :cond_1cc

    .line 568
    move/from16 v29, v13

    .line 570
    move/from16 v30, v12

    .line 572
    move-wide/from16 v33, v0

    .line 574
    invoke-interface/range {v28 .. v34}, LX/QSy;->CfX(IIJJ)V

    .line 577
    goto :goto_1cc

    .line 578
    :cond_242
    const-wide/16 v14, 0x0

    .line 580
    if-eqz p1, :cond_28a

    .line 582
    if-nez v17, :cond_249

    .line 584
    goto :goto_24e

    .line 585
    :cond_249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v0

    .line 589
    goto :goto_252

    .line 590
    :goto_24e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    :goto_252
    iput-object v0, v7, LX/Nin;->A05:Ljava/lang/Integer;

    .line 596
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v7, LX/Nin;->A0F:Ljava/lang/Long;

    .line 602
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v7, LX/Nin;->A0G:Ljava/lang/Long;

    .line 608
    goto :goto_283
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_261} :catch_265
    .catchall {:try_start_226 .. :try_end_261} :catchall_2b5

    .line 609
    :catch_261
    move-exception v1

    .line 610
    const-wide/16 v14, 0x0

    .line 612
    goto :goto_266

    .line 613
    :catch_265
    move-exception v1

    .line 614
    :goto_266
    if-eqz p1, :cond_27a

    .line 616
    :try_start_268
    invoke-static {v1}, LX/P5C;->A02(Ljava/lang/Exception;)I

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v7, LX/Nin;->A05:Ljava/lang/Integer;

    .line 626
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v7, LX/Nin;->A0F:Ljava/lang/Long;

    .line 632
    iput-object v0, v7, LX/Nin;->A0G:Ljava/lang/Long;

    .line 634
    :cond_27a
    const-string v0, "PaymentBackgroundsBackupV2/restore failed due to exception "

    .line 636
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    const/16 v20, 0x0

    .line 641
    :goto_281
    if-eqz p1, :cond_28a
    :try_end_283
    .catchall {:try_start_268 .. :try_end_283} :catchall_2b5

    .line 643
    :goto_283
    invoke-virtual/range {v19 .. v19}, LX/0L1;->A02()J

    .line 646
    move-result-wide v0

    .line 647
    invoke-virtual {v6, v7, v0, v1}, LX/PDL;->A0K(LX/Nin;J)V

    .line 650
    :cond_28a
    if-eqz p2, :cond_2b4

    .line 652
    const-wide/16 v31, 0x1

    .line 654
    move/from16 v29, v13

    .line 656
    move/from16 v30, v12

    .line 658
    move-wide/from16 v33, v31

    .line 660
    invoke-interface/range {v28 .. v34}, LX/QSy;->CfX(IIJJ)V

    .line 663
    return v20

    .line 664
    :catch_298
    move-exception v1

    .line 665
    if-eqz p1, :cond_2ad

    .line 667
    invoke-static {v1}, LX/P5C;->A02(Ljava/lang/Exception;)I

    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v7, LX/Nin;->A09:Ljava/lang/Integer;

    .line 677
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v7, LX/Nin;->A0O:Ljava/lang/Long;

    .line 683
    iput-object v0, v7, LX/Nin;->A0P:Ljava/lang/Long;

    .line 685
    :cond_2ad
    const-string v0, "OptimizedWallpaper/restore failed"

    .line 687
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    :goto_2b2
    const/16 v20, 0x0

    .line 692
    :cond_2b4
    return v20

    .line 693
    :catchall_2b5
    move-exception v2

    .line 694
    if-eqz p1, :cond_2bf

    .line 696
    invoke-virtual/range {v19 .. v19}, LX/0L1;->A02()J

    .line 699
    move-result-wide v0

    .line 700
    invoke-virtual {v6, v7, v0, v1}, LX/PDL;->A0K(LX/Nin;J)V

    .line 703
    :cond_2bf
    if-eqz p2, :cond_38b

    .line 705
    const-wide/16 v31, 0x1

    .line 707
    move/from16 v29, v13

    .line 709
    move/from16 v30, v12

    .line 711
    move-wide/from16 v33, v31

    .line 713
    invoke-interface/range {v28 .. v34}, LX/QSy;->CfX(IIJJ)V

    .line 716
    throw v2

    .line 717
    :cond_2cd
    instance-of v0, v6, LX/Nk6;

    .line 719
    if-eqz v0, :cond_346

    .line 721
    check-cast v6, LX/Nk6;

    .line 723
    const-string v3, "chat-settings"

    .line 725
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, " base is "

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, " allotment is "

    .line 739
    invoke-static {v0, v1, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 742
    invoke-virtual {v6, v2}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f2

    .line 752
    const/4 v4, 0x0

    .line 753
    :cond_2f1
    return v4

    .line 754
    :cond_2f2
    invoke-static {v3}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 761
    move-result v0

    .line 762
    const/4 v3, 0x1

    .line 763
    sub-int/2addr v0, v3

    .line 764
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 771
    check-cast v0, Ljava/io/File;

    .line 773
    move-object/from16 v26, v6

    .line 775
    move-object/from16 v27, v7

    .line 777
    move-object/from16 v29, v0

    .line 779
    move/from16 v30, v13

    .line 781
    move/from16 v31, v12

    .line 783
    invoke-virtual/range {v26 .. v31}, LX/PDL;->A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 786
    move-result v4

    .line 787
    if-eqz p1, :cond_31b

    .line 789
    invoke-static {v1}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v7, LX/Nin;->A0C:Ljava/lang/Long;

    .line 795
    :cond_31b
    if-eqz v4, :cond_2f1

    .line 797
    const-string/jumbo v0, "wallpapers"

    .line 800
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v6, LX/Nk6;->A04:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/PDL;

    .line 812
    move-object/from16 v26, v0

    .line 814
    move-object/from16 v29, v2

    .line 816
    invoke-virtual/range {v26 .. v31}, LX/PDL;->A0N(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 819
    if-eqz p1, :cond_33b

    .line 821
    invoke-static {v1}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v7, LX/Nin;->A0N:Ljava/lang/Long;

    .line 827
    :cond_33b
    iget-object v0, v6, LX/Nk6;->A03:LX/05b;

    .line 829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/KxQ;

    .line 835
    iput-boolean v3, v0, LX/KxQ;->A01:Z

    .line 837
    return v4

    .line 838
    :cond_346
    const/4 v4, 0x0

    .line 839
    invoke-virtual {v6}, LX/PDL;->A0G()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 846
    move-result-object v1

    .line 847
    :try_start_34f
    invoke-virtual {v6, v2}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/io/File;

    .line 857
    if-nez v0, :cond_369

    .line 859
    if-eqz p2, :cond_377

    .line 861
    const-wide/16 v31, 0x1

    .line 863
    move/from16 v29, v13

    .line 865
    move/from16 v30, v12

    .line 867
    move-wide/from16 v33, v31

    .line 869
    invoke-interface/range {v28 .. v34}, LX/QSy;->CfX(IIJJ)V

    .line 872
    goto :goto_377

    .line 873
    :cond_369
    move-object/from16 v26, v6

    .line 875
    move-object/from16 v27, v7

    .line 877
    move-object/from16 v29, v0

    .line 879
    move/from16 v30, v13

    .line 881
    move/from16 v31, v12

    .line 883
    invoke-virtual/range {v26 .. v31}, LX/PDL;->A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z

    .line 886
    move-result v4

    .line 887
    :cond_377
    :goto_377
    if-eqz p1, :cond_2f1
    :try_end_379
    .catchall {:try_start_34f .. :try_end_379} :catchall_381

    .line 889
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 892
    move-result-wide v0

    .line 893
    invoke-virtual {v6, v7, v0, v1}, LX/PDL;->A0K(LX/Nin;J)V

    .line 896
    return v4

    .line 897
    :catchall_381
    move-exception v2

    .line 898
    if-eqz p1, :cond_38b

    .line 900
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 903
    move-result-wide v0

    .line 904
    invoke-virtual {v6, v7, v0, v1}, LX/PDL;->A0K(LX/Nin;J)V

    .line 907
    :cond_38b
    throw v2
.end method

.method public A0O(LX/Nin;LX/QSy;Ljava/io/File;II)Z
    .registers 25

    move-object/from16 v0, p0

    instance-of v2, v0, LX/Nk9;

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    if-eqz v2, :cond_1c9

    move-object v7, v0

    check-cast v7, LX/Nk9;

    .line 4485935
    monitor-enter v0

    :try_start_e
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4485936
    iget-object v2, v7, LX/Nk9;->A04:LX/05b;

    .line 4485937
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 4485938
    invoke-static {v5}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    move-result-object v2

    .line 4485939
    invoke-virtual {v2}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    .line 4485940
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4485941
    invoke-static {v5}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    move-result-object v2

    .line 4485942
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4485943
    invoke-static {v5}, LX/N24;->A0U(LX/00y;)LX/0ZB;

    move-result-object v2

    .line 4485944
    invoke-virtual {v2}, LX/0ZB;->A0E()V

    .line 4485945
    iget-object v2, v7, LX/Nk9;->A00:Landroid/app/Application;

    const-string/jumbo v6, "stickers.db"

    .line 4485946
    invoke-static {v2, v6}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 4485947
    iget-object v2, v7, LX/Nk9;->A06:LX/0gY;

    .line 4485948
    iget-object v2, v2, LX/0gY;->A02:LX/0I5;

    invoke-virtual {v2}, LX/0I5;->A0Q()Ljava/io/File;

    move-result-object v8

    .line 4485949
    const/4 v5, 0x1

    const/4 v11, 0x0
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_1c6

    .line 4485950
    :try_start_42
    iget-object v2, v7, LX/Nk9;->A01:LX/05b;

    .line 4485951
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v7

    .line 4485952
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4485953
    invoke-static {v2, v6}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6f

    .line 4485954
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v6}, LX/Omt;->A00(I)LX/O06;

    move-result-object v6

    if-eqz v6, :cond_6f

    .line 4485955
    :goto_5a
    const/4 v2, 0x0

    .line 4485956
    invoke-virtual {v7, v2, v6, v4, v3}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v6

    .line 4485957
    new-instance v2, LX/PqS;

    invoke-direct {v2, v9, v8}, LX/PqS;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4485958
    instance-of v4, v6, LX/Njc;

    if-eqz v4, :cond_d3

    .line 4485959
    iget-object v4, v6, LX/OuY;->A04:Ljava/io/File;

    .line 4485960
    invoke-static {v4}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v15

    .line 4485961
    goto :goto_72

    .line 4485962
    :cond_6f
    sget-object v6, LX/O06;->A08:LX/O06;

    goto :goto_5a
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_72} :catch_1a6
    .catchall {:try_start_42 .. :try_end_72} :catchall_1b9

    .line 4485963
    :goto_72
    :try_start_72
    iget-object v13, v6, LX/OuY;->A01:LX/P2J;

    .line 4485964
    sget-object v14, LX/O06;->A08:LX/O06;

    .line 4485965
    new-instance v16, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/16 v17, 0x0

    .line 4485966
    move-object/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/P2J;->A01(LX/O06;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v8
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_d1

    .line 4485967
    :try_start_83
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    :goto_87
    if-eqz v4, :cond_b3

    .line 4485968
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LX/QSw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_a4

    .line 4485969
    iget-object v4, v6, LX/OuY;->A02:LX/0ks;

    .line 4485970
    iget-object v4, v4, LX/0ks;->A00:LX/0ku;

    new-instance v7, LX/Ny8;

    invoke-direct {v7, v4, v9}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9e} :catch_bb
    .catchall {:try_start_83 .. :try_end_9e} :catchall_ca

    .line 4485971
    :try_start_9e
    invoke-static {v8, v7}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ac

    .line 4485972
    :try_start_a1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 4485973
    :cond_a4
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 4485974
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_87
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ac} :catch_bb
    .catchall {:try_start_a1 .. :try_end_ac} :catchall_ca

    .line 4485975
    :catchall_ac
    move-exception v4

    :try_start_ad
    throw v4
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    :catchall_ae
    move-exception v2

    :try_start_af
    invoke-static {v7, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_bb
    .catchall {:try_start_af .. :try_end_b3} :catchall_ca

    .line 4485976
    :cond_b3
    :try_start_b3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_d1

    .line 4485977
    :try_start_b6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_15d
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bb} :catch_1a6
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_1b9

    .line 4485978
    :catch_bb
    move-exception v4

    .line 4485979
    :try_start_bc
    const-string/jumbo v2, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_ca

    .line 4485980
    :try_start_c2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_d1

    .line 4485981
    :try_start_c5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_16e
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ca} :catch_1a6
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_1b9

    .line 4485982
    :catchall_ca
    move-exception v3

    .line 4485983
    :try_start_cb
    throw v3
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    :catchall_cc
    move-exception v2

    :try_start_cd
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    :catchall_d1
    move-exception v2

    .line 4485984
    :try_start_d2
    throw v2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_1a1

    .line 4485985
    :cond_d3
    :try_start_d3
    check-cast v6, LX/Njf;

    .line 4485986
    iget-object v7, v6, LX/OuY;->A04:Ljava/io/File;

    .line 4485987
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_db} :catch_1a6
    .catchall {:try_start_d3 .. :try_end_db} :catchall_1b9

    .line 4485988
    :try_start_db
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_19a

    .line 4485989
    :try_start_e0
    invoke-virtual {v6, v15, v5}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    move-result-object v10

    iput-object v10, v6, LX/Njf;->A00:LX/Ojy;

    if-nez v10, :cond_ee

    .line 4485990
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_168

    .line 4485991
    :cond_ee
    invoke-static {v7}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 4485992
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 4485993
    new-instance v16, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4485994
    iget-object v13, v6, LX/OuY;->A01:LX/P2J;

    .line 4485995
    invoke-virtual {v6}, LX/Njf;->A0A()LX/O06;

    move-result-object v14

    .line 4485996
    instance-of v9, v10, LX/Njg;

    if-eqz v9, :cond_109

    move-object v7, v10

    check-cast v7, LX/Njg;

    .line 4485997
    iget-object v8, v7, LX/Njg;->A04:[B

    goto :goto_10e

    .line 4485998
    :cond_109
    move-object v7, v10

    check-cast v7, LX/Njh;

    .line 4485999
    iget-object v8, v7, LX/Njh;->A05:[B

    .line 4486000
    :goto_10e
    if-eqz v8, :cond_18c

    .line 4486001
    if-eqz v9, :cond_113

    goto :goto_118

    .line 4486002
    :cond_113
    check-cast v10, LX/Njh;

    .line 4486003
    iget-object v7, v10, LX/Njh;->A04:[B

    .line 4486004
    goto :goto_11c

    .line 4486005
    :goto_118
    check-cast v10, LX/Njg;

    .line 4486006
    iget-object v7, v10, LX/Njg;->A03:[B

    .line 4486007
    :goto_11c
    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/P2J;->A01(LX/O06;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v8
    :try_end_124
    .catchall {:try_start_e0 .. :try_end_124} :catchall_193

    .line 4486008
    :try_start_124
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_128
    if-eqz v7, :cond_154

    .line 4486009
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, LX/QSw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_145

    .line 4486010
    iget-object v7, v6, LX/OuY;->A02:LX/0ks;

    .line 4486011
    iget-object v9, v7, LX/0ks;->A00:LX/0ku;

    new-instance v7, LX/Ny8;

    invoke-direct {v7, v9, v10}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_13f} :catch_15f
    .catchall {:try_start_124 .. :try_end_13f} :catchall_185

    .line 4486012
    :try_start_13f
    invoke-static {v8, v7}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_14d

    .line 4486013
    :try_start_142
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 4486014
    :cond_145
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 4486015
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    goto :goto_128
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14d} :catch_15f
    .catchall {:try_start_142 .. :try_end_14d} :catchall_185

    .line 4486016
    :catchall_14d
    move-exception v6

    :try_start_14e
    throw v6
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14f

    :catchall_14f
    move-exception v2

    :try_start_150
    invoke-static {v7, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_154} :catch_15f
    .catchall {:try_start_150 .. :try_end_154} :catchall_185

    .line 4486017
    :cond_154
    :try_start_154
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_193

    .line 4486018
    :try_start_157
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_19a

    .line 4486019
    :try_start_15a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 4486020
    :goto_15d
    const/4 v11, 0x1

    goto :goto_16e
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15f} :catch_1a6
    .catchall {:try_start_15a .. :try_end_15f} :catchall_1b9

    .line 4486021
    :catch_15f
    move-exception v6

    .line 4486022
    :try_start_160
    const-string v2, "EncryptedBackupFile/restore-multi-file-backup/restore"

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_165
    .catchall {:try_start_160 .. :try_end_165} :catchall_185

    .line 4486023
    :try_start_165
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_193

    .line 4486024
    :goto_168
    :try_start_168
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_19a

    .line 4486025
    :try_start_16b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_16e} :catch_1a6
    .catchall {:try_start_16b .. :try_end_16e} :catchall_1b9

    .line 4486026
    :goto_16e
    :try_start_16e
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v11, :cond_17c

    if-eqz p1, :cond_1b7

    .line 4486027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A07:Ljava/lang/Integer;

    goto :goto_1b7

    :cond_17c
    if-eqz p1, :cond_1b7

    .line 4486028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A07:Ljava/lang/Integer;

    goto :goto_1b7
    :try_end_185
    .catchall {:try_start_16e .. :try_end_185} :catchall_1c6

    .line 4486029
    :catchall_185
    move-exception v3

    .line 4486030
    :try_start_186
    throw v3
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    :catchall_187
    move-exception v2

    :try_start_188
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_192

    .line 4486031
    :cond_18c
    const-string v2, "backup-prefix/get-key/key is null"

    .line 4486032
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 4486033
    :goto_192
    throw v2
    :try_end_193
    .catchall {:try_start_188 .. :try_end_193} :catchall_193

    :catchall_193
    move-exception v3

    .line 4486034
    :try_start_194
    throw v3
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_195

    :catchall_195
    move-exception v2

    :try_start_196
    invoke-static {v15, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    :catchall_19a
    move-exception v2

    .line 4486035
    :try_start_19b
    throw v2
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19c

    :catchall_19c
    :try_start_19c
    move-exception v3

    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a5

    .line 4486036
    :catchall_1a1
    move-exception v3

    invoke-static {v15, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1a5
    throw v3
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a6} :catch_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1b9

    .line 4486037
    :catch_1a6
    move-exception v3

    .line 4486038
    :try_start_1a7
    const-string v2, "StickerBackupProducer/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_1b9

    .line 4486039
    :try_start_1ac
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_1b7

    .line 4486040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A07:Ljava/lang/Integer;
    :try_end_1b7
    .catchall {:try_start_1ac .. :try_end_1b7} :catchall_1c6

    .line 4486041
    :cond_1b7
    :goto_1b7
    monitor-exit v0

    return v11

    .line 4486042
    :catchall_1b9
    move-exception v3

    .line 4486043
    :try_start_1ba
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_1c5

    .line 4486044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A07:Ljava/lang/Integer;

    :cond_1c5
    throw v3

    :catchall_1c6
    move-exception v1

    monitor-exit v0
    :try_end_1c8
    .catchall {:try_start_1ba .. :try_end_1c8} :catchall_1c6

    throw v1

    :cond_1c9
    instance-of v2, v0, LX/NkA;

    if-eqz v2, :cond_1d4

    .line 4486045
    const-string v0, "OptimizedWallpaper/restoreFile() should not be called"

    :goto_1cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4486046
    :goto_1d2
    const/4 v2, 0x1

    .line 4486047
    :cond_1d3
    return v2

    .line 4486048
    :cond_1d4
    instance-of v2, v0, LX/Nk8;

    if-eqz v2, :cond_1db

    .line 4486049
    const-string v0, "PaymentBackgroundsBackupV2/restoreFile/ should not be called"

    goto :goto_1cf

    :cond_1db
    instance-of v2, v0, LX/Nk5;

    if-eqz v2, :cond_32c

    move-object v7, v0

    check-cast v7, LX/Nk5;

    .line 4486050
    monitor-enter v0

    :try_start_1e3
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_505

    .line 4486051
    :try_start_1e7
    invoke-static {v4}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1eb} :catch_4fd
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_505

    .line 4486052
    :try_start_1eb
    invoke-static {v5}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1f8

    .line 4486053
    const-string v1, "chat_transfer_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4ec

    .line 4486054
    :cond_1f8
    const-string v2, "account_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4486055
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486056
    if-lez v2, :cond_20b

    .line 4486057
    iget-object v2, v7, LX/PDL;->A01:LX/OgD;

    iget-object v2, v2, LX/OgD;->A02:LX/1Ir;

    invoke-virtual {v2, v3}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 4486058
    :cond_20b
    const-string v2, "encryption_method"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4486059
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486060
    if-lez v2, :cond_2cf

    .line 4486061
    invoke-static {v3}, LX/C9C;->A01(Ljava/lang/String;)LX/Bfl;

    move-result-object v3

    if-eqz v3, :cond_2cf

    .line 4486062
    iget-object v2, v7, LX/PDL;->A01:LX/OgD;

    iget-object v4, v2, LX/OgD;->A02:LX/1Ir;

    invoke-virtual {v4, v3}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 4486063
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_283

    const/4 v2, 0x3

    if-eq v3, v2, :cond_23c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_235

    const/4 v2, 0x2

    if-eq v3, v2, :cond_235

    goto/16 :goto_4f1

    .line 4486064
    :cond_235
    const/16 v2, 0x21

    invoke-virtual {v4, v2}, LX/1Ir;->A0X(I)V

    goto/16 :goto_2cf

    .line 4486065
    :cond_23c
    const/16 v3, 0x4ff

    .line 4486066
    iget-object v2, v7, LX/Nk5;->A04:LX/05b;

    .line 4486067
    invoke-static {v2, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    move-result-object v9

    .line 4486068
    const-string v3, "passkeyEncryptionMetadataV2"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26c

    .line 4486069
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4486070
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4486071
    iget-object v2, v7, LX/Nk5;->A01:LX/05b;

    .line 4486072
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 4486073
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v2

    .line 4486074
    invoke-static {v3, v2, v4}, LX/OPX;->A00(LX/08a;LX/0B4;Lorg/json/JSONObject;)LX/Ou4;

    move-result-object v3

    if-nez v3, :cond_272

    .line 4486075
    const-string v2, "chat_transfer_settings/restore/passkey/failed"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4486076
    :goto_268
    const-string v2, "chat_transfer_settings/restore/passkey-encryption-metadata/failed to restore key"

    goto/16 :goto_2fc

    .line 4486077
    :cond_26c
    const-string v2, "chat_transfer_settings/restore/passkey/unavailable"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_268

    .line 4486078
    :cond_272
    iget-object v2, v7, LX/Nk5;->A02:LX/05b;

    .line 4486079
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4486080
    check-cast v2, LX/1Id;

    .line 4486081
    invoke-virtual {v2, v3}, LX/1Id;->A0E(LX/Ou4;)V

    .line 4486082
    const-string v2, "chat_transfer_settings/restore/passkey/success with v2"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2cf

    .line 4486083
    :cond_283
    const-string/jumbo v3, "waProvidedKeyMetadata"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2fa

    .line 4486084
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 4486085
    const-string/jumbo v2, "version"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4486086
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486087
    if-lez v2, :cond_2fa

    .line 4486088
    const-string/jumbo v2, "serverSalt"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4486089
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486090
    if-lez v2, :cond_2fa

    const/4 v4, 0x2

    .line 4486091
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    if-eqz v10, :cond_2fa

    .line 4486092
    const-string v2, "accountHash"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4486093
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486094
    if-lez v2, :cond_2fa

    .line 4486095
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v9, :cond_2fa

    .line 4486096
    iget-object v4, v7, LX/Nk5;->A05:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/16 v3, 0x8

    new-instance v2, LX/Q8I;

    invoke-direct {v2, v3}, LX/Q8I;-><init>(I)V

    invoke-virtual {v4, v2, v11, v10, v9}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 4486097
    :cond_2cf
    :goto_2cf
    const-string/jumbo v10, "selected_offloading_period_days"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_30b

    .line 4486098
    iget-object v2, v7, LX/Nk5;->A03:LX/05b;

    .line 4486099
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4486100
    check-cast v2, LX/PCf;

    .line 4486101
    invoke-static {v2}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    move-result-object v2

    .line 4486102
    iget-object v4, v2, LX/P3a;->A03:LX/00q;

    .line 4486103
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4486104
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4486105
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4486106
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4486107
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_300

    .line 4486108
    :cond_2fa
    const-string v2, "chat_transfer_settings/restore/wa-provided-key/failed to restore key"

    .line 4486109
    :goto_2fc
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2cf

    .line 4486110
    :goto_300
    if-nez v3, :cond_308

    .line 4486111
    const-string v3, "needs_full_backup_for_offload"

    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4486112
    :cond_308
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4486113
    :cond_30b
    const-string v2, "backup_provider_key"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4486114
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v2

    .line 4486115
    if-lez v2, :cond_31e

    .line 4486116
    iget-object v2, v7, LX/PDL;->A01:LX/OgD;

    iget-object v2, v2, LX/OgD;->A02:LX/1Ir;

    invoke-virtual {v2, v3}, LX/1Ir;->A0h(Ljava/lang/String;)V
    :try_end_31e
    .catchall {:try_start_1eb .. :try_end_31e} :catchall_4f6

    .line 4486117
    :cond_31e
    :try_start_31e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 4486118
    if-eqz p1, :cond_329
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_323} :catch_4fd
    .catchall {:try_start_31e .. :try_end_323} :catchall_505

    .line 4486119
    :try_start_323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A01:Ljava/lang/Integer;
    :try_end_329
    .catchall {:try_start_323 .. :try_end_329} :catchall_505

    .line 4486120
    :cond_329
    monitor-exit v0

    goto/16 :goto_1d2

    .line 4486121
    :cond_32c
    instance-of v2, v0, LX/NkB;

    move-object/from16 v13, p2

    move/from16 v15, p4

    move/from16 v16, p5

    if-eqz v2, :cond_3a0

    check-cast v0, LX/NkB;

    .line 4486122
    iget-object v3, v0, LX/NkB;->A03:Ljava/util/Set;

    const-string/jumbo v2, "wa-backup.db"

    new-instance v5, LX/0di;

    invoke-direct {v5, v2, v3}, LX/0di;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 4486123
    invoke-virtual {v5}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    .line 4486124
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v17, 0x0

    .line 4486125
    :try_start_34b
    invoke-virtual {v5}, LX/0ZB;->A0E()V

    .line 4486126
    iget-object v3, v5, LX/0di;->A00:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    .line 4486127
    invoke-static {v3, v2}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4486128
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4486129
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4486130
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "wa.db"

    .line 4486131
    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4486132
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v6

    .line 4486133
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4486134
    iget-object v2, v0, LX/NkB;->A01:LX/00y;

    .line 4486135
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OoP;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v4}, LX/OoP;->A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;

    move-result-object v11

    .line 4486136
    iget-object v12, v0, LX/NkB;->A00:Landroid/content/Context;

    .line 4486137
    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v3

    if-eqz p1, :cond_393

    .line 4486138
    iget v2, v3, LX/Ope;->A00:I

    .line 4486139
    invoke-static {v2}, LX/P5C;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A08:Ljava/lang/Integer;
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_393} :catch_510
    .catchall {:try_start_34b .. :try_end_393} :catchall_628

    .line 4486140
    :cond_393
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4486141
    :try_start_396
    iget-object v0, v0, LX/NkB;->A02:LX/0di;

    invoke-static {v5, v0}, LX/NkB;->A01(LX/0di;LX/0di;)Z

    .line 4486142
    invoke-virtual {v5}, LX/0ZB;->A0E()V

    goto/16 :goto_4e4
    :try_end_3a0
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3a0} :catch_508

    .line 4486143
    :cond_3a0
    instance-of v2, v0, LX/Nk1;

    if-eqz v2, :cond_3ae

    move-object v8, v0

    check-cast v8, LX/Nk1;

    .line 4486144
    const-string v6, "commerce_backup_store/restore/result "

    const-string v7, "commerce_backup_store/backup/backup-file-not-found"

    monitor-enter v0

    goto/16 :goto_527

    .line 4486145
    :cond_3ae
    instance-of v2, v0, LX/Nk3;

    if-eqz v2, :cond_3d1

    check-cast v0, LX/Nk3;

    .line 4486146
    const-string v5, "StatusDbBackup/restore/result "

    const-string v9, "StatusDbBackup/backup/backup-file-not-found "

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4486147
    iget-object v1, v0, LX/Nk3;->A01:LX/05b;

    .line 4486148
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v2

    .line 4486149
    const/16 v1, 0x6122

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_5b6

    .line 4486150
    const-string v0, "StatusDbBackup/restore/skip killswitch enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v8

    .line 4486151
    :cond_3d1
    instance-of v2, v0, LX/Nk2;

    if-eqz v2, :cond_493

    check-cast v0, LX/Nk2;

    .line 4486152
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v1, "offloaded-media-backup.db"

    .line 4486153
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4486154
    const/4 v2, 0x0

    .line 4486155
    :try_start_3e6
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 4486156
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4486157
    const-string v1, "offloaded-media.db"

    .line 4486158
    invoke-static {v3, v1}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4486159
    sget-object v1, LX/O06;->A00:LX/Omt;

    invoke-virtual {v1, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v5

    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4486160
    iget-object v1, v0, LX/Nk2;->A02:LX/05b;

    .line 4486161
    invoke-static {v1}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v1

    .line 4486162
    move-object v3, v2

    .line 4486163
    invoke-virtual {v1, v2, v5, v4, v6}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486164
    iget-object v12, v0, LX/Nk2;->A00:Landroid/app/Application;

    .line 4486165
    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    .line 4486166
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    .line 4486167
    invoke-static {v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4486168
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4486169
    const-string v8, "offloaded_media"

    .line 4486170
    iget-object v1, v0, LX/Nk2;->A01:LX/05b;

    .line 4486171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4486172
    check-cast v1, LX/Nla;

    .line 4486173
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    move-result-object v5
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_42b} :catch_642
    .catchall {:try_start_3e6 .. :try_end_42b} :catchall_66a

    .line 4486174
    :try_start_42b
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    move-result-object v6
    :try_end_42f
    .catchall {:try_start_42b .. :try_end_42f} :catchall_63b

    .line 4486175
    :try_start_42f
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 4486176
    const-string v1, "OFFLOADED_MEDIA_RESTORE_DELETE"

    .line 4486177
    invoke-virtual {v7, v8, v3, v1, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4486178
    const-string v1, "SELECT * FROM offloaded_media"

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_43c
    .catchall {:try_start_42f .. :try_end_43c} :catchall_634

    .line 4486179
    :goto_43c
    :try_start_43c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_45a

    .line 4486180
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v3

    .line 4486181
    invoke-static {v4, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 4486182
    const-string v1, "_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4486183
    const-string/jumbo v1, "verified_generation"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4486184
    const-string v1, "OFFLOADED_MEDIA_RESTORE_INSERT"

    .line 4486185
    invoke-virtual {v7, v8, v1, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_43c
    :try_end_45a
    .catchall {:try_start_43c .. :try_end_45a} :catchall_62d

    .line 4486186
    :cond_45a
    :try_start_45a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4486187
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_460
    .catchall {:try_start_45a .. :try_end_460} :catchall_634

    .line 4486188
    :try_start_460
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_463
    .catchall {:try_start_460 .. :try_end_463} :catchall_63b

    .line 4486189
    :try_start_463
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4486190
    iget-object v0, v0, LX/Nk2;->A03:LX/05b;

    .line 4486191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4486192
    check-cast v4, LX/P79;

    .line 4486193
    iget-object v0, v4, LX/P79;->A01:LX/05b;

    .line 4486194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4486195
    check-cast v3, LX/ByF;

    .line 4486196
    const/16 v1, 0x30

    new-instance v0, LX/QBe;

    invoke-direct {v0, v4, v1}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ByF;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4486197
    iget-object v0, v4, LX/P79;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_463 .. :try_end_48b} :catch_642
    .catchall {:try_start_463 .. :try_end_48b} :catchall_66a

    .line 4486198
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4486199
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto/16 :goto_1d2

    :cond_493
    instance-of v2, v0, LX/Nk4;

    if-eqz v2, :cond_68a

    check-cast v0, LX/Nk4;

    .line 4486200
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4486201
    :try_start_49d
    iget-object v2, v0, LX/Nk4;->A03:LX/05b;

    .line 4486202
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4486203
    check-cast v2, LX/OM8;

    .line 4486204
    invoke-virtual {v2}, LX/OM8;->A01()Ljava/io/File;

    move-result-object v14

    .line 4486205
    iget-object v2, v0, LX/Nk4;->A01:LX/05b;

    .line 4486206
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v5

    .line 4486207
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4486208
    const-string v2, "chatlock_backup.bkup"

    .line 4486209
    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4e1

    .line 4486210
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v3

    if-eqz v3, :cond_4e1

    .line 4486211
    :goto_4c3
    const/4 v2, 0x0

    .line 4486212
    invoke-virtual {v5, v2, v3, v4, v6}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486213
    iget-object v12, v0, LX/Nk4;->A00:Landroid/app/Application;

    .line 4486214
    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v2

    if-eqz p1, :cond_4de

    .line 4486215
    iget v0, v2, LX/Ope;->A00:I

    .line 4486216
    invoke-static {v0}, LX/P5C;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4486217
    iput-object v0, v1, LX/Nin;->A02:Ljava/lang/Integer;

    .line 4486218
    :cond_4de
    iget v1, v2, LX/Ope;->A00:I

    goto :goto_4e6

    .line 4486219
    :cond_4e1
    sget-object v3, LX/O06;->A08:LX/O06;

    goto :goto_4c3
    :try_end_4e4
    .catch Ljava/io/IOException; {:try_start_49d .. :try_end_4e4} :catch_674
    .catch Ljava/security/GeneralSecurityException; {:try_start_49d .. :try_end_4e4} :catch_674
    .catch LX/00v; {:try_start_49d .. :try_end_4e4} :catch_674
    .catch Ljava/lang/IllegalStateException; {:try_start_49d .. :try_end_4e4} :catch_674
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49d .. :try_end_4e4} :catch_674

    .line 4486220
    :goto_4e4
    iget v1, v3, LX/Ope;->A00:I

    .line 4486221
    :goto_4e6
    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1d3

    goto/16 :goto_688

    .line 4486222
    :goto_4ec
    :try_start_4ec
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_687
    :try_end_4f1
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_4f1} :catch_4fd
    .catchall {:try_start_4ec .. :try_end_4f1} :catchall_505

    .line 4486223
    :goto_4f1
    :try_start_4f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v1

    .line 4486224
    throw v1
    :try_end_4f6
    .catchall {:try_start_4f1 .. :try_end_4f6} :catchall_4f6

    .line 4486225
    :catchall_4f6
    move-exception v2

    .line 4486226
    :try_start_4f7
    throw v2
    :try_end_4f8
    .catchall {:try_start_4f7 .. :try_end_4f8} :catchall_4f8

    :catchall_4f8
    move-exception v1

    :try_start_4f9
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4fd
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_4fd} :catch_4fd
    .catchall {:try_start_4f9 .. :try_end_4fd} :catchall_505

    :catch_4fd
    move-exception v2

    .line 4486227
    :try_start_4fe
    const-string v1, "chat_transfer_settings/restore/exception while reading temp JSON file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_687
    :try_end_505
    .catchall {:try_start_4fe .. :try_end_505} :catchall_505

    .line 4486228
    :catchall_505
    move-exception v1

    :try_start_506
    monitor-exit v0
    :try_end_507
    .catchall {:try_start_506 .. :try_end_507} :catchall_505

    throw v1

    .line 4486229
    :catch_508
    move-exception v1

    .line 4486230
    const-string v0, "WaDatabaseBackupProducer/restore copy backup tables failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :catch_510
    move-exception v2

    .line 4486231
    :try_start_511
    const-string v0, "WaDatabaseBackupProducer/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_522

    .line 4486232
    invoke-static {v2}, LX/P5C;->A02(Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Nin;->A08:Ljava/lang/Integer;
    :try_end_522
    .catchall {:try_start_511 .. :try_end_522} :catchall_628

    .line 4486233
    :cond_522
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_688

    .line 4486234
    :goto_527
    :try_start_527
    iget-object v3, v8, LX/Nk1;->A02:LX/Opq;

    .line 4486235
    invoke-virtual {v3}, LX/Opq;->A00()LX/0ZB;

    move-result-object v2

    invoke-virtual {v2}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    .line 4486236
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, 0x0
    :try_end_535
    .catchall {:try_start_527 .. :try_end_535} :catchall_5b3

    .line 4486237
    :try_start_535
    invoke-virtual {v3}, LX/Opq;->A01()V

    .line 4486238
    iget-object v3, v3, LX/Opq;->A01:Landroid/content/Context;

    const-string v2, "commerce.db"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4486239
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_54f

    .line 4486240
    invoke-static {v7, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_549
    .catch Ljava/lang/Exception; {:try_start_535 .. :try_end_549} :catch_597
    .catchall {:try_start_535 .. :try_end_549} :catchall_5ae

    .line 4486241
    :try_start_549
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_54c
    .catchall {:try_start_549 .. :try_end_54c} :catchall_5b3

    .line 4486242
    monitor-exit v0

    const/4 v5, 0x1

    .line 4486243
    return v5

    .line 4486244
    :cond_54f
    :try_start_54f
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 4486245
    iget-object v2, v8, LX/Nk1;->A01:LX/00x;

    .line 4486246
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OoP;

    .line 4486247
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "commerce_backup.db"

    .line 4486248
    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_580

    .line 4486249
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v3

    .line 4486250
    if-eqz v3, :cond_580

    .line 4486251
    :goto_56e
    const/4 v2, 0x0

    .line 4486252
    invoke-virtual {v7, v2, v3, v4, v5}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486253
    iget-object v12, v8, LX/Nk1;->A00:Landroid/content/Context;

    const/4 v4, 0x1

    .line 4486254
    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v3

    .line 4486255
    invoke-static {v6, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_583

    .line 4486256
    :cond_580
    sget-object v3, LX/O06;->A08:LX/O06;

    goto :goto_56e

    .line 4486257
    :goto_583
    if-eqz p1, :cond_591

    .line 4486258
    iget v2, v3, LX/Ope;->A00:I

    .line 4486259
    invoke-static {v2}, LX/P5C;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A04:Ljava/lang/Integer;

    .line 4486260
    :cond_591
    iget v1, v3, LX/Ope;->A00:I

    .line 4486261
    if-ne v1, v4, :cond_5a9

    const/4 v5, 0x1

    goto :goto_5a9
    :try_end_597
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_597} :catch_597
    .catchall {:try_start_54f .. :try_end_597} :catchall_5ae

    :catch_597
    move-exception v3

    .line 4486262
    :try_start_598
    const-string v2, "commerce_backup_store/restore failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5a9

    .line 4486263
    invoke-static {v3}, LX/P5C;->A02(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A04:Ljava/lang/Integer;
    :try_end_5a9
    .catchall {:try_start_598 .. :try_end_5a9} :catchall_5ae

    .line 4486264
    :cond_5a9
    :goto_5a9
    :try_start_5a9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5ac
    .catchall {:try_start_5a9 .. :try_end_5ac} :catchall_5b3

    .line 4486265
    monitor-exit v0

    return v5

    :catchall_5ae
    move-exception v1

    .line 4486266
    :try_start_5af
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4486267
    throw v1

    :catchall_5b3
    move-exception v1

    monitor-exit v0
    :try_end_5b5
    .catchall {:try_start_5af .. :try_end_5b5} :catchall_5b3

    throw v1

    .line 4486268
    :cond_5b6
    iget-object v1, v0, LX/Nk3;->A03:LX/05b;

    .line 4486269
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4486270
    check-cast v1, LX/0ZB;

    .line 4486271
    invoke-virtual {v1}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    .line 4486272
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4486273
    :try_start_5c7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4486274
    check-cast v1, LX/1tj;

    .line 4486275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4486276
    iget-object v12, v0, LX/Nk3;->A00:Landroid/app/Application;

    const-string/jumbo v7, "status.db"

    invoke-virtual {v12, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4486277
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5e8

    .line 4486278
    invoke-static {v9, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5e3
    .catch Ljava/lang/Exception; {:try_start_5c7 .. :try_end_5e3} :catch_61a
    .catchall {:try_start_5c7 .. :try_end_5e3} :catchall_628

    .line 4486279
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v8, 0x1

    return v8

    .line 4486280
    :cond_5e8
    :try_start_5e8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 4486281
    iget-object v0, v0, LX/Nk3;->A02:LX/05b;

    .line 4486282
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v2

    .line 4486283
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4486284
    invoke-static {v0, v7}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_617

    .line 4486285
    sget-object v0, LX/O06;->A00:LX/Omt;

    invoke-virtual {v0, v1}, LX/Omt;->A00(I)LX/O06;

    move-result-object v1

    if-eqz v1, :cond_617

    .line 4486286
    :goto_603
    const/4 v0, 0x0

    .line 4486287
    invoke-virtual {v2, v0, v1, v4, v6}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486288
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4486289
    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v0

    .line 4486290
    invoke-static {v5, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4486291
    iget v0, v0, LX/Ope;->A00:I

    goto :goto_621

    .line 4486292
    :cond_617
    sget-object v1, LX/O06;->A08:LX/O06;

    goto :goto_603
    :try_end_61a
    .catch Ljava/lang/Exception; {:try_start_5e8 .. :try_end_61a} :catch_61a
    .catchall {:try_start_5e8 .. :try_end_61a} :catchall_628

    .line 4486293
    :catch_61a
    move-exception v1

    .line 4486294
    :try_start_61b
    const-string v0, "StatusDbBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_624

    .line 4486295
    :goto_621
    if-ne v0, v3, :cond_624

    const/4 v8, 0x1
    :try_end_624
    .catchall {:try_start_61b .. :try_end_624} :catchall_628

    .line 4486296
    :cond_624
    :goto_624
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v8

    .line 4486297
    :catchall_628
    move-exception v0

    .line 4486298
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4486299
    throw v0

    .line 4486300
    :catchall_62d
    move-exception v1

    .line 4486301
    :try_start_62e
    throw v1
    :try_end_62f
    .catchall {:try_start_62e .. :try_end_62f} :catchall_62f

    :catchall_62f
    move-exception v0

    :try_start_630
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_634
    .catchall {:try_start_630 .. :try_end_634} :catchall_634

    :catchall_634
    move-exception v1

    .line 4486302
    :try_start_635
    throw v1
    :try_end_636
    .catchall {:try_start_635 .. :try_end_636} :catchall_636

    :catchall_636
    move-exception v0

    :try_start_637
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_63b
    .catchall {:try_start_637 .. :try_end_63b} :catchall_63b

    :catchall_63b
    move-exception v1

    .line 4486303
    :try_start_63c
    throw v1
    :try_end_63d
    .catchall {:try_start_63c .. :try_end_63d} :catchall_63d

    :catchall_63d
    :try_start_63d
    move-exception v0

    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_642
    .catch Ljava/lang/Exception; {:try_start_63d .. :try_end_642} :catch_642
    .catchall {:try_start_63d .. :try_end_642} :catchall_66a

    .line 4486304
    :catch_642
    move-exception v1

    .line 4486305
    :try_start_643
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_65c

    .line 4486306
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_65c

    .line 4486307
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_65c

    .line 4486308
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    if-nez v0, :cond_65c

    .line 4486309
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_65c

    .line 4486310
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-nez v0, :cond_65c

    .line 4486311
    throw v1

    .line 4486312
    :cond_65c
    const-string v0, "OffloadedMediaBackupProducer/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_666
    :try_end_663
    .catchall {:try_start_643 .. :try_end_663} :catchall_66a

    .line 4486313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4486314
    :cond_666
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_688

    :catchall_66a
    move-exception v1

    if-eqz v2, :cond_670

    .line 4486315
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4486316
    :cond_670
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 4486317
    throw v1

    .line 4486318
    :catch_674
    move-exception v2

    .line 4486319
    const-string v0, "ChatLockBackup/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_688

    .line 4486320
    invoke-static {v2}, LX/P5C;->A02(Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4486321
    iput-object v0, v1, LX/Nin;->A02:Ljava/lang/Integer;

    goto :goto_688

    .line 4486322
    :goto_687
    monitor-exit v0

    .line 4486323
    :cond_688
    :goto_688
    const/4 v2, 0x0

    return v2

    .line 4486324
    :cond_68a
    instance-of v2, v0, LX/Nk6;

    if-eqz v2, :cond_73c

    move-object v3, v0

    check-cast v3, LX/Nk6;

    .line 4486325
    monitor-enter v0

    :try_start_692
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4486326
    iget-object v2, v3, LX/Nk6;->A02:LX/05b;

    .line 4486327
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4486328
    check-cast v2, LX/0X7;

    .line 4486329
    invoke-virtual {v2}, LX/0X7;->A0k()V

    .line 4486330
    iget-object v8, v3, LX/Nk6;->A00:Landroid/app/Application;

    .line 4486331
    const-string v2, "chatsettings.db"

    .line 4486332
    invoke-static {v8, v2}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 4486333
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_6d7

    .line 4486334
    const-string v1, "chatsettingsbackup.db"

    .line 4486335
    invoke-static {v8, v1}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4486336
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_854

    .line 4486337
    const-string v1, "chat-settings-store/restore/plain text backup"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4486338
    iget-object v1, v3, LX/PDL;->A02:LX/0ks;

    invoke-static {v1, v2, v7}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    .line 4486339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6d4

    .line 4486340
    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4486341
    :cond_6d4
    if-eqz v10, :cond_854

    goto :goto_716
    :try_end_6d7
    .catchall {:try_start_692 .. :try_end_6d7} :catchall_739

    .line 4486342
    :cond_6d7
    :try_start_6d7
    iget-object v2, v3, LX/Nk6;->A01:LX/05b;

    .line 4486343
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v6

    .line 4486344
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4486345
    const-string v2, "chatsettingsbackup.db"

    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_712

    .line 4486346
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v3

    if-eqz v3, :cond_712

    .line 4486347
    :goto_6f1
    const/4 v2, 0x0

    .line 4486348
    invoke-virtual {v6, v2, v3, v4, v9}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486349
    move-object v12, v8

    move-object v14, v7

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v3

    if-eqz p1, :cond_70c

    .line 4486350
    iget v2, v3, LX/Ope;->A00:I

    .line 4486351
    invoke-static {v2}, LX/P5C;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4486352
    iput-object v2, v1, LX/Nin;->A03:Ljava/lang/Integer;

    .line 4486353
    :cond_70c
    iget v2, v3, LX/Ope;->A00:I

    .line 4486354
    const/4 v1, 0x1

    if-ne v2, v1, :cond_854

    goto :goto_715

    .line 4486355
    :cond_712
    sget-object v3, LX/O06;->A08:LX/O06;

    goto :goto_6f1

    .line 4486356
    :goto_715
    const/4 v10, 0x1
    :try_end_716
    .catch Ljava/lang/Exception; {:try_start_6d7 .. :try_end_716} :catch_725
    .catchall {:try_start_6d7 .. :try_end_716} :catchall_739

    .line 4486357
    :goto_716
    :try_start_716
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4486358
    check-cast v1, LX/0X7;

    .line 4486359
    iget-object v1, v1, LX/0X7;->A02:LX/0XP;

    if-eqz v1, :cond_854

    .line 4486360
    invoke-virtual {v1}, LX/0XP;->A0g()V

    goto/16 :goto_854
    :try_end_725
    .catchall {:try_start_716 .. :try_end_725} :catchall_739

    .line 4486361
    :catch_725
    move-exception v3

    .line 4486362
    :try_start_726
    const-string v2, "chat-settings-store/restore failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_854

    .line 4486363
    invoke-static {v3}, LX/P5C;->A02(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/Nin;->A03:Ljava/lang/Integer;

    goto/16 :goto_854
    :try_end_739
    .catchall {:try_start_726 .. :try_end_739} :catchall_739

    .line 4486364
    :catchall_739
    move-exception v1

    :try_start_73a
    monitor-exit v0
    :try_end_73b
    .catchall {:try_start_73a .. :try_end_73b} :catchall_739

    throw v1

    .line 4486365
    :cond_73c
    move-object v8, v0

    check-cast v8, LX/Nk7;

    .line 4486366
    monitor-enter v0

    :try_start_740
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x0
    :try_end_745
    .catchall {:try_start_740 .. :try_end_745} :catchall_856

    :try_start_745
    iget-object v3, v8, LX/PDL;->A02:LX/0ks;

    const-string v2, "backup_settings_temp.json"

    invoke-virtual {v3, v2}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 4486367
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 4486368
    iget-object v2, v8, LX/Nk7;->A02:LX/05b;

    .line 4486369
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    move-result-object v5

    .line 4486370
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4486371
    const-string v2, "backup_settings.json"

    .line 4486372
    invoke-static {v3, v2}, LX/PAk;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_779

    .line 4486373
    sget-object v2, LX/O06;->A00:LX/Omt;

    invoke-virtual {v2, v3}, LX/Omt;->A00(I)LX/O06;

    move-result-object v3

    if-eqz v3, :cond_779

    .line 4486374
    :goto_76a
    const/4 v2, 0x0

    .line 4486375
    invoke-virtual {v5, v2, v3, v4, v6}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    move-result-object v11

    .line 4486376
    iget-object v2, v8, LX/Nk7;->A01:Landroid/app/Application;

    .line 4486377
    move-object v12, v2

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/OuY;->A04(Landroid/content/Context;LX/QSy;Ljava/io/File;IIZ)LX/Ope;

    move-result-object v6

    .line 4486378
    goto :goto_77c

    .line 4486379
    :cond_779
    sget-object v3, LX/O06;->A08:LX/O06;

    goto :goto_76a
    :try_end_77c
    .catch Ljava/lang/Exception; {:try_start_745 .. :try_end_77c} :catch_840
    .catchall {:try_start_745 .. :try_end_77c} :catchall_856

    .line 4486380
    :goto_77c
    :try_start_77c
    invoke-static {v14}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_780
    .catch Ljava/lang/Exception; {:try_start_77c .. :try_end_780} :catch_839
    .catchall {:try_start_77c .. :try_end_780} :catchall_856

    .line 4486381
    :try_start_780
    invoke-static {v7}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_790

    .line 4486382
    const-string v2, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_78b
    .catchall {:try_start_780 .. :try_end_78b} :catchall_832

    .line 4486383
    :try_start_78b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_854
    :try_end_790
    .catch Ljava/lang/Exception; {:try_start_78b .. :try_end_790} :catch_839
    .catchall {:try_start_78b .. :try_end_790} :catchall_856

    .line 4486384
    :cond_790
    :try_start_790
    const-string v3, "backupFrequency"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a7

    .line 4486385
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7a7

    .line 4486386
    iget-object v2, v8, LX/Nk7;->A03:LX/05b;

    .line 4486387
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    move-result-object v2

    .line 4486388
    invoke-virtual {v2, v3}, LX/1Ir;->A0Y(I)V

    .line 4486389
    :cond_7a7
    const-string v3, "backupNetworkSettings"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7be

    .line 4486390
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7be

    .line 4486391
    iget-object v2, v8, LX/Nk7;->A03:LX/05b;

    .line 4486392
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    move-result-object v2

    .line 4486393
    invoke-virtual {v2, v3}, LX/1Ir;->A0Z(I)V

    .line 4486394
    :cond_7be
    const-string v4, "includeVideosInBackup"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d3

    .line 4486395
    iget-object v2, v8, LX/Nk7;->A03:LX/05b;

    .line 4486396
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    move-result-object v3

    .line 4486397
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4486398
    invoke-virtual {v3, v2}, LX/1Ir;->A0p(Z)V

    .line 4486399
    :cond_7d3
    iget-object v2, v8, LX/Nk7;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7d9
    :goto_7d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7fa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09U;

    .line 4486400
    invoke-interface {v4}, LX/09U;->AcG()Ljava/lang/String;

    move-result-object v3

    .line 4486401
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d9

    .line 4486402
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4486403
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4486404
    invoke-static {v4, v2}, LX/Ovb;->A01(LX/09U;Lorg/json/JSONObject;)V

    goto :goto_7d9

    .line 4486405
    :cond_7fa
    const-string v3, "night_mode_settings"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_81c

    .line 4486406
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4486407
    iget-object v3, v8, LX/Nk7;->A04:LX/09X;

    invoke-virtual {v3}, LX/09X;->A02()I

    move-result v2

    if-eq v4, v2, :cond_81c

    .line 4486408
    iget-object v2, v3, LX/09X;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4486409
    const-string v2, "night_mode"

    .line 4486410
    invoke-static {v3, v2, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4486411
    iput-boolean v5, v8, LX/Nk7;->A00:Z
    :try_end_81c
    .catchall {:try_start_790 .. :try_end_81c} :catchall_832

    .line 4486412
    :cond_81c
    :try_start_81c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 4486413
    if-eqz p1, :cond_82d
    :try_end_821
    .catch Ljava/lang/Exception; {:try_start_81c .. :try_end_821} :catch_839
    .catchall {:try_start_81c .. :try_end_821} :catchall_856

    .line 4486414
    :try_start_821
    iget v2, v6, LX/Ope;->A00:I

    .line 4486415
    invoke-static {v2}, LX/P5C;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4486416
    iput-object v2, v1, LX/Nin;->A01:Ljava/lang/Integer;

    .line 4486417
    :cond_82d
    iget v1, v6, LX/Ope;->A00:I

    .line 4486418
    if-ne v1, v5, :cond_854

    goto :goto_853
    :try_end_832
    .catch Ljava/lang/Exception; {:try_start_821 .. :try_end_832} :catch_840
    .catchall {:try_start_821 .. :try_end_832} :catchall_856

    :catchall_832
    move-exception v3

    .line 4486419
    :try_start_833
    throw v3
    :try_end_834
    .catchall {:try_start_833 .. :try_end_834} :catchall_834

    :catchall_834
    move-exception v2

    :try_start_835
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_839
    .catch Ljava/lang/Exception; {:try_start_835 .. :try_end_839} :catch_839
    .catchall {:try_start_835 .. :try_end_839} :catchall_856

    :catch_839
    move-exception v3

    .line 4486420
    :try_start_83a
    const-string v2, "backup_settings/backup/exception while reading temp JSON file"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_854
    :try_end_840
    .catch Ljava/lang/Exception; {:try_start_83a .. :try_end_840} :catch_840
    .catchall {:try_start_83a .. :try_end_840} :catchall_856

    .line 4486421
    :catch_840
    move-exception v3

    .line 4486422
    :try_start_841
    const-string v2, "backup_settings/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_854

    .line 4486423
    invoke-static {v3}, LX/P5C;->A02(Ljava/lang/Exception;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4486424
    iput-object v2, v1, LX/Nin;->A01:Ljava/lang/Integer;

    goto :goto_854

    .line 4486425
    :goto_853
    const/4 v10, 0x1
    :try_end_854
    .catchall {:try_start_841 .. :try_end_854} :catchall_856

    .line 4486426
    :cond_854
    :goto_854
    monitor-exit v0

    return v10

    .line 4486427
    :catchall_856
    move-exception v1

    :try_start_857
    monitor-exit v0
    :try_end_858
    .catchall {:try_start_857 .. :try_end_858} :catchall_856

    throw v1
.end method
