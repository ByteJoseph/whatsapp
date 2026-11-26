.class public final LX/FPD;
.super LX/FPH;
.source ""


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/FPH;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPD;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPD;->A00:LX/05b;

    .line 15
    const/16 v0, 0x42ec

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FPD;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FPD;->A01:LX/05b;

    .line 29
    const v0, 0x201b5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FPD;->A04:LX/05b;

    .line 38
    const/16 v0, 0x42bb

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FPD;->A0B:LX/05b;

    .line 46
    const v0, 0x201bb

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FPD;->A0A:LX/05b;

    .line 55
    const v0, 0x185f1

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FPD;->A06:LX/05b;

    .line 64
    const/16 v0, 0xe9e

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FPD;->A08:LX/05b;

    .line 72
    const/16 v0, 0x42ed

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FPD;->A05:LX/05b;

    .line 80
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FPD;->A02:LX/05b;

    .line 86
    const v0, 0x20167

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FPD;->A03:LX/05b;

    .line 95
    return-void
.end method

.method private final A00(LX/1dJ;LX/FlI;J)LX/27k;
    .registers 9

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    iput-object v0, v1, LX/GiD;->A02:LX/0DP;

    .line 8
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, LX/FPD;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 21
    if-eqz v0, :cond_56

    .line 23
    if-eqz v1, :cond_56
    :try_end_19
    .catch LX/GJk; {:try_start_d .. :try_end_19} :catch_42

    .line 25
    iget-object v0, p0, LX/FPD;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GjK;

    .line 33
    invoke-virtual {v0, v1}, LX/GjK;->A00(LX/1AZ;)LX/27k;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_56

    .line 39
    iget-object v0, p0, LX/FPD;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gf9;

    .line 47
    invoke-virtual {v0, v1}, LX/Gf9;->A00(LX/27k;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    const-string v0, "StatusNotifyOrphanResolver"

    .line 55
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/replayAsMessage/sender does not own the response status"

    .line 61
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    return-object v1

    .line 66
    :catch_42
    move-exception v2

    .line 67
    const-string v0, "StatusNotifyOrphanResolver"

    .line 69
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/replayAsMessage/exception: "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", for "

    .line 83
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_56
    return-object v3
.end method

.method public static final A01(LX/0WX;)Z
    .registers 4

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "from"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "message"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .registers 27

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v16

    .line 4
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_320

    .line 10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/GrB;

    .line 16
    iget-object v2, v4, LX/GrB;->A05:Ljava/lang/Long;

    .line 18
    if-eqz v2, :cond_31b

    .line 20
    iget-object v6, v4, LX/GrB;->A07:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_54

    .line 24
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 26
    iget-object v0, v4, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_4

    .line 34
    iget-object v0, v4, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4

    .line 42
    move-object/from16 v3, p0

    .line 44
    iget-object v0, v3, LX/FPD;->A07:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v0}, LX/FP2;->A1Q(LX/00y;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    iget-object v0, v3, LX/FPH;->A01:LX/05b;

    .line 56
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FPC;

    .line 64
    invoke-virtual {v0, v5, v6}, LX/FPC;->A03(LX/0DP;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_54

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/FPC;

    .line 76
    iget-object v0, v4, LX/GrB;->A06:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v7, v0}, LX/FPC;->A03(LX/0DP;Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    :cond_54
    :goto_54
    move-object/from16 v0, p2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_4

    .line 90
    :cond_5a
    iget-object v0, v4, LX/GrB;->A06:Ljava/lang/String;

    .line 92
    sget-object v14, LX/2bf;->A00:LX/2bf;

    .line 94
    invoke-static {v7, v14, v0}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/FPH;->A00:LX/05b;

    .line 100
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 106
    invoke-static {v9}, LX/H6i;->A05(LX/HOW;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/Fss;->A00:LX/0DP;

    .line 118
    invoke-static {v5, v0, v6}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 121
    move-result-object v8

    .line 122
    iget-object v7, v4, LX/GrB;->A08:[B

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v7, :cond_18b

    .line 127
    iget-wide v0, v4, LX/GrB;->A02:J

    .line 129
    iget-object v10, v4, LX/GrB;->A09:[B

    .line 131
    iget-boolean v4, v8, LX/Fss;->A03:Z

    .line 133
    if-eqz v4, :cond_176

    .line 135
    iget-object v4, v8, LX/C3T;->A01:LX/1dJ;

    .line 137
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v4

    .line 141
    :goto_8d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :cond_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_167

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/1dJ;

    .line 157
    iget-object v4, v3, LX/FPD;->A01:LX/05b;

    .line 159
    invoke-static {v4, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_91

    .line 165
    iget-object v4, v3, LX/FPD;->A08:LX/05b;

    .line 167
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/Ge0;

    .line 173
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v7, v11, v4, v5}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    iget-object v4, v3, LX/FPD;->A09:LX/05b;

    .line 181
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 183
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/1uQ;

    .line 189
    invoke-virtual {v4, v11}, LX/1uQ;->A01(LX/1AZ;)LX/27k;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_105

    .line 195
    instance-of v11, v4, LX/FwJ;

    .line 197
    if-eqz v11, :cond_149

    .line 199
    iget-object v11, v3, LX/FPD;->A0B:LX/05b;

    .line 201
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/1qn;

    .line 207
    invoke-virtual {v8}, LX/Fss;->A02()LX/0DP;

    .line 210
    move-result-object v18

    .line 211
    iget-object v12, v8, LX/Fss;->A01:LX/0DP;

    .line 213
    iget-object v11, v8, LX/Fss;->A02:Ljava/lang/String;

    .line 215
    move-object/from16 v20, v11

    .line 217
    move-object/from16 v21, v10

    .line 219
    move-wide/from16 v22, v0

    .line 221
    move-object/from16 v19, v12

    .line 223
    move-object/from16 v17, v13

    .line 225
    invoke-virtual/range {v17 .. v23}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 228
    move-result-object v10

    .line 229
    invoke-static {v9}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_128

    .line 235
    invoke-virtual {v0}, LX/HOe;->A01()LX/4si;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_128

    .line 241
    iget-object v0, v10, LX/BTc;->A00:LX/C8Q;

    .line 243
    iget-boolean v0, v0, LX/C8Q;->A0K:Z

    .line 245
    if-eqz v0, :cond_128

    .line 247
    const-string v0, "StatusNotifyOrphanResolver"

    .line 249
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "/remapFromMessageStore/outer target unavailable; retaining orphan"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_102
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 261
    :cond_105
    sget-object v4, LX/GDb;->A03:LX/GDb;

    .line 263
    :goto_107
    const/4 v15, 0x0

    .line 264
    :goto_108
    sget-object v0, LX/GDb;->A04:LX/GDb;

    .line 266
    if-eq v4, v0, :cond_54

    .line 268
    sget-object v0, LX/GDb;->A02:LX/GDb;

    .line 270
    if-eq v4, v0, :cond_54

    .line 272
    if-eqz v6, :cond_4

    .line 274
    sget-object v0, LX/GDb;->A03:LX/GDb;

    .line 276
    if-ne v4, v0, :cond_4

    .line 278
    if-nez v15, :cond_54

    .line 280
    iget-object v0, v3, LX/FPD;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/GTY;->A02:LX/00g;

    .line 288
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 294
    goto/16 :goto_54

    .line 296
    :cond_128
    iget-object v0, v3, LX/FPD;->A0A:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/H7b;

    .line 304
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 306
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1, v9, v4, v10, v0}, LX/H7b;->A09(LX/HOW;LX/27k;LX/BTc;LX/FlI;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_149

    .line 315
    const-string v0, "StatusNotifyOrphanResolver"

    .line 317
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "/remapFromMessageStore/dropping invalid associated Org child"

    .line 323
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    sget-object v4, LX/GDb;->A02:LX/GDb;

    .line 328
    goto :goto_107

    .line 329
    :cond_149
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1uQ;

    .line 335
    invoke-virtual {v0, v4, v5}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 338
    move-result-object v4

    .line 339
    const-string v0, "StatusNotifyOrphanResolver"

    .line 341
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "/remapFromMessageStore/"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " result="

    .line 355
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    goto :goto_107

    .line 359
    :cond_167
    const-string v0, "StatusNotifyOrphanResolver"

    .line 361
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "/remapFromMessageStore/no source message for "

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    goto :goto_102

    .line 374
    :cond_176
    const/4 v4, 0x2

    .line 375
    new-array v7, v4, [LX/1dJ;

    .line 377
    iget-object v4, v8, LX/C3T;->A01:LX/1dJ;

    .line 379
    aput-object v4, v7, v6

    .line 381
    iget-object v5, v8, LX/Fss;->A01:LX/0DP;

    .line 383
    iget-object v4, v8, LX/Fss;->A02:Ljava/lang/String;

    .line 385
    invoke-static {v5, v4, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v7}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v4

    .line 393
    goto/16 :goto_8d

    .line 395
    :cond_18b
    iget-object v10, v4, LX/GrB;->A09:[B

    .line 397
    const/4 v11, 0x0

    .line 398
    if-eqz v10, :cond_19e

    .line 400
    new-instance v1, LX/14v;

    .line 402
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, LX/14w;

    .line 407
    invoke-direct {v0, v1}, LX/14w;-><init>(LX/14v;)V

    .line 410
    invoke-static {v0, v10}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 413
    move-result-object v11

    .line 414
    :cond_19e
    const-string v1, "import"

    .line 416
    if-eqz v11, :cond_1ba

    .line 418
    iget-object v0, v11, LX/0WX;->A00:Ljava/lang/String;

    .line 420
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b0

    .line 426
    invoke-static {v11}, LX/FPD;->A01(LX/0WX;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1ba

    .line 432
    :cond_1b0
    const/4 v15, 0x1

    .line 433
    :cond_1b1
    iget-object v0, v11, LX/0WX;->A00:Ljava/lang/String;

    .line 435
    :goto_1b3
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c9

    .line 441
    goto :goto_1bf

    .line 442
    :cond_1ba
    const/4 v15, 0x0

    .line 443
    if-nez v11, :cond_1b1

    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_1b3

    .line 447
    :goto_1bf
    :try_start_1bf
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 449
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LX/BEv;

    .line 455
    goto/16 :goto_2ba

    .line 457
    :cond_1c9
    if-eqz v11, :cond_1fb
    :try_end_1cb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1bf .. :try_end_1cb} :catch_30d

    .line 459
    invoke-static {v11}, LX/FPD;->A01(LX/0WX;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1fb

    .line 465
    iget-wide v4, v4, LX/GrB;->A02:J

    .line 467
    iget-boolean v9, v8, LX/Fss;->A03:Z

    .line 469
    if-eqz v9, :cond_1e5

    .line 471
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    const-string v0, "recipient"

    .line 475
    invoke-virtual {v11, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, LX/0DP;

    .line 481
    if-nez v6, :cond_1e7

    .line 483
    goto/16 :goto_4

    .line 485
    :cond_1e5
    iget-object v6, v8, LX/Fss;->A01:LX/0DP;

    .line 487
    :cond_1e7
    :try_start_1e7
    invoke-static {v7}, LX/H1g;->A01([B)LX/08V;

    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/FlI;
    :try_end_1ef
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e7 .. :try_end_1ef} :catch_303

    .line 495
    iget-object v0, v8, LX/Fss;->A02:Ljava/lang/String;

    .line 497
    invoke-static {v6, v0, v9}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v3, v0, v1, v4, v5}, LX/FPD;->A00(LX/1dJ;LX/FlI;J)LX/27k;

    .line 504
    move-result-object v4

    .line 505
    goto/16 :goto_2f1

    .line 507
    :cond_1fb
    iget-wide v0, v4, LX/GrB;->A02:J

    .line 509
    :try_start_1fd
    invoke-static {v7}, LX/H1g;->A01([B)LX/08V;

    .line 512
    move-result-object v4

    .line 513
    iget-object v11, v4, LX/08V;->second:Ljava/lang/Object;

    .line 515
    check-cast v11, LX/FlI;

    .line 517
    if-eqz v11, :cond_29a
    :try_end_207
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1fd .. :try_end_207} :catch_28e

    .line 519
    iget-object v4, v3, LX/FPD;->A0B:LX/05b;

    .line 521
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v13

    .line 525
    check-cast v13, LX/1qn;

    .line 527
    iget-object v12, v8, LX/Fss;->A00:LX/0DP;

    .line 529
    iget-object v4, v11, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 531
    if-nez v4, :cond_217

    .line 533
    sget-object v4, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 535
    :cond_217
    invoke-static {v4}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 541
    if-nez v4, :cond_221

    .line 543
    sget-object v4, LX/FjA;->DEFAULT_INSTANCE:LX/FjA;

    .line 545
    :cond_221
    iget v4, v4, LX/FjA;->type_:I

    .line 547
    invoke-static {v4}, LX/GJ1;->forNumber(I)LX/GJ1;

    .line 550
    move-result-object v5

    .line 551
    if-nez v5, :cond_22b

    .line 553
    sget-object v5, LX/GJ1;->A05:LX/GJ1;

    .line 555
    :cond_22b
    sget-object v4, LX/GJ1;->A02:LX/GJ1;

    .line 557
    if-ne v5, v4, :cond_230

    .line 559
    move-object v12, v14

    .line 560
    :cond_230
    iget-object v5, v8, LX/Fss;->A01:LX/0DP;

    .line 562
    iget-object v4, v8, LX/Fss;->A02:Ljava/lang/String;

    .line 564
    move-object/from16 v20, v4

    .line 566
    move-object/from16 v21, v10

    .line 568
    move-wide/from16 v22, v0

    .line 570
    move-object/from16 v18, v12

    .line 572
    move-object/from16 v19, v5

    .line 574
    move-object/from16 v17, v13

    .line 576
    invoke-virtual/range {v17 .. v23}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 579
    move-result-object v5

    .line 580
    new-instance v1, LX/Goh;

    .line 582
    invoke-direct {v1, v5, v11, v6}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 585
    :try_start_249
    iget-object v0, v3, LX/FPD;->A04:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/Gyw;

    .line 593
    invoke-virtual {v0, v1}, LX/Gyw;->A01(LX/Goh;)LX/27k;

    .line 596
    move-result-object v4
    :try_end_255
    .catch LX/GJk; {:try_start_249 .. :try_end_255} :catch_29d

    .line 597
    iget-object v0, v3, LX/FPD;->A0A:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/H7b;

    .line 605
    invoke-virtual {v0, v9, v4, v5, v11}, LX/H7b;->A09(LX/HOW;LX/27k;LX/BTc;LX/FlI;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_271

    .line 611
    const-string v0, "StatusNotifyOrphanResolver"

    .line 613
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, "/buildFStatusNotify/dropping invalid associated Org child"

    .line 619
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 622
    sget-object v1, LX/Gzk;->A02:LX/Gzk;

    .line 624
    goto :goto_2b3

    .line 625
    :cond_271
    instance-of v0, v4, LX/FwJ;

    .line 627
    if-eqz v0, :cond_288

    .line 629
    if-eqz v10, :cond_288

    .line 631
    iget-object v0, v3, LX/FPD;->A06:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/ByL;

    .line 639
    move-object v0, v4

    .line 640
    check-cast v0, LX/FwJ;

    .line 642
    invoke-virtual {v1, v0, v5, v7}, LX/ByL;->A00(LX/FwJ;LX/BTc;[B)LX/CVn;

    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v4, LX/27k;->A02:LX/CVn;

    .line 648
    :cond_288
    new-instance v1, LX/Gzk;

    .line 650
    invoke-direct {v1, v4, v6}, LX/Gzk;-><init>(LX/27k;Z)V

    .line 653
    goto :goto_2b3

    .line 654
    :catch_28e
    move-exception v4

    .line 655
    const-string v0, "StatusNotifyOrphanResolver"

    .line 657
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "/buildFStatusNotify/failed to parse orphan message"

    .line 663
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 666
    :cond_29a
    sget-object v1, LX/Gzk;->A03:LX/Gzk;

    .line 668
    goto :goto_2b3

    .line 669
    :catch_29d
    move-exception v4

    .line 670
    const-string v0, "StatusNotifyOrphanResolver"

    .line 672
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, "/buildFStatusNotify/exception: "

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, ", for "

    .line 686
    invoke-static {v1, v0, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    sget-object v1, LX/Gzk;->A03:LX/Gzk;

    .line 691
    :goto_2b3
    iget-boolean v0, v1, LX/Gzk;->A01:Z

    .line 693
    if-nez v0, :cond_54

    .line 695
    iget-object v4, v1, LX/Gzk;->A00:LX/27k;

    .line 697
    goto :goto_2f1

    .line 698
    :goto_2ba
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 700
    iget-object v0, v5, LX/BEv;->key_:LX/FlF;

    .line 702
    if-nez v0, :cond_2c2

    .line 704
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 706
    :cond_2c2
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 708
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_4

    .line 718
    iget-object v7, v5, LX/BEv;->message_:LX/FlI;

    .line 720
    if-nez v7, :cond_2d4

    .line 722
    sget-object v7, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 724
    :cond_2d4
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 727
    iget-object v0, v5, LX/BEv;->key_:LX/FlF;

    .line 729
    move-object v1, v0

    .line 730
    if-nez v0, :cond_2de

    .line 732
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 734
    :cond_2de
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 736
    if-nez v1, :cond_2e4

    .line 738
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 740
    :cond_2e4
    invoke-static {v4, v1, v0}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 743
    move-result-object v6

    .line 744
    iget-wide v4, v5, LX/BEv;->messageTimestamp_:J

    .line 746
    const-wide/16 v0, 0x3e8

    .line 748
    mul-long/2addr v4, v0

    .line 749
    invoke-direct {v3, v6, v7, v4, v5}, LX/FPD;->A00(LX/1dJ;LX/FlI;J)LX/27k;

    .line 752
    move-result-object v4

    .line 753
    :goto_2f1
    if-eqz v4, :cond_4

    .line 755
    iget-object v0, v3, LX/FPD;->A09:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/1uQ;

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v1, v4, v0}, LX/1uQ;->A04(LX/27k;[B)LX/GDb;

    .line 767
    move-result-object v4

    .line 768
    const/4 v6, 0x1

    .line 769
    goto/16 :goto_108

    .line 771
    :catch_303
    move-exception v2

    .line 772
    const-string v0, "StatusNotifyOrphanResolver"

    .line 774
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "/buildFromOneToOneMessage/failed to parse orphan message"

    .line 780
    goto :goto_316

    .line 781
    :catch_30d
    move-exception v2

    .line 782
    const-string v0, "StatusNotifyOrphanResolver"

    .line 784
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    move-result-object v1

    .line 788
    const-string v0, "/buildFromImportRecord/failed to parse import record"

    .line 790
    :goto_316
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 793
    goto/16 :goto_4

    .line 795
    :cond_31b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_320
    return-void
.end method
