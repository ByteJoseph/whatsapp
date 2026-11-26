.class public final LX/HS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HS3;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HS3;->A00:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    const-class v2, LX/LTc;

    .line 6
    sget-object v1, LX/Hqi;->A00:LX/Hqi;

    .line 8
    instance-of v0, p1, LX/LTc;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqi;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x14

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    move-object v5, p1

    .line 63
    check-cast v5, LX/LTc;

    .line 65
    iget-object v4, v5, LX/LTc;->A01:LX/LLZ;

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_16b

    .line 70
    iget v0, v4, LX/LLZ;->bitField0_:I

    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_166

    .line 76
    invoke-virtual {v4}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 82
    if-ne v1, v0, :cond_166

    .line 84
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 87
    move-result v9

    .line 88
    iget-object v8, v5, LX/1eC;->A01:LX/8d9;

    .line 90
    invoke-virtual {v4}, LX/LLZ;->A01()LX/Fjx;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v8, :cond_132

    .line 100
    iget-object v2, v8, LX/8d9;->A0z:[B

    .line 102
    if-eqz v2, :cond_132

    .line 104
    array-length v1, v2

    .line 105
    const/16 v0, 0x20

    .line 107
    if-ne v1, v0, :cond_15c

    .line 109
    invoke-static {v3, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    check-cast v1, LX/Fjx;

    .line 117
    sget v0, LX/Fjx;->DIM_LEVEL_FIELD_NUMBER:I

    .line 119
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 123
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 125
    iput-object v2, v1, LX/Fjx;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 127
    :goto_7f
    iget-object v2, v8, LX/8d9;->A0V:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_12b

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_12b

    .line 137
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Fjx;

    .line 143
    sget v0, LX/Fjx;->DIM_LEVEL_FIELD_NUMBER:I

    .line 145
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 151
    iput-object v2, v1, LX/Fjx;->directPath_:Ljava/lang/String;

    .line 153
    :cond_99
    invoke-virtual {v5}, LX/1eC;->B1O()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_124

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_124

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v2

    .line 170
    array-length v1, v2

    .line 171
    const/16 v0, 0x20

    .line 173
    if-ne v1, v0, :cond_14a

    .line 175
    invoke-static {v3, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    check-cast v1, LX/Fjx;

    .line 183
    sget v0, LX/Fjx;->DIM_LEVEL_FIELD_NUMBER:I

    .line 185
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 189
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 191
    iput-object v2, v1, LX/Fjx;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 193
    :cond_c1
    invoke-virtual {v5}, LX/1eC;->B1K()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_11d

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11d

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 209
    move-result-object v2

    .line 210
    array-length v1, v2

    .line 211
    const/16 v0, 0x20

    .line 213
    if-ne v1, v0, :cond_138

    .line 215
    invoke-static {v3, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    check-cast v1, LX/Fjx;

    .line 223
    sget v0, LX/Fjx;->DIM_LEVEL_FIELD_NUMBER:I

    .line 225
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 227
    or-int/lit8 v0, v0, 0x4

    .line 229
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 231
    iput-object v2, v1, LX/Fjx;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 233
    :cond_e9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/LLZ;

    .line 247
    iput-object v0, v1, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 249
    const/16 v0, 0xd

    .line 251
    iput v0, v1, LX/LLZ;->wallpaperCase_:I

    .line 253
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/LLZ;

    .line 259
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 262
    move-result-object v3

    .line 263
    sget-object v0, LX/GJL;->A0A:LX/GJL;

    .line 265
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 268
    invoke-static {v3, v1}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 271
    move-result-object v2

    .line 272
    iput-object v1, v2, LX/FlH;->chatThemeSetting_:LX/LLZ;

    .line 274
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 276
    const/high16 v0, 0x4000000

    .line 278
    or-int/2addr v1, v0

    .line 279
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 281
    invoke-static {v3, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    if-nez v9, :cond_e9

    .line 287
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    if-nez v9, :cond_c1

    .line 294
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    if-nez v9, :cond_99

    .line 301
    invoke-static {v6, v7}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    if-eqz v9, :cond_161

    .line 308
    if-eqz v8, :cond_99

    .line 310
    goto/16 :goto_7f

    .line 312
    :cond_138
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 314
    const-string v0, "FMessageChatThemeSettingWithCustomWallpaperProtobuf/buildProtobufMessage/bogus sha-256 hash; length="

    .line 316
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "; message.key="

    .line 322
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 332
    const-string v0, "FMessageChatThemeSettingWithCustomWallpaperProtobuf/buildProtobufMessage/bogus sha-256 hash; length="

    .line 334
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "; message.key="

    .line 340
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {v6, v7}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    invoke-static {v6, v7}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0A:LX/GJL;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v0, :cond_4c

    .line 13
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 15
    iget-object v0, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 17
    move-object v3, v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 22
    :cond_16
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 24
    const/high16 v0, 0x4000000

    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_12b

    .line 29
    if-nez v3, :cond_21

    .line 31
    sget-object v3, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 33
    :cond_21
    iget-object v5, v3, LX/FlH;->chatThemeSetting_:LX/LLZ;

    .line 35
    if-nez v5, :cond_27

    .line 37
    sget-object v5, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 39
    :cond_27
    invoke-virtual {v5}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_4c

    .line 47
    iget-object v0, p0, LX/HS3;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/HS3;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09I;

    .line 61
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, p1, v0}, LX/GLj;->A00(LX/00E;LX/H6d;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    const-string v0, "FMessageChatThemeSettingWithCustomWallpaperProtobuf/parseProtobufMessage/dropping CHAT_THEME_SETTING in unsupported chat"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-object v7

    .line 77
    :cond_4d
    invoke-static {p1}, LX/GLi;->A00(LX/H6d;)V

    .line 80
    iget v0, v5, LX/LLZ;->bitField0_:I

    .line 82
    and-int/lit8 v0, v0, 0x1

    .line 84
    if-eqz v0, :cond_126

    .line 86
    invoke-virtual {v5}, LX/LLZ;->A01()LX/Fjx;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 93
    move-result v8

    .line 94
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    iget v0, v3, LX/Fjx;->bitField0_:I

    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 101
    if-eqz v0, :cond_78

    .line 103
    iget-object v0, v3, LX/Fjx;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 108
    move-result-object v6

    .line 109
    :goto_6d
    const/16 v4, 0x10

    .line 111
    if-nez v6, :cond_7a

    .line 113
    if-nez v8, :cond_84

    .line 115
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const/4 v6, 0x0

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    array-length v1, v6

    .line 123
    const/16 v0, 0x20

    .line 125
    if-eq v1, v0, :cond_84

    .line 127
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    iget v0, v3, LX/Fjx;->bitField0_:I

    .line 134
    and-int/lit8 v0, v0, 0x8

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    iget-object v0, v3, LX/Fjx;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 143
    move-result-object v9

    .line 144
    :goto_90
    const/16 v4, 0xe

    .line 146
    if-nez v9, :cond_9d

    .line 148
    if-nez v8, :cond_a7

    .line 150
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    move-object v9, v7

    .line 156
    goto :goto_90

    .line 157
    :cond_9d
    array-length v1, v9

    .line 158
    const/16 v0, 0x20

    .line 160
    if-eq v1, v0, :cond_a7

    .line 162
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    iget v0, v3, LX/Fjx;->bitField0_:I

    .line 169
    and-int/lit8 v0, v0, 0x4

    .line 171
    if-eqz v0, :cond_bf

    .line 173
    iget-object v0, v3, LX/Fjx;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_bf

    .line 181
    array-length v1, v7

    .line 182
    const/16 v0, 0x20

    .line 184
    if-eq v1, v0, :cond_c6

    .line 186
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    if-nez v8, :cond_c6

    .line 193
    invoke-static {v4}, LX/Ftf;->A03(I)LX/Ftf;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    iget-object v10, v3, LX/Fjx;->directPath_:Ljava/lang/String;

    .line 200
    iget v0, v3, LX/Fjx;->bitField0_:I

    .line 202
    and-int/lit8 v0, v0, 0x1

    .line 204
    if-eqz v0, :cond_11e

    .line 206
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_11e

    .line 212
    :cond_d4
    iget-object v8, p1, LX/H6d;->A0A:LX/1dJ;

    .line 214
    iget-wide v3, p1, LX/H6d;->A05:J

    .line 216
    new-instance v1, LX/LTc;

    .line 218
    invoke-direct {v1, v8, v3, v4}, LX/LTc;-><init>(LX/1dJ;J)V

    .line 221
    new-instance v3, LX/8d9;

    .line 223
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 226
    const/4 v0, 0x3

    .line 227
    iput v0, v3, LX/8d9;->A0B:I

    .line 229
    if-eqz v10, :cond_e9

    .line 231
    iput-object v10, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 233
    :cond_e9
    if-eqz v6, :cond_f0

    .line 235
    sget-object v0, LX/0jj;->A0A:LX/0jj;

    .line 237
    invoke-static {v3, v0, v6}, LX/FP5;->A0v(LX/8d9;LX/0jj;[B)V

    .line 240
    :cond_f0
    invoke-virtual {v1, v3}, LX/1eC;->D04(LX/8d9;)V

    .line 243
    if-eqz v9, :cond_f8

    .line 245
    invoke-static {v1, v9}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 248
    :cond_f8
    if-eqz v7, :cond_fd

    .line 250
    invoke-static {v1, v7}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 253
    :cond_fd
    const-string v0, "image/jpeg"

    .line 255
    invoke-virtual {v1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    iput v0, v1, LX/1AZ;->A01:I

    .line 261
    invoke-static {v5}, LX/LlT;->A00(LX/LLZ;)LX/MAM;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/MAM;->A00()LX/LLZ;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/LTc;->A01:LX/LLZ;

    .line 271
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-static {v1}, LX/FP2;->A1C(LX/1AZ;)V

    .line 278
    :cond_116
    iget-object v0, p1, LX/H6d;->A0C:LX/C3T;

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    const/4 v2, 0x1

    .line 283
    :cond_11b
    iput-boolean v2, v1, LX/LTc;->A02:Z

    .line 285
    return-object v1

    .line 286
    :cond_11e
    const/4 v10, 0x0

    .line 287
    if-nez v8, :cond_d4

    .line 289
    invoke-static {v2}, LX/Ftf;->A03(I)LX/Ftf;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {v2}, LX/Ftf;->A03(I)LX/Ftf;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    const-string v0, "FMessageChatThemeSettingWithCustomWallpaperProtobuf/parseProtobufMessage/missing chatThemeSetting payload"

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    return-object v7
.end method
