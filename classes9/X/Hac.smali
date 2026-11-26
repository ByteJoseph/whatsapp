.class public final LX/Hac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hac;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hac;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hac;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/1di;

    .line 6
    if-eqz v0, :cond_c2

    .line 8
    check-cast p1, LX/1di;

    .line 10
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    :cond_14
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    :cond_1e
    iget-object v0, p1, LX/1di;->A06:LX/AWk;

    .line 32
    if-nez v0, :cond_32

    .line 34
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v1, p2, LX/Gac;->A00:LX/Fgy;

    .line 42
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Fgy;->A0z(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v4, p2, LX/Gac;->A00:LX/Fgy;

    .line 52
    invoke-static {v4}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_55

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-static {v3, v2}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 76
    move-result-object v1

    .line 77
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 81
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 83
    iput-object v2, v1, LX/Fl2;->title_:Ljava/lang/String;

    .line 85
    :cond_55
    iget-object v2, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_6b

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-static {v3, v2}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 98
    move-result-object v1

    .line 99
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 103
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 105
    iput-object v2, v1, LX/Fl2;->description_:Ljava/lang/String;

    .line 107
    :cond_6b
    iget v1, p1, LX/1di;->A04:I

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_b3

    .line 112
    sget-object v0, LX/GJ5;->A06:LX/GJ5;

    .line 114
    :goto_72
    invoke-virtual {v3, v0}, LX/Fgk;->A02(LX/GJ5;)V

    .line 117
    iget-object v0, p1, LX/1di;->A0F:[B

    .line 119
    iget-object v5, p1, LX/1di;->A06:LX/AWk;

    .line 121
    if-eqz v5, :cond_9b

    .line 123
    iget v2, v5, LX/AWk;->backgroundColor:I

    .line 125
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 128
    move-result-object v1

    .line 129
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 131
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 135
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 137
    iput v2, v1, LX/Fl2;->backgroundArgb_:I

    .line 139
    iget v2, v5, LX/AWk;->textColor:I

    .line 141
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 149
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 151
    iput v2, v1, LX/Fl2;->textArgb_:I

    .line 153
    iget-object v0, v5, LX/AWk;->thumbnail:[B

    .line 155
    :cond_9b
    if-eqz v0, :cond_af

    .line 157
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 164
    move-result-object v1

    .line 165
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 167
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 169
    or-int/lit16 v0, v0, 0x100

    .line 171
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 173
    iput-object v2, v1, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 175
    :cond_af
    invoke-virtual {v4, v3}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    const/4 v0, 0x6

    .line 180
    if-ne v1, v0, :cond_b9

    .line 182
    sget-object v0, LX/GJ5;->A03:LX/GJ5;

    .line 184
    goto :goto_72

    .line 185
    :cond_b9
    const/4 v0, 0x7

    .line 186
    if-ne v1, v0, :cond_bf

    .line 188
    sget-object v0, LX/GJ5;->A05:LX/GJ5;

    .line 190
    goto :goto_72

    .line 191
    :cond_bf
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 193
    goto :goto_72

    .line 194
    :cond_c2
    invoke-static {v1}, LX/GJp;->A05(I)LX/GJp;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/GqT;->A04:LX/FkY;

    .line 6
    iget v1, v5, LX/FkY;->bitField0_:I

    .line 8
    and-int/lit8 v0, v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, p1, LX/GqT;->A03:LX/1dJ;

    .line 14
    iget-wide v3, p1, LX/GqT;->A01:J

    .line 16
    iget-object v0, v5, LX/FkY;->conversation_:Ljava/lang/String;

    .line 18
    new-instance v2, LX/1di;

    .line 20
    invoke-direct {v2, v1, v0, v3, v4}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 23
    :cond_17
    return-object v2

    .line 24
    :cond_18
    and-int/lit8 v0, v1, 0x8

    .line 26
    if-eqz v0, :cond_dc

    .line 28
    iget-object v3, p1, LX/GqT;->A03:LX/1dJ;

    .line 30
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 32
    new-instance v2, LX/1di;

    .line 34
    invoke-direct {v2, v3, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 37
    iget-object v5, v5, LX/FkY;->extendedTextMessage_:LX/Fkf;

    .line 39
    if-nez v5, :cond_2b

    .line 41
    sget-object v5, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 43
    :cond_2b
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v4, v5, LX/Fkf;->text_:Ljava/lang/String;

    .line 48
    const/high16 v3, 0x10000

    .line 50
    invoke-static {v4, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 57
    iget-object v1, v5, LX/Fkf;->matchedText_:Ljava/lang/String;

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/Hac;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Zu;

    .line 70
    invoke-virtual {v0, v1}, LX/1Zu;->A09(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_17

    .line 76
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-static {v4, v1, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_17

    .line 85
    iput-object v1, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 87
    iget v0, v5, LX/Fkf;->bitField0_:I

    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 91
    if-eqz v0, :cond_65

    .line 93
    iget-object v0, v5, LX/Fkf;->title_:Ljava/lang/String;

    .line 95
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/1di;->A0D:Ljava/lang/String;

    .line 101
    :cond_65
    iget v0, v5, LX/Fkf;->bitField0_:I

    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-object v0, v5, LX/Fkf;->description_:Ljava/lang/String;

    .line 109
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/1di;->A0A:Ljava/lang/String;

    .line 115
    :cond_73
    iget v4, v5, LX/Fkf;->bitField0_:I

    .line 117
    and-int/lit16 v0, v4, 0x80

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    iget v0, v5, LX/Fkf;->previewType_:I

    .line 123
    invoke-static {v0}, LX/GJ7;->forNumber(I)LX/GJ7;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_83

    .line 129
    sget-object v3, LX/GJ7;->A02:LX/GJ7;

    .line 131
    :cond_83
    sget-object v0, LX/GJ7;->A06:LX/GJ7;

    .line 133
    if-ne v3, v0, :cond_c3

    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_88
    :goto_88
    iput v1, v2, LX/1di;->A04:I

    .line 138
    :cond_8a
    and-int/lit16 v0, v4, 0x100

    .line 140
    if-eqz v0, :cond_17

    .line 142
    iget-object v0, v5, LX/Fkf;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 147
    move-result-object v3

    .line 148
    array-length v1, v3

    .line 149
    if-eqz v1, :cond_17

    .line 151
    iget-object v0, p0, LX/Hac;->A01:LX/05b;

    .line 153
    invoke-static {v0, v3}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_17

    .line 159
    int-to-double v0, v1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bf

    .line 170
    iget-object v0, p0, LX/Hac;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x62cb

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    invoke-static {v3}, LX/A1C;->A0A([B)[B

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_bf

    .line 190
    move-object v3, v0

    .line 191
    :cond_bf
    invoke-virtual {v2, v3}, LX/1di;->A0q([B)V

    .line 194
    return-object v2

    .line 195
    :cond_c3
    sget-object v0, LX/GJ7;->A01:LX/GJ7;

    .line 197
    if-ne v3, v0, :cond_c9

    .line 199
    const/4 v1, 0x5

    .line 200
    goto :goto_88

    .line 201
    :cond_c9
    sget-object v0, LX/GJ7;->A04:LX/GJ7;

    .line 203
    if-ne v3, v0, :cond_cf

    .line 205
    const/4 v1, 0x4

    .line 206
    goto :goto_88

    .line 207
    :cond_cf
    sget-object v0, LX/GJ7;->A03:LX/GJ7;

    .line 209
    if-ne v3, v0, :cond_d5

    .line 211
    const/4 v1, 0x6

    .line 212
    goto :goto_88

    .line 213
    :cond_d5
    sget-object v0, LX/GJ7;->A05:LX/GJ7;

    .line 215
    const/4 v1, 0x0

    .line 216
    if-ne v3, v0, :cond_88

    .line 218
    const/4 v1, 0x7

    .line 219
    goto :goto_88

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    return-object v2
.end method
