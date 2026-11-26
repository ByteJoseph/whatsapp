.class public final LX/HYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1s;
.implements LX/I1t;
.implements LX/I6n;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYf;->A03:LX/05b;

    .line 9
    const v0, 0x201a4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYf;->A07:LX/05b;

    .line 18
    const v0, 0x201a3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HYf;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYf;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYf;->A06:LX/05b;

    .line 39
    const v0, 0x201e4

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HYf;->A04:LX/05b;

    .line 48
    const v0, 0x201e7

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HYf;->A08:LX/05b;

    .line 57
    const v0, 0x201ab

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HYf;->A00:LX/05b;

    .line 66
    const/16 v0, 0xed1

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HYf;->A05:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic AHY(LX/27k;LX/GqV;)V
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/FwJ;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v10, p2

    .line 6
    invoke-static {v8, v3, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v13

    .line 10
    iget-object v9, v8, LX/27k;->A07:LX/8d9;

    .line 12
    if-eqz v9, :cond_b2

    .line 14
    iget v1, v9, LX/8d9;->A0A:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_b2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_f8

    .line 25
    iget-object v1, v8, LX/FwJ;->A04:LX/FTv;

    .line 27
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 29
    if-ne v1, v0, :cond_b2

    .line 31
    sget-object v2, LX/GJJ;->A03:LX/GJJ;

    .line 33
    :goto_21
    iget-object v5, v10, LX/GqV;->A00:LX/Fgy;

    .line 35
    invoke-virtual {v5}, LX/Fgy;->A0H()LX/Fl7;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 54
    iget-object v5, v10, LX/GqV;->A01:LX/Fgu;

    .line 56
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/BE9;

    .line 64
    iget v6, v9, LX/8d9;->A0A:I

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v6, v0, :cond_e0

    .line 75
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 77
    if-ne v1, v0, :cond_54

    .line 79
    sget-object v0, LX/1Aj;->A05:LX/1Aj;

    .line 81
    :goto_51
    invoke-virtual {v4, v0}, LX/BE9;->A00(LX/1Aj;)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/HYf;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/Gp8;

    .line 92
    iget-object v6, v8, LX/27k;->A09:LX/Fss;

    .line 94
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v7, v6, v0, v3, v13}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/BE9;->A01(LX/FlF;)V

    .line 108
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BEu;

    .line 114
    invoke-virtual {v5, v0}, LX/Fgu;->A06(LX/BEu;)V

    .line 117
    iget-object v3, v8, LX/27k;->A0B:[B

    .line 119
    if-eqz v3, :cond_84

    .line 121
    iget-boolean v0, v10, LX/GqV;->A03:Z

    .line 123
    if-nez v0, :cond_84

    .line 125
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 132
    :cond_84
    iget-object v0, p0, LX/HYf;->A02:LX/05b;

    .line 134
    invoke-static {v0, v6}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_b2

    .line 140
    iget-object v0, p0, LX/HYf;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Ge5;

    .line 148
    invoke-virtual {v0, v4, v10}, LX/Ge5;->A00(LX/HOW;LX/GqV;)V

    .line 151
    iget-object v0, p0, LX/HYf;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Gje;

    .line 159
    invoke-virtual {v0, v4, v2}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 162
    move-result-object v11

    .line 163
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 165
    if-ne v1, v0, :cond_b3

    .line 167
    iget-object v0, p0, LX/HYf;->A04:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/HYk;

    .line 175
    invoke-virtual {v0, v8, v10, v11, v13}, LX/HYk;->A01(LX/1eB;LX/GqV;LX/Fl6;Z)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    iget-object v0, p0, LX/HYf;->A08:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LX/HYl;

    .line 187
    invoke-static/range {v8 .. v13}, LX/HYl;->A00(LX/1eB;LX/8d9;LX/GqV;LX/Fl6;LX/HYl;Z)V

    .line 190
    instance-of v0, v4, LX/937;

    .line 192
    if-eqz v0, :cond_b2

    .line 194
    check-cast v4, LX/937;

    .line 196
    if-eqz v4, :cond_b2

    .line 198
    iget-object v0, p0, LX/HYf;->A05:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/9v9;

    .line 206
    sget-object v2, LX/9Ie;->A05:LX/9Ie;

    .line 208
    const/16 v0, 0x25

    .line 210
    new-instance v1, LX/Hoj;

    .line 212
    invoke-direct {v1, v10, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {p0, v4, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v4, v2, v1, v0}, LX/9v9;->A01(LX/937;LX/9Ie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const/16 v0, 0x8

    .line 226
    if-ne v6, v0, :cond_ec

    .line 228
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 230
    if-ne v1, v0, :cond_54

    .line 232
    sget-object v0, LX/1Aj;->A07:LX/1Aj;

    .line 234
    goto/16 :goto_51

    .line 236
    :cond_ec
    const/16 v0, 0xa

    .line 238
    if-ne v6, v0, :cond_54

    .line 240
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 242
    if-ne v1, v0, :cond_54

    .line 244
    sget-object v0, LX/1Aj;->A01:LX/1Aj;

    .line 246
    goto/16 :goto_51

    .line 248
    :cond_f8
    const/16 v0, 0x8

    .line 250
    if-ne v1, v0, :cond_106

    .line 252
    iget-object v1, v8, LX/FwJ;->A04:LX/FTv;

    .line 254
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 256
    if-ne v1, v0, :cond_b2

    .line 258
    sget-object v2, LX/GJJ;->A05:LX/GJJ;

    .line 260
    goto/16 :goto_21

    .line 262
    :cond_106
    const/16 v0, 0xa

    .line 264
    if-ne v1, v0, :cond_b2

    .line 266
    iget-object v1, v8, LX/FwJ;->A04:LX/FTv;

    .line 268
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 270
    if-ne v1, v0, :cond_b2

    .line 272
    sget-object v2, LX/GJJ;->A01:LX/GJJ;

    .line 274
    goto/16 :goto_21
.end method

.method public bridge synthetic CjX(LX/Goh;)LX/27k;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p1, LX/Goh;->A01:LX/FlI;

    .line 6
    iget-object v5, v7, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 8
    if-nez v5, :cond_c

    .line 10
    sget-object v5, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 12
    :cond_c
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/FlG;->messageAssociation_:LX/BEu;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 22
    :cond_16
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/HYf;->A06:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Bk;

    .line 36
    invoke-virtual {v1}, LX/1Bk;->A05()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 42
    sget-object v1, LX/H2r;->A00:LX/H2r;

    .line 44
    invoke-virtual {v1, v7}, LX/H2r;->A01(LX/FlI;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    new-instance v0, LX/Ftb;

    .line 52
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_38
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_14c

    .line 59
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    sget-object v1, LX/1Aj;->A05:LX/1Aj;

    .line 64
    if-eq v2, v1, :cond_4a

    .line 66
    sget-object v1, LX/1Aj;->A07:LX/1Aj;

    .line 68
    if-eq v2, v1, :cond_4a

    .line 70
    sget-object v1, LX/1Aj;->A01:LX/1Aj;

    .line 72
    if-ne v2, v1, :cond_14c

    .line 74
    :cond_4a
    iget v1, v3, LX/FlG;->bitField0_:I

    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 78
    if-eqz v1, :cond_f0

    .line 80
    iget-object v1, v3, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 85
    move-result-object v9

    .line 86
    :goto_56
    iget-object v1, p0, LX/HYf;->A03:LX/05b;

    .line 88
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Gp8;

    .line 96
    iget-object v4, p1, LX/Goh;->A00:LX/BTc;

    .line 98
    invoke-virtual {v1, v4}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Gp8;

    .line 108
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget-object v1, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 118
    :cond_76
    iget-object v1, v1, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 120
    if-nez v1, :cond_7c

    .line 122
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 124
    :cond_7c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2, v6, p1, v1}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 130
    move-result-object v7

    .line 131
    iget-object v1, p0, LX/HYf;->A07:LX/05b;

    .line 133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/GfH;

    .line 139
    invoke-virtual {v1, v6, v7, p1}, LX/GfH;->A00(LX/Fss;LX/Fss;LX/Goh;)V

    .line 142
    iget-object v1, v5, LX/Fl7;->message_:LX/FlI;

    .line 144
    move-object v2, v1

    .line 145
    if-nez v1, :cond_95

    .line 147
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 149
    :cond_95
    iget v1, v1, LX/FlI;->bitField0_:I

    .line 151
    and-int/lit8 v1, v1, 0x4

    .line 153
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f3

    .line 159
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 169
    if-nez v1, :cond_ad

    .line 171
    sget-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 173
    :cond_ad
    invoke-virtual {v2, v1}, LX/Fgy;->A0f(LX/Fl1;)V

    .line 176
    invoke-virtual {v2, v3}, LX/Fgy;->A0y(LX/FlG;)V

    .line 179
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 182
    move-result-object v3

    .line 183
    iget-boolean v1, p1, LX/Goh;->A03:Z

    .line 185
    new-instance v2, LX/Goh;

    .line 187
    invoke-direct {v2, v4, v3, v1}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 190
    iget-object v1, p0, LX/HYf;->A04:LX/05b;

    .line 192
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/HYk;

    .line 198
    invoke-virtual {v1, v2}, LX/HYk;->A00(LX/Goh;)LX/936;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_14c

    .line 204
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_14c

    .line 210
    iget-wide v11, v1, LX/936;->A01:J

    .line 212
    iget-object v6, v1, LX/936;->A02:LX/Fss;

    .line 214
    sget-object v5, LX/FTv;->A04:LX/FTv;

    .line 216
    iget v10, v1, LX/HOW;->A00:I

    .line 218
    invoke-virtual {v1}, LX/937;->B1i()LX/1fG;

    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Bk;

    .line 228
    iget-object v0, v0, LX/1Bk;->A0b:LX/00q;

    .line 230
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 233
    move-result v13

    .line 234
    new-instance v2, LX/FwJ;

    .line 236
    invoke-direct/range {v2 .. v13}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 239
    return-object v2

    .line 240
    :cond_f0
    move-object v9, v8

    .line 241
    goto/16 :goto_56

    .line 243
    :cond_f3
    if-nez v2, :cond_f7

    .line 245
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 247
    :cond_f7
    invoke-virtual {v2}, LX/FlI;->A0D()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14c

    .line 253
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v5}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, LX/Fgy;->A0v(LX/Fl3;)V

    .line 268
    invoke-virtual {v2, v3}, LX/Fgy;->A0y(LX/FlG;)V

    .line 271
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 274
    move-result-object v3

    .line 275
    iget-boolean v1, p1, LX/Goh;->A03:Z

    .line 277
    new-instance v2, LX/Goh;

    .line 279
    invoke-direct {v2, v4, v3, v1}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 282
    iget-object v1, p0, LX/HYf;->A08:LX/05b;

    .line 284
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/HYl;

    .line 290
    invoke-virtual {v1, v2}, LX/HYl;->A01(LX/Goh;)LX/935;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_14c

    .line 296
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_14c

    .line 302
    iget-wide v11, v1, LX/935;->A01:J

    .line 304
    iget-object v6, v1, LX/935;->A02:LX/Fss;

    .line 306
    sget-object v5, LX/FTv;->A09:LX/FTv;

    .line 308
    iget v10, v1, LX/HOW;->A00:I

    .line 310
    invoke-virtual {v1}, LX/937;->B1i()LX/1fG;

    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1Bk;

    .line 320
    iget-object v0, v0, LX/1Bk;->A0b:LX/00q;

    .line 322
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 325
    move-result v13

    .line 326
    new-instance v2, LX/FwJ;

    .line 328
    invoke-direct/range {v2 .. v13}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 331
    return-object v2

    .line 332
    :cond_14c
    return-object v8
.end method
