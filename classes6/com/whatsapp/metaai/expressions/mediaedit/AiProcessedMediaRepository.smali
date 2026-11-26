.class public final Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02:LX/024;

    .line 9
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A01:LX/05b;

    .line 15
    const v0, 0x1405f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const-string v3, "AiProcessedMediaRepository/downloadImageToFile/UnknownException: "

    .line 2
    const-string v4, "AiProcessedMediaRepository/downloadImageToFile - HTTP response "

    .line 4
    const/16 v5, 0x1e

    .line 6
    move-object/from16 v7, p2

    .line 8
    instance-of v0, v7, LX/AeN;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, LX/AeN;

    .line 15
    iget v1, v0, LX/AeN;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v5, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v8, p0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    move-object v6, v7

    .line 26
    check-cast v6, LX/AeN;

    .line 28
    iget v2, v6, LX/AeN;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_38

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v6, LX/AeN;->A00:I

    .line 39
    :goto_27
    iget-object v1, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 41
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v6, LX/AeN;->A00:I

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    if-ne v0, v7, :cond_3d

    .line 51
    iget-object v2, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/io/Closeable;

    .line 55
    goto :goto_a8

    .line 56
    :cond_38
    invoke-static {v8, v7, v5}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v8, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 74
    move-result-object v9

    .line 75
    const-string v17, "AiProcessedMediaRepository"

    .line 77
    const/16 v20, 0x0

    .line 79
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 81
    iget-object v0, v9, LX/15D;->A02:LX/0lO;

    .line 83
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 86
    move-result-object v15

    .line 87
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    move-object v12, v10

    .line 91
    move-object v14, v10

    .line 92
    move-object/from16 v16, v10

    .line 94
    move-object/from16 v18, v10

    .line 96
    move-object/from16 v19, v10

    .line 98
    move/from16 v22, v20

    .line 100
    move/from16 v23, v20

    .line 102
    move/from16 p0, v20

    .line 104
    move-object/from16 v13, p1

    .line 106
    move-object v11, v10

    .line 107
    move/from16 v21, v20

    .line 109
    invoke-virtual/range {v9 .. v24}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 112
    move-result-object v2

    .line 113
    :try_start_71
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0xc8

    .line 119
    if-eq v1, v0, :cond_82

    .line 121
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v4, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 128
    move-object v1, v10

    .line 129
    goto :goto_e1
    :try_end_82
    .catchall {:try_start_71 .. :try_end_82} :catchall_e9

    .line 130
    :cond_82
    :try_start_82
    iget-object v0, v8, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/9fW;

    .line 138
    iput-object v10, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 140
    iput-object v2, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 142
    iput-object v10, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 144
    iput v7, v6, LX/AeN;->A00:I

    .line 146
    iget-object v1, v4, LX/9fW;->A02:LX/024;

    .line 148
    const/16 v19, 0xb

    .line 150
    new-instance v0, LX/AfX;

    .line 152
    move-object v14, v0

    .line 153
    move-object v15, v2

    .line 154
    move-object/from16 v16, v4

    .line 156
    move-object/from16 v17, v13

    .line 158
    invoke-direct/range {v14 .. v19}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 161
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v5, :cond_ab

    .line 167
    return-object v5
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a8} :catch_b0
    .catchall {:try_start_82 .. :try_end_a8} :catchall_e9

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v1, Ljava/io/File;

    .line 173
    goto :goto_e1
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ae} :catch_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_e7

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    goto :goto_b1

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    :goto_b1
    :try_start_b1
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/MalformedURLException"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    goto :goto_e0

    .line 187
    :cond_bb
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/FileNotFoundException"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 196
    goto :goto_e0

    .line 197
    :cond_c5
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 199
    if-eqz v0, :cond_cf

    .line 201
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/SecurityException"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    goto :goto_e0

    .line 207
    :cond_cf
    instance-of v0, v1, Ljava/io/IOException;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/IOException"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    goto :goto_e0

    .line 217
    :cond_d9
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_e0
    move-object v1, v10

    .line 225
    :goto_e1
    if-eqz v2, :cond_e6
    :try_end_e3
    .catchall {:try_start_b1 .. :try_end_e3} :catchall_e7

    .line 227
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 230
    :cond_e6
    return-object v1

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    goto :goto_ea

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    :goto_ea
    :try_start_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0x12

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/AeH;

    .line 20
    iget v2, v3, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v3, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v3, LX/AeH;->A00:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_37

    .line 41
    if-ne v1, v0, :cond_32

    .line 43
    goto :goto_45

    .line 44
    :cond_2c
    new-instance v3, LX/AeH;

    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iput-object v6, v3, LX/AeH;->A01:Ljava/lang/Object;

    .line 60
    iput v0, v3, LX/AeH;->A00:I

    .line 62
    invoke-static {p0, p1, v3}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v2, :cond_48

    .line 68
    return-object v2

    .line 69
    :goto_45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast v7, Ljava/io/File;

    .line 74
    if-eqz v7, :cond_5d

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    cmp-long v1, v4, v2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-gtz v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    if-nez v0, :cond_66

    .line 96
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - download failed"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    return-object v6

    .line 102
    :cond_66
    return-object v7
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - exception: "

    .line 110
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object v6
.end method


# virtual methods
.method public final A02(LX/9V8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p3, LX/AeN;

    .line 4
    if-eqz v0, :cond_71

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/AeN;

    .line 9
    iget v0, v4, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_71

    .line 13
    iget v2, v4, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_71

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v6, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/AeN;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_55

    .line 33
    if-ne v1, v0, :cond_93

    .line 35
    iget-object v5, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/9rO;

    .line 39
    iget-object p2, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v6, Ljava/io/File;

    .line 48
    if-eqz v6, :cond_87

    .line 50
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v5, LX/9rO;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_76

    .line 66
    iget-object v2, v5, LX/9rO;->A00:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_76

    .line 74
    new-instance v1, LX/9ma;

    .line 76
    invoke-direct {v1, v3, v2, p2, v4}, LX/9ma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, LX/9lm;

    .line 81
    invoke-direct {v0, v5, v1, v6}, LX/9lm;-><init>(LX/9rO;LX/9ma;Ljava/io/File;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, LX/9Pg;->A00(LX/9V8;)LX/9rO;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_98

    .line 94
    iget-object v2, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02:LX/024;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x31

    .line 99
    invoke-static {v5, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p2, v5, v4}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 106
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v3, :cond_2e

    .line 112
    return-object v3

    .line 113
    :cond_71
    invoke-static {p0, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_18

    .line 118
    :cond_76
    const-string v0, "AiProcessedMediaRepository/extractNewEditedImageFromWatermarkedImage - no valid edited image found"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - no valid edited image found"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    const-string v0, "No valid edited image found"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - download result null"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    const-string v0, "Failed to download image"

    .line 142
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - No watermarked image found"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    const-string v0, "No watermarked image found"

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method
