.class public final LX/Um0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05k;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/0AG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;LX/05k;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Um0;->A01:LX/05k;

    .line 9
    iput-object p1, p0, LX/Um0;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/Um0;->A04:LX/0AG;

    .line 13
    iput-object p3, p0, LX/Um0;->A03:Lkotlin/jvm/functions/Function3;

    .line 15
    iput-object p2, p0, LX/Um0;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A09:Ljava/util/List;

    .line 2
    invoke-static {v0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v8

    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 8
    invoke-static {p1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A06:Ljava/lang/String;

    .line 16
    iget v10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A00:I

    .line 18
    iget-object v9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A08:Ljava/util/List;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A05:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A07:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A03:Ljava/lang/Long;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A02:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 40
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;Ljava/util/List;I)Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 2
    invoke-static {v0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v8

    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 8
    invoke-static {p1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 16
    iget v10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 18
    iget-object v9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 40
    return-object v0
.end method

.method public static final A02(LX/09R;LX/EHg;LX/00a;LX/UYa;LX/VSk;LX/Ua6;LX/Um0;LX/UW4;J)LX/VO6;
    .registers 33

    .line 0
    move-object/from16 v2, p4

    .line 2
    sget-object v1, LX/V00;->A00:LX/V00;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v12, p7

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v12}, LX/UW4;->A00()LX/VSk;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 22
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    sget-object v1, LX/Uzt;->A00:LX/Uzt;

    .line 30
    :goto_1e
    check-cast v1, Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 32
    new-instance v0, LX/V02;

    .line 34
    invoke-direct {v0, v1}, LX/V02;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/Uzz;->A00:LX/Uzz;

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_fa

    .line 46
    sget-object v0, LX/Uzy;->A00:LX/Uzy;

    .line 48
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_fe

    .line 54
    sget-object v0, LX/V01;->A00:LX/V01;

    .line 56
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_102

    .line 62
    sget-object v1, LX/Uzw;->A00:LX/Uzw;

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    move-object/from16 v0, p3

    .line 67
    iget-object v0, v0, LX/UYa;->A01:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/UkW;->A02(Ljava/util/List;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_fe

    .line 75
    move-object/from16 v0, p5

    .line 77
    if-nez p5, :cond_52

    .line 79
    sget-object v1, LX/Uzr;->A00:LX/Uzr;

    .line 81
    goto :goto_1e

    .line 82
    :cond_52
    const v1, 0x2817e

    .line 85
    move-object/from16 v7, p2

    .line 87
    invoke-static {v7, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/MKy;

    .line 99
    invoke-virtual {v1}, LX/MKy;->A05()V

    .line 102
    move-object/from16 v11, p6

    .line 104
    iget-object v1, v11, LX/Um0;->A02:Lkotlin/jvm/functions/Function1;

    .line 106
    move-object/from16 v14, p0

    .line 108
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 114
    if-eqz v6, :cond_fa

    .line 116
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/MKy;

    .line 122
    iget-object v1, v1, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    move-result-wide v21

    .line 128
    const v1, 0x28180

    .line 131
    invoke-static {v7, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/UjQ;

    .line 137
    move-object/from16 v8, p1

    .line 139
    invoke-virtual {v1, v8}, LX/UjQ;->A02(LX/EHg;)LX/UXU;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_f6

    .line 145
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/MKy;

    .line 151
    iget-object v1, v1, LX/MKy;->A03:Ljava/lang/String;

    .line 153
    iget-object v3, v2, LX/UXU;->A01:Ljava/lang/String;

    .line 155
    invoke-static {v1, v3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/MKy;

    .line 165
    iget-object v9, v8, LX/EHg;->A01:Ljava/lang/String;

    .line 167
    iget-object v4, v8, LX/EHg;->A02:Ljava/lang/String;

    .line 169
    iget-object v1, v0, LX/Ua6;->A05:Ljava/lang/String;

    .line 171
    new-instance v15, LX/UaI;

    .line 173
    move-wide/from16 p6, p8

    .line 175
    move-object/from16 p0, v15

    .line 177
    move-object/from16 p1, v9

    .line 179
    move-object/from16 p2, v4

    .line 181
    move-object/from16 p3, v6

    .line 183
    move-object/from16 p4, v5

    .line 185
    move-object/from16 p5, v1

    .line 187
    move-wide/from16 p8, v21

    .line 189
    invoke-direct/range {p0 .. p9}, LX/UaI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 192
    new-instance v13, LX/V03;

    .line 194
    move-object/from16 v18, v6

    .line 196
    move-object/from16 v19, v5

    .line 198
    move-object/from16 v20, v3

    .line 200
    move-object/from16 v16, v0

    .line 202
    move-object/from16 v17, v2

    .line 204
    invoke-direct/range {v13 .. v22}, LX/V03;-><init>(LX/09R;LX/UaI;LX/Ua6;LX/MKy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    iget-object v10, v0, LX/Ua6;->A03:Ljava/lang/String;

    .line 209
    iget-object v9, v0, LX/Ua6;->A04:Ljava/lang/String;

    .line 211
    iget-wide v3, v0, LX/Ua6;->A01:J

    .line 213
    iget-wide v1, v0, LX/Ua6;->A00:J

    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    invoke-static {v9, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f6

    .line 231
    cmp-long v0, v3, p6

    .line 233
    if-nez v0, :cond_f6

    .line 235
    cmp-long v0, v1, v21

    .line 237
    if-nez v0, :cond_f6

    .line 239
    invoke-static {v8, v7, v13, v11, v12}, LX/Um0;->A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    return-object v13

    .line 246
    :cond_f6
    sget-object v1, LX/Uzu;->A00:LX/Uzu;

    .line 248
    goto/16 :goto_1e

    .line 250
    :cond_fa
    sget-object v1, LX/Uzs;->A00:LX/Uzs;

    .line 252
    goto/16 :goto_1e

    .line 254
    :cond_fe
    sget-object v1, LX/Uzq;->A00:LX/Uzq;

    .line 256
    goto/16 :goto_1e

    .line 258
    :cond_102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method

.method public static final A03(LX/EHg;LX/00a;LX/V03;LX/Um0;LX/UW4;)Z
    .registers 9

    .line 0
    iget-object v3, p3, LX/Um0;->A04:LX/0AG;

    .line 2
    iget-object v0, p2, LX/V03;->A03:LX/Ua6;

    .line 4
    iget-wide v0, v0, LX/Ua6;->A01:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p2, LX/V03;->A01:LX/09R;

    .line 12
    iget-object v0, p2, LX/V03;->A06:Ljava/lang/String;

    .line 14
    invoke-interface {v3, p1, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    iget-object v0, p3, LX/Um0;->A03:Lkotlin/jvm/functions/Function3;

    .line 26
    iget-object v1, p2, LX/V03;->A05:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p1, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v2, p2, LX/V03;->A04:LX/MKy;

    .line 40
    iget-object v0, v2, LX/MKy;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, LX/V03;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    invoke-virtual {p4}, LX/UW4;->A00()LX/VSk;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/V00;->A00:LX/V00;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget-object v0, v2, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    move-result-wide p0

    .line 72
    iget-wide v2, p2, LX/V03;->A00:J

    .line 74
    cmp-long v1, p0, v2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    return v0
.end method
