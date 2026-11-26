.class public final LX/E6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10225

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E6l;->A00:LX/05b;

    .line 12
    const v0, 0x1c0ba

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/ELK;

    .line 18
    const-string v0, "emitFileNotExistsError"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    const-string v1, "PTT_VALIDATION_FILE_NOT_EXIST"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/ELK;->A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1d
    const-string v0, "isValidVoiceMessageFile file validation failed"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    return v4

    .line 35
    :cond_23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v0, v1, v5

    .line 43
    if-lez v0, :cond_39

    .line 45
    const-wide/32 v5, 0x1e8480

    .line 48
    cmp-long v0, v1, v5

    .line 50
    if-gtz v0, :cond_39

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_61

    .line 57
    :cond_39
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/ELK;

    .line 65
    const-string v0, "emitFileSizeError fileSizeBytes="

    .line 67
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    const-string v7, "PTT_VALIDATION_FILE_SIZE"

    .line 76
    long-to-double v5, v1

    .line 77
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 79
    div-double/2addr v5, v2

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, v7, v0}, LX/ELK;->A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_1d

    .line 97
    :goto_61
    :try_start_61
    iget-object v0, p0, LX/E6l;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 102
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v1}, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer;->examineOggStream(Ljava/lang/String;)Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;

    .line 111
    move-result-object v5

    .line 112
    iget-boolean v0, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 114
    if-nez v0, :cond_89

    .line 116
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/ELK;

    .line 124
    const-string v0, "emitNotOpusError"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    const-string v1, "PTT_VALIDATION_NOT_OPUS"

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v1, v0}, LX/ELK;->A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto/16 :goto_13d

    .line 137
    :cond_89
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 139
    const/high16 v0, 0x3f800000  # 1.0f

    .line 141
    cmpg-float v0, v1, v0

    .line 143
    if-gez v0, :cond_a7

    .line 145
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/ELK;

    .line 153
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 155
    const-string v0, "emitDurationTooShortError durationSeconds="

    .line 157
    invoke-static {v0, v1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    const-string v3, "PTT_VALIDATION_DURATION_MIN"

    .line 166
    goto :goto_c2

    .line 167
    :cond_a7
    const/high16 v0, 0x43960000  # 300.0f

    .line 169
    cmpl-float v0, v1, v0

    .line 171
    if-lez v0, :cond_e8

    .line 173
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/ELK;

    .line 181
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 183
    const-string v0, "emitDurationTooLongError durationSeconds="

    .line 185
    invoke-static {v0, v1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    const-string v3, "PTT_VALIDATION_DURATION_MAX"

    .line 194
    :goto_c2
    const v0, 0x47a8c000  # 86400.0f

    .line 197
    cmpl-float v0, v1, v0

    .line 199
    if-lez v0, :cond_cc

    .line 201
    const-string v0, "P1D-P1Y"

    .line 203
    goto :goto_13a

    .line 204
    :cond_cc
    const/high16 v0, 0x43b40000  # 360.0f

    .line 206
    cmpl-float v0, v1, v0

    .line 208
    if-lez v0, :cond_d3

    .line 210
    goto :goto_138

    .line 211
    :cond_d3
    const/high16 v0, 0x43960000  # 300.0f

    .line 213
    cmpl-float v0, v1, v0

    .line 215
    if-lez v0, :cond_dc

    .line 217
    const-string v0, "PT5M-PT6M"

    .line 219
    goto :goto_13a

    .line 220
    :cond_dc
    const/high16 v0, 0x3f800000  # 1.0f

    .line 222
    cmpl-float v0, v1, v0

    .line 224
    if-lez v0, :cond_e5

    .line 226
    const-string v0, "PT1S-PT5M"

    .line 228
    goto :goto_13a

    .line 229
    :cond_e5
    const-string v0, "PT0S-PT1S"

    .line 231
    goto :goto_13a

    .line 232
    :cond_e8
    iget v0, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v0, v3, :cond_103

    .line 237
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/ELK;

    .line 245
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 247
    const-string v0, "emitMultipleStreamsError streamsCount="

    .line 249
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 252
    const-string v3, "PTT_VALIDATION_MULTIPLE_STREAMS"

    .line 254
    :goto_fe
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_13a

    .line 259
    :cond_103
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 261
    const v0, 0xbb80

    .line 264
    if-eq v1, v0, :cond_120

    .line 266
    const/16 v0, 0x3e80

    .line 268
    if-eq v1, v0, :cond_120

    .line 270
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/ELK;

    .line 278
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 280
    const-string v0, "emitSamplingRateError samplingRateHz="

    .line 282
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 285
    const-string v3, "PTT_VALIDATION_SAMPLING_RATE"

    .line 287
    goto :goto_fe

    .line 288
    :cond_120
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 290
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 294
    if-eq v1, v3, :cond_13f

    .line 296
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/ELK;

    .line 302
    iget v1, v5, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 304
    const-string v0, "emitChannelsCountError channelsCount="

    .line 306
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 309
    const-string v3, "PTT_VALIDATION_CHANNELS"

    .line 311
    goto :goto_fe

    .line 312
    :goto_138
    const-string v0, "PT6M-P1D"

    .line 314
    :goto_13a
    invoke-static {v2, v3, v0}, LX/ELK;->A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_13d
    const/4 v0, 0x0

    .line 318
    return v0

    .line 319
    :cond_13f
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/ELK;

    .line 325
    iget-object v0, v2, LX/ELK;->A01:LX/Cz0;

    .line 327
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 329
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x17bc

    .line 335
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_15b

    .line 341
    const-string v0, "emitSuccess suppressed"

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 346
    goto :goto_171

    .line 347
    :cond_15b
    const-string v0, "emitSuccess"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    iget-object v2, v2, LX/ELK;->A00:LX/0Bb;

    .line 354
    const v1, 0x1d771bb0

    .line 357
    invoke-interface {v2, v1}, LX/0Bb;->markerStart(I)V

    .line 360
    const-string v0, "is_success"

    .line 362
    invoke-interface {v2, v1, v0, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 369
    :goto_171
    const/4 v0, 0x1

    .line 370
    return v0
    :try_end_173
    .catch Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggAnalyzerException; {:try_start_61 .. :try_end_173} :catch_173

    .line 371
    :catch_173
    move-exception v1

    .line 372
    const-string v0, "isValidVoiceMessageFile failed to parse file"

    .line 374
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    iget-object v0, p0, LX/E6l;->A01:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/ELK;

    .line 385
    iget v2, v1, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    .line 387
    const-string v0, "emitOpusParsingError errorCode="

    .line 389
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 392
    const-string v1, "PTT_VALIDATION_PARSING"

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v1, v0}, LX/ELK;->A00(LX/ELK;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return v4
.end method
