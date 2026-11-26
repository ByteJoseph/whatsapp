.class public final LX/HRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/FsV;

    .line 5
    sget-object v1, LX/HqX;->A00:LX/HqX;

    .line 7
    instance-of v0, p1, LX/FsV;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/HqX;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 38
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/GJL;->A09:LX/GJL;

    .line 44
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 47
    invoke-virtual {v3}, LX/Fgy;->A0I()LX/FlH;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 57
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60
    move-result-object v5

    .line 61
    check-cast p1, LX/FsV;

    .line 63
    iget-object v1, p1, LX/FsV;->A02:LX/GHy;

    .line 65
    if-eqz v1, :cond_e0

    .line 67
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/FkJ;

    .line 73
    sget v0, LX/FkJ;->KIND_FIELD_NUMBER:I

    .line 75
    invoke-virtual {v1}, LX/GHy;->getNumber()I

    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/FkJ;->kindReport_:I

    .line 81
    iget v0, v4, LX/FkJ;->bitField0_:I

    .line 83
    or-int/lit8 v0, v0, 0x20

    .line 85
    :goto_55
    iput v0, v4, LX/FkJ;->bitField0_:I

    .line 87
    iget-object v4, p1, LX/FsV;->A04:Ljava/lang/String;

    .line 89
    if-eqz v4, :cond_6f

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FkJ;

    .line 103
    iget v0, v1, LX/FkJ;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 107
    iput v0, v1, LX/FkJ;->bitField0_:I

    .line 109
    iput-object v4, v1, LX/FkJ;->text_:Ljava/lang/String;

    .line 111
    :cond_6f
    invoke-virtual {v3}, LX/Fgy;->A0I()LX/FlH;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 117
    if-nez v0, :cond_79

    .line 119
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 121
    :cond_79
    iget-object v0, v0, LX/FkJ;->messageKey_:LX/FlF;

    .line 123
    if-nez v0, :cond_7f

    .line 125
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 127
    :cond_7f
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 130
    move-result-object v4

    .line 131
    iget-object v1, p1, LX/FsV;->A00:LX/1dJ;

    .line 133
    if-eqz v1, :cond_9a

    .line 135
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 142
    invoke-virtual {v4, v0}, LX/Fgt;->A05(Z)V

    .line 145
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 147
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v0, p1, LX/FsV;->A02:LX/GHy;

    .line 156
    if-nez v0, :cond_b5

    .line 158
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/FlF;

    .line 164
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/FkJ;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iput-object v0, v1, LX/FkJ;->messageKey_:LX/FlF;

    .line 175
    iget v0, v1, LX/FkJ;->bitField0_:I

    .line 177
    or-int/lit8 v0, v0, 0x1

    .line 179
    iput v0, v1, LX/FkJ;->bitField0_:I

    .line 181
    :cond_b5
    iget-object v0, p1, LX/FsV;->A03:LX/LLS;

    .line 183
    if-eqz v0, :cond_c7

    .line 185
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/FkJ;

    .line 191
    iput-object v0, v1, LX/FkJ;->sideBySideSurveyMetadata_:LX/LLS;

    .line 193
    iget v0, v1, LX/FkJ;->bitField0_:I

    .line 195
    or-int/lit8 v0, v0, 0x40

    .line 197
    iput v0, v1, LX/FkJ;->bitField0_:I

    .line 199
    :cond_c7
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/FkJ;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iput-object v0, v1, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 214
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 216
    or-int/lit16 v0, v0, 0x4000

    .line 218
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 220
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    iget-object v1, p1, LX/FsV;->A01:LX/6KG;

    .line 226
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/FkJ;

    .line 232
    sget v0, LX/FkJ;->KIND_FIELD_NUMBER:I

    .line 234
    invoke-virtual {v1}, LX/6KG;->getNumber()I

    .line 237
    move-result v0

    .line 238
    iput v0, v4, LX/FkJ;->kind_:I

    .line 240
    iget v0, v4, LX/FkJ;->bitField0_:I

    .line 242
    or-int/lit8 v0, v0, 0x2

    .line 244
    goto/16 :goto_55
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_111

    .line 11
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 14
    move-result-object v5

    .line 15
    iget v4, v5, LX/FlH;->bitField0_:I

    .line 17
    and-int/lit8 v0, v4, 0x2

    .line 19
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xb

    .line 25
    if-eqz v0, :cond_10a

    .line 27
    invoke-virtual {v5}, LX/FlH;->A01()LX/GJL;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/GJL;->A09:LX/GJL;

    .line 33
    if-ne v1, v0, :cond_111

    .line 35
    and-int/lit16 v0, v4, 0x4000

    .line 37
    if-eqz v0, :cond_103

    .line 39
    iget-object v0, v5, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 41
    move-object v1, v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 46
    :cond_2e
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 50
    if-nez v0, :cond_46

    .line 52
    move-object v0, v1

    .line 53
    if-nez v1, :cond_39

    .line 55
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 57
    :cond_39
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 61
    if-nez v0, :cond_46

    .line 63
    const-string v0, "no bot feedback msg and report kind"

    .line 65
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    move-object v0, v1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 75
    :cond_4b
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 79
    if-eqz v0, :cond_62

    .line 81
    if-nez v1, :cond_55

    .line 83
    sget-object v1, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 85
    :cond_55
    iget v0, v1, LX/FkJ;->bitField0_:I

    .line 87
    and-int/lit8 v0, v0, 0x1

    .line 89
    if-nez v0, :cond_62

    .line 91
    const-string v0, "no bot feedback msg messageKey"

    .line 93
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 100
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 102
    new-instance v2, LX/FsV;

    .line 104
    invoke-direct {v2, v4, v0, v1}, LX/FsV;-><init>(LX/1dJ;J)V

    .line 107
    iget-object v0, v5, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 109
    move-object v1, v0

    .line 110
    move-object v4, v0

    .line 111
    if-nez v0, :cond_73

    .line 113
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 115
    :cond_73
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 117
    and-int/lit8 v0, v0, 0x20

    .line 119
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v1, :cond_7f

    .line 125
    sget-object v4, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 127
    :cond_7f
    if-eqz v0, :cond_e8

    .line 129
    iget v0, v4, LX/FkJ;->kindReport_:I

    .line 131
    invoke-static {v0}, LX/GHy;->forNumber(I)LX/GHy;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8b

    .line 137
    sget-object v0, LX/GHy;->A01:LX/GHy;

    .line 139
    :cond_8b
    iput-object v0, v2, LX/FsV;->A02:LX/GHy;

    .line 141
    :goto_8d
    move-object v0, v1

    .line 142
    if-nez v1, :cond_92

    .line 144
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 146
    :cond_92
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 148
    and-int/lit8 v0, v0, 0x2

    .line 150
    if-eqz v0, :cond_d0

    .line 152
    if-nez v1, :cond_9c

    .line 154
    sget-object v1, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 156
    :cond_9c
    iget-object v4, v1, LX/FkJ;->messageKey_:LX/FlF;

    .line 158
    if-nez v4, :cond_a2

    .line 160
    sget-object v4, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 162
    :cond_a2
    iget-object v1, v4, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_fc

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_fc

    .line 172
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_f5

    .line 178
    iget-boolean v0, v4, LX/FlF;->fromMe_:Z

    .line 180
    invoke-static {v1, v4, v0}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/FsV;->A00:LX/1dJ;

    .line 186
    iget-object v0, v5, LX/FlH;->botFeedbackMessage_:LX/FkJ;

    .line 188
    move-object v1, v0

    .line 189
    if-nez v0, :cond_c1

    .line 191
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 193
    :cond_c1
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 195
    and-int/lit8 v0, v0, 0x4

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    move-object v0, v1

    .line 200
    if-nez v1, :cond_cc

    .line 202
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 204
    :cond_cc
    iget-object v0, v0, LX/FkJ;->text_:Ljava/lang/String;

    .line 206
    iput-object v0, v2, LX/FsV;->A04:Ljava/lang/String;

    .line 208
    :cond_d0
    move-object v0, v1

    .line 209
    if-nez v1, :cond_d5

    .line 211
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 213
    :cond_d5
    iget v0, v0, LX/FkJ;->bitField0_:I

    .line 215
    and-int/lit8 v0, v0, 0x40

    .line 217
    if-eqz v0, :cond_111

    .line 219
    if-nez v1, :cond_df

    .line 221
    sget-object v1, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 223
    :cond_df
    iget-object v0, v1, LX/FkJ;->sideBySideSurveyMetadata_:LX/LLS;

    .line 225
    if-nez v0, :cond_e5

    .line 227
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 229
    :cond_e5
    iput-object v0, v2, LX/FsV;->A03:LX/LLS;

    .line 231
    return-object v2

    .line 232
    :cond_e8
    iget v0, v4, LX/FkJ;->kind_:I

    .line 234
    invoke-static {v0}, LX/6KG;->forNumber(I)LX/6KG;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_f2

    .line 240
    sget-object v0, LX/6KG;->A0F:LX/6KG;

    .line 242
    :cond_f2
    iput-object v0, v2, LX/FsV;->A01:LX/6KG;

    .line 244
    goto :goto_8d

    .line 245
    :cond_f5
    const-string v0, "remote jid is null"

    .line 247
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    const-string v0, "remote jid string is empty"

    .line 254
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    const-string v0, "no bot feedback msg"

    .line 261
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    const-string v0, "no protocol msg type"

    .line 268
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    return-object v2
.end method
