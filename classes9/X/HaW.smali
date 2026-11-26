.class public final LX/HaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2023d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HaW;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    instance-of v0, p1, LX/91O;

    .line 6
    if-eqz v0, :cond_14e

    .line 8
    iget-object v0, p0, LX/HaW;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LX/91S;

    .line 16
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v4, v5, LX/1eC;->A01:LX/8d9;

    .line 22
    if-eqz v4, :cond_124

    .line 24
    iget-object v1, v4, LX/8d9;->A0z:[B

    .line 26
    if-eqz v1, :cond_124

    .line 28
    iget-object v6, p2, LX/Gac;->A00:LX/Fgy;

    .line 30
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    check-cast v0, LX/FlI;

    .line 34
    iget-object v0, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 40
    :cond_28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Fgw;

    .line 46
    invoke-static {v5, p2, v1}, LX/H6P;->A03(LX/1eC;LX/Gac;[B)V

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 61
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 63
    iput-object v2, v1, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v5}, LX/1eC;->B1X()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_6e

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    invoke-static {v9}, LX/0jm;->A0D(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6b

    .line 83
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 87
    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    .line 89
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "; message.key.id="

    .line 95
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    iget-boolean v0, p2, LX/Gac;->A01:Z

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-virtual {v3, v9}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 110
    :cond_6e
    invoke-virtual {v5}, LX/1eC;->B1O()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-virtual {v5}, LX/1eC;->B1O()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-static {v5, p2, v0}, LX/H6P;->A02(LX/1eC;LX/Gac;[B)V

    .line 136
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/Fgw;->A05(Lcom/google/protobuf/ByteString;)V

    .line 143
    :cond_8f
    invoke-virtual {v5}, LX/1eC;->B1K()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    invoke-virtual {v5}, LX/1eC;->B1K()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5, p2, v0}, LX/H6P;->A01(LX/1eC;LX/Gac;[B)V

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/Fgw;->A04(Lcom/google/protobuf/ByteString;)V

    .line 176
    :cond_b0
    invoke-static {v5, p2}, LX/H6P;->A00(LX/1eC;LX/Gac;)V

    .line 179
    invoke-virtual {v5}, LX/1eC;->B1f()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v3}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 186
    move-result-object v8

    .line 187
    iget v2, v8, LX/Fkt;->bitField0_:I

    .line 189
    or-int/lit8 v2, v2, 0x8

    .line 191
    iput v2, v8, LX/Fkt;->bitField0_:I

    .line 193
    iput-wide v0, v8, LX/Fkt;->fileLength_:J

    .line 195
    invoke-virtual {v5}, LX/1eC;->B1J()I

    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_d0

    .line 201
    invoke-virtual {v5}, LX/1eC;->B1J()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, LX/Fgw;->A02(I)V

    .line 208
    :cond_d0
    iget v0, v5, LX/1AZ;->A05:I

    .line 210
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, LX/Fgw;->A0A(Z)V

    .line 217
    iget-object v0, v5, LX/91S;->A00:LX/1e9;

    .line 219
    iget-object v7, v0, LX/1e8;->A02:LX/1e4;

    .line 221
    check-cast v7, LX/ADn;

    .line 223
    if-eqz v7, :cond_fa

    .line 225
    iget-object v2, v7, LX/ADn;->A09:[B

    .line 227
    if-eqz v2, :cond_f3

    .line 229
    array-length v1, v2

    .line 230
    if-eqz v1, :cond_f3

    .line 232
    const/16 v0, 0xc0

    .line 234
    if-gt v1, v0, :cond_f3

    .line 236
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/Fgw;->A06(Lcom/google/protobuf/ByteString;)V

    .line 243
    :cond_f3
    iget v0, v7, LX/ADn;->A00:I

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-virtual {v3, v0}, LX/Fgw;->A01(I)V

    .line 250
    :cond_fa
    iget-wide v0, v4, LX/8d9;->A0G:J

    .line 252
    const-wide/16 v7, 0x0

    .line 254
    cmp-long v2, v0, v7

    .line 256
    if-lez v2, :cond_109

    .line 258
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v3, v0, v1}, LX/Fgw;->A03(J)V

    .line 265
    :cond_109
    iget-object v1, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_11a

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    invoke-virtual {v3, v1}, LX/Fgw;->A08(Ljava/lang/String;)V

    .line 278
    :goto_116
    invoke-virtual {v6, v3}, LX/Fgy;->A0N(LX/Fgw;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 284
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 286
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key.id="

    .line 288
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_116

    .line 292
    :cond_124
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 294
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 296
    iget v1, v5, LX/1AZ;->A0i:I

    .line 298
    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key.id="

    .line 300
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v0

    .line 304
    const-string v3, "; media_wa_type="

    .line 306
    invoke-static {v3, v0, v1}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 309
    iget-boolean v0, p2, LX/Gac;->A01:Z

    .line 311
    if-nez v0, :cond_149

    .line 313
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 315
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 317
    iget v1, p1, LX/1AZ;->A0i:I

    .line 319
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key.id="

    .line 321
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v3, v0, v1}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 328
    return-void

    .line 329
    :cond_149
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    invoke-static {v8}, LX/GJp;->A05(I)LX/GJp;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/GqT;->A04:LX/FkY;

    .line 6
    iget v0, v1, LX/FkY;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 10
    if-eqz v0, :cond_14c

    .line 12
    iget-object v6, v1, LX/FkY;->audioMessage_:LX/Fkn;

    .line 14
    if-nez v6, :cond_12

    .line 16
    sget-object v6, LX/Fkn;->DEFAULT_INSTANCE:LX/Fkn;

    .line 18
    :cond_12
    iget-object v7, p1, LX/GqT;->A03:LX/1dJ;

    .line 20
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 22
    new-instance v5, LX/91O;

    .line 24
    invoke-direct {v5, v7, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 27
    iget-object v0, p0, LX/HaW;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-boolean v0, v6, LX/Fkn;->ptt_:Z

    .line 42
    iput v0, v5, LX/1AZ;->A05:I

    .line 44
    new-instance v8, LX/8d9;

    .line 46
    invoke-direct {v8}, LX/8d9;-><init>()V

    .line 49
    invoke-virtual {v5, v8}, LX/1eC;->D04(LX/8d9;)V

    .line 52
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 54
    and-int/lit16 v0, v0, 0x800

    .line 56
    if-eqz v0, :cond_ff

    .line 58
    iget-object v0, v6, LX/Fkn;->waveform_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_ff

    .line 66
    iget-object v0, v6, LX/Fkn;->waveform_:Lcom/google/protobuf/ByteString;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xc0

    .line 74
    if-gt v1, v0, :cond_ff

    .line 76
    iget-object v0, v6, LX/Fkn;->waveform_:Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 84
    and-int/lit16 v0, v0, 0x1000

    .line 86
    if-eqz v0, :cond_fc

    .line 88
    iget v1, v6, LX/Fkn;->backgroundArgb_:I

    .line 90
    :goto_5a
    if-nez v2, :cond_5e

    .line 92
    if-eqz v1, :cond_66

    .line 94
    :cond_5e
    new-instance v0, LX/ADn;

    .line 96
    invoke-direct {v0, v2, v1}, LX/ADn;-><init>([BI)V

    .line 99
    invoke-virtual {v5, v0}, LX/91S;->Cx9(LX/ADn;)V

    .line 102
    :cond_66
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 104
    and-int/lit8 v0, v0, 0x20

    .line 106
    if-eqz v0, :cond_140

    .line 108
    iget-object v0, v6, LX/Fkn;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v8, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 117
    iget v2, v6, LX/Fkn;->bitField0_:I

    .line 119
    and-int/lit16 v0, v2, 0x100

    .line 121
    if-eqz v0, :cond_80

    .line 123
    iget-wide v0, v6, LX/Fkn;->mediaKeyTimestamp_:J

    .line 125
    invoke-static {v8, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 128
    :cond_80
    and-int/lit8 v0, v2, 0x4

    .line 130
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 133
    move-result v0

    .line 134
    const-string v4, "; message.key.id="

    .line 136
    if-eqz v0, :cond_95

    .line 138
    iget-wide v2, v6, LX/Fkn;->fileLength_:J

    .line 140
    const-wide/16 v10, 0x0

    .line 142
    cmp-long v0, v2, v10

    .line 144
    if-lez v0, :cond_130

    .line 146
    invoke-virtual {v5, v2, v3}, LX/1eC;->D0D(J)V

    .line 149
    :cond_95
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 151
    and-int/lit8 v0, v0, 0x2

    .line 153
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 156
    move-result v0

    .line 157
    const/16 v10, 0xe

    .line 159
    const-string v2, "FMessageAudio/bogus sha-256 hash received; length="

    .line 161
    const/16 v3, 0x20

    .line 163
    if-eqz v0, :cond_b1

    .line 165
    iget-object v0, v6, LX/Fkn;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 170
    move-result-object v1

    .line 171
    array-length v0, v1

    .line 172
    if-ne v0, v3, :cond_122

    .line 174
    invoke-static {v5, v1}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 177
    :cond_b1
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 179
    and-int/lit8 v0, v0, 0x40

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    iget-object v0, v6, LX/Fkn;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 188
    move-result-object v1

    .line 189
    array-length v0, v1

    .line 190
    if-ne v0, v3, :cond_114

    .line 192
    invoke-static {v5, v1}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 195
    :cond_c3
    iget-object v0, v6, LX/Fkn;->mimetype_:Ljava/lang/String;

    .line 197
    invoke-static {v0, v9}, LX/0jm;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_102

    .line 203
    iget-object v0, v6, LX/Fkn;->mimetype_:Ljava/lang/String;

    .line 205
    invoke-virtual {v5, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 208
    iget v0, v6, LX/Fkn;->bitField0_:I

    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 212
    if-eqz v0, :cond_e0

    .line 214
    iget-object v0, v6, LX/Fkn;->directPath_:Ljava/lang/String;

    .line 216
    iput-object v0, v8, LX/8d9;->A0V:Ljava/lang/String;

    .line 218
    :goto_da
    iget v0, v6, LX/Fkn;->seconds_:I

    .line 220
    invoke-virtual {v5, v0}, LX/1eC;->D05(I)V

    .line 223
    return-object v5

    .line 224
    :cond_e0
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 226
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_ee

    .line 232
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_f0

    .line 238
    :cond_ee
    const-string v2, "null"

    .line 240
    :cond_f0
    const-string v0, "FMessageAudio/message without direct path received; message.key.id="

    .line 242
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "; message.senderJid()="

    .line 248
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    goto :goto_da

    .line 252
    :cond_fc
    const/4 v1, 0x0

    .line 253
    goto/16 :goto_5a

    .line 255
    :cond_ff
    const/4 v2, 0x0

    .line 256
    goto/16 :goto_52

    .line 258
    :cond_102
    iget-object v2, v6, LX/Fkn;->mimetype_:Ljava/lang/String;

    .line 260
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 262
    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    .line 264
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 278
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    invoke-static {v10}, LX/Ftf;->A03(I)LX/Ftf;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 292
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 299
    invoke-static {v10}, LX/Ftf;->A03(I)LX/Ftf;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 306
    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    .line 308
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 322
    const-string v0, "FMessageAudio/missing media key; message.key.id="

    .line 324
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    const/4 v5, 0x0

    .line 333
    return-object v5
.end method
