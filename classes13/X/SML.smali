.class public final LX/SML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FFx;

.field public static final A05:LX/FFx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0ZS;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1f

    .line 3
    new-instance v0, LX/FFx;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 8
    sput-object v0, LX/SML;->A04:LX/FFx;

    .line 10
    const/16 v2, 0x7f

    .line 12
    const/16 v1, 0x9f

    .line 14
    new-instance v0, LX/FFx;

    .line 16
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 19
    sput-object v0, LX/SML;->A05:LX/FFx;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SML;->A01:LX/05b;

    .line 9
    const/16 v0, 0x838

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ZS;

    .line 17
    iput-object v0, p0, LX/SML;->A02:LX/0ZS;

    .line 19
    const/16 v0, 0x1b37

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SML;->A00:LX/05b;

    .line 27
    const/16 v1, 0x18

    .line 29
    new-instance v0, LX/QBd;

    .line 31
    invoke-direct {v0, p0, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SML;->A03:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v5

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v5, :cond_7c

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_60

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    if-ge v0, v5, :cond_20

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_60

    .line 32
    :cond_20
    :goto_20
    invoke-static {v5}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    if-ge v6, v5, :cond_78

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    move-result v0

    .line 47
    const v2, 0xfffd

    .line 50
    if-eqz v0, :cond_50

    .line 52
    add-int/lit8 v1, v6, 0x1

    .line 54
    if-ge v1, v5, :cond_4b

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1, v7, v1}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 72
    add-int/lit8 v6, v6, 0x2

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    move v6, v1

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_59
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_59

    .line 96
    :cond_60
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 102
    if-eqz v2, :cond_20

    .line 104
    add-int/lit8 v0, v2, -0x1

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    goto :goto_20

    .line 117
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_78
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_7c
    invoke-static {p1}, LX/Rdl;->A00(Ljava/lang/CharSequence;)I

    .line 127
    move-result v0

    .line 128
    if-gt v0, p2, :cond_83

    .line 130
    return-object p1

    .line 131
    :cond_83
    iget-object v3, p0, LX/S4q;->A00:Ljava/nio/ByteBuffer;

    .line 133
    iget-object v2, p0, LX/S4q;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 135
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 138
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 140
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 143
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 163
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 179
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method


# virtual methods
.method public final A01(LX/RJ3;LX/0xl;LX/S6u;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    invoke-static {v7, v4, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    move-object/from16 v11, p1

    .line 11
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/RH0;->DEFAULT_INSTANCE:LX/RH0;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v2, LX/S6u;->A07:[B

    .line 22
    iget-object v10, v2, LX/S6u;->A00:LX/S4q;

    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v1, 0x4ff

    .line 33
    move-object/from16 v8, p0

    .line 35
    iget-object v0, v8, LX/SML;->A01:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 40
    move-result-object v14

    .line 41
    sget-object v0, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v17

    .line 47
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 53
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 55
    const-string v5, ""

    .line 57
    if-nez v0, :cond_3c

    .line 59
    move-object v0, v5

    .line 60
    :cond_3c
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x100

    .line 66
    invoke-static {v10, v0, v1}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, LX/RHJ;

    .line 76
    iget v0, v12, LX/RHJ;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, v12, LX/RHJ;->bitField0_:I

    .line 82
    iput-object v13, v12, LX/RHJ;->firstName_:Ljava/lang/String;

    .line 84
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 90
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 92
    if-nez v0, :cond_5f

    .line 94
    move-object v0, v5

    .line 95
    :cond_5f
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v10, v0, v1}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LX/RHJ;

    .line 109
    iget v0, v12, LX/RHJ;->bitField0_:I

    .line 111
    or-int/lit8 v0, v0, 0x2

    .line 113
    iput v0, v12, LX/RHJ;->bitField0_:I

    .line 115
    iput-object v13, v12, LX/RHJ;->lastName_:Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 123
    iget-object v0, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 125
    if-nez v0, :cond_80

    .line 127
    move-object v0, v5

    .line 128
    :cond_80
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v0, v1}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/RHJ;

    .line 142
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 146
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 148
    iput-object v12, v1, LX/RHJ;->businessName_:Ljava/lang/String;

    .line 150
    move-object/from16 v1, p4

    .line 152
    if-eqz p4, :cond_b4

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    const/16 v0, 0xa

    .line 162
    invoke-static {v10, v1, v0}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/RHJ;

    .line 172
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 174
    or-int/lit16 v0, v0, 0x400

    .line 176
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 178
    iput-object v12, v1, LX/RHJ;->birthday_:Ljava/lang/String;

    .line 180
    :cond_b4
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v0

    .line 188
    const/16 v16, 0x0

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    invoke-static/range {p5 .. p5}, LX/RfR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_2c1

    .line 198
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "createContactMetadata/missingOrInvalidThirdPartyUserId"

    .line 204
    const-string v0, "Missing or invalid third-party identifier for contact metadata; dropping contact"

    .line 206
    :goto_ce
    invoke-virtual {v2, v1, v0, v9, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 209
    :cond_d1
    return-object v16

    .line 210
    :cond_d2
    if-eqz p5, :cond_dd

    .line 212
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 215
    move-result-object v2

    .line 216
    const-string v1, "createContactMetadata/unexpectedThirdPartyUserId"

    .line 218
    const-string v0, "Third-party identifier supplied for first-party contact metadata; dropping contact"

    .line 220
    goto :goto_ce

    .line 221
    :cond_dd
    invoke-static {v7}, LX/155;->A0H(LX/0xl;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_161

    .line 227
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 229
    iget-object v13, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 231
    if-nez v13, :cond_f5

    .line 233
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 235
    if-eqz v1, :cond_111

    .line 237
    iget-object v0, v8, LX/SML;->A02:LX/0ZS;

    .line 239
    iget-object v0, v0, LX/0ZS;->A00:LX/0Yv;

    .line 241
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    move-result-object v13

    .line 245
    :cond_f5
    :goto_f5
    const/16 v12, 0x14

    .line 247
    const-wide/16 v0, 0x1

    .line 249
    if-eqz v13, :cond_138

    .line 251
    iget-object v13, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 253
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 263
    move-result v9

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_109
    if-ge v5, v9, :cond_113

    .line 267
    invoke-static {v13, v11, v5}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_109

    .line 273
    :cond_111
    const/4 v13, 0x0

    .line 274
    goto :goto_f5

    .line 275
    :cond_113
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v10, v5, v12}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/RHJ;

    .line 289
    iget v5, v9, LX/RHJ;->bitField0_:I

    .line 291
    or-int/lit8 v5, v5, 0x40

    .line 293
    iput v5, v9, LX/RHJ;->bitField0_:I

    .line 295
    iput-object v10, v9, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 297
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    move-result-object v9

    .line 301
    check-cast v9, LX/RHJ;

    .line 303
    iget v5, v9, LX/RHJ;->bitField0_:I

    .line 305
    or-int/lit16 v5, v5, 0x100

    .line 307
    iput v5, v9, LX/RHJ;->bitField0_:I

    .line 309
    iput-wide v0, v9, LX/RHJ;->version_:J

    .line 311
    goto :goto_1b5

    .line 312
    :cond_138
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 315
    move-result-object v15

    .line 316
    const-string v13, "Expected pnJid to be non-null for saved PNC: "

    .line 318
    invoke-static {v13, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v14

    .line 322
    const-string v13, "createContactMetadata/pnJid is null"

    .line 324
    invoke-virtual {v15, v13, v14, v9, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327
    iget-object v9, v7, LX/0xl;->A02:LX/4eW;

    .line 329
    if-eqz v9, :cond_150

    .line 331
    iget-object v9, v9, LX/4eW;->A01:Ljava/lang/String;

    .line 333
    if-eqz v9, :cond_150

    .line 335
    move-object v5, v9

    .line 336
    :cond_150
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    move-result v13

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_159
    if-ge v9, v13, :cond_18f

    .line 347
    invoke-static {v5, v14, v9}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 352
    goto :goto_159

    .line 353
    :cond_161
    invoke-static {v7}, LX/155;->A0I(LX/0xl;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1b5

    .line 359
    invoke-virtual {v7}, LX/0xl;->A0D()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_16e

    .line 365
    move-object v5, v0

    .line 366
    :cond_16e
    const/16 v1, 0x1e

    .line 368
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_2d9

    .line 378
    invoke-static {v5}, LX/Rdl;->A00(Ljava/lang/CharSequence;)I

    .line 381
    move-result v0

    .line 382
    if-gt v0, v1, :cond_2d9

    .line 384
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/RHJ;

    .line 390
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 392
    or-int/lit8 v0, v0, 0x20

    .line 394
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 396
    iput-object v5, v1, LX/RHJ;->username_:Ljava/lang/String;

    .line 398
    goto :goto_1b5

    .line 399
    :cond_18f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_d1

    .line 409
    invoke-static {v10, v9, v12}, LX/SML;->A00(LX/S4q;Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/RHJ;

    .line 419
    iget v5, v9, LX/RHJ;->bitField0_:I

    .line 421
    or-int/lit8 v5, v5, 0x40

    .line 423
    iput v5, v9, LX/RHJ;->bitField0_:I

    .line 425
    iput-object v10, v9, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 427
    iget-object v5, v11, LX/RJ3;->A0H:Ljava/lang/Long;

    .line 429
    if-eqz v5, :cond_2d3

    .line 431
    invoke-static {v5, v0, v1}, LX/Qam;->A0n(Ljava/lang/Number;J)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    :goto_1b3
    iput-object v0, v11, LX/RJ3;->A0H:Ljava/lang/Long;

    .line 437
    :cond_1b5
    :goto_1b5
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 439
    iget v0, v0, LX/13a;->A0D:I

    .line 441
    if-nez v0, :cond_2cf

    .line 443
    sget-object v0, LX/RTH;->A02:LX/RTH;

    .line 445
    :goto_1bd
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/RHJ;

    .line 451
    invoke-virtual {v0}, LX/RTH;->getNumber()I

    .line 454
    move-result v0

    .line 455
    iput v0, v1, LX/RHJ;->syncPolicy_:I

    .line 457
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 459
    or-int/lit8 v0, v0, 0x8

    .line 461
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 463
    iget-object v5, v8, LX/SML;->A03:LX/00q;

    .line 465
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/Random;

    .line 471
    const/16 v0, 0x21

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 476
    move-result v0

    .line 477
    invoke-static {v6, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 480
    move-result-object v6

    .line 481
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/RHJ;

    .line 487
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 489
    or-int/lit8 v0, v0, 0x10

    .line 491
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 493
    iput-object v6, v1, LX/RHJ;->padding_:Lcom/google/protobuf/ByteString;

    .line 495
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2a3

    .line 505
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 507
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    :goto_1fe
    if-eqz v6, :cond_214

    .line 512
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 517
    move-result-wide v0

    .line 518
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LX/RHJ;

    .line 524
    iget v6, v8, LX/RHJ;->bitField0_:I

    .line 526
    or-int/lit16 v6, v6, 0x80

    .line 528
    iput v6, v8, LX/RHJ;->bitField0_:I

    .line 530
    iput-wide v0, v8, LX/RHJ;->lid_:J

    .line 532
    :cond_214
    invoke-virtual/range {v17 .. v17}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 535
    move-result-object v6

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 540
    move-result-object v1

    .line 541
    instance-of v0, v1, LX/1yO;

    .line 543
    if-eqz v0, :cond_233

    .line 545
    if-eqz v1, :cond_233

    .line 547
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "wa:interop-contact-metadata:v1:"

    .line 553
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 559
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 562
    move-result-object v10

    .line 563
    :cond_233
    iget-object v9, v2, LX/S6u;->A04:[B

    .line 565
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v0}, Lcom/google/protobuf/GeneratedMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 572
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 575
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    .line 578
    move-result v8

    .line 579
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 582
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/Random;

    .line 588
    iget-object v7, v2, LX/S6u;->A06:[B

    .line 590
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 593
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 595
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 598
    iget-object v5, v2, LX/S6u;->A02:Ljavax/crypto/Cipher;

    .line 600
    iget-object v1, v2, LX/S6u;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v5, v0, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 606
    if-eqz v10, :cond_263

    .line 608
    invoke-virtual {v5, v10}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 611
    :cond_263
    iget-object v6, v2, LX/S6u;->A05:[B

    .line 613
    invoke-virtual {v5, v9, v4, v8, v6}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 616
    move-result v5

    .line 617
    iget-object v0, v2, LX/S6u;->A01:LX/Ncw;

    .line 619
    iget-wide v0, v0, LX/Ncw;->keyId_:J

    .line 621
    long-to-int v2, v0

    .line 622
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/RH0;

    .line 628
    iget v0, v1, LX/RH0;->bitField0_:I

    .line 630
    or-int/lit8 v0, v0, 0x2

    .line 632
    iput v0, v1, LX/RH0;->bitField0_:I

    .line 634
    iput v2, v1, LX/RH0;->keyId_:I

    .line 636
    invoke-static {v3, v7, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 639
    move-result-object v2

    .line 640
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    check-cast v1, LX/RH0;

    .line 644
    iget v0, v1, LX/RH0;->bitField0_:I

    .line 646
    or-int/lit8 v0, v0, 0x1

    .line 648
    iput v0, v1, LX/RH0;->bitField0_:I

    .line 650
    iput-object v2, v1, LX/RH0;->iv_:Lcom/google/protobuf/ByteString;

    .line 652
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 655
    move-result-object v2

    .line 656
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/RH0;

    .line 662
    iget v0, v1, LX/RH0;->bitField0_:I

    .line 664
    or-int/lit8 v0, v0, 0x4

    .line 666
    iput v0, v1, LX/RH0;->bitField0_:I

    .line 668
    iput-object v2, v1, LX/RH0;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 670
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_2a3
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_214

    .line 681
    iget-object v1, v8, LX/SML;->A02:LX/0ZS;

    .line 683
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 685
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 690
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 693
    iget-object v0, v1, LX/0ZS;->A00:LX/0Yv;

    .line 695
    invoke-virtual {v0, v6}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 698
    move-result-object v6

    .line 699
    instance-of v0, v6, LX/0Dh;

    .line 701
    if-eqz v0, :cond_214

    .line 703
    goto/16 :goto_1fe

    .line 705
    :cond_2c1
    invoke-static/range {v17 .. v17}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/RHJ;

    .line 711
    iget v0, v1, LX/RHJ;->bitField0_:I

    .line 713
    or-int/lit16 v0, v0, 0x200

    .line 715
    iput v0, v1, LX/RHJ;->bitField0_:I

    .line 717
    iput-object v5, v1, LX/RHJ;->thirdPartyUserId_:Ljava/lang/String;

    .line 719
    :cond_2cf
    sget-object v0, LX/RTH;->A01:LX/RTH;

    .line 721
    goto/16 :goto_1bd

    .line 723
    :cond_2d3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_1b3

    .line 729
    :cond_2d9
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 732
    move-result-object v2

    .line 733
    const-string v0, "No valid username for username contact; dropping contact: "

    .line 735
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    const-string v0, "createContactMetadata/missingOrOverLimitUsername"

    .line 741
    invoke-virtual {v2, v0, v1, v9, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 744
    return-object v16
.end method
