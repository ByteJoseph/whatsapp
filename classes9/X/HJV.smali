.class public final LX/HJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJV;->A00:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/HJh;

    .line 5
    if-eqz v0, :cond_d9

    .line 7
    check-cast p2, LX/HJh;

    .line 9
    if-eqz p2, :cond_d9

    .line 11
    iget-object v1, p1, LX/Gh8;->A04:Ljava/util/List;

    .line 13
    invoke-static {v1}, LX/GLU;->A00(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d9

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-static {v7}, LX/GWq;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_19

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Gia;

    .line 47
    iget-wide v3, v5, LX/Gia;->A00:J

    .line 49
    const-wide/16 v1, -0x1

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-eqz v0, :cond_23

    .line 55
    iget-wide v0, v5, LX/Gia;->A01:J

    .line 57
    sub-long/2addr v3, v0

    .line 58
    add-long/2addr v9, v3

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    iget-object v3, p2, LX/HJh;->A03:LX/GCB;

    .line 62
    iget-object v0, p0, LX/HJV;->A00:Lcom/google/common/base/Optional;

    .line 64
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_d9

    .line 70
    iget v8, p2, LX/HJh;->A00:I

    .line 72
    iget v6, p2, LX/HJh;->A01:I

    .line 74
    iget-object v1, p2, LX/HJh;->A06:Ljava/lang/Long;

    .line 76
    iget-object v0, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/H81;->A07:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v7, v0, 0x1

    .line 90
    invoke-static {v2}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 93
    move-result-object v4

    .line 94
    :try_start_5e
    invoke-static {v4}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "whatsapp_wamo_ad_vpvd_impression"

    .line 100
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d9

    .line 110
    invoke-static {v4}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_d9

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "dwell_sum_ms"

    .line 122
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "is_sub_impression"

    .line 131
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pog_index"

    .line 140
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "pog_size"

    .line 149
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    iget-object v0, v3, LX/GCB;->A0b:Ljava/lang/String;

    .line 154
    invoke-static {v2, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 157
    iget-object v1, v3, LX/GCB;->A0a:Ljava/lang/String;

    .line 159
    const-string v0, "promo_group_id"

    .line 161
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v3, LX/GCB;->A0E:LX/1Ix;

    .line 166
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v2, v0, v5}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "STATUS"

    .line 175
    const-string v0, "wamo_page_type"

    .line 177
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v2, v3, v4}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 183
    invoke-static {v2}, LX/FP4;->A0v(LX/1Xk;)V

    .line 186
    invoke-static {v2, v4}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 189
    invoke-static {v2, v3}, LX/HEA;->A0A(LX/1Xk;LX/GCB;)V

    .line 192
    invoke-static {v2, v4}, LX/H4p;->A00(LX/1Xk;LX/H8C;)V

    .line 195
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 198
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 201
    invoke-static {v2}, LX/FP5;->A0i(LX/1Xk;)V

    .line 204
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 206
    invoke-static {v2, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 209
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 212
    return-void
    :try_end_d5
    .catchall {:try_start_5e .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 217
    :cond_d9
    return-void
.end method

.method public Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 58

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v4, LX/HJh;

    .line 8
    if-eqz v0, :cond_df

    .line 10
    check-cast v4, LX/HJh;

    .line 12
    if-eqz v4, :cond_df

    .line 14
    if-eqz p3, :cond_df

    .line 16
    iget-object v2, v4, LX/HJh;->A03:LX/GCB;

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v3, v0, LX/HJV;->A00:Lcom/google/common/base/Optional;

    .line 22
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iget-object v0, v4, LX/HJh;->A05:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1, v2, v0}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 33
    :cond_21
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_df

    .line 39
    iget v0, v4, LX/HJh;->A02:I

    .line 41
    move/from16 v53, v0

    .line 43
    iget v12, v4, LX/HJh;->A01:I

    .line 45
    iget-object v9, v4, LX/HJh;->A05:Ljava/lang/Integer;

    .line 47
    iget-boolean v3, v4, LX/HJh;->A07:Z

    .line 49
    iget-object v1, v4, LX/HJh;->A04:Ljava/lang/Integer;

    .line 51
    invoke-static {v6}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v1}, LX/H8C;->A0V(LX/GCB;Ljava/lang/Integer;)V

    .line 58
    if-nez v3, :cond_df

    .line 60
    iget-object v0, v2, LX/GCB;->A0E:LX/1Ix;

    .line 62
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 64
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    const-string v0, "pog_"

    .line 69
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-static {v6, v13}, LX/H81;->A05(LX/H81;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_df

    .line 79
    invoke-static/range {v53 .. v53}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_df

    .line 85
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v10

    .line 89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v48

    .line 96
    invoke-static {v6}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 99
    move-result-object v3

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    if-eqz v4, :cond_2a4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2a4

    .line 110
    invoke-static {v3}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_e3

    .line 116
    const-string v0, "promoUserId should not be null"

    .line 118
    :goto_76
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 121
    :cond_79
    :goto_79
    iget-object v0, v2, LX/GCB;->A0H:LX/HCf;

    .line 123
    if-eqz v0, :cond_84

    .line 125
    iget v0, v2, LX/GCB;->A0B:I

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    if-ne v12, v0, :cond_84

    .line 131
    const/4 v5, 0x1

    .line 132
    :cond_84
    iget-boolean v0, v2, LX/GCB;->A0h:Z

    .line 134
    if-nez v0, :cond_8a

    .line 136
    if-eqz v5, :cond_d4

    .line 138
    :cond_8a
    const/16 v36, 0xf9

    .line 140
    if-eqz v48, :cond_90

    .line 142
    const/16 v36, 0xfa

    .line 144
    :cond_90
    invoke-static {v6}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 147
    move-result-object v14

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v22

    .line 152
    const/16 v16, 0x0

    .line 154
    new-instance v15, LX/HDd;

    .line 156
    move-object/from16 v20, v16

    .line 158
    move-object/from16 v21, v16

    .line 160
    move-object/from16 v23, v16

    .line 162
    move-object/from16 v17, v15

    .line 164
    move-object/from16 v18, v2

    .line 166
    move-object/from16 v19, v16

    .line 168
    invoke-direct/range {v17 .. v23}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    invoke-static/range {v53 .. v53}, LX/H81;->A03(I)Ljava/lang/Integer;

    .line 174
    move-result-object v21

    .line 175
    if-eqz v0, :cond_e0

    .line 177
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 180
    move-result-object v25

    .line 181
    :goto_b5
    move-object/from16 v18, v16

    .line 183
    move-object/from16 v22, v16

    .line 185
    move-object/from16 v24, v16

    .line 187
    move-object/from16 v26, v16

    .line 189
    move-object/from16 v27, v16

    .line 191
    move-object/from16 v28, v16

    .line 193
    move-object/from16 v29, v16

    .line 195
    move-object/from16 v30, v16

    .line 197
    move-object/from16 v31, v16

    .line 199
    move-object/from16 v32, v16

    .line 201
    move-object/from16 v33, v16

    .line 203
    move-object/from16 v34, v16

    .line 205
    move-object/from16 v17, v16

    .line 207
    move/from16 v35, v53

    .line 209
    invoke-virtual/range {v14 .. v36}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    :cond_d4
    iget-object v2, v6, LX/H81;->A06:Ljava/util/Map;

    .line 214
    iget-object v0, v6, LX/H81;->A01:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v13, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 223
    :cond_df
    return-void

    .line 224
    :cond_e0
    const/16 v25, 0x0

    .line 226
    goto :goto_b5

    .line 227
    :cond_e3
    invoke-static {v3}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x95ac

    .line 238
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/H8C;->A00(I)LX/GHF;

    .line 245
    move-result-object v7

    .line 246
    iget-object v0, v3, LX/H8C;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    move-wide/from16 v44, v0

    .line 255
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 258
    move-result-object v16

    .line 259
    sget-object v0, LX/GHF;->A01:LX/GHF;

    .line 261
    if-eq v7, v0, :cond_1d4

    .line 263
    new-instance v8, LX/Fq7;

    .line 265
    invoke-direct {v8}, LX/Fq7;-><init>()V

    .line 268
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v8, LX/Fq7;->A00:Ljava/lang/Boolean;

    .line 274
    iput-object v14, v8, LX/Fq7;->A06:Ljava/lang/Integer;

    .line 276
    iget-object v0, v2, LX/GCB;->A0b:Ljava/lang/String;

    .line 278
    iput-object v0, v8, LX/Fq7;->A0O:Ljava/lang/String;

    .line 280
    iget-object v0, v2, LX/GCB;->A0a:Ljava/lang/String;

    .line 282
    iput-object v0, v8, LX/Fq7;->A0N:Ljava/lang/String;

    .line 284
    iput-object v4, v8, LX/Fq7;->A0P:Ljava/lang/String;

    .line 286
    iput-object v11, v8, LX/Fq7;->A0Q:Ljava/lang/String;

    .line 288
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v8, LX/Fq7;->A0D:Ljava/lang/Long;

    .line 294
    invoke-static {v12}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v8, LX/Fq7;->A0E:Ljava/lang/Long;

    .line 300
    iget-object v0, v2, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_2a1

    .line 305
    invoke-static {v0}, LX/H21;->A00(Ljava/lang/Integer;)I

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    :goto_139
    iput-object v0, v8, LX/Fq7;->A03:Ljava/lang/Integer;

    .line 315
    iget-object v0, v2, LX/GCB;->A0g:Ljava/util/Set;

    .line 317
    invoke-static {v0}, LX/H21;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v8, LX/Fq7;->A0I:Ljava/lang/String;

    .line 323
    iget-object v0, v2, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 325
    if-eqz v0, :cond_29e

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v0

    .line 331
    if-ne v0, v5, :cond_2a8

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    iput-object v0, v8, LX/Fq7;->A04:Ljava/lang/Integer;

    .line 340
    if-eqz v9, :cond_15a

    .line 342
    invoke-static {v9}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 345
    move-result-object v1

    .line 346
    :cond_15a
    iput-object v1, v8, LX/Fq7;->A0H:Ljava/lang/Long;

    .line 348
    invoke-static {v3}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v8, LX/Fq7;->A01:Ljava/lang/Boolean;

    .line 354
    invoke-static {v3}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/Fq7;->A02:Ljava/lang/Boolean;

    .line 360
    invoke-static {v3}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v8, LX/Fq7;->A0R:Ljava/lang/String;

    .line 366
    invoke-static {v3}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 372
    iput-object v0, v8, LX/Fq7;->A0F:Ljava/lang/Long;

    .line 374
    invoke-static {v3, v4, v10}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v8, LX/Fq7;->A07:Ljava/lang/Integer;

    .line 380
    invoke-static {v3}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 386
    iput-object v0, v8, LX/Fq7;->A0G:Ljava/lang/Long;

    .line 388
    iget-object v0, v3, LX/H8C;->A0A:LX/08s;

    .line 390
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v8, LX/Fq7;->A08:Ljava/lang/Long;

    .line 400
    iget-object v0, v2, LX/GCB;->A05:Ljava/lang/Long;

    .line 402
    iput-object v0, v8, LX/Fq7;->A09:Ljava/lang/Long;

    .line 404
    iget-object v0, v2, LX/GCB;->A06:Ljava/lang/Long;

    .line 406
    iput-object v0, v8, LX/Fq7;->A0A:Ljava/lang/Long;

    .line 408
    iget-object v0, v2, LX/GCB;->A0R:Ljava/lang/Long;

    .line 410
    iput-object v0, v8, LX/Fq7;->A0C:Ljava/lang/Long;

    .line 412
    iget-object v0, v2, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 414
    iput-object v0, v8, LX/Fq7;->A0B:Ljava/lang/Long;

    .line 416
    iget-object v0, v2, LX/GCB;->A0c:Ljava/lang/String;

    .line 418
    iput-object v0, v8, LX/Fq7;->A0S:Ljava/lang/String;

    .line 420
    move-object/from16 v0, v16

    .line 422
    iput-object v0, v8, LX/Fq7;->A0K:Ljava/lang/String;

    .line 424
    iget-wide v0, v7, LX/GHF;->mValue:J

    .line 426
    long-to-int v14, v0

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v8, LX/Fq7;->A05:Ljava/lang/Integer;

    .line 433
    iget-object v0, v2, LX/GCB;->A0T:Ljava/lang/String;

    .line 435
    if-eqz v0, :cond_1cf

    .line 437
    iput-object v0, v8, LX/Fq7;->A0J:Ljava/lang/String;

    .line 439
    iget-object v0, v2, LX/GCB;->A0d:Ljava/util/List;

    .line 441
    if-eqz v0, :cond_1c3

    .line 443
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/HDc;

    .line 449
    if-nez v0, :cond_1c5

    .line 451
    :cond_1c3
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 453
    :cond_1c5
    iget-object v0, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 455
    iput-object v0, v8, LX/Fq7;->A0L:Ljava/lang/String;

    .line 457
    invoke-static {v2}, LX/H8C;->A0C(LX/GCB;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v8, LX/Fq7;->A0M:Ljava/lang/String;

    .line 463
    :cond_1cf
    iget-object v0, v3, LX/H8C;->A09:LX/0V0;

    .line 465
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 468
    :cond_1d4
    sget-object v0, LX/GHF;->A04:LX/GHF;

    .line 470
    if-eq v7, v0, :cond_79

    .line 472
    invoke-static {v10}, LX/H7m;->A07(I)LX/GHT;

    .line 475
    move-result-object v22

    .line 476
    iget-object v0, v3, LX/H8C;->A0A:LX/08s;

    .line 478
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 481
    move-result-wide v46

    .line 482
    iget-object v8, v2, LX/GCB;->A0T:Ljava/lang/String;

    .line 484
    if-eqz v8, :cond_29b

    .line 486
    iget-object v0, v2, LX/GCB;->A0d:Ljava/util/List;

    .line 488
    if-eqz v0, :cond_1f2

    .line 490
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/HDc;

    .line 496
    if-nez v0, :cond_1f4

    .line 498
    :cond_1f2
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 500
    :cond_1f4
    iget-object v14, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 502
    :goto_1f6
    invoke-static {v2}, LX/H8C;->A0C(LX/GCB;)Ljava/lang/String;

    .line 505
    move-result-object v39

    .line 506
    invoke-static {v3}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 509
    move-result-object v35

    .line 510
    invoke-static {v3}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 513
    move-result-object v38

    .line 514
    iget-object v15, v3, LX/H8C;->A01:LX/05b;

    .line 516
    invoke-static {v15}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    const/16 v0, 0x32b2

    .line 525
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 528
    move-result v49

    .line 529
    invoke-static {v15}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536
    const/16 v0, 0x363e

    .line 538
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 541
    move-result v50

    .line 542
    invoke-static {v8}, LX/H7m;->A00(Ljava/lang/String;)LX/GH9;

    .line 545
    move-result-object v17

    .line 546
    iget-object v0, v2, LX/GCB;->A0b:Ljava/lang/String;

    .line 548
    move-object/from16 v31, v0

    .line 550
    iget-object v0, v2, LX/GCB;->A0a:Ljava/lang/String;

    .line 552
    move-object/from16 v32, v0

    .line 554
    iget-object v0, v2, LX/GCB;->A0c:Ljava/lang/String;

    .line 556
    move-object/from16 v36, v0

    .line 558
    int-to-long v0, v12

    .line 559
    move-wide/from16 v51, v0

    .line 561
    const/16 v18, 0x0

    .line 563
    if-eqz v9, :cond_298

    .line 565
    invoke-static {v9}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 568
    move-result-object v24

    .line 569
    :goto_239
    invoke-static {v3}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 575
    move-object/from16 v20, v0

    .line 577
    invoke-static {v3, v4, v10}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/H7m;->A04(Ljava/lang/Integer;)LX/GHt;

    .line 584
    move-result-object v21

    .line 585
    invoke-static {v3}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 588
    move-result-object v0

    .line 589
    iget-object v15, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 591
    iget-object v10, v2, LX/GCB;->A05:Ljava/lang/Long;

    .line 593
    iget-object v9, v2, LX/GCB;->A06:Ljava/lang/Long;

    .line 595
    iget-object v8, v2, LX/GCB;->A0R:Ljava/lang/Long;

    .line 597
    iget-object v1, v2, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 599
    iget-object v0, v2, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 601
    if-eqz v0, :cond_295

    .line 603
    invoke-static {v0}, LX/H7m;->A02(Ljava/lang/Integer;)LX/GHg;

    .line 606
    move-result-object v19

    .line 607
    :goto_25f
    iget-object v0, v2, LX/GCB;->A0g:Ljava/util/Set;

    .line 609
    invoke-static {v0}, LX/H7m;->A09(Ljava/util/Set;)Ljava/util/List;

    .line 612
    move-result-object v41

    .line 613
    iget-object v0, v2, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 615
    if-eqz v0, :cond_26d

    .line 617
    invoke-static {v0}, LX/H7m;->A01(Ljava/lang/Integer;)LX/GGV;

    .line 620
    move-result-object v18

    .line 621
    :cond_26d
    new-instance v0, LX/HnD;

    .line 623
    move-object/from16 v23, v3

    .line 625
    move-object/from16 v25, v20

    .line 627
    move-object/from16 v26, v15

    .line 629
    move-object/from16 v27, v10

    .line 631
    move-object/from16 v28, v9

    .line 633
    move-object/from16 v29, v8

    .line 635
    move-object/from16 v30, v1

    .line 637
    move-object/from16 v33, v4

    .line 639
    move-object/from16 v34, v11

    .line 641
    move-object/from16 v37, v16

    .line 643
    move-object/from16 v40, v14

    .line 645
    move-wide/from16 v42, v44

    .line 647
    move-wide/from16 v44, v51

    .line 649
    move-object/from16 v16, v0

    .line 651
    move-object/from16 v20, v7

    .line 653
    invoke-direct/range {v16 .. v50}, LX/HnD;-><init>(LX/GH9;LX/GGV;LX/GHg;LX/GHF;LX/GHt;LX/GHT;LX/H8C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZ)V

    .line 656
    invoke-static {v3, v0}, LX/H8C;->A0O(LX/H8C;Ljava/lang/Runnable;)V

    .line 659
    goto/16 :goto_79

    .line 661
    :cond_295
    move-object/from16 v19, v18

    .line 663
    goto :goto_25f

    .line 664
    :cond_298
    move-object/from16 v24, v18

    .line 666
    goto :goto_239

    .line 667
    :cond_29b
    const/4 v14, 0x0

    .line 668
    goto/16 :goto_1f6

    .line 670
    :cond_29e
    move-object v0, v1

    .line 671
    goto/16 :goto_152

    .line 673
    :cond_2a1
    move-object v0, v1

    .line 674
    goto/16 :goto_139

    .line 676
    :cond_2a4
    const-string v0, "promoTrackingToken should not be null or empty"

    .line 678
    goto/16 :goto_76

    .line 680
    :cond_2a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 683
    move-result-object v0

    .line 684
    throw v0
.end method
