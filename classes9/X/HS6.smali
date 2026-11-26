.class public LX/HS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HS6;->A00:LX/00x;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HS6;->A01:LX/08a;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    instance-of v0, p1, LX/Fse;

    .line 2
    if-eqz v0, :cond_15b

    .line 4
    check-cast p1, LX/Fse;

    .line 6
    iget-object v0, p1, LX/Fse;->A03:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14f

    .line 10
    iget-object v0, p1, LX/Fse;->A01:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14f

    .line 14
    iget-wide v3, p1, LX/Fse;->A00:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-lez v0, :cond_14f

    .line 22
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 24
    invoke-static {v6}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v0, LX/FlH;

    .line 32
    iget-object v0, v0, LX/FlH;->mediaNotifyMessage_:LX/Fio;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/Fio;->DEFAULT_INSTANCE:LX/Fio;

    .line 38
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v5

    .line 42
    iget-object v8, p0, LX/HS6;->A00:LX/00x;

    .line 44
    invoke-static {v8}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x4ff

    .line 50
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Ga;

    .line 56
    iget-object v9, p1, LX/Fse;->A03:Ljava/lang/String;

    .line 58
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    iget-object v3, p0, LX/HS6;->A01:LX/08a;

    .line 62
    invoke-static {v3, v0, v7, v9}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_148

    .line 68
    if-eqz v9, :cond_148

    .line 70
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fio;

    .line 76
    sget v0, LX/Fio;->EXPRESS_PATH_URL_FIELD_NUMBER:I

    .line 78
    iget v0, v1, LX/Fio;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, LX/Fio;->bitField0_:I

    .line 84
    iput-object v9, v1, LX/Fio;->expressPathUrl_:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, LX/Fse;->A00:J

    .line 88
    const-wide/16 v10, 0x0

    .line 90
    cmp-long v9, v0, v10

    .line 92
    if-ltz v9, :cond_141

    .line 94
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/Fio;

    .line 100
    iget v9, v10, LX/Fio;->bitField0_:I

    .line 102
    or-int/lit8 v9, v9, 0x4

    .line 104
    iput v9, v10, LX/Fio;->bitField0_:I

    .line 106
    iput-wide v0, v10, LX/Fio;->fileLength_:J

    .line 108
    iget-object v1, p1, LX/Fse;->A01:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_13a

    .line 112
    const/4 v0, 0x2

    .line 113
    :try_start_71
    invoke-static {v5, v1, v0}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 116
    move-result-object v9

    .line 117
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    check-cast v1, LX/Fio;

    .line 121
    iget v0, v1, LX/Fio;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 125
    iput v0, v1, LX/Fio;->bitField0_:I

    .line 127
    iput-object v9, v1, LX/Fio;->fileEncSha256_:Lcom/google/protobuf/ByteString;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_12d

    .line 129
    iget-object v0, p1, LX/Fse;->A02:Ljava/lang/String;

    .line 131
    if-nez v0, :cond_a1

    .line 133
    sget-object v0, LX/GJL;->A0N:LX/GJL;

    .line 135
    invoke-virtual {v4, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Fio;

    .line 144
    invoke-static {v4, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 147
    move-result-object v2

    .line 148
    iput-object v0, v2, LX/FlH;->mediaNotifyMessage_:LX/Fio;

    .line 150
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 152
    const/high16 v0, 0x20000

    .line 154
    or-int/2addr v1, v0

    .line 155
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 157
    invoke-virtual {v6, v4}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v6}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0Ga;

    .line 175
    iget-object v2, p1, LX/Fse;->A03:Ljava/lang/String;

    .line 177
    invoke-static {v3, v0, v7, v2}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_126

    .line 183
    if-eqz v2, :cond_126

    .line 185
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 188
    move-result-object v1

    .line 189
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 191
    or-int/lit8 v0, v0, 0x1

    .line 193
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 195
    iput-object v2, v1, LX/Fky;->url_:Ljava/lang/String;

    .line 197
    iget-wide v1, p1, LX/Fse;->A00:J

    .line 199
    const-wide/16 v3, 0x0

    .line 201
    cmp-long v0, v1, v3

    .line 203
    if-ltz v0, :cond_11f

    .line 205
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 208
    move-result-object v3

    .line 209
    iget v0, v3, LX/Fky;->bitField0_:I

    .line 211
    or-int/lit8 v0, v0, 0x10

    .line 213
    iput v0, v3, LX/Fky;->bitField0_:I

    .line 215
    iput-wide v1, v3, LX/Fky;->fileLength_:J

    .line 217
    iget-object v0, p1, LX/Fse;->A02:Ljava/lang/String;

    .line 219
    iget-object v4, p1, LX/Fse;->A01:Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_118

    .line 223
    if-eqz v4, :cond_118

    .line 225
    const/4 v3, 0x2

    .line 226
    :try_start_e2
    invoke-static {v0, v3}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 233
    move-result-object v1

    .line 234
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 238
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 240
    iput-object v2, v1, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 242
    invoke-static {v4, v3}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 249
    move-result-object v1

    .line 250
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 252
    or-int/lit16 v0, v0, 0x100

    .line 254
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 256
    iput-object v2, v1, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_102} :catch_10b

    .line 258
    const-string v0, "document"

    .line 260
    invoke-virtual {v5, v0}, LX/Fgj;->A03(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v6, v5}, LX/Fgy;->A0S(LX/Fgj;)V

    .line 266
    return-void

    .line 267
    :catch_10b
    move-exception v1

    .line 268
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 270
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    const/16 v0, 0xe

    .line 275
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    const/16 v0, 0xe

    .line 282
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const/16 v0, 0xd

    .line 289
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    const/16 v0, 0xf

    .line 296
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    const/16 v0, 0xe

    .line 309
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    const/16 v0, 0xe

    .line 316
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    const/16 v0, 0xd

    .line 323
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_148
    const/16 v0, 0xf

    .line 330
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 340
    const/16 v0, 0x1a

    .line 342
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    .line 349
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    invoke-static {v2}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/GJL;->A0N:LX/GJL;

    .line 12
    if-ne v1, v0, :cond_b4

    .line 14
    iget v1, v3, LX/FlH;->bitField0_:I

    .line 16
    const/high16 v0, 0x20000

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_ad

    .line 21
    iget-object v0, p0, LX/HS6;->A00:LX/00x;

    .line 23
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 33
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 35
    const/16 v5, 0x45

    .line 37
    new-instance v6, LX/Fse;

    .line 39
    invoke-direct {v6, v3, v5, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 42
    invoke-static {v2}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v0, LX/FlH;->mediaNotifyMessage_:LX/Fio;

    .line 48
    if-nez v8, :cond_34

    .line 50
    sget-object v8, LX/Fio;->DEFAULT_INSTANCE:LX/Fio;

    .line 52
    :cond_34
    iget-object v0, v8, LX/Fio;->expressPathUrl_:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v1, p0, LX/HS6;->A01:LX/08a;

    .line 62
    const/16 v0, 0x5034

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    :cond_48
    iget v0, v8, LX/Fio;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, v8, LX/Fio;->expressPathUrl_:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LX/HS6;->A01:LX/08a;

    .line 82
    invoke-static {v0, v4, v3, v1}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_61

    .line 88
    :cond_58
    if-nez v2, :cond_61

    .line 90
    const/16 v0, 0xf

    .line 92
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    iget-object v0, v8, LX/Fio;->expressPathUrl_:Ljava/lang/String;

    .line 99
    iput-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 101
    iget v7, v8, LX/Fio;->bitField0_:I

    .line 103
    and-int/lit8 v0, v7, 0x4

    .line 105
    if-eqz v0, :cond_96

    .line 107
    iget-wide v4, v8, LX/Fio;->fileLength_:J

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, v4, v1

    .line 113
    if-ltz v0, :cond_96

    .line 115
    iput-wide v4, v6, LX/Fse;->A00:J

    .line 117
    and-int/lit8 v0, v7, 0x2

    .line 119
    if-eqz v0, :cond_167

    .line 121
    iget-object v0, v8, LX/Fio;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 126
    move-result-object v7

    .line 127
    array-length v1, v7

    .line 128
    const/16 v0, 0x20

    .line 130
    if-eq v1, v0, :cond_161

    .line 132
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 134
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "; message.key="

    .line 140
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0xe

    .line 145
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    const-string v0, "FMessageMediaExpessPathNotify/bogus media size received; file_length="

    .line 152
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v2

    .line 156
    iget-wide v0, v8, LX/Fio;->fileLength_:J

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const/16 v0, 0xb

    .line 175
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 182
    and-int/lit8 v0, v0, 0x40

    .line 184
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_177

    .line 190
    iget-object v1, p1, LX/H6d;->A0P:Ljava/lang/String;

    .line 192
    const-string v0, "medianotify"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_177

    .line 200
    iget-object v0, p0, LX/HS6;->A00:LX/00x;

    .line 202
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 209
    move-result-object v3

    .line 210
    iget-object v7, v2, LX/FlI;->documentMessage_:LX/Fky;

    .line 212
    if-nez v7, :cond_d8

    .line 214
    sget-object v7, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 216
    :cond_d8
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 219
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 221
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 223
    const/16 v2, 0x45

    .line 225
    new-instance v6, LX/Fse;

    .line 227
    invoke-direct {v6, v4, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 230
    iget-object v0, v7, LX/Fky;->url_:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    iget-object v1, p0, LX/HS6;->A01:LX/08a;

    .line 240
    const/16 v0, 0x5034

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x1

    .line 247
    if-nez v0, :cond_fa

    .line 249
    :cond_f9
    const/4 v2, 0x0

    .line 250
    :cond_fa
    iget v0, v7, LX/Fky;->bitField0_:I

    .line 252
    and-int/lit8 v0, v0, 0x1

    .line 254
    if-eqz v0, :cond_10a

    .line 256
    iget-object v1, v7, LX/Fky;->url_:Ljava/lang/String;

    .line 258
    iget-object v0, p0, LX/HS6;->A01:LX/08a;

    .line 260
    invoke-static {v0, v3, v4, v1}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_113

    .line 266
    :cond_10a
    if-nez v2, :cond_113

    .line 268
    const/16 v0, 0xf

    .line 270
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    iget-object v0, v7, LX/Fky;->url_:Ljava/lang/String;

    .line 277
    iput-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 279
    iget v3, v7, LX/Fky;->bitField0_:I

    .line 281
    and-int/lit8 v0, v3, 0x10

    .line 283
    if-eqz v0, :cond_172

    .line 285
    iget-wide v1, v7, LX/Fky;->fileLength_:J

    .line 287
    const-wide/16 v8, 0x0

    .line 289
    cmp-long v0, v1, v8

    .line 291
    if-ltz v0, :cond_172

    .line 293
    iput-wide v1, v6, LX/Fse;->A00:J

    .line 295
    and-int/lit8 v0, v3, 0x8

    .line 297
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 300
    move-result v0

    .line 301
    const/16 v5, 0xe

    .line 303
    const-string v3, "; message.key="

    .line 305
    const/16 v2, 0x20

    .line 307
    if-eqz v0, :cond_144

    .line 309
    iget-object v0, v7, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 314
    move-result-object v0

    .line 315
    array-length v1, v0

    .line 316
    if-ne v1, v2, :cond_168

    .line 318
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v6, LX/Fse;->A02:Ljava/lang/String;

    .line 324
    :cond_144
    iget v0, v7, LX/Fky;->bitField0_:I

    .line 326
    and-int/lit16 v0, v0, 0x100

    .line 328
    if-eqz v0, :cond_167

    .line 330
    iget-object v0, v7, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 335
    move-result-object v7

    .line 336
    array-length v1, v7

    .line 337
    if-eq v1, v2, :cond_161

    .line 339
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 341
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3, v4}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {v5}, LX/Ftf;->A03(I)LX/Ftf;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {v7}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 359
    :cond_167
    return-object v6

    .line 360
    :cond_168
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    .line 362
    invoke-static {v4, v0, v3, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    invoke-static {v5}, LX/Ftf;->A03(I)LX/Ftf;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_172
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    const/4 v6, 0x0

    .line 376
    return-object v6
.end method
