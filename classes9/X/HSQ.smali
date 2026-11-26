.class public final LX/HSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSQ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSQ;->A01:LX/05b;

    .line 15
    const v0, 0x20284

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HSQ;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HSQ;->A00:LX/05b;

    .line 30
    const v0, 0x142ee

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HSQ;->A05:LX/05b;

    .line 39
    const v0, 0x2019c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HSQ;->A04:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/1g7;

    .line 6
    if-eqz v0, :cond_bb

    .line 8
    check-cast p1, LX/1g7;

    .line 10
    iget-object v4, p1, LX/1g7;->A04:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_bb

    .line 14
    iget-object v1, p1, LX/1g7;->A01:LX/C3T;

    .line 16
    if-eqz v1, :cond_ba

    .line 18
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlI;

    .line 24
    iget-object v0, v0, LX/FlI;->statusQuotedMessage_:LX/Fjf;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/FlI;

    .line 38
    iget-object v0, v0, LX/FlI;->statusQuotedMessage_:LX/Fjf;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 44
    :cond_2c
    iget-object v0, v0, LX/Fjf;->originalStatusId_:LX/FlF;

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 50
    :cond_32
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 53
    move-result-object v9

    .line 54
    iget-object v0, p0, LX/HSQ;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/GjJ;

    .line 62
    iget-object v8, v1, LX/C3T;->A01:LX/1dJ;

    .line 64
    const/4 v7, 0x0

    .line 65
    move v11, v10

    .line 66
    invoke-virtual/range {v6 .. v11}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 69
    iget-object v0, p1, LX/1g7;->A03:LX/GEA;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget v0, v0, LX/GEA;->value:I

    .line 76
    invoke-static {v0}, LX/GI1;->forNumber(I)LX/GI1;

    .line 79
    move-result-object v7

    .line 80
    :cond_50
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Fjf;

    .line 102
    iget v0, v1, LX/Fjf;->bitField0_:I

    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 106
    iput v0, v1, LX/Fjf;->bitField0_:I

    .line 108
    iput-object v4, v1, LX/Fjf;->text_:Ljava/lang/String;

    .line 110
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Fjf;

    .line 116
    invoke-static {v9}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/Fjf;->originalStatusId_:LX/FlF;

    .line 122
    iget v0, v1, LX/Fjf;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    iput v0, v1, LX/Fjf;->bitField0_:I

    .line 128
    if-eqz v3, :cond_90

    .line 130
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/Fjf;

    .line 136
    iget v0, v1, LX/Fjf;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 140
    iput v0, v1, LX/Fjf;->bitField0_:I

    .line 142
    iput-object v3, v1, LX/Fjf;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 144
    :cond_90
    if-eqz v7, :cond_a4

    .line 146
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Fjf;

    .line 152
    invoke-virtual {v7}, LX/GI1;->getNumber()I

    .line 155
    move-result v0

    .line 156
    iput v0, v1, LX/Fjf;->type_:I

    .line 158
    iget v0, v1, LX/Fjf;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 162
    iput v0, v1, LX/Fjf;->bitField0_:I

    .line 164
    :cond_a4
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Fjf;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iput-object v0, v2, LX/FlI;->statusQuotedMessage_:LX/Fjf;

    .line 179
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 181
    const/high16 v0, 0x1000000

    .line 183
    or-int/2addr v1, v0

    .line 184
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const-string v0, "FMessageStatusQuoted not supported message"

    .line 189
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 8
    const/high16 v0, 0x1000000

    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_121

    .line 18
    iget-object v5, v2, LX/FlI;->statusQuotedMessage_:LX/Fjf;

    .line 20
    if-nez v5, :cond_18

    .line 22
    sget-object v5, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 24
    :cond_18
    iget v1, v5, LX/Fjf;->bitField0_:I

    .line 26
    and-int/lit8 v0, v1, 0x8

    .line 28
    if-eqz v0, :cond_121

    .line 30
    and-int/lit8 v0, v1, 0x2

    .line 32
    if-eqz v0, :cond_121

    .line 34
    iget-object v4, v5, LX/Fjf;->text_:Ljava/lang/String;

    .line 36
    iget-object v7, v5, LX/Fjf;->originalStatusId_:LX/FlF;

    .line 38
    if-nez v7, :cond_2a

    .line 40
    sget-object v7, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 42
    :cond_2a
    iget-object v8, p1, LX/H6d;->A0D:LX/C3T;

    .line 44
    iget-object v0, p0, LX/HSQ;->A04:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/225;

    .line 54
    iget-object v0, v0, LX/225;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/GSV;->A00:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_fd

    .line 68
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 70
    if-eqz v0, :cond_121

    .line 72
    if-eqz v8, :cond_11c

    .line 74
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v1, v7, LX/FlF;->id_:Ljava/lang/String;

    .line 86
    iget-object v0, v7, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/2bf;->A00(Ljava/lang/String;)LX/2bf;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_115

    .line 94
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_115

    .line 100
    iget-object v0, v8, LX/C3T;->A01:LX/1dJ;

    .line 102
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 104
    if-eqz v0, :cond_ed

    .line 106
    iget-boolean v0, v7, LX/FlF;->fromMe_:Z

    .line 108
    if-eqz v0, :cond_115

    .line 110
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 112
    invoke-static {v0, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 119
    move-result-object v7

    .line 120
    :goto_78
    iget v0, v5, LX/Fjf;->bitField0_:I

    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 124
    if-eqz v0, :cond_eb

    .line 126
    iget-object v0, v5, LX/Fjf;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 131
    move-result-object v2

    .line 132
    :goto_84
    iget-object v0, p0, LX/HSQ;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, LX/0kO;->A02(LX/C3T;)LX/HOW;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    iget-object v3, v0, LX/HOW;->A06:LX/AH2;

    .line 146
    iget-object v0, p0, LX/HSQ;->A05:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/AH9;

    .line 154
    invoke-static {v3, v0}, LX/9pJ;->A01(LX/Apk;LX/AH9;)V

    .line 157
    :cond_9d
    iget-object v9, p1, LX/H6d;->A0A:LX/1dJ;

    .line 159
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 161
    const/16 v8, 0x7b

    .line 163
    new-instance v6, LX/1g7;

    .line 165
    invoke-direct {v6, v9, v8, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 168
    iput-object v4, v6, LX/1g7;->A04:Ljava/lang/String;

    .line 170
    iget v0, v5, LX/Fjf;->type_:I

    .line 172
    invoke-static {v0}, LX/GI1;->forNumber(I)LX/GI1;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    sget-object v0, LX/GI1;->A01:LX/GI1;

    .line 180
    :cond_b4
    invoke-virtual {v0}, LX/GI1;->getNumber()I

    .line 183
    move-result v5

    .line 184
    sget-object v0, LX/GEA;->A00:LX/06C;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e9

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, LX/GEA;

    .line 203
    iget v0, v0, LX/GEA;->value:I

    .line 205
    if-ne v0, v5, :cond_be

    .line 207
    :goto_cf
    check-cast v1, LX/GEA;

    .line 209
    iput-object v1, v6, LX/1g7;->A03:LX/GEA;

    .line 211
    iput-object v7, v6, LX/1g7;->A01:LX/C3T;

    .line 213
    iput-object v3, v6, LX/1g7;->A02:LX/Apk;

    .line 215
    if-eqz v2, :cond_e8

    .line 217
    array-length v0, v2

    .line 218
    const/4 v1, 0x1

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    iget-object v0, p0, LX/HSQ;->A00:LX/05b;

    .line 223
    invoke-static {v0, v2}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v6, v2, v1}, LX/1AZ;->A0O([BZ)V

    .line 232
    :cond_e8
    return-object v6

    .line 233
    :cond_e9
    const/4 v1, 0x0

    .line 234
    goto :goto_cf

    .line 235
    :cond_eb
    move-object v2, v3

    .line 236
    goto :goto_84

    .line 237
    :cond_ed
    iget-object v2, v8, LX/C3T;->A00:LX/0DP;

    .line 239
    if-eqz v2, :cond_115

    .line 241
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 243
    invoke-static {v0, v1, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 250
    move-result-object v7

    .line 251
    goto/16 :goto_78

    .line 253
    :cond_fd
    iget-object v0, p0, LX/HSQ;->A03:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/H4A;

    .line 261
    iget-object v0, p1, LX/H6d;->A0A:LX/1dJ;

    .line 263
    iget-object v1, p1, LX/H6d;->A06:LX/0DP;

    .line 265
    invoke-virtual {v2, v1, v0, v7}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 271
    invoke-static {v1, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 274
    move-result-object v7

    .line 275
    goto/16 :goto_78

    .line 277
    :cond_115
    const-string v0, "Quoted status not owned by quoting sender"

    .line 279
    invoke-static {v0, v6}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    invoke-static {v6}, LX/Ftf;->A03(I)LX/Ftf;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    return-object v3
.end method
