.class public final LX/9ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30012

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9ws;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ws;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ws;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9ws;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9ws;->A00:LX/05b;

    .line 36
    const/16 v0, 0x1251

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ws;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9ws;->A06:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/9ws;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9WU;
    .registers 12

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v0, v6, :cond_43

    .line 13
    if-eq v0, v7, :cond_2f

    .line 15
    if-eq v0, v1, :cond_57

    .line 17
    if-ne v0, v3, :cond_57

    .line 19
    if-eqz p3, :cond_2d

    .line 21
    iget-object v0, p0, LX/9ws;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 26
    move-result-object v1

    .line 27
    new-array v0, v7, [Ljava/lang/String;

    .line 29
    aput-object p3, v0, v6

    .line 31
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, LX/9ve;->A04()V

    .line 40
    invoke-virtual {v1, p1}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_72

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_7f

    .line 47
    :cond_2f
    iget-object v0, p0, LX/9ws;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_72

    .line 67
    :cond_43
    iget-object v0, p0, LX/9ws;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_72

    .line 87
    :cond_57
    iget-object v0, p0, LX/9ws;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 95
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    if-eqz p3, :cond_7c

    .line 101
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v6, v1, p3, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_7e

    .line 118
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    goto :goto_7e

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_6d

    .line 126
    :cond_7e
    :goto_7e
    const/4 v6, 0x6

    .line 127
    :cond_7f
    :goto_7f
    new-instance v0, LX/9WU;

    .line 129
    invoke-direct {v0, v1, v6}, LX/9WU;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;I)V

    .line 132
    return-object v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_85} :catch_9d
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_5 .. :try_end_85} :catch_91
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "ForwardMediaDownloadManager/RuntimeException during file validation"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, LX/9WU;

    .line 141
    invoke-direct {v0, v2, v5}, LX/9WU;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;I)V

    .line 144
    return-object v0

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "ForwardMediaDownloadManager/KaleidoscopeException during file validation"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance v0, LX/9WU;

    .line 153
    invoke-direct {v0, v2, v4}, LX/9WU;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;I)V

    .line 156
    return-object v0

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    const-string v0, "ForwardMediaDownloadManager/IOException during file validation"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    new-instance v0, LX/9WU;

    .line 165
    invoke-direct {v0, v2, v3}, LX/9WU;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;I)V

    .line 168
    return-object v0
.end method

.method public static final A01(LX/7EP;LX/9ws;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, LX/7EP;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, v4, LX/7EP;->A07:Ljava/lang/String;

    .line 6
    iget-object v2, v4, LX/7EP;->A03:Ljava/lang/String;

    .line 8
    iget-object v8, v4, LX/7EP;->A02:Ljava/lang/String;

    .line 10
    iget-object v6, v4, LX/7EP;->A05:Ljava/lang/String;

    .line 12
    const-string v5, ", mimetype="

    .line 14
    move-object/from16 v13, p3

    .line 16
    if-eqz v7, :cond_1c4

    .line 18
    if-eqz v3, :cond_1c4

    .line 20
    if-eqz v2, :cond_1c4

    .line 22
    if-eqz v6, :cond_1c4

    .line 24
    const/4 v0, 0x2

    .line 25
    :try_start_19
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v24
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_1f2

    .line 29
    iget-object v6, v4, LX/7EP;->A04:Ljava/lang/String;

    .line 31
    iget-object v0, v4, LX/7EP;->A06:Ljava/lang/String;

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1c1

    .line 36
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    :goto_28
    const/16 v12, 0x8

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v5, :cond_36

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_208

    .line 54
    :cond_36
    :goto_36
    const-string v0, "image/"

    .line 56
    invoke-static {v3, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1b9

    .line 62
    const-string v0, "video/"

    .line 64
    invoke-static {v3, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_19f

    .line 70
    const-string v0, "audio/"

    .line 72
    invoke-static {v3, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_177

    .line 78
    :cond_4e
    sget-object v1, LX/0jj;->A05:LX/0jj;

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 87
    move-result-object v0

    .line 88
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 90
    check-cast v15, LX/0jj;

    .line 92
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 95
    move-result v26

    .line 96
    move-object/from16 v5, p1

    .line 98
    iget-object v0, v5, LX/9ws;->A00:LX/05b;

    .line 100
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/9T0;->A2X:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    const-string v10, "image/"

    .line 114
    if-nez v0, :cond_134

    .line 116
    invoke-static {v10, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_130

    .line 122
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 124
    :cond_7c
    :goto_7c
    const/16 v0, 0x2c

    .line 126
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v10

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v10, v9, :cond_f6

    .line 137
    const/4 v9, 0x1

    .line 138
    if-eq v10, v9, :cond_e9

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v10, v9, :cond_d6

    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_90
    const-string v9, "aiforward_"

    .line 146
    invoke-static {v9, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v23

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v25, 0x9

    .line 154
    const-wide/16 p2, 0x0

    .line 156
    const/16 p0, 0x1

    .line 158
    const/16 p1, 0x0

    .line 160
    new-instance v14, LX/U7f;

    .line 162
    move-object/from16 v20, v16

    .line 164
    move-object/from16 v21, v7

    .line 166
    move-object/from16 v22, v3

    .line 168
    move-object/from16 v19, v8

    .line 170
    move-object/from16 v18, v2

    .line 172
    move-object/from16 v17, v6

    .line 174
    invoke-direct/range {v14 .. v30}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 177
    new-instance v3, LX/AIC;

    .line 179
    move-object/from16 v16, v3

    .line 181
    move-object/from16 v17, v4

    .line 183
    move-object/from16 v18, v15

    .line 185
    move-object/from16 v19, v5

    .line 187
    move-object/from16 v20, v1

    .line 189
    move-object/from16 v21, v0

    .line 191
    move-object/from16 v22, v6

    .line 193
    move-object/from16 v23, v13

    .line 195
    invoke-direct/range {v16 .. v23}, LX/AIC;-><init>(LX/7EP;LX/0jj;LX/9ws;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 198
    iget-object v0, v5, LX/9ws;->A02:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/Ap7;

    .line 206
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 208
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    invoke-interface {v2, v1, v3, v14, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    const/16 v9, 0xff

    .line 216
    invoke-static {v3, v9}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v9

    .line 224
    const-string v0, " "

    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto :goto_f2

    .line 233
    :cond_e9
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v9

    .line 237
    const-string v0, " video/"

    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_f2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :cond_f6
    if-eqz v0, :cond_90

    .line 248
    iget-object v9, v5, LX/9ws;->A04:LX/05b;

    .line 250
    iget-object v10, v9, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/9da;

    .line 258
    invoke-virtual {v9, v0}, LX/9da;->A00(Ljava/lang/String;)Z

    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_1ff

    .line 264
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 266
    if-ne v1, v9, :cond_90

    .line 268
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/9da;

    .line 274
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v10

    .line 278
    const-string v9, " video/"

    .line 280
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v11, v9}, LX/9da;->A00(Ljava/lang/String;)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_90

    .line 290
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 293
    move-result-object v10

    .line 294
    sget-object v9, LX/9T0;->A2Y:LX/00g;

    .line 296
    invoke-static {v10, v9}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_90

    .line 302
    goto/16 :goto_1ff

    .line 304
    :cond_130
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 306
    goto/16 :goto_7c

    .line 308
    :cond_134
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    move-object/from16 v0, p2

    .line 312
    if-eq v0, v1, :cond_7c

    .line 314
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 316
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_7c

    .line 322
    const/4 v9, 0x1

    .line 323
    invoke-static {v3, v10, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7c

    .line 329
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 331
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_159

    .line 337
    const-string v0, "video/"

    .line 339
    invoke-static {v3, v0, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_169

    .line 345
    :cond_159
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/9T0;->A2Y:LX/00g;

    .line 351
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_169

    .line 357
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 359
    goto/16 :goto_7c

    .line 361
    :cond_169
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 363
    goto/16 :goto_7c

    .line 365
    :sswitch_16d
    const-string v0, "document"

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_177

    .line 373
    goto/16 :goto_36

    .line 375
    :cond_177
    sget-object v1, LX/0jj;->A0C:LX/0jj;

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_54

    .line 383
    :sswitch_17f
    const-string v0, "video"

    .line 385
    goto :goto_197

    .line 386
    :sswitch_182
    const-string v0, "image"

    .line 388
    goto :goto_1a9

    .line 389
    :sswitch_185
    const-string v0, "audio"

    .line 391
    goto :goto_18d

    .line 392
    :sswitch_188
    const-string v0, "ptv"

    .line 394
    goto :goto_197

    .line 395
    :sswitch_18b
    const-string v0, "ptt"

    .line 397
    :goto_18d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_4e

    .line 403
    goto/16 :goto_36

    .line 405
    :sswitch_195
    const-string v0, "gif"

    .line 407
    :goto_197
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_19f

    .line 413
    goto/16 :goto_36

    .line 415
    :cond_19f
    sget-object v1, LX/0jj;->A13:LX/0jj;

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_54

    .line 423
    :sswitch_1a7
    const-string v0, "sticker"

    .line 425
    :goto_1a9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b9

    .line 431
    goto/16 :goto_36

    .line 433
    :sswitch_1b1
    const-string v0, "xma-image"

    .line 435
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_36

    .line 441
    :cond_1b9
    sget-object v1, LX/0jj;->A0G:LX/0jj;

    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_54

    .line 449
    :cond_1c1
    const/4 v5, 0x0

    .line 450
    goto/16 :goto_28

    .line 452
    :cond_1c4
    const/4 v4, 0x1

    .line 453
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    if-nez v6, :cond_1d4

    .line 467
    const/4 v4, 0x0

    .line 468
    :cond_1d4
    const-string v0, "ForwardMediaDownloadManager/Missing required fields for download: directPath="

    .line 470
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    const-string v0, ", fileHash="

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, ", mediaKey="

    .line 490
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 497
    goto :goto_1ff

    .line 498
    :catch_1f2
    iget-object v1, v4, LX/7EP;->A04:Ljava/lang/String;

    .line 500
    const-string v0, "ForwardMediaDownloadManager/Media key of id="

    .line 502
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, " is not base64"

    .line 508
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    :cond_1ff
    :goto_1ff
    new-instance v0, LX/66C;

    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    return-void

    .line 520
    :sswitch_data_208
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_1a7
        0x18fc4 -> :sswitch_195
        0x1b2f0 -> :sswitch_18b
        0x1b2f2 -> :sswitch_188
        0x58d9bd6 -> :sswitch_185
        0x5faa95b -> :sswitch_182
        0x6b0147b -> :sswitch_17f
        0x18f5545a -> :sswitch_1b1
        0x335cd11b -> :sswitch_16d
    .end sparse-switch
.end method
