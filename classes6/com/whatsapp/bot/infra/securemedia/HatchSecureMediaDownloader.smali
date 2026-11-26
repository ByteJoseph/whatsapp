.class public final Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/A49;LX/0jj;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 36

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/8DA;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8DA;

    .line 10
    iget v1, v0, LX/8DA;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_ca

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/8DA;

    .line 23
    iget v2, v7, LX/8DA;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_ca

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/8DA;->A00:I

    .line 34
    :goto_22
    iget-object v2, v7, LX/8DA;->A08:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/8DA;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    if-ne v0, v5, :cond_155

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v2, LX/9L5;

    .line 51
    instance-of v0, v2, LX/94H;

    .line 53
    if-eqz v0, :cond_d1

    .line 55
    check-cast v2, LX/94H;

    .line 57
    iget-object v0, v2, LX/94H;->A02:Ljava/io/File;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v10, p1

    .line 65
    iget-object v1, v10, LX/A49;->A06:Ljava/lang/String;

    .line 67
    const-string v0, ".whatsapp.net"

    .line 69
    invoke-static {v1, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "HatchSecureMediaDownloader/download: rejected non-WhatsApp media URL"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    return-object v15

    .line 81
    :cond_51
    invoke-virtual {v10}, LX/A49;->A00()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    const-string v0, "HatchSecureMediaDownloader/download: missing required download fields"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    return-object v15

    .line 93
    :cond_5d
    iget-object v4, v10, LX/A49;->A03:Ljava/lang/String;

    .line 95
    if-nez v4, :cond_62

    .line 97
    return-object v15

    .line 98
    :cond_62
    iget-object v1, v10, LX/A49;->A04:Ljava/lang/String;

    .line 100
    if-nez v1, :cond_67

    .line 102
    return-object v15

    .line 103
    :cond_67
    const/4 v0, 0x2

    .line 104
    :try_start_68
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    move-result-object v23
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6c} :catch_15a

    .line 108
    iget-object v12, v10, LX/A49;->A02:Ljava/lang/String;

    .line 110
    iget-object v3, v10, LX/A49;->A01:Ljava/lang/String;

    .line 112
    iget-object v2, v10, LX/A49;->A05:Ljava/lang/String;

    .line 114
    iget-wide v0, v10, LX/A49;->A00:J

    .line 116
    sget-object v10, LX/0jj;->A13:LX/0jj;

    .line 118
    move-object/from16 v14, p2

    .line 120
    invoke-static {v14, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    const/16 v25, 0x2

    .line 126
    if-eqz v10, :cond_82

    .line 128
    const/16 v25, 0x3

    .line 130
    :cond_82
    invoke-static/range {p3 .. p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v11

    .line 134
    const-string v10, "_"

    .line 136
    invoke-static {v10, v4, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v22

    .line 140
    new-instance v13, LX/U7f;

    .line 142
    move-object/from16 v19, v15

    .line 144
    move/from16 v10, p5

    .line 146
    move-object/from16 v16, v15

    .line 148
    move/from16 v24, v10

    .line 150
    move/from16 v26, v5

    .line 152
    move/from16 v27, v9

    .line 154
    move-wide/from16 v28, v0

    .line 156
    move-object/from16 v20, v3

    .line 158
    move-object/from16 v21, v2

    .line 160
    move-object/from16 v18, v12

    .line 162
    move-object/from16 v17, v4

    .line 164
    invoke-direct/range {v13 .. v29}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 167
    iget-object v0, v8, Lcom/whatsapp/bot/infra/securemedia/HatchSecureMediaDownloader;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/Ap7;

    .line 175
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    iput-object v15, v7, LX/8DA;->A02:Ljava/lang/Object;

    .line 181
    iput-object v15, v7, LX/8DA;->A03:Ljava/lang/Object;

    .line 183
    iput-object v15, v7, LX/8DA;->A04:Ljava/lang/Object;

    .line 185
    iput-object v15, v7, LX/8DA;->A05:Ljava/lang/Object;

    .line 187
    iput-object v15, v7, LX/8DA;->A06:Ljava/lang/Object;

    .line 189
    iput-object v15, v7, LX/8DA;->A07:Ljava/lang/Object;

    .line 191
    iput v10, v7, LX/8DA;->A01:I

    .line 193
    iput v5, v7, LX/8DA;->A00:I

    .line 195
    invoke-interface {v2, v1, v13, v0, v7}, LX/Ap7;->AS5(LX/GDs;LX/UbT;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v6, :cond_31

    .line 201
    return-object v6

    .line 202
    :cond_ca
    new-instance v7, LX/8DA;

    .line 204
    invoke-direct {v7, v8, v3, v9}, LX/8DA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 207
    goto/16 :goto_22

    .line 209
    :cond_d1
    instance-of v0, v2, LX/94G;

    .line 211
    if-eqz v0, :cond_12e

    .line 213
    check-cast v2, LX/94G;

    .line 215
    iget-object v5, v2, LX/94G;->A02:LX/9h8;

    .line 217
    instance-of v0, v5, LX/Npk;

    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    if-eqz v5, :cond_e6

    .line 224
    const/16 v0, 0x1f4

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    :cond_e6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "result=Failure error="

    .line 240
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    if-eqz v4, :cond_102

    .line 249
    const-string v0, " httpStatus="

    .line 251
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_102
    invoke-virtual {v5}, LX/9h8;->A00()I

    .line 261
    move-result v1

    .line 262
    const-string v0, " legacyStatusCode="

    .line 264
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, LX/9h8;->A01()Z

    .line 274
    move-result v1

    .line 275
    const-string v0, " retryable="

    .line 277
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-wide v1, v2, LX/94G;->A00:J

    .line 286
    const-string v0, " bytesDownloaded="

    .line 288
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    :goto_128
    const-string v0, "HatchSecureMediaDownloader/download: failed "

    .line 298
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v15

    .line 302
    :cond_12e
    instance-of v0, v2, LX/94E;

    .line 304
    if-eqz v0, :cond_141

    .line 306
    check-cast v2, LX/94E;

    .line 308
    iget-object v1, v2, LX/94E;->A00:Ljava/lang/Integer;

    .line 310
    const-string v0, "result=Cancelled reason="

    .line 312
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v1}, LX/9Og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_124

    .line 321
    :cond_141
    instance-of v0, v2, LX/94F;

    .line 323
    if-eqz v0, :cond_150

    .line 325
    check-cast v2, LX/94F;

    .line 327
    iget-wide v1, v2, LX/94F;->A00:J

    .line 329
    const-string v0, "result=PrefetchComplete bytesDownloaded="

    .line 331
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    goto :goto_128

    .line 336
    :cond_150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :catch_15a
    const-string v0, "HatchSecureMediaDownloader/download: invalid base64 media key"

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    return-object v15
.end method
