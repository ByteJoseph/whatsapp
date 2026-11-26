.class public final synthetic LX/CjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/Gkq;

.field public final synthetic A02:LX/CFe;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/Gkq;LX/CFe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CjU;->A02:LX/CFe;

    .line 5
    iput-boolean p10, p0, LX/CjU;->A09:Z

    .line 7
    iput-object p1, p0, LX/CjU;->A00:LX/0DP;

    .line 9
    iput-object p6, p0, LX/CjU;->A05:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/CjU;->A07:Ljava/util/List;

    .line 13
    iput-boolean p11, p0, LX/CjU;->A0B:Z

    .line 15
    iput-boolean p12, p0, LX/CjU;->A0C:Z

    .line 17
    iput-object p7, p0, LX/CjU;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p13, p0, LX/CjU;->A0D:Z

    .line 21
    iput-boolean p14, p0, LX/CjU;->A0E:Z

    .line 23
    iput-object p4, p0, LX/CjU;->A03:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, LX/CjU;->A01:LX/Gkq;

    .line 27
    iput-boolean p15, p0, LX/CjU;->A0A:Z

    .line 29
    iput-object p5, p0, LX/CjU;->A04:Ljava/lang/Long;

    .line 31
    iput-object p9, p0, LX/CjU;->A08:Lkotlin/jvm/functions/Function1;

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/CjU;->A02:LX/CFe;

    .line 4
    iget-boolean v7, v1, LX/CjU;->A09:Z

    .line 6
    iget-object v3, v1, LX/CjU;->A00:LX/0DP;

    .line 8
    iget-object v0, v1, LX/CjU;->A05:Ljava/lang/String;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v1, LX/CjU;->A07:Ljava/util/List;

    .line 14
    move-object/from16 v21, v0

    .line 16
    iget-boolean v0, v1, LX/CjU;->A0B:Z

    .line 18
    move/from16 v22, v0

    .line 20
    iget-boolean v11, v1, LX/CjU;->A0C:Z

    .line 22
    iget-object v10, v1, LX/CjU;->A06:Ljava/lang/String;

    .line 24
    iget-boolean v6, v1, LX/CjU;->A0D:Z

    .line 26
    iget-boolean v5, v1, LX/CjU;->A0E:Z

    .line 28
    iget-object v9, v1, LX/CjU;->A03:Ljava/lang/Long;

    .line 30
    iget-object v8, v1, LX/CjU;->A01:LX/Gkq;

    .line 32
    iget-boolean v0, v1, LX/CjU;->A0A:Z

    .line 34
    move/from16 v23, v0

    .line 36
    iget-object v0, v1, LX/CjU;->A04:Ljava/lang/Long;

    .line 38
    move-object/from16 v16, v0

    .line 40
    iget-object v4, v1, LX/CjU;->A08:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v2}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v0

    .line 50
    if-eqz v7, :cond_82

    .line 52
    iget-object v7, v2, LX/CFe;->A06:LX/05b;

    .line 54
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    check-cast v14, LX/BxT;

    .line 60
    iget-object v7, v2, LX/CFe;->A0C:LX/05b;

    .line 62
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/whatsapp/wamsys/JniBridge;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v12, v14, LX/BxT;->A00:LX/0gB;

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v12, v3, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 78
    move-result-object v7

    .line 79
    new-instance v3, LX/1Ad;

    .line 81
    invoke-direct {v3, v7, v0, v1}, LX/1Ad;-><init>(LX/1dJ;J)V

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_55
    move-object/from16 v17, v14

    .line 87
    move-object/from16 v18, v3

    .line 89
    move-object/from16 v19, v13

    .line 91
    invoke-virtual/range {v17 .. v22}, LX/BxT;->A00(LX/1Ac;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    if-eqz v11, :cond_a6

    .line 96
    if-eqz v10, :cond_a6

    .line 98
    iget-object v0, v3, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v11

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a6

    .line 110
    invoke-static {v11}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v1, LX/CHI;->A04:Ljava/lang/String;

    .line 116
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_68

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/CHI;->A03:Z

    .line 125
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 127
    iput-object v0, v3, LX/1Ac;->A04:LX/GD8;

    .line 129
    goto :goto_68

    .line 130
    :cond_82
    iget-object v7, v2, LX/CFe;->A07:LX/05b;

    .line 132
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LX/BxT;

    .line 138
    iget-object v7, v2, LX/CFe;->A0C:LX/05b;

    .line 140
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/whatsapp/wamsys/JniBridge;

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iget-object v15, v14, LX/BxT;->A00:LX/0gB;

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-virtual {v15, v3, v12}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 157
    move-result-object v15

    .line 158
    const/16 v12, 0x42

    .line 160
    new-instance v3, LX/1Ac;

    .line 162
    invoke-direct {v3, v15, v12, v0, v1}, LX/1Ac;-><init>(LX/1dJ;IJ)V

    .line 165
    goto :goto_55

    .line 166
    :cond_a6
    iput-boolean v6, v3, LX/1Ac;->A08:Z

    .line 168
    iput-boolean v5, v3, LX/1Ac;->A07:Z

    .line 170
    if-eqz v9, :cond_15a

    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v2}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 190
    move-result-wide v10

    .line 191
    sub-long/2addr v0, v10

    .line 192
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    iput-object v0, v3, LX/1Ac;->A05:Ljava/lang/Long;

    .line 198
    if-eqz v9, :cond_f9

    .line 200
    invoke-static {v2}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v2}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 214
    move-result-wide v5

    .line 215
    sub-long/2addr v0, v5

    .line 216
    iget-object v11, v3, LX/1Ac;->A05:Ljava/lang/Long;

    .line 218
    iget-object v5, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 220
    iget-object v10, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 222
    const-string v5, "UserActionsPoll/buildAndStorePollCreation endTimeSelectedByUserMs="

    .line 224
    invoke-static {v9, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v6

    .line 228
    const-string v5, " clockSkewMs="

    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " endTimeStoredMs="

    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " msgId="

    .line 246
    invoke-static {v0, v10, v6}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    :cond_f9
    if-eqz v8, :cond_158

    .line 251
    iget-object v0, v2, LX/CFe;->A0P:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1fc;

    .line 259
    invoke-virtual {v0, v8}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 262
    move-result-object v1

    .line 263
    :goto_107
    iget-object v0, v2, LX/CFe;->A09:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1aa;

    .line 271
    invoke-virtual {v0, v3, v1}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 274
    iget-object v0, v2, LX/CFe;->A0R:LX/05b;

    .line 276
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/H4U;

    .line 284
    invoke-virtual {v0, v3, v7}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 287
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14c

    .line 293
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/H4U;

    .line 299
    move/from16 v0, v23

    .line 301
    invoke-virtual {v1, v3, v0}, LX/H4U;->A09(LX/1AZ;Z)V

    .line 304
    iget-object v0, v2, LX/CFe;->A0G:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/H5i;

    .line 312
    if-nez v16, :cond_141

    .line 314
    invoke-virtual {v2, v3}, LX/H5i;->A05(LX/1AZ;)Z

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-void

    .line 321
    :cond_141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {v2, v3, v0, v1}, LX/H5i;->A06(LX/1AZ;J)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_13d

    .line 331
    return-void

    .line 332
    :cond_14c
    iget-object v0, v2, LX/CFe;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x3a

    .line 340
    invoke-virtual {v1, v3, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 343
    goto :goto_13d

    .line 344
    :cond_158
    move-object v1, v7

    .line 345
    goto :goto_107

    .line 346
    :cond_15a
    move-object v0, v7

    .line 347
    goto/16 :goto_c4
.end method
