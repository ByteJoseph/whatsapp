.class public final LX/GxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/H7J;


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
    iput-object v0, p0, LX/GxN;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxN;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxN;->A02:LX/H7J;

    .line 21
    return-void
.end method

.method public static final A00(LX/1dJ;LX/91S;LX/Fkt;Z)V
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p2, LX/Fkt;->ptt_:Z

    .line 7
    iput v0, p1, LX/1AZ;->A05:I

    .line 9
    new-instance v2, LX/8d9;

    .line 11
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, LX/1eC;->D04(LX/8d9;)V

    .line 17
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 19
    and-int/lit16 v0, v0, 0x1000

    .line 21
    if-eqz v0, :cond_d0

    .line 23
    iget-object v0, p2, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_d0

    .line 31
    iget-object v0, p2, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xc0

    .line 39
    if-gt v1, v0, :cond_d0

    .line 41
    iget-object v0, p2, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 46
    move-result-object v4

    .line 47
    :goto_2f
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 49
    and-int/lit16 v0, v0, 0x2000

    .line 51
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v0, :cond_cd

    .line 58
    iget v1, p2, LX/Fkt;->backgroundArgb_:I

    .line 60
    :goto_3c
    if-nez v4, :cond_40

    .line 62
    if-eqz v1, :cond_48

    .line 64
    :cond_40
    new-instance v0, LX/ADn;

    .line 66
    invoke-direct {v0, v4, v1}, LX/ADn;-><init>([BI)V

    .line 69
    invoke-virtual {p1, v0}, LX/91S;->Cx9(LX/ADn;)V

    .line 72
    :cond_48
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 76
    if-eqz v0, :cond_bb

    .line 78
    iget-object v0, p2, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 80
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v2, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 87
    :cond_57
    iget v4, p2, LX/Fkt;->bitField0_:I

    .line 89
    and-int/lit16 v0, v4, 0x200

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iget-wide v0, p2, LX/Fkt;->mediaKeyTimestamp_:J

    .line 95
    invoke-static {v2, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 98
    :cond_62
    if-eqz p3, :cond_68

    .line 100
    and-int/lit8 v0, v4, 0x8

    .line 102
    if-eqz v0, :cond_73

    .line 104
    :cond_68
    iget-wide v0, p2, LX/Fkt;->fileLength_:J

    .line 106
    const-wide/16 v5, 0x0

    .line 108
    cmp-long v4, v0, v5

    .line 110
    if-lez v4, :cond_130

    .line 112
    invoke-virtual {p1, v0, v1}, LX/1eC;->D0D(J)V

    .line 115
    :cond_73
    const/16 v7, 0xe

    .line 117
    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    .line 119
    const/16 v5, 0x20

    .line 121
    const-string v4, "; message.key="

    .line 123
    if-eqz p3, :cond_83

    .line 125
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    :cond_83
    iget-object v0, p2, LX/Fkt;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 136
    move-result-object v1

    .line 137
    array-length v0, v1

    .line 138
    if-ne v0, v5, :cond_128

    .line 140
    invoke-static {p1, v1}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 143
    :cond_8f
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    iget-object v0, p2, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 151
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 154
    move-result-object v1

    .line 155
    array-length v0, v1

    .line 156
    if-ne v0, v5, :cond_120

    .line 158
    invoke-static {p1, v1}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 161
    :cond_a1
    if-nez p3, :cond_d3

    .line 163
    iget-object v0, p2, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 165
    invoke-static {v0, v3}, LX/0jm;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_d3

    .line 171
    iget-object v1, p2, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 173
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 175
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    if-nez p3, :cond_57

    .line 189
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_57

    .line 195
    const-string v0, "FMessageAudio/missing media key; message.key="

    .line 197
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const/4 v1, 0x0

    .line 206
    goto/16 :goto_3c

    .line 208
    :cond_d0
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_2f

    .line 211
    :cond_d3
    iget-object v0, p2, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 216
    if-eqz p3, :cond_e0

    .line 218
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 220
    and-int/lit8 v0, v0, 0x1

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    :cond_e0
    iget-object v0, p2, LX/Fkt;->url_:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 229
    :cond_e5
    iget-object v1, p2, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/8d9;->A0S:Ljava/lang/String;

    .line 241
    if-nez v0, :cond_10a

    .line 243
    iget-object v1, p2, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_fd

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fe

    .line 253
    :cond_fd
    const/4 v8, 0x1

    .line 254
    :cond_fe
    if-eqz p3, :cond_108

    .line 256
    iget v0, p2, LX/Fkt;->bitField0_:I

    .line 258
    and-int/lit16 v0, v0, 0x100

    .line 260
    if-eqz v0, :cond_110

    .line 262
    if-nez v8, :cond_110

    .line 264
    :cond_108
    iput-object v1, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 266
    :cond_10a
    :goto_10a
    iget v0, p2, LX/Fkt;->seconds_:I

    .line 268
    invoke-virtual {p1, v0}, LX/1eC;->D05(I)V

    .line 271
    return-void

    .line 272
    :cond_110
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 275
    move-result-object v2

    .line 276
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 278
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "; message.senderJid="

    .line 284
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    goto :goto_10a

    .line 288
    :cond_120
    invoke-static {p0, v6, v4, v0}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    invoke-static {p0, v6, v4, v0}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    .line 306
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "; message.key= "

    .line 312
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method


# virtual methods
.method public final A01(LX/91S;LX/H4M;)LX/Fgw;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v3, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 9
    move-result v10

    .line 10
    if-nez v10, :cond_13

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v9, 0x1

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_220

    .line 23
    if-nez v9, :cond_1d

    .line 25
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 27
    if-eqz v0, :cond_220

    .line 29
    :cond_1d
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 31
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    check-cast v0, LX/FlI;

    .line 35
    iget-object v0, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 37
    if-nez v0, :cond_29

    .line 39
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 41
    :cond_29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Fgw;

    .line 47
    invoke-virtual {p1}, LX/1eC;->B1p()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v9, :cond_d7

    .line 53
    if-eqz v4, :cond_3d

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d7

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v10, :cond_86

    .line 67
    if-eqz v6, :cond_4b

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_86

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_ac

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_120

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_120

    .line 99
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 106
    move-result-object v5

    .line 107
    array-length v1, v5

    .line 108
    const/16 v0, 0x20

    .line 110
    if-eq v1, v0, :cond_119

    .line 112
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 114
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 116
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "; message.key="

    .line 122
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 127
    if-eqz v0, :cond_119

    .line 129
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v6}, LX/0jm;->A0D(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a2

    .line 140
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 142
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 144
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "; message.key="

    .line 150
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-virtual {v2, v6}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 165
    if-nez v10, :cond_4b

    .line 167
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    goto :goto_4b

    .line 172
    :cond_ac
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v5}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 179
    move-result-object v6

    .line 180
    array-length v1, v6

    .line 181
    const/16 v0, 0x20

    .line 183
    if-eq v1, v0, :cond_cf

    .line 185
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 187
    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    .line 189
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "; message.key="

    .line 195
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/Fgw;->A05(Lcom/google/protobuf/ByteString;)V

    .line 214
    goto :goto_57

    .line 215
    :cond_d7
    const/16 v1, 0x4ff

    .line 217
    iget-object v0, p0, LX/GxN;->A00:LX/05b;

    .line 219
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 222
    move-result-object v0

    .line 223
    if-nez v10, :cond_108

    .line 225
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/GxN;->A01:LX/08a;

    .line 235
    invoke-static {v0, v1, v6, v4}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_108

    .line 241
    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url "

    .line 243
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "; message.key="

    .line 249
    invoke-static {v1, v0, v6}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 254
    if-eqz v0, :cond_108

    .line 256
    const/4 v1, 0x0

    .line 257
    const/16 v0, 0xf

    .line 259
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v2}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 273
    or-int/lit8 v0, v0, 0x1

    .line 275
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 277
    iput-object v4, v1, LX/Fkt;->url_:Ljava/lang/String;

    .line 279
    goto/16 :goto_3d

    .line 281
    :cond_119
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/Fgw;->A04(Lcom/google/protobuf/ByteString;)V

    .line 288
    :cond_120
    const-wide/16 v7, 0x0

    .line 290
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 293
    move-result-wide v4

    .line 294
    cmp-long v0, v4, v7

    .line 296
    if-eqz v10, :cond_193

    .line 298
    if-lez v0, :cond_13e

    .line 300
    :cond_12c
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v2}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 307
    move-result-object v5

    .line 308
    iget v4, v5, LX/Fkt;->bitField0_:I

    .line 310
    or-int/lit8 v4, v4, 0x8

    .line 312
    iput v4, v5, LX/Fkt;->bitField0_:I

    .line 314
    iput-wide v0, v5, LX/Fkt;->fileLength_:J

    .line 316
    if-eqz v10, :cond_144

    .line 318
    :cond_13e
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_14b

    .line 324
    :cond_144
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v2, v0}, LX/Fgw;->A02(I)V

    .line 331
    :cond_14b
    const/4 v4, 0x1

    .line 332
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_18c

    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, LX/91O;

    .line 344
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 347
    move-result v1

    .line 348
    :cond_15c
    :goto_15c
    invoke-virtual {v2, v1}, LX/Fgw;->A0A(Z)V

    .line 351
    if-eqz v9, :cond_165

    .line 353
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 355
    if-eqz v0, :cond_1c1

    .line 357
    :cond_165
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 359
    if-nez v10, :cond_1af

    .line 361
    if-eqz v0, :cond_18a

    .line 363
    array-length v1, v0

    .line 364
    const/16 v0, 0x20

    .line 366
    if-eq v1, v0, :cond_1af

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    :goto_174
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 374
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 376
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "; message.key="

    .line 382
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 387
    if-eqz v0, :cond_1af

    .line 389
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    const/4 v1, 0x0

    .line 395
    goto :goto_174

    .line 396
    :cond_18c
    iget v0, p1, LX/1AZ;->A05:I

    .line 398
    const/4 v1, 0x1

    .line 399
    if-eq v0, v4, :cond_15c

    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_15c

    .line 403
    :cond_193
    if-gtz v0, :cond_12c

    .line 405
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 408
    move-result-wide v0

    .line 409
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 411
    const-string v4, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 413
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "; message.key="

    .line 419
    invoke-static {v1, v0, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 424
    if-eqz v0, :cond_12c

    .line 426
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 433
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 436
    move-result-object v4

    .line 437
    invoke-static {v2}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 440
    move-result-object v1

    .line 441
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 443
    or-int/lit8 v0, v0, 0x40

    .line 445
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 447
    iput-object v4, v1, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 449
    :cond_1c1
    iget-object v0, p1, LX/91S;->A00:LX/1e9;

    .line 451
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 453
    check-cast v0, LX/ADn;

    .line 455
    if-eqz v0, :cond_1e2

    .line 457
    iget-object v5, v0, LX/ADn;->A09:[B

    .line 459
    iget v4, v0, LX/ADn;->A00:I

    .line 461
    if-eqz v5, :cond_1dd

    .line 463
    array-length v1, v5

    .line 464
    if-eqz v1, :cond_1dd

    .line 466
    const/16 v0, 0xc0

    .line 468
    if-gt v1, v0, :cond_1dd

    .line 470
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, LX/Fgw;->A06(Lcom/google/protobuf/ByteString;)V

    .line 477
    :cond_1dd
    if-eqz v4, :cond_1e2

    .line 479
    invoke-virtual {v2, v4}, LX/Fgw;->A01(I)V

    .line 482
    :cond_1e2
    iget-wide v0, v3, LX/8d9;->A0G:J

    .line 484
    cmp-long v4, v0, v7

    .line 486
    if-lez v4, :cond_1ef

    .line 488
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 491
    move-result-wide v0

    .line 492
    invoke-virtual {v2, v0, v1}, LX/Fgw;->A03(J)V

    .line 495
    :cond_1ef
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1fe

    .line 501
    iget-object v0, p0, LX/GxN;->A02:LX/H7J;

    .line 503
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 510
    :cond_1fe
    iget-object v1, v3, LX/8d9;->A0S:Ljava/lang/String;

    .line 512
    if-eqz v6, :cond_20a

    .line 514
    if-eqz v1, :cond_20a

    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_20e

    .line 522
    :cond_20a
    iget-object v1, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 524
    if-eqz v1, :cond_218

    .line 526
    :cond_20e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_218

    .line 532
    invoke-virtual {v2, v1}, LX/Fgw;->A08(Ljava/lang/String;)V

    .line 535
    return-object v2

    .line 536
    :cond_218
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 538
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    .line 540
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    return-object v2

    .line 544
    :cond_220
    if-eqz v10, :cond_26c

    .line 546
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 548
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 550
    check-cast v0, LX/FlI;

    .line 552
    iget-object v0, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 554
    if-nez v0, :cond_22e

    .line 556
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 558
    :cond_22e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/Fgw;

    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_265

    .line 574
    move-object v0, p1

    .line 575
    check-cast v0, LX/91O;

    .line 577
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 580
    move-result v1

    .line 581
    :cond_245
    :goto_245
    invoke-virtual {v3, v1}, LX/Fgw;->A0A(Z)V

    .line 584
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_257

    .line 590
    iget-object v0, p0, LX/GxN;->A02:LX/H7J;

    .line 592
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 599
    :cond_257
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_264

    .line 605
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 608
    move-result v0

    .line 609
    invoke-virtual {v3, v0}, LX/Fgw;->A02(I)V

    .line 612
    :cond_264
    return-object v3

    .line 613
    :cond_265
    iget v0, p1, LX/1AZ;->A05:I

    .line 615
    const/4 v1, 0x1

    .line 616
    if-eq v0, v2, :cond_245

    .line 618
    const/4 v1, 0x0

    .line 619
    goto :goto_245

    .line 620
    :cond_26c
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 622
    iget v2, p1, LX/1AZ;->A0i:I

    .line 624
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey;message.key="

    .line 626
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "; media_wa_type="

    .line 632
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 635
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 637
    if-nez v0, :cond_280

    .line 639
    return-object v4

    .line 640
    :cond_280
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 643
    move-result-object v0

    .line 644
    throw v0
.end method
