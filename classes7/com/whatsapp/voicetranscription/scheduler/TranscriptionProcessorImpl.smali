.class public final Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0X7;

.field public final A0E:LX/9hr;

.field public final A0F:LX/Asg;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/BCo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1831e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0B:LX/05b;

    .line 12
    const v0, 0x18322

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A03:LX/05b;

    .line 21
    const v0, 0x182c5

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Asg;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 32
    const v0, 0x1831d

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9hr;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 43
    const v0, 0x1831a

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A09:LX/05b;

    .line 52
    const v0, 0x182c6

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A07:LX/05b;

    .line 61
    const v0, 0x18319

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04:LX/05b;

    .line 70
    const v0, 0x18321

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06:LX/05b;

    .line 79
    const v0, 0x1831f

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A08:LX/05b;

    .line 88
    const/16 v0, 0x1f62

    .line 90
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0C:Lcom/google/common/base/Optional;

    .line 96
    const v0, 0x18076

    .line 99
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/BCo;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0I:LX/BCo;

    .line 107
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0D:LX/0X7;

    .line 113
    const/16 v0, 0x185f

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A02:LX/05b;

    .line 121
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A00:Landroid/app/Application;

    .line 127
    const v0, 0x18323

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A05:LX/05b;

    .line 136
    const v0, 0x18324

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0A:LX/05b;

    .line 145
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A01:LX/05b;

    .line 151
    const/16 v0, 0x20

    .line 153
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0H:LX/00q;

    .line 159
    const/16 v0, 0x21

    .line 161
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0G:LX/00q;

    .line 167
    return-void
.end method

.method private final A00(LX/C7g;LX/Bfr;Ljava/lang/String;)LX/C1b;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0I:LX/BCo;

    .line 2
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 5
    :try_start_5
    new-instance v2, LX/C1b;

    .line 7
    invoke-direct {v2, p1, p3}, LX/C1b;-><init>(LX/C7g;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_18

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    iget-object v1, v2, LX/C1b;->A07:LX/BNQ;

    .line 15
    if-eqz p2, :cond_16

    .line 17
    iget-object v0, p2, LX/Bfr;->wamValue:Ljava/lang/String;

    .line 19
    :goto_13
    iput-object v0, v1, LX/BNQ;->A0K:Ljava/lang/String;

    .line 21
    return-object v2

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    throw v0
.end method

.method public static final A01(LX/C1b;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;LX/C7g;LX/Bfr;LX/0ds;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v12, p0

    .line 4
    instance-of v0, v3, LX/CnH;

    .line 6
    move-object/from16 v11, p1

    .line 8
    if-eqz v0, :cond_33

    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/CnH;

    .line 13
    iget v2, v10, LX/CnH;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_33

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/CnH;->label:I

    .line 24
    :goto_18
    iget-object v3, v10, LX/CnH;->result:Ljava/lang/Object;

    .line 26
    sget-object v23, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v10, LX/CnH;->label:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_39

    .line 33
    if-ne v1, v0, :cond_31c

    .line 35
    iget-wide v4, v10, LX/CnH;->D$0:D

    .line 37
    iget v0, v10, LX/CnH;->I$0:I

    .line 39
    move/from16 v22, v0

    .line 41
    iget-object v13, v10, LX/CnH;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v13, Ljava/io/File;

    .line 45
    iget-object v12, v10, LX/CnH;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v12, LX/C1b;

    .line 49
    goto/16 :goto_2b2

    .line 51
    :cond_33
    new-instance v10, LX/CnH;

    .line 53
    invoke-direct {v10, v11, v3}, LX/CnH;-><init>(Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;LX/0ds;)V

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    move-object/from16 v0, p2

    .line 62
    iget-object v0, v0, LX/C7g;->A01:LX/91O;

    .line 64
    move-object/from16 p2, v0

    .line 66
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    move-object/from16 p1, v0

    .line 70
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 72
    if-eqz v1, :cond_93

    .line 74
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0D:LX/0X7;

    .line 76
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/1aO;->A03:I

    .line 82
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 85
    move-result-object v2

    .line 86
    iget v1, v2, LX/1lZ;->A00:I

    .line 88
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0G:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_93

    .line 100
    :goto_64
    iget v0, v2, LX/1lZ;->A00:I

    .line 102
    move/from16 v22, v0

    .line 104
    :goto_68
    move-object/from16 v1, p3

    .line 106
    invoke-static {v1, v12}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v0, LX/Bfr;->A05:LX/Bfr;

    .line 111
    if-eq v1, v0, :cond_7f

    .line 113
    invoke-static/range {v22 .. v22}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_91

    .line 119
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    iget-object v0, v12, LX/C1b;->A07:LX/BNQ;

    .line 125
    iput-object v2, v0, LX/BNQ;->A0H:Ljava/lang/String;

    .line 127
    :cond_7f
    const/16 v2, 0x13

    .line 129
    new-instance v21, LX/Clb;

    .line 131
    move-object/from16 v0, v21

    .line 133
    invoke-direct {v0, v12, v1, v2}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    move-object/from16 v0, p2

    .line 138
    iget-object v0, v0, LX/91S;->A00:LX/1e9;

    .line 140
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 142
    check-cast v0, LX/ADn;

    .line 144
    goto :goto_bc

    .line 145
    :cond_91
    const/4 v2, 0x0

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 149
    invoke-virtual {v0}, LX/Asg;->A08()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_b4

    .line 155
    sget-object v0, LX/1lZ;->A01:LX/1la;

    .line 157
    invoke-virtual {v0, v1}, LX/1la;->A00(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 164
    move-result-object v2

    .line 165
    iget v1, v2, LX/1lZ;->A00:I

    .line 167
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0G:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    goto :goto_64

    .line 180
    :cond_b4
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process no language set"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    const/16 v22, 0x1

    .line 187
    goto :goto_68

    .line 188
    :goto_bc
    if-eqz v0, :cond_bf

    .line 190
    goto :goto_c1

    .line 191
    :cond_bf
    const/4 v2, 0x0

    .line 192
    goto :goto_c3

    .line 193
    :goto_c1
    iget-object v2, v0, LX/ADn;->A05:Ljava/lang/String;

    .line 195
    :goto_c3
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v29, -0x3

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v28, v9

    .line 203
    move/from16 p0, v14

    .line 205
    move-object/from16 v24, v0

    .line 207
    move-object/from16 v25, p2

    .line 209
    move-object/from16 v26, v2

    .line 211
    move-object/from16 v27, v9

    .line 213
    move/from16 v30, v22

    .line 215
    move/from16 v31, v14

    .line 217
    invoke-virtual/range {v24 .. v32}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 220
    iget-object v5, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0H:LX/00q;

    .line 222
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/io/File;

    .line 228
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_329

    .line 234
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/io/File;

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_321

    .line 246
    move-object/from16 v0, p2

    .line 248
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 250
    if-eqz v0, :cond_331

    .line 252
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_331

    .line 258
    move-object/from16 v0, p2

    .line 260
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 262
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v2, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    const-string v2, ".pcm"

    .line 273
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/io/File;

    .line 279
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 282
    move-result-object v13
    :try_end_11b
    .catchall {:try_start_3c .. :try_end_11b} :catchall_33a

    .line 283
    :try_start_11b
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 285
    move-object/from16 v27, v0

    .line 287
    iget-object v0, v0, LX/Asg;->A06:LX/08a;

    .line 289
    move-object/from16 v26, v0

    .line 291
    const/16 v2, 0x1ec8

    .line 293
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 296
    move-result v20

    .line 297
    if-gtz v20, :cond_12e

    .line 299
    const-wide/16 v6, -0x1

    .line 301
    goto :goto_134

    .line 302
    :cond_12e
    move/from16 v0, v20

    .line 304
    int-to-long v6, v0

    .line 305
    const-wide/16 v2, 0x3e80

    .line 307
    mul-long/2addr v6, v2
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_315

    .line 308
    :goto_134
    :try_start_134
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A01:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 316
    move-result-object v2

    .line 317
    sget-object v0, LX/BoA;->A00:LX/00g;

    .line 319
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 322
    move-result v3

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    const-string v0, "voicetranscription/opuslib: before loadLibrary()"

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/0Kz;

    .line 334
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 337
    const-string v0, "voicetranscription/opuslib: after loadLibrary()"

    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 356
    invoke-static {v2, v0, v6, v7, v3}, Lcom/whatsapp/voicetranscription/opus/OpusLib;->decodeOpusFile(Ljava/lang/String;Ljava/lang/String;JZ)J

    .line 359
    move-result-wide v15

    .line 360
    const-wide/16 v2, 0x0

    .line 362
    cmp-long v0, v15, v2

    .line 364
    if-lez v0, :cond_2f2
    :try_end_16e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_134 .. :try_end_16e} :catch_2fc
    .catchall {:try_start_134 .. :try_end_16e} :catchall_315

    .line 366
    :try_start_16e
    long-to-double v4, v15

    .line 367
    const-wide v2, 0x40cf400000000000L  # 16000.0

    .line 372
    div-double/2addr v4, v2

    .line 373
    invoke-static {v1}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v2

    .line 381
    const/4 v8, 0x0

    .line 382
    if-eq v2, v14, :cond_19e

    .line 384
    const/4 v0, 0x1

    .line 385
    if-eq v2, v0, :cond_195

    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v2, v0, :cond_1ae

    .line 390
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0C:Lcom/google/common/base/Optional;

    .line 392
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 398
    if-eqz v2, :cond_1bc

    .line 400
    invoke-static {}, LX/00d;->A07()Z

    .line 403
    move-result v0

    .line 404
    goto :goto_1aa

    .line 405
    :cond_195
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0B:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, LX/CgP;

    .line 413
    goto :goto_1be

    .line 414
    :cond_19e
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A08:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/CgR;

    .line 422
    invoke-static {}, LX/00d;->A09()Z

    .line 425
    move-result v0

    .line 426
    :goto_1aa
    if-eqz v0, :cond_1bc

    .line 428
    move-object v8, v2

    .line 429
    goto :goto_1bc

    .line 430
    :cond_1ae
    invoke-static {}, LX/00d;->A09()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1bc

    .line 436
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A03:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, LX/CgO;

    .line 444
    :cond_1bc
    :goto_1bc
    check-cast v8, LX/Ctz;

    .line 446
    :goto_1be
    if-eqz v8, :cond_30c

    .line 448
    iput-object v1, v12, LX/C1b;->A00:LX/Bfr;

    .line 450
    iget-object v0, v12, LX/C1b;->A07:LX/BNQ;

    .line 452
    move-object/from16 v19, v0

    .line 454
    iget-object v1, v1, LX/Bfr;->wamValue:Ljava/lang/String;

    .line 456
    iput-object v1, v0, LX/BNQ;->A0L:Ljava/lang/String;

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    move-result-wide v17

    .line 462
    iget-wide v0, v12, LX/C1b;->A04:J

    .line 464
    move-wide/from16 v2, v17

    .line 466
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v0, v19

    .line 472
    iput-object v1, v0, LX/BNQ;->A0B:Ljava/lang/Long;

    .line 474
    iget-object v0, v12, LX/C1b;->A09:LX/BwO;

    .line 476
    iget-object v0, v0, LX/BwO;->A05:LX/Byd;

    .line 478
    move-object v2, v0

    .line 479
    const-wide/16 v0, 0x1

    .line 481
    invoke-virtual {v2, v0, v1}, LX/Byd;->A00(J)V

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v12, LX/C1b;->A03:Ljava/lang/Long;
    :try_end_1ee
    .catchall {:try_start_16e .. :try_end_1ee} :catchall_315

    .line 494
    :try_start_1ee
    const/16 v1, 0x2923

    .line 496
    move-object/from16 v0, v26

    .line 498
    invoke-virtual {v0, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    move/from16 v0, v22

    .line 507
    invoke-static {v1, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    invoke-static {v2, v1, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_22c

    .line 521
    sget-object v0, LX/1lZ;->A01:LX/1la;

    .line 523
    invoke-virtual {v0, v1}, LX/1la;->A00(Ljava/lang/String;)I

    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 530
    move-result-object v0

    .line 531
    iget v0, v0, LX/1lZ;->A00:I

    .line 533
    move/from16 v31, v0

    .line 535
    :goto_217
    invoke-virtual/range {v27 .. v27}, LX/Asg;->A0B()Ljava/util/Set;

    .line 538
    move-result-object v19

    .line 539
    invoke-virtual/range {v27 .. v27}, LX/Asg;->A0A()Ljava/util/Set;

    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v0, v19

    .line 545
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_231

    .line 555
    goto :goto_22f

    .line 556
    :cond_22c
    move/from16 v31, v22

    .line 558
    goto :goto_217

    .line 559
    :goto_22f
    move-object/from16 v19, v1

    .line 561
    :cond_231
    const/16 v1, 0xe

    .line 563
    new-instance v18, LX/Cqo;

    .line 565
    move-object/from16 v0, v18

    .line 567
    invoke-direct {v0, v12, v1}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 570
    const/16 v1, 0x1f

    .line 572
    new-instance v17, LX/Ckw;

    .line 574
    move-object/from16 v0, v17

    .line 576
    invoke-direct {v0, v11, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 579
    iget-object v0, v11, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v14

    .line 585
    check-cast v14, LX/C0B;

    .line 587
    invoke-static/range {p1 .. p1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 590
    const/4 v11, 0x1

    .line 591
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    const/16 v0, 0x9

    .line 596
    new-instance v3, LX/ClO;

    .line 598
    move-object/from16 v2, p1

    .line 600
    move v1, v0

    .line 601
    move-object/from16 v0, v17

    .line 603
    invoke-direct {v3, v0, v2, v14, v1}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    new-instance v1, LX/C7y;

    .line 608
    move-object/from16 v24, v1

    .line 610
    move-object/from16 v25, p2

    .line 612
    move-object/from16 v26, v13

    .line 614
    move-object/from16 v27, v19

    .line 616
    move-object/from16 v28, v3

    .line 618
    move-object/from16 v29, v21

    .line 620
    move-object/from16 v30, v18

    .line 622
    invoke-direct/range {v24 .. v31}, LX/C7y;-><init>(LX/91O;Ljava/io/File;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 625
    iput-object v9, v10, LX/CnH;->L$0:Ljava/lang/Object;

    .line 627
    iput-object v12, v10, LX/CnH;->L$1:Ljava/lang/Object;

    .line 629
    iput-object v9, v10, LX/CnH;->L$2:Ljava/lang/Object;

    .line 631
    iput-object v13, v10, LX/CnH;->L$3:Ljava/lang/Object;

    .line 633
    iput-object v9, v10, LX/CnH;->L$4:Ljava/lang/Object;

    .line 635
    iput-object v9, v10, LX/CnH;->L$5:Ljava/lang/Object;

    .line 637
    iput-object v9, v10, LX/CnH;->L$6:Ljava/lang/Object;

    .line 639
    iput-object v9, v10, LX/CnH;->L$7:Ljava/lang/Object;

    .line 641
    iput-object v9, v10, LX/CnH;->L$8:Ljava/lang/Object;

    .line 643
    move/from16 v0, v22

    .line 645
    iput v0, v10, LX/CnH;->I$0:I

    .line 647
    move/from16 v0, v20

    .line 649
    iput v0, v10, LX/CnH;->I$1:I

    .line 651
    iput-wide v6, v10, LX/CnH;->J$0:J

    .line 653
    iput-wide v15, v10, LX/CnH;->J$1:J

    .line 655
    iput-wide v4, v10, LX/CnH;->D$0:D

    .line 657
    iput v11, v10, LX/CnH;->label:I

    .line 659
    invoke-static {v10, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 662
    move-result-object v3

    .line 663
    const/16 v2, 0x18

    .line 665
    new-instance v0, LX/ClF;

    .line 667
    invoke-direct {v0, v1, v2}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 670
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 673
    new-instance v0, LX/CgM;

    .line 675
    invoke-direct {v0, v3}, LX/CgM;-><init>(LX/0h8;)V

    .line 678
    invoke-interface {v8, v1, v0}, LX/Ctz;->DDN(LX/C7y;LX/Cun;)V

    .line 681
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v0, v23

    .line 687
    if-ne v3, v0, :cond_2b5

    .line 689
    return-object v23

    .line 690
    :goto_2b2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 693
    :cond_2b5
    check-cast v3, LX/C7G;
    :try_end_2b7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1ee .. :try_end_2b7} :catch_2e2
    .catchall {:try_start_1ee .. :try_end_2b7} :catchall_315

    .line 695
    :try_start_2b7
    iget-object v2, v12, LX/C1b;->A07:LX/BNQ;

    .line 697
    iget-object v0, v12, LX/C1b;->A03:Ljava/lang/Long;

    .line 699
    if-eqz v0, :cond_2da

    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 704
    move-result-wide v6

    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v0, v1, v6, v7}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 712
    move-result-object v0

    .line 713
    :goto_2c9
    iput-object v0, v2, LX/BNQ;->A0E:Ljava/lang/Long;

    .line 715
    new-instance v2, Ljava/lang/Double;

    .line 717
    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 720
    invoke-static/range {v22 .. v22}, LX/AqX;->A0g(I)LX/1lZ;

    .line 723
    move-result-object v1

    .line 724
    new-instance v0, LX/0sK;

    .line 726
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    goto :goto_2dc

    .line 730
    :cond_2da
    const/4 v0, 0x0

    .line 731
    goto :goto_2c9

    .line 732
    :goto_2dc
    if-eqz v13, :cond_2e1
    :try_end_2de
    .catchall {:try_start_2b7 .. :try_end_2de} :catchall_315

    .line 734
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 737
    :cond_2e1
    return-object v0

    .line 738
    :catch_2e2
    move-exception v1

    .line 739
    :try_start_2e3
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process unity link error"

    .line 741
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    const/16 v1, 0xa

    .line 746
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 748
    new-instance v2, LX/BhU;

    .line 750
    invoke-direct {v2, v1, v0}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 753
    goto :goto_314

    .line 754
    :cond_2f2
    const/16 v1, 0xb

    .line 756
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 758
    new-instance v2, LX/BhU;

    .line 760
    invoke-direct {v2, v1, v0}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 763
    goto :goto_314

    .line 764
    :catch_2fc
    move-exception v1

    .line 765
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process opus link error"

    .line 767
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    const/16 v1, 0xa

    .line 772
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 774
    new-instance v2, LX/BhU;

    .line 776
    invoke-direct {v2, v1, v0}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 779
    goto :goto_314

    .line 780
    :cond_30c
    const/4 v1, 0x7

    .line 781
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 783
    new-instance v2, LX/BhU;

    .line 785
    invoke-direct {v2, v1, v0}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 788
    :goto_314
    throw v2
    :try_end_315
    .catchall {:try_start_2e3 .. :try_end_315} :catchall_315

    .line 789
    :catchall_315
    move-exception v0

    .line 790
    if-eqz v13, :cond_320

    .line 792
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 795
    throw v0

    .line 796
    :cond_31c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 799
    move-result-object v0

    .line 800
    :cond_320
    throw v0

    .line 801
    :cond_321
    :try_start_321
    const-string v0, "Failed to create tmp dir"

    .line 803
    new-instance v1, Ljava/io/IOException;

    .line 805
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 808
    goto :goto_339

    .line 809
    :cond_329
    const-string v0, "Failed to delete tmp dir"

    .line 811
    new-instance v1, Ljava/io/IOException;

    .line 813
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    goto :goto_339

    .line 817
    :cond_331
    const/4 v2, 0x6

    .line 818
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 820
    new-instance v1, LX/BhU;

    .line 822
    invoke-direct {v1, v2, v0}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 825
    :goto_339
    throw v1
    :try_end_33a
    .catchall {:try_start_321 .. :try_end_33a} :catchall_33a

    .line 826
    :catchall_33a
    move-exception v0

    .line 827
    throw v0
.end method

.method private final A02(LX/C7g;LX/Bfr;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BQ0;

    .line 8
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 10
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p1, LX/C7g;->A05:Z

    .line 16
    if-nez v0, :cond_2b

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-eq p3, v0, :cond_2b

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-ne p3, v0, :cond_1e

    .line 26
    sget-object v0, LX/Bfr;->A06:LX/Bfr;

    .line 28
    if-ne p2, v0, :cond_2b

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :goto_1f
    iget-object v1, v1, LX/BQ0;->A00:Landroid/util/LruCache;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private final A03(LX/C7g;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Qf;

    .line 8
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 19
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_38

    .line 25
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_38

    .line 31
    iget-object v0, v2, LX/1Qf;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1bF;

    .line 39
    invoke-virtual {v0, v1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v2}, LX/1Qf;->A07()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :cond_39
    return v1
.end method


# virtual methods
.method public A04(LX/C7g;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v0, v7, LX/CnF;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/CnF;

    .line 12
    iget v2, v0, LX/CnF;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v3, p0

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    move-object v6, v7

    .line 23
    check-cast v6, LX/CnF;

    .line 25
    iget v5, v6, LX/CnF;->A01:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v5, v2

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    sub-int/2addr v5, v2

    .line 34
    iput v5, v6, LX/CnF;->A01:I

    .line 36
    :goto_24
    iget-object v5, v6, LX/CnF;->A04:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v2, v6, LX/CnF;->A01:I

    .line 42
    const/4 v0, 0x1

    .line 43
    const/16 v27, 0x0

    .line 45
    if-eqz v2, :cond_55

    .line 47
    if-ne v2, v0, :cond_5fe

    .line 49
    iget v0, v6, LX/CnF;->A00:I

    .line 51
    move/from16 v26, v0

    .line 53
    iget-object v8, v6, LX/CnF;->A09:Ljava/lang/Object;

    .line 55
    iget-object v2, v6, LX/CnF;->A08:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/C1b;

    .line 59
    iget-object v0, v6, LX/CnF;->A07:Ljava/lang/Object;

    .line 61
    move-object/from16 v25, v0

    .line 63
    move-object/from16 v0, v25

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    move-object/from16 v25, v0

    .line 69
    iget-object v10, v6, LX/CnF;->A05:Ljava/lang/Object;

    .line 71
    check-cast v10, LX/91O;

    .line 73
    iget-object v4, v6, LX/CnF;->A02:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/C7g;

    .line 77
    goto/16 :goto_120

    .line 79
    :cond_4f
    new-instance v6, LX/CnF;

    .line 81
    invoke-direct {v6, v3, v7, v1}, LX/CnF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_24

    .line 85
    :cond_55
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v10, v4, LX/C7g;->A01:LX/91O;

    .line 90
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BPz;

    .line 98
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v0, LX/BPz;->A00:Landroid/util/LruCache;

    .line 104
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-direct {v3, v4}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A03(LX/C7g;)Z

    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v0, :cond_82

    .line 114
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A09:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BQ0;

    .line 122
    iget-object v0, v0, LX/BQ0;->A00:Landroid/util/LruCache;

    .line 124
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7f
    :goto_7f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 129
    return-object v1

    .line 130
    :cond_82
    iget-object v0, v10, LX/91S;->A00:LX/1e9;

    .line 132
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 134
    check-cast v0, LX/ADn;

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    iget-object v0, v0, LX/ADn;->A05:Ljava/lang/String;

    .line 140
    move-object/from16 v25, v0

    .line 142
    goto :goto_91

    .line 143
    :cond_8f
    move-object/from16 v25, v27

    .line 145
    :goto_91
    :try_start_91
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/C4T;

    .line 151
    iget-object v2, v9, LX/C4T;->A01:Ljava/lang/Integer;

    .line 153
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    if-ne v2, v0, :cond_e9
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_9d} :catch_5e0
    .catchall {:try_start_91 .. :try_end_9d} :catchall_427

    .line 157
    :try_start_9d
    move-object/from16 v0, v27

    .line 159
    invoke-direct {v3, v4, v0, v2}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A02(LX/C7g;LX/Bfr;Ljava/lang/Integer;)V

    .line 162
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 164
    invoke-virtual {v0}, LX/Asg;->A05()LX/C4U;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/C4U;->A00:LX/Bfr;

    .line 170
    move-object/from16 v0, v25

    .line 172
    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A00(LX/C7g;LX/Bfr;Ljava/lang/String;)LX/C1b;

    .line 175
    move-result-object v2
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_b0} :catch_5e0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_e3

    .line 176
    :try_start_b0
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 178
    const/4 v14, -0x7

    .line 179
    move-object/from16 v13, v27

    .line 181
    move/from16 v16, v5

    .line 183
    move/from16 v17, v5

    .line 185
    move-object v9, v0

    .line 186
    move-object/from16 v11, v25

    .line 188
    move-object v12, v13

    .line 189
    move v15, v5

    .line 190
    invoke-virtual/range {v9 .. v17}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 193
    iget-object v7, v2, LX/C1b;->A07:LX/BNQ;

    .line 195
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/BNQ;->A08:Ljava/lang/Integer;

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    move-result-wide v5

    .line 205
    iget-wide v0, v2, LX/C1b;->A04:J

    .line 207
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, LX/BNQ;->A0G:Ljava/lang/Long;

    .line 213
    iget-object v0, v2, LX/C1b;->A08:LX/0BH;

    .line 215
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 217
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v7, LX/BNQ;->A00:Ljava/lang/Boolean;

    .line 223
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 225
    goto/16 :goto_5d0
    :try_end_e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b0 .. :try_end_e3} :catch_5e0
    .catchall {:try_start_b0 .. :try_end_e3} :catchall_42d

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    move-object/from16 v8, v27

    .line 230
    move-object v2, v8

    .line 231
    goto/16 :goto_430

    .line 233
    :cond_e9
    :try_start_e9
    iget-object v0, v9, LX/C4T;->A00:LX/C4U;

    .line 235
    iget-object v8, v0, LX/C4U;->A01:LX/Bfr;

    .line 237
    invoke-direct {v3, v4, v8, v2}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A02(LX/C7g;LX/Bfr;Ljava/lang/Integer;)V
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_f0} :catch_5e0
    .catchall {:try_start_e9 .. :try_end_f0} :catchall_427

    .line 240
    :try_start_f0
    iget-object v2, v0, LX/C4U;->A00:LX/Bfr;

    .line 242
    move-object/from16 v0, v25

    .line 244
    invoke-direct {v3, v4, v2, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A00(LX/C7g;LX/Bfr;Ljava/lang/String;)LX/C1b;

    .line 247
    move-result-object v2
    :try_end_f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f0 .. :try_end_f8} :catch_5e0
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_42a

    .line 248
    :try_start_f8
    iput-object v4, v6, LX/CnF;->A02:Ljava/lang/Object;

    .line 250
    move-object/from16 v0, v27

    .line 252
    iput-object v0, v6, LX/CnF;->A03:Ljava/lang/Object;

    .line 254
    iput-object v10, v6, LX/CnF;->A05:Ljava/lang/Object;

    .line 256
    iput-object v0, v6, LX/CnF;->A06:Ljava/lang/Object;

    .line 258
    move-object/from16 v0, v25

    .line 260
    iput-object v0, v6, LX/CnF;->A07:Ljava/lang/Object;

    .line 262
    iput-object v2, v6, LX/CnF;->A08:Ljava/lang/Object;

    .line 264
    iput-object v8, v6, LX/CnF;->A09:Ljava/lang/Object;

    .line 266
    move-object/from16 v0, v27

    .line 268
    iput-object v0, v6, LX/CnF;->A0A:Ljava/lang/Object;

    .line 270
    iput-object v0, v6, LX/CnF;->A0B:Ljava/lang/Object;

    .line 272
    iput v5, v6, LX/CnF;->A00:I

    .line 274
    const/4 v0, 0x1

    .line 275
    iput v0, v6, LX/CnF;->A01:I

    .line 277
    invoke-static {v2, v3, v4, v8, v6}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A01(LX/C1b;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;LX/C7g;LX/Bfr;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v7, :cond_11d

    .line 283
    goto/16 :goto_5df

    .line 285
    :cond_11d
    const/16 v26, 0x0

    .line 287
    goto :goto_123
    :try_end_120
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f8 .. :try_end_120} :catch_5e0
    .catchall {:try_start_f8 .. :try_end_120} :catchall_425

    .line 288
    :goto_120
    :try_start_120
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    :goto_123
    check-cast v5, LX/0sK;

    .line 293
    iget-object v9, v5, LX/0sK;->first:Ljava/lang/Object;

    .line 295
    check-cast v9, LX/C7G;

    .line 297
    iget-object v0, v5, LX/0sK;->second:Ljava/lang/Object;

    .line 299
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 302
    move-result-wide v18

    .line 303
    iget-object v0, v5, LX/0sK;->third:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/1lZ;

    .line 307
    iget v0, v0, LX/1lZ;->A00:I

    .line 309
    move/from16 v32, v0

    .line 311
    iget-object v0, v9, LX/C7G;->A02:Ljava/lang/String;

    .line 313
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v24

    .line 317
    iget-object v0, v9, LX/C7G;->A03:Ljava/util/List;

    .line 319
    move-object/from16 v31, v0

    .line 321
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 323
    iget-object v7, v0, LX/Asg;->A06:LX/08a;

    .line 325
    const/16 v0, 0x2942

    .line 327
    invoke-virtual {v7, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 330
    move-result-object v5

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    move/from16 v0, v32

    .line 337
    invoke-static {v5, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v5}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_23e

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v12

    .line 351
    :goto_15f
    const/16 v0, 0x2941

    .line 353
    invoke-virtual {v7, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 356
    move-result-object v5

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    move/from16 v0, v32

    .line 363
    invoke-static {v5, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v5}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_236

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v14

    .line 377
    :goto_179
    const/16 v0, 0x1a9a

    .line 379
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 382
    move-result v16

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_19b

    .line 391
    const/4 v1, 0x0

    .line 392
    const/high16 v0, 0x42c80000  # 100.0f

    .line 394
    new-instance v12, LX/C6j;

    .line 396
    invoke-direct {v12, v1, v0, v13, v11}, LX/C6j;-><init>(FFZZ)V

    .line 399
    :goto_18f
    iget-boolean v0, v12, LX/C6j;->A01:Z

    .line 401
    if-nez v0, :cond_246

    .line 403
    iget-boolean v0, v12, LX/C6j;->A02:Z

    .line 405
    const/16 v23, 0x0

    .line 407
    if-nez v0, :cond_248

    .line 409
    goto/16 :goto_246

    .line 411
    :cond_19b
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v15

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b5

    .line 423
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/C71;

    .line 429
    iget v0, v0, LX/C71;->A00:I

    .line 431
    add-int/2addr v6, v0

    .line 432
    if-ge v0, v12, :cond_1a1

    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 436
    goto :goto_1a1

    .line 437
    :cond_1b5
    int-to-float v6, v6

    .line 438
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    div-float/2addr v6, v0

    .line 444
    int-to-float v5, v5

    .line 445
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 448
    move-result v0

    .line 449
    int-to-float v0, v0

    .line 450
    div-float/2addr v5, v0

    .line 451
    const/high16 v0, 0x42c80000  # 100.0f

    .line 453
    mul-float/2addr v5, v0

    .line 454
    int-to-float v0, v14

    .line 455
    cmpg-float v0, v6, v0

    .line 457
    if-ltz v0, :cond_22f

    .line 459
    move/from16 v0, v16

    .line 461
    int-to-float v0, v0

    .line 462
    cmpl-float v0, v5, v0

    .line 464
    if-gtz v0, :cond_22f

    .line 466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v16

    .line 470
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v15

    .line 474
    :cond_1da
    :goto_1da
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f0

    .line 480
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v14

    .line 484
    check-cast v14, LX/C71;

    .line 486
    iget v0, v14, LX/C71;->A00:I

    .line 488
    if-ge v0, v12, :cond_1da

    .line 490
    move-object/from16 v0, v16

    .line 492
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1da

    .line 496
    :cond_1f0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v17

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_228

    .line 506
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v12

    .line 510
    check-cast v12, LX/C71;

    .line 512
    iget v15, v12, LX/C71;->A03:I

    .line 514
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 517
    move-result v0

    .line 518
    if-ge v15, v0, :cond_1f4

    .line 520
    iget v12, v12, LX/C71;->A02:I

    .line 522
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    .line 525
    move-result v0

    .line 526
    sub-int/2addr v0, v15

    .line 527
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1f4

    .line 533
    add-int v16, v15, v12

    .line 535
    const-string v0, "_"

    .line 537
    invoke-static {v0, v12}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 540
    move-result-object v14

    .line 541
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 544
    move-object/from16 v12, v24

    .line 546
    move/from16 v0, v16

    .line 548
    invoke-virtual {v12, v15, v0, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    goto :goto_1f4

    .line 552
    :cond_228
    new-instance v12, LX/C6j;

    .line 554
    invoke-direct {v12, v5, v6, v13, v11}, LX/C6j;-><init>(FFZZ)V

    .line 557
    goto/16 :goto_18f

    .line 559
    :cond_22f
    new-instance v12, LX/C6j;

    .line 561
    invoke-direct {v12, v5, v6, v11, v13}, LX/C6j;-><init>(FFZZ)V

    .line 564
    goto/16 :goto_18f

    .line 566
    :cond_236
    const/16 v0, 0x24b9

    .line 568
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 571
    move-result v14

    .line 572
    goto/16 :goto_179

    .line 574
    :cond_23e
    const/16 v0, 0x1a99

    .line 576
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 579
    move-result v12

    .line 580
    goto/16 :goto_15f

    .line 582
    :cond_246
    :goto_246
    const/16 v23, 0x1

    .line 584
    :cond_248
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 587
    move-result v0

    .line 588
    int-to-double v5, v0

    .line 589
    div-double v5, v5, v18

    .line 591
    iget v0, v9, LX/C7G;->A00:I

    .line 593
    move/from16 v30, v0

    .line 595
    const/16 v0, 0x28dc

    .line 597
    invoke-virtual {v7, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    move/from16 v0, v30

    .line 606
    invoke-static {v1, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v1}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_272

    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 619
    move-result-wide v13

    .line 620
    cmpg-double v0, v5, v13

    .line 622
    const/16 v22, 0x1

    .line 624
    if-ltz v0, :cond_274

    .line 626
    :cond_272
    const/16 v22, 0x0

    .line 628
    :cond_274
    const/16 v0, 0x28db

    .line 630
    invoke-virtual {v7, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    move/from16 v0, v30

    .line 639
    invoke-static {v1, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v1}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_2cd

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 652
    move-result-wide v14

    .line 653
    invoke-static/range {v31 .. v31}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/C71;

    .line 659
    if-eqz v0, :cond_2cd

    .line 661
    iget v13, v0, LX/C71;->A04:I

    .line 663
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v0

    .line 667
    if-ltz v13, :cond_2cd

    .line 669
    if-eqz v0, :cond_2cd

    .line 671
    invoke-static/range {v31 .. v31}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/C71;

    .line 677
    if-eqz v1, :cond_2cd

    .line 679
    iget v11, v1, LX/C71;->A04:I

    .line 681
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v0

    .line 685
    if-ltz v11, :cond_2cd

    .line 687
    if-eqz v0, :cond_2cd

    .line 689
    iget v1, v1, LX/C71;->A01:I

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v0

    .line 695
    if-ltz v1, :cond_2dc

    .line 697
    if-eqz v0, :cond_2dc

    .line 699
    :goto_2bb
    add-int/2addr v11, v1

    .line 700
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 705
    mul-double v18, v18, v0

    .line 707
    sub-int/2addr v11, v13

    .line 708
    int-to-double v0, v11

    .line 709
    div-double v0, v0, v18

    .line 711
    cmpg-double v11, v0, v14

    .line 713
    const/16 v21, 0x1

    .line 715
    if-ltz v11, :cond_2cf

    .line 717
    :cond_2cd
    const/16 v21, 0x0

    .line 719
    :cond_2cf
    if-nez v23, :cond_2d7

    .line 721
    if-nez v22, :cond_2d7

    .line 723
    const/16 v20, 0x0

    .line 725
    if-eqz v21, :cond_2d9

    .line 727
    :cond_2d7
    const/16 v20, 0x1

    .line 729
    :cond_2d9
    if-eqz v2, :cond_398

    .line 731
    goto :goto_2df

    .line 732
    :cond_2dc
    const/16 v1, 0x190

    .line 734
    goto :goto_2bb

    .line 735
    :goto_2df
    iget v0, v12, LX/C6j;->A00:F

    .line 737
    float-to-double v0, v0

    .line 738
    move-wide/from16 v28, v0

    .line 740
    invoke-static/range {v30 .. v30}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_308

    .line 746
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 749
    move-result-object v11

    .line 750
    :goto_2ee
    invoke-static/range {v31 .. v31}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 753
    move-result-object v12

    .line 754
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v1

    .line 758
    :goto_2f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_30a

    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/C71;

    .line 770
    iget v0, v0, LX/C71;->A00:I

    .line 772
    invoke-static {v12, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 775
    goto :goto_2f6

    .line 776
    :cond_308
    const/4 v11, 0x0

    .line 777
    goto :goto_2ee

    .line 778
    :cond_30a
    invoke-static {v12}, LX/07a;->A0c(Ljava/lang/Iterable;)D

    .line 781
    move-result-wide v18

    .line 782
    iget-object v12, v2, LX/C1b;->A09:LX/BwO;

    .line 784
    iget-object v15, v12, LX/BwO;->A00:LX/Byd;

    .line 786
    move-wide/from16 v0, v18

    .line 788
    double-to-long v13, v0

    .line 789
    invoke-virtual {v15, v13, v14}, LX/Byd;->A00(J)V

    .line 792
    if-eqz v11, :cond_355

    .line 794
    iget-object v14, v12, LX/BwO;->A0B:LX/00q;

    .line 796
    invoke-static {v14}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 799
    move-result-object v17

    .line 800
    monitor-enter v17
    :try_end_321
    .catch Ljava/util/concurrent/CancellationException; {:try_start_120 .. :try_end_321} :catch_5e0
    .catchall {:try_start_120 .. :try_end_321} :catchall_423

    .line 801
    :try_start_321
    invoke-static {v11, v14}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_32b

    .line 807
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 810
    move-result-object v0

    .line 811
    :cond_32b
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 814
    move-result-wide v0

    .line 815
    invoke-static {v14}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 818
    move-result-object v13

    .line 819
    const-wide/16 v15, 0x1

    .line 821
    add-long/2addr v0, v15

    .line 822
    invoke-static {v11, v13, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 825
    iget-object v0, v12, LX/BwO;->A0C:LX/00q;

    .line 827
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 834
    move-result-object v13

    .line 835
    const-string v1, "locale_counts"

    .line 837
    invoke-static {v14}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v13, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_350
    .catchall {:try_start_321 .. :try_end_350} :catchall_352

    .line 848
    :try_start_350
    monitor-exit v17

    .line 849
    goto :goto_355

    .line 850
    :catchall_352
    move-exception v0

    .line 851
    monitor-exit v17

    .line 852
    throw v0

    .line 853
    :cond_355
    :goto_355
    if-eqz v20, :cond_35e

    .line 855
    iget-object v13, v12, LX/BwO;->A0A:LX/Byd;

    .line 857
    const-wide/16 v0, 0x1

    .line 859
    invoke-virtual {v13, v0, v1}, LX/Byd;->A00(J)V

    .line 862
    :cond_35e
    iget-object v12, v12, LX/BwO;->A03:LX/Byd;

    .line 864
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 866
    iget-object v0, v2, LX/C1b;->A0A:LX/C7g;

    .line 868
    iget-object v0, v0, LX/C7g;->A01:LX/91O;

    .line 870
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 873
    move-result v0

    .line 874
    int-to-long v0, v0

    .line 875
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 878
    move-result-wide v0

    .line 879
    invoke-virtual {v12, v0, v1}, LX/Byd;->A00(J)V

    .line 882
    iget-object v1, v2, LX/C1b;->A07:LX/BNQ;

    .line 884
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v1, LX/BNQ;->A04:Ljava/lang/Double;

    .line 890
    iput-object v11, v1, LX/BNQ;->A0M:Ljava/lang/String;

    .line 892
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v1, LX/BNQ;->A03:Ljava/lang/Boolean;

    .line 898
    iget-object v0, v2, LX/C1b;->A08:LX/0BH;

    .line 900
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 902
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v1, LX/BNQ;->A00:Ljava/lang/Boolean;

    .line 908
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v1, LX/BNQ;->A06:Ljava/lang/Double;

    .line 914
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v1, LX/BNQ;->A05:Ljava/lang/Double;

    .line 920
    :cond_398
    if-eqz v23, :cond_39d

    .line 922
    const/16 v5, 0xf

    .line 924
    goto :goto_3a6

    .line 925
    :cond_39d
    if-eqz v22, :cond_3a2

    .line 927
    const/16 v5, 0xd

    .line 929
    goto :goto_3a6

    .line 930
    :cond_3a2
    if-eqz v21, :cond_3ae

    .line 932
    const/16 v5, 0xe

    .line 934
    :goto_3a6
    iget-object v1, v9, LX/C7G;->A04:Ljava/util/List;

    .line 936
    new-instance v0, LX/BhU;

    .line 938
    invoke-direct {v0, v5, v1}, LX/BhU;-><init>(ILjava/util/List;)V

    .line 941
    throw v0

    .line 942
    :cond_3ae
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04:LX/05b;

    .line 944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/BPz;

    .line 950
    iget-object v5, v9, LX/C7G;->A01:LX/91O;

    .line 952
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 955
    move-result-object v11

    .line 956
    iget-object v6, v9, LX/C7G;->A04:Ljava/util/List;

    .line 958
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 961
    move-result v0

    .line 962
    iget-object v1, v1, LX/BPz;->A00:Landroid/util/LruCache;

    .line 964
    if-eqz v0, :cond_409

    .line 966
    invoke-virtual {v1, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    :goto_3c9
    iget-object v1, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 971
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    move-result-object v14

    .line 975
    const/16 v16, -0x5

    .line 977
    const/16 v0, 0x2942

    .line 979
    invoke-virtual {v7, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 982
    move-result-object v6

    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 987
    move/from16 v0, v32

    .line 989
    invoke-static {v6, v0}, LX/BmP;->A00(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v6}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_402

    .line 999
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1002
    move-result v19

    .line 1003
    :goto_3eb
    const/4 v6, 0x1

    .line 1004
    move-object v11, v1

    .line 1005
    move-object v12, v5

    .line 1006
    move-object/from16 v13, v25

    .line 1008
    move-object/from16 v15, v31

    .line 1010
    move/from16 v17, v32

    .line 1012
    move/from16 v18, v30

    .line 1014
    invoke-virtual/range {v11 .. v19}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v2, :cond_411

    .line 1020
    move-object/from16 v0, v27

    .line 1022
    invoke-virtual {v2, v0, v6}, LX/C1b;->A01(LX/CCn;Z)V

    .line 1025
    goto :goto_411

    .line 1026
    :cond_402
    const/16 v0, 0x1a99

    .line 1028
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 1031
    move-result v19

    .line 1032
    goto :goto_3eb

    .line 1033
    :cond_409
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v11, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    goto :goto_3c9

    .line 1041
    :cond_411
    :goto_411
    if-eqz v1, :cond_4eb

    .line 1043
    invoke-static {v5}, LX/MB7;->A01(LX/91O;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_4eb

    .line 1049
    invoke-static/range {v24 .. v24}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1052
    move-result v0

    .line 1053
    const/16 v26, 0x1

    .line 1055
    if-eqz v0, :cond_4ed

    .line 1057
    goto/16 :goto_4eb
    :try_end_423
    .catch Ljava/util/concurrent/CancellationException; {:try_start_350 .. :try_end_423} :catch_5e0
    .catchall {:try_start_350 .. :try_end_423} :catchall_423

    .line 1059
    :catchall_423
    move-exception v1

    .line 1060
    goto :goto_432

    .line 1061
    :catchall_425
    move-exception v1

    .line 1062
    goto :goto_430

    .line 1063
    :catchall_427
    move-exception v1

    .line 1064
    const/4 v8, 0x0

    .line 1065
    goto :goto_42b

    .line 1066
    :catchall_42a
    move-exception v1

    .line 1067
    :goto_42b
    const/4 v2, 0x0

    .line 1068
    goto :goto_430

    .line 1069
    :catchall_42d
    move-exception v1

    .line 1070
    move-object/from16 v8, v27

    .line 1072
    :goto_430
    const/16 v26, 0x0

    .line 1074
    :goto_432
    :try_start_432
    iget-object v12, v4, LX/C7g;->A01:LX/91O;

    .line 1076
    instance-of v0, v1, LX/BhU;

    .line 1078
    const/4 v6, 0x0

    .line 1079
    if-eqz v0, :cond_456

    .line 1081
    move-object v6, v1

    .line 1082
    check-cast v6, LX/BhU;

    .line 1084
    if-eqz v6, :cond_456

    .line 1086
    iget v5, v6, LX/BhU;->reason:I

    .line 1088
    :goto_440
    const-string v0, "voicetranscription/TranscriptionMLProcessor/process transcription failed status="

    .line 1090
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/BPz;

    .line 1105
    invoke-static {v12}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1108
    move-result-object v7

    .line 1109
    goto :goto_458

    .line 1110
    :cond_456
    const/4 v5, 0x1

    .line 1111
    goto :goto_440

    .line 1112
    :goto_458
    if-eqz v6, :cond_45e

    .line 1114
    iget-object v6, v6, LX/BhU;->suggestedLanguages:Ljava/util/List;

    .line 1116
    if-nez v6, :cond_460

    .line 1118
    :cond_45e
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1120
    :cond_460
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1123
    move-result v0

    .line 1124
    iget-object v1, v1, LX/BPz;->A00:Landroid/util/LruCache;

    .line 1126
    if-eqz v0, :cond_47f

    .line 1128
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :goto_46b
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 1133
    const/16 v17, 0x0

    .line 1135
    move-object/from16 v15, v27

    .line 1137
    move/from16 v19, v17

    .line 1139
    move-object v11, v0

    .line 1140
    move-object/from16 v13, v25

    .line 1142
    move-object v14, v15

    .line 1143
    move/from16 v16, v5

    .line 1145
    move/from16 v18, v17

    .line 1147
    invoke-virtual/range {v11 .. v19}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 1150
    goto :goto_487

    .line 1151
    :cond_47f
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    goto :goto_46b

    .line 1159
    :goto_487
    if-eqz v2, :cond_49f

    .line 1161
    const/16 v0, 0xf

    .line 1163
    if-eq v5, v0, :cond_496

    .line 1165
    const/16 v0, 0xd

    .line 1167
    if-eq v5, v0, :cond_496

    .line 1169
    const/16 v0, 0xe

    .line 1171
    const/4 v1, 0x0

    .line 1172
    if-ne v5, v0, :cond_497

    .line 1174
    :cond_496
    const/4 v1, 0x1

    .line 1175
    :cond_497
    new-instance v0, LX/CCn;

    .line 1177
    invoke-direct {v0, v5}, LX/CCn;-><init>(I)V

    .line 1180
    invoke-virtual {v2, v0, v1}, LX/C1b;->A01(LX/CCn;Z)V

    .line 1183
    :cond_49f
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0A:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, LX/Bql;

    .line 1191
    const/16 v0, 0x1e

    .line 1193
    if-eq v5, v0, :cond_4c0

    .line 1195
    const/16 v0, 0x21

    .line 1197
    if-eq v5, v0, :cond_4c0

    .line 1199
    const/16 v0, 0x22

    .line 1201
    if-eq v5, v0, :cond_4c0

    .line 1203
    const/16 v0, 0x23

    .line 1205
    if-eq v5, v0, :cond_4c0

    .line 1207
    const/16 v0, 0x24

    .line 1209
    if-eq v5, v0, :cond_4c0

    .line 1211
    const/16 v0, 0x16

    .line 1213
    const/4 v1, 0x0

    .line 1214
    if-ne v5, v0, :cond_4c1

    .line 1216
    :cond_4c0
    const/4 v1, 0x1

    .line 1217
    :cond_4c1
    iget-boolean v5, v4, LX/C7g;->A04:Z

    .line 1219
    if-eqz v5, :cond_4ed

    .line 1221
    iget v0, v4, LX/C7g;->A00:I

    .line 1223
    if-nez v0, :cond_4ed

    .line 1225
    sget-object v0, LX/Bfr;->A05:LX/Bfr;

    .line 1227
    if-ne v8, v0, :cond_4ed

    .line 1229
    if-eqz v1, :cond_4ed

    .line 1231
    iget-object v0, v6, LX/Bql;->A00:LX/05b;

    .line 1233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, LX/CCQ;

    .line 1239
    const/4 v15, 0x1

    .line 1240
    iget-boolean v0, v4, LX/C7g;->A05:Z

    .line 1242
    iget-object v13, v4, LX/C7g;->A02:LX/00a;

    .line 1244
    iget-object v14, v4, LX/C7g;->A03:Ljava/lang/Long;

    .line 1246
    new-instance v11, LX/C7g;

    .line 1248
    move/from16 v16, v0

    .line 1250
    move/from16 v17, v5

    .line 1252
    invoke-direct/range {v11 .. v17}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 1255
    invoke-virtual {v1, v11}, LX/CCQ;->A02(LX/C7g;)V

    .line 1258
    goto :goto_4ed

    .line 1259
    :cond_4eb
    :goto_4eb
    const/16 v26, 0x0
    :try_end_4ed
    .catchall {:try_start_432 .. :try_end_4ed} :catchall_5e8

    .line 1261
    :cond_4ed
    :goto_4ed
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06:LX/05b;

    .line 1263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/C0B;

    .line 1269
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v0, v4}, LX/C0B;->A00(LX/1dJ;)V

    .line 1276
    if-eqz v2, :cond_501

    .line 1278
    invoke-virtual {v2}, LX/C1b;->A00()V

    .line 1281
    :cond_501
    if-eqz v26, :cond_7f

    .line 1283
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A07:LX/05b;

    .line 1285
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1287
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/Bv3;

    .line 1293
    iget-object v0, v0, LX/Bv3;->A01:LX/05b;

    .line 1295
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, LX/AuH;->A05()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_7f

    .line 1305
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, LX/Bv3;

    .line 1311
    invoke-static {v10}, LX/MB7;->A01(LX/91O;)Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_7f

    .line 1317
    iget-object v0, v3, LX/Bv3;->A01:LX/05b;

    .line 1319
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1321
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/AuH;

    .line 1327
    invoke-virtual {v0}, LX/AuH;->A05()Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_7f

    .line 1333
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 1335
    if-eqz v1, :cond_7f

    .line 1337
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/AuH;

    .line 1343
    invoke-virtual {v0, v1}, LX/AuH;->A07(LX/0DP;)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_7f

    .line 1349
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/AuH;

    .line 1355
    invoke-virtual {v0}, LX/AuH;->A03()Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_7f

    .line 1361
    iget-object v0, v3, LX/Bv3;->A00:LX/05b;

    .line 1363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LX/19u;

    .line 1369
    const/4 v0, 0x1

    .line 1370
    new-array v2, v0, [LX/1e9;

    .line 1372
    const/4 v1, 0x0

    .line 1373
    iget-object v0, v10, LX/91S;->A00:LX/1e9;

    .line 1375
    aput-object v0, v2, v1

    .line 1377
    invoke-virtual {v4, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1380
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 1382
    check-cast v2, LX/ADn;

    .line 1384
    if-eqz v2, :cond_7f

    .line 1386
    iget v1, v2, LX/ADn;->A04:I

    .line 1388
    const/4 v0, -0x5

    .line 1389
    if-ne v1, v0, :cond_7f

    .line 1391
    iget-object v0, v10, LX/1eC;->A01:LX/8d9;

    .line 1393
    if-eqz v0, :cond_7f

    .line 1395
    iget-object v4, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 1397
    if-eqz v4, :cond_7f

    .line 1399
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_7f

    .line 1405
    iget v0, v2, LX/ADn;->A03:I

    .line 1407
    invoke-static {v0}, LX/1lZ;->A01(I)Ljava/lang/String;

    .line 1410
    move-result-object v2

    .line 1411
    iget-object v0, v3, LX/Bv3;->A04:LX/05b;

    .line 1413
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1420
    move-result-object v6

    .line 1421
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 1423
    invoke-static {v6}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v2, :cond_7f

    .line 1429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_7f

    .line 1435
    const-string v0, "und"

    .line 1437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_7f

    .line 1443
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_7f

    .line 1449
    iget-object v0, v3, LX/Bv3;->A02:LX/05b;

    .line 1451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/CDb;

    .line 1457
    invoke-virtual {v0, v10}, LX/CDb;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_7f

    .line 1467
    iget-object v0, v3, LX/Bv3;->A03:LX/05b;

    .line 1469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/AsU;

    .line 1475
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1478
    const/4 v7, 0x0

    .line 1479
    const/4 v8, 0x1

    .line 1480
    move-object v3, v0

    .line 1481
    move-object v4, v10

    .line 1482
    move-object v5, v2

    .line 1483
    invoke-virtual/range {v3 .. v8}, LX/AsU;->A00(LX/1AZ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1486
    goto/16 :goto_7f

    .line 1488
    :goto_5d0
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06:LX/05b;

    .line 1490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/C0B;

    .line 1496
    invoke-virtual {v0, v8}, LX/C0B;->A00(LX/1dJ;)V

    .line 1499
    invoke-virtual {v2}, LX/C1b;->A00()V

    .line 1502
    return-object v1

    .line 1503
    :goto_5df
    return-object v7

    .line 1504
    :catch_5e0
    move-exception v0

    .line 1505
    :try_start_5e1
    invoke-virtual {v3, v4}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06(LX/C7g;)V

    .line 1508
    throw v0
    :try_end_5e5
    .catchall {:try_start_5e1 .. :try_end_5e5} :catchall_5e5

    .line 1509
    :catchall_5e5
    move-exception v4

    .line 1510
    const/4 v2, 0x0

    .line 1511
    goto :goto_5e9

    .line 1512
    :catchall_5e8
    move-exception v4

    .line 1513
    :goto_5e9
    iget-object v0, v3, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A06:LX/05b;

    .line 1515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, LX/C0B;

    .line 1521
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, LX/C0B;->A00(LX/1dJ;)V

    .line 1528
    if-eqz v2, :cond_602

    .line 1530
    invoke-virtual {v2}, LX/C1b;->A00()V

    .line 1533
    throw v4

    .line 1534
    :cond_5fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1537
    move-result-object v4

    .line 1538
    :cond_602
    throw v4
.end method

.method public A05(LX/C7g;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A03(LX/C7g;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_90

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p1, LX/C7g;->A02:LX/00a;

    .line 15
    if-eqz v0, :cond_ab

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 23
    iget-object v0, v0, LX/91S;->A00:LX/1e9;

    .line 25
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 27
    check-cast v0, LX/ADn;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_a8

    .line 32
    iget v2, v0, LX/ADn;->A04:I

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_23
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v9, p1, LX/C7g;->A04:Z

    .line 41
    iget-boolean v8, p1, LX/C7g;->A05:Z

    .line 43
    iget v7, p1, LX/C7g;->A00:I

    .line 45
    if-eqz v0, :cond_a6

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 54
    move-result-object v10

    .line 55
    :goto_37
    iget-object v1, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 57
    invoke-virtual {v1}, LX/Asg;->A05()LX/C4U;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/C4U;->A00:LX/Bfr;

    .line 63
    iget-object v1, v1, LX/Asg;->A06:LX/08a;

    .line 65
    const/16 v0, 0x1a9b

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 74
    move-result v2

    .line 75
    const-string v0, "isAutomaticTranscription="

    .line 77
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " isExplicitUserRequest="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " transcriptionAttemptCount="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " transcriptionStatus="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " transcriptionStatusCategory="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    if-eqz v10, :cond_a3

    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_b0

    .line 119
    const-string v0, "Unset"

    .line 121
    :goto_79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " configuredEngine="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " maxQueueSize="

    .line 134
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v0, "ptt-transcription-request-evicted"

    .line 141
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 144
    :cond_90
    return-void

    .line 145
    :pswitch_91  #0x6
    const-string v0, "Other"

    .line 147
    goto :goto_79

    .line 148
    :pswitch_94  #0x5
    const-string v0, "Skipped"

    .line 150
    goto :goto_79

    .line 151
    :pswitch_97  #0x4
    const-string v0, "Failed"

    .line 153
    goto :goto_79

    .line 154
    :pswitch_9a  #0x3
    const-string v0, "Pending"

    .line 156
    goto :goto_79

    .line 157
    :pswitch_9d  #0x2
    const-string v0, "Begun"

    .line 159
    goto :goto_79

    .line 160
    :pswitch_a0  #0x1
    const-string v0, "Succeeded"

    .line 162
    goto :goto_79

    .line 163
    :cond_a3
    const-string v0, "null"

    .line 165
    goto :goto_79

    .line 166
    :cond_a6
    move-object v6, v10

    .line 167
    goto :goto_37

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_23

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a0  #00000001
        :pswitch_9d  #00000002
        :pswitch_9a  #00000003
        :pswitch_97  #00000004
        :pswitch_94  #00000005
        :pswitch_91  #00000006
    .end packed-switch
.end method

.method public A06(LX/C7g;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/C7g;->A01:LX/91O;

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A03(LX/C7g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 12
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 14
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 16
    check-cast v0, LX/ADn;

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    iget v2, v0, LX/ADn;->A04:I

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_17
    iget-boolean v0, p1, LX/C7g;->A05:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    if-eqz v3, :cond_45

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v2, v0, :cond_45

    .line 32
    :cond_20
    const/4 v8, -0x1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/QdC;

    .line 41
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, LX/QdC;->A00:LX/QdF;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_32
    if-eqz v3, :cond_36

    .line 52
    if-eq v8, v2, :cond_44

    .line 54
    :cond_36
    iget-object v3, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0E:LX/9hr;

    .line 56
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move v11, v9

    .line 63
    move-object v7, v6

    .line 64
    move v10, v9

    .line 65
    invoke-virtual/range {v3 .. v11}, LX/9hr;->A01(LX/91O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)Z

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-boolean v0, p1, LX/C7g;->A04:Z

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget v0, p1, LX/C7g;->A00:I

    .line 75
    const/4 v8, -0x6

    .line 76
    if-gtz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v8, -0x4

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/QdC;

    .line 87
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    invoke-virtual {v1, v0}, LX/QdC;->remove(Ljava/lang/Object;)Z

    .line 92
    goto :goto_32

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    goto :goto_17
.end method
