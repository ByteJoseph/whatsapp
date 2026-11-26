.class public final LX/Uz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/09I;

.field public final A09:LX/08b;

.field public final A0A:LX/00q;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0kS;


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
    iput-object v0, p0, LX/Uz1;->A05:LX/05b;

    .line 9
    const/16 v0, 0x6d

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08b;

    .line 17
    iput-object v0, p0, LX/Uz1;->A09:LX/08b;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uz1;->A07:LX/08a;

    .line 25
    const/16 v0, 0x50

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0kS;

    .line 33
    iput-object v0, p0, LX/Uz1;->A0C:LX/0kS;

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Uz1;->A0A:LX/00q;

    .line 43
    const v0, 0x34020

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Uz1;->A03:LX/05b;

    .line 52
    const/16 v0, 0x4106

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Uz1;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Uz1;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Uz1;->A08:LX/09I;

    .line 72
    const v0, 0x20274

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Uz1;->A02:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Uz1;->A04:LX/05b;

    .line 87
    const/16 v0, 0xbd6

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Uz1;->A00:LX/05b;

    .line 95
    const/16 v0, 0x1d3

    .line 97
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Uz1;->A0B:Lcom/google/common/base/Optional;

    .line 103
    return-void
.end method

.method public static final A00(LX/Uz1;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)LX/Ujs;
    .registers 35

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, LX/Uz1;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FSJ;

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-virtual {v0, v2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 23
    move-result v11

    .line 24
    invoke-static {v2}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_103

    .line 30
    const/4 v15, 0x3

    .line 31
    :cond_1f
    :goto_1f
    iget v1, v2, LX/1AZ;->A0i:I

    .line 33
    const/16 v0, 0x67

    .line 35
    if-ne v1, v0, :cond_f1

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v9

    .line 42
    :goto_2a
    const/16 v0, 0x9

    .line 44
    if-eq v11, v0, :cond_d9

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2f
    iget-object v6, v3, LX/Uz1;->A0C:LX/0kS;

    .line 49
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 51
    const-string v7, "yyyy/MM"

    .line 53
    const-wide/32 v12, 0x1b77400

    .line 56
    sub-long/2addr v0, v12

    .line 57
    invoke-static {v0, v1, v7}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 63
    const-string v7, "yyyy/MM/dd"

    .line 65
    const-wide/32 v13, 0x1b77400

    .line 68
    sub-long/2addr v0, v13

    .line 69
    invoke-static {v0, v1, v7}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v6}, LX/0kS;->A0C()[B

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v5, v12, v0}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v4, v12, v0}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v3, LX/Uz1;->A07:LX/08a;

    .line 87
    const/16 v0, 0x3b1a

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v4

    .line 93
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 95
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-boolean v3, v2, LX/1dJ;->A02:Z

    .line 99
    if-eqz p3, :cond_d7

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :goto_69
    const/16 v17, 0x0

    .line 107
    sget v25, LX/Ujs;->A0G:I

    .line 109
    const-string v23, ""

    .line 111
    const-wide/16 v28, 0x0

    .line 113
    const/16 v26, 0x0

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v24

    .line 119
    const-wide/32 p2, 0xa4cb80

    .line 122
    new-instance v2, LX/Ujs;

    .line 124
    move-object/from16 v19, v17

    .line 126
    move-object/from16 v20, v17

    .line 128
    move-object/from16 v21, v17

    .line 130
    move-object/from16 v22, v17

    .line 132
    move/from16 p4, v26

    .line 134
    move-object/from16 v18, v17

    .line 136
    move/from16 v27, v26

    .line 138
    move-wide/from16 p0, v28

    .line 140
    move-object/from16 v16, v2

    .line 142
    invoke-direct/range {v16 .. v34}, LX/Ujs;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 145
    if-eqz v5, :cond_95

    .line 147
    iput-object v5, v2, LX/Ujs;->A0C:Ljava/lang/String;

    .line 149
    :cond_95
    if-eqz v7, :cond_99

    .line 151
    iput-object v7, v2, LX/Ujs;->A0D:Ljava/lang/String;

    .line 153
    :cond_99
    iput-object v10, v2, LX/Ujs;->A0B:Ljava/lang/String;

    .line 155
    iput v3, v2, LX/Ujs;->A02:I

    .line 157
    xor-int/lit8 v5, v3, 0x1

    .line 159
    iput v5, v2, LX/Ujs;->A01:I

    .line 161
    iput-wide v0, v2, LX/Ujs;->A03:J

    .line 163
    iput-wide v0, v2, LX/Ujs;->A05:J

    .line 165
    iput-boolean v3, v2, LX/Ujs;->A0F:Z

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 179
    iput-object v9, v2, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 181
    iput-object v8, v2, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "00"

    .line 190
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    iput v0, v2, LX/Ujs;->A00:I

    .line 200
    int-to-long v3, v4

    .line 201
    const-wide/32 v0, 0xea60

    .line 204
    mul-long/2addr v3, v0

    .line 205
    iput-wide v3, v2, LX/Ujs;->A04:J

    .line 207
    if-eqz v6, :cond_d6

    .line 209
    iget-object v0, v2, LX/Ujs;->A0E:Ljava/util/List;

    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d6
    return-object v2

    .line 215
    :cond_d7
    const/4 v6, 0x0

    .line 216
    goto :goto_69

    .line 217
    :cond_d9
    sget-object v6, LX/FTV;->A06:LX/FTL;

    .line 219
    iget-object v1, v3, LX/Uz1;->A07:LX/08a;

    .line 221
    iget-object v0, v3, LX/Uz1;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1Zu;

    .line 229
    invoke-virtual {v6, v1, v2, v0}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 232
    move-result-object v0

    .line 233
    iget-boolean v0, v0, LX/FTV;->A04:Z

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v8

    .line 239
    goto/16 :goto_2f

    .line 241
    :cond_f1
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_100

    .line 247
    invoke-static {v0}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    const/4 v0, 0x1

    .line 254
    goto/16 :goto_26

    .line 256
    :cond_100
    const/4 v9, 0x0

    .line 257
    goto/16 :goto_2a

    .line 259
    :cond_103
    instance-of v0, v2, LX/Fsn;

    .line 261
    if-eqz v0, :cond_10a

    .line 263
    const/4 v15, 0x6

    .line 264
    goto/16 :goto_1f

    .line 266
    :cond_10a
    const-wide/32 v0, 0x1000000

    .line 269
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_116

    .line 275
    const/4 v15, 0x5

    .line 276
    goto/16 :goto_1f

    .line 278
    :cond_116
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 280
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 282
    if-eqz v0, :cond_12a

    .line 284
    iget-object v0, v2, LX/1AZ;->A0N:Ljava/lang/Long;

    .line 286
    if-eqz v0, :cond_12a

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    move-result-wide v8

    .line 292
    const-wide/16 v6, 0x0

    .line 294
    cmp-long v0, v8, v6

    .line 296
    if-nez v0, :cond_133

    .line 298
    :cond_12a
    const-wide/16 v0, 0x1

    .line 300
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 303
    move-result v0

    .line 304
    const/4 v15, 0x1

    .line 305
    if-eqz v0, :cond_1f

    .line 307
    :cond_133
    const/4 v15, 0x4

    .line 308
    goto/16 :goto_1f
.end method

.method public static final A01(LX/Uz1;LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Uz1;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0Yv;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {p0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object p1
.end method

.method public static final A02(LX/Ujs;LX/Uz1;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/Uz1;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/U0G;

    .line 10
    invoke-direct {v3}, LX/U0G;-><init>()V

    .line 13
    iget v0, p0, LX/Ujs;->A00:I

    .line 15
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/U0G;->A07:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/Ujs;->A0C:Ljava/lang/String;

    .line 23
    iput-object v0, v3, LX/U0G;->A0C:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/Ujs;->A0D:Ljava/lang/String;

    .line 27
    iput-object v0, v3, LX/U0G;->A0D:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/Ujs;->A0B:Ljava/lang/String;

    .line 31
    iput-object v0, v3, LX/U0G;->A0B:Ljava/lang/String;

    .line 33
    iget-wide v0, p0, LX/Ujs;->A05:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/U0G;->A08:Ljava/lang/Long;

    .line 41
    iget-wide v0, p0, LX/Ujs;->A03:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/U0G;->A05:Ljava/lang/Long;

    .line 49
    iget v0, p0, LX/Ujs;->A02:I

    .line 51
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/U0G;->A0A:Ljava/lang/Long;

    .line 57
    iget v0, p0, LX/Ujs;->A01:I

    .line 59
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/U0G;->A09:Ljava/lang/Long;

    .line 65
    iget-boolean v0, p0, LX/Ujs;->A0F:Z

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/U0G;->A01:Ljava/lang/Boolean;

    .line 73
    iget-object v0, p0, LX/Ujs;->A0E:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/U0G;->A06:Ljava/lang/Long;

    .line 85
    iget-object v0, p0, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 87
    iput-object v0, v3, LX/U0G;->A04:Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 91
    iput-object v0, v3, LX/U0G;->A02:Ljava/lang/Integer;

    .line 93
    iget-object v0, p0, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 95
    iput-object v0, v3, LX/U0G;->A03:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 99
    iput-object v0, v3, LX/U0G;->A00:Ljava/lang/Boolean;

    .line 101
    iget-object v0, v3, LX/U0G;->A01:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_89

    .line 109
    iget-object v0, v3, LX/U0G;->A0A:Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_89

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v1

    .line 117
    long-to-int v0, v1

    .line 118
    if-nez v0, :cond_89

    .line 120
    const-string v0, "ConversationLoggingProcessor/invalid WAM event for conversation segment: "

    .line 122
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v0, "conversationLogging/invalidWamEvent"

    .line 133
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, p1, LX/Uz1;->A06:LX/05b;

    .line 139
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 142
    const-string v0, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for "

    .line 144
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public static final A03(LX/Uz1;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Uz1;->A0A:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/09B;

    .line 9
    const/4 p0, 0x3

    .line 10
    new-instance v1, LX/V2m;

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public static final A04(LX/Uz1;LX/0DP;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_39

    .line 3
    iget-object v0, p0, LX/Uz1;->A08:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 11
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_39

    .line 17
    iget v0, p2, LX/1AZ;->A00:I

    .line 19
    if-nez v0, :cond_39

    .line 21
    iget-boolean v0, p2, LX/1AZ;->A0y:Z

    .line 23
    if-nez v0, :cond_39

    .line 25
    instance-of v0, p2, LX/1ep;

    .line 27
    if-nez v0, :cond_39

    .line 29
    instance-of v0, p2, LX/1ar;

    .line 31
    if-nez v0, :cond_39

    .line 33
    instance-of v0, p2, LX/1eo;

    .line 35
    if-nez v0, :cond_39

    .line 37
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget v1, p2, LX/1AZ;->A0i:I

    .line 53
    const/16 v0, 0x67

    .line 55
    if-eq v1, v0, :cond_3a

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationLoggingIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Uz1;->A07:LX/08a;

    .line 5
    const/16 v0, 0x3a86

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 15
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 17
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-nez v4, :cond_19

    .line 21
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    invoke-virtual {p2}, LX/Ftg;->A0X()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    iget-object v0, p1, LX/CbI;->A02:LX/1AZ;

    .line 33
    invoke-static {p0, v4, v0}, LX/Uz1;->A04(LX/Uz1;LX/0DP;LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    iget-object v3, p1, LX/CbI;->A02:LX/1AZ;

    .line 41
    if-eqz v3, :cond_46

    .line 43
    invoke-static {p0, v4}, LX/Uz1;->A01(LX/Uz1;LX/0DP;)LX/0DP;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_47

    .line 53
    iget-object v0, p0, LX/Uz1;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Yv;

    .line 61
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    :goto_43
    invoke-static {p0, v2, v4, v0, v3}, LX/Uz1;->A03(LX/Uz1;LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    :cond_48
    move-object v0, v1

    .line 73
    goto :goto_43
.end method
