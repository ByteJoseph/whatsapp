.class public abstract LX/GL0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .registers 31

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/GBb;

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v13, p4

    .line 10
    move/from16 v14, p5

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    check-cast v3, LX/GBb;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    .line 22
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " with exception: "

    .line 28
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v3, LX/GBb;->A02:LX/Gz5;

    .line 38
    iget-object v6, v0, LX/Gz5;->A00:LX/00y;

    .line 40
    invoke-static {v6}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/H5k;

    .line 46
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 48
    iget-object v5, v3, LX/GBb;->A03:LX/GpD;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v5, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    invoke-static {v8}, LX/Gtz;->A01(LX/HtU;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_55

    .line 60
    iget-object v4, v3, LX/GBb;->A04:Ljava/util/List;

    .line 62
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/H5k;

    .line 68
    iget-wide v0, v5, LX/GpD;->A00:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v5, LX/GpD;->A02:Ljava/lang/String;

    .line 76
    move-object v5, v2

    .line 77
    move-object v7, v10

    .line 78
    move-object v9, v0

    .line 79
    move-object v10, v13

    .line 80
    move-object v11, v4

    .line 81
    move v12, v14

    .line 82
    invoke-virtual/range {v5 .. v12}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 85
    :cond_55
    iget-object v0, v3, LX/GBb;->A01:LX/Gkj;

    .line 87
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    instance-of v0, v3, LX/GBc;

    .line 93
    move-object/from16 v4, p2

    .line 95
    if-eqz v0, :cond_c5

    .line 97
    check-cast v3, LX/GBc;

    .line 99
    invoke-static {v10, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {v8}, LX/Gtz;->A00(LX/HtU;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v7, v3, LX/GBc;->A02:LX/H7T;

    .line 108
    invoke-static {v7}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const-string v0, "error"

    .line 116
    invoke-virtual {v1, v2, v0}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_77
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 121
    iget-object v5, v3, LX/GBc;->A03:LX/GpD;

    .line 123
    invoke-static {v7, v5, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 126
    iget-object v0, v3, LX/GBc;->A01:LX/Gkj;

    .line 128
    invoke-static {v0, v7}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 131
    invoke-static {v7}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8f

    .line 137
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    iget-object v6, v3, LX/GBc;->A00:Landroid/content/Context;

    .line 145
    const-string v2, "status_fragment"

    .line 147
    iget-object v12, v3, LX/GBc;->A05:Ljava/util/List;

    .line 149
    iget-object v3, v3, LX/GBc;->A04:LX/I3n;

    .line 151
    iget-wide v0, v5, LX/GpD;->A00:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v9

    .line 157
    iget-object v11, v5, LX/GpD;->A02:Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-ne v1, v0, :cond_121

    .line 166
    iget-object v0, v7, LX/H7T;->A0E:LX/05b;

    .line 168
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 171
    move-result-object v1

    .line 172
    const/16 v20, 0x6

    .line 174
    new-instance v0, LX/G9W;

    .line 176
    move-object v15, v0

    .line 177
    move-object/from16 v16, v7

    .line 179
    move-object/from16 v17, v12

    .line 181
    move-object/from16 v18, v13

    .line 183
    move-object/from16 v19, v3

    .line 185
    invoke-direct/range {v15 .. v20}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    new-instance v5, LX/FcZ;

    .line 190
    invoke-direct/range {v5 .. v14}, LX/FcZ;-><init>(Landroid/content/Context;LX/H7T;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 193
    invoke-virtual {v1, v5, v0, v3, v2}, LX/H5n;->A03(LX/Fce;LX/1PL;LX/I3n;Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    check-cast v3, LX/GBd;

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v10, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {v8}, LX/Gtz;->A00(LX/HtU;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    iget-object v4, v3, LX/GBd;->A04:LX/H7T;

    .line 209
    invoke-static {v4}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_e2

    .line 215
    const-string v0, "error"

    .line 217
    invoke-virtual {v2, v1, v0}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_e2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 228
    iget-object v6, v3, LX/GBd;->A05:LX/GpD;

    .line 230
    invoke-static {v4, v6, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 233
    iget-object v0, v3, LX/GBd;->A02:LX/Gkj;

    .line 235
    invoke-static {v0, v4}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 238
    iget-object v0, v4, LX/H7T;->A05:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LX/GxS;

    .line 246
    iget-object v4, v3, LX/GBd;->A01:Landroid/content/Context;

    .line 248
    iget-object v0, v3, LX/GBd;->A03:LX/1YS;

    .line 250
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v22

    .line 254
    iget-object v2, v3, LX/GBd;->A07:Ljava/lang/String;

    .line 256
    iget-wide v0, v6, LX/GpD;->A00:J

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v18

    .line 262
    iget-object v0, v6, LX/GpD;->A02:Ljava/lang/String;

    .line 264
    move-object/from16 v17, v8

    .line 266
    move-object/from16 v19, v2

    .line 268
    move-object/from16 v20, v10

    .line 270
    move-object/from16 v21, v0

    .line 272
    move-object/from16 v23, v13

    .line 274
    move/from16 v24, v14

    .line 276
    move-object/from16 v16, v4

    .line 278
    invoke-virtual/range {v15 .. v24}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 281
    iget-object v0, v3, LX/GBd;->A09:Lkotlin/jvm/functions/Function1;

    .line 283
    if-eqz v0, :cond_5a

    .line 285
    invoke-static {v0, v5}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 288
    return-void

    .line 289
    :cond_121
    iget-object v0, v7, LX/H7T;->A05:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/GxS;

    .line 297
    move-object v4, v6

    .line 298
    move-object v5, v8

    .line 299
    move-object v6, v9

    .line 300
    move-object v7, v2

    .line 301
    move-object v8, v10

    .line 302
    move-object v9, v11

    .line 303
    move-object v10, v12

    .line 304
    move-object v11, v13

    .line 305
    move v12, v14

    .line 306
    invoke-virtual/range {v3 .. v12}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 309
    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/GBb;

    .line 4
    move-object/from16 v9, p2

    .line 6
    if-eqz v1, :cond_48

    .line 8
    check-cast v0, LX/GBb;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v1, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    .line 16
    invoke-static {v1, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, v0, LX/GBb;->A02:LX/Gz5;

    .line 25
    iget-object v5, v1, LX/Gz5;->A00:LX/00y;

    .line 27
    invoke-static {v5}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/H5k;

    .line 33
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 35
    iget-object v3, v0, LX/GBb;->A03:LX/GpD;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, v3, v2, v1}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/H5k;

    .line 47
    iget-object v12, v0, LX/GBb;->A05:Ljava/util/List;

    .line 49
    iget v14, v0, LX/GBb;->A00:I

    .line 51
    iget-object v13, v0, LX/GBb;->A04:Ljava/util/List;

    .line 53
    iget-wide v1, v3, LX/GpD;->A00:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 59
    iget-object v11, v3, LX/GpD;->A02:Ljava/lang/String;

    .line 61
    const-string v10, "no_internet"

    .line 63
    invoke-virtual/range {v7 .. v14}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 66
    iget-object v0, v0, LX/GBb;->A01:LX/Gkj;

    .line 68
    invoke-virtual {v0}, LX/Gkj;->A00()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    instance-of v1, v0, LX/GBc;

    .line 74
    if-eqz v1, :cond_b2

    .line 76
    check-cast v0, LX/GBc;

    .line 78
    move-object/from16 v5, p1

    .line 80
    invoke-static {v9, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    iget-object v6, v0, LX/GBc;->A02:LX/H7T;

    .line 86
    invoke-static {v6}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_69

    .line 92
    const-string v2, "error"

    .line 94
    const-string v1, "no_internet"

    .line 96
    invoke-virtual {v3, v1, v2}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v2, "SEE_CROSSPOST_ERROR"

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v2, v1}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 107
    iget-object v3, v0, LX/GBc;->A03:LX/GpD;

    .line 109
    invoke-static {v6, v3, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 112
    iget-object v1, v6, LX/H7T;->A00:LX/00y;

    .line 114
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/H5k;

    .line 120
    iget-object v12, v0, LX/GBc;->A06:Ljava/util/List;

    .line 122
    iget-object v13, v0, LX/GBc;->A05:Ljava/util/List;

    .line 124
    iget-wide v1, v3, LX/GpD;->A00:J

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v8

    .line 130
    iget-object v11, v3, LX/GpD;->A02:Ljava/lang/String;

    .line 132
    const-string v10, "no_internet"

    .line 134
    invoke-virtual/range {v7 .. v14}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 137
    iget-object v1, v0, LX/GBc;->A01:LX/Gkj;

    .line 139
    invoke-static {v1, v6}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 142
    const-string v4, "status_fragment"

    .line 144
    iget-object v3, v0, LX/GBc;->A04:LX/I3n;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v1, v0, :cond_114

    .line 153
    iget-object v0, v6, LX/H7T;->A0E:LX/05b;

    .line 155
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 158
    move-result-object v2

    .line 159
    const/4 v10, 0x6

    .line 160
    new-instance v5, LX/G9W;

    .line 162
    move-object v7, v13

    .line 163
    move-object v8, v12

    .line 164
    move-object v9, v3

    .line 165
    invoke-direct/range {v5 .. v10}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, LX/Fcd;

    .line 171
    invoke-direct {v0, v13, v6, v1}, LX/Fcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v2, v0, v5, v3, v4}, LX/H5n;->A03(LX/Fce;LX/1PL;LX/I3n;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    check-cast v0, LX/GBd;

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v5, v0, LX/GBd;->A04:LX/H7T;

    .line 186
    invoke-static {v5}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_cd

    .line 192
    const-string v2, "error"

    .line 194
    const-string v1, "no_internet"

    .line 196
    invoke-virtual {v3, v1, v2}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v2, "SEE_CROSSPOST_ERROR"

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v3, v2, v1}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_cd
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 207
    iget-object v8, v0, LX/GBd;->A05:LX/GpD;

    .line 209
    invoke-static {v5, v8, v1}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 212
    iget-object v1, v5, LX/H7T;->A00:LX/00y;

    .line 214
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LX/H5k;

    .line 220
    iget-object v7, v0, LX/GBd;->A08:Ljava/util/List;

    .line 222
    iget v6, v0, LX/GBd;->A00:I

    .line 224
    iget-object v3, v0, LX/GBd;->A03:LX/1YS;

    .line 226
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v16

    .line 230
    iget-wide v1, v8, LX/GpD;->A00:J

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v11

    .line 236
    iget-object v14, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 238
    const-string v13, "no_internet"

    .line 240
    move-object v12, v9

    .line 241
    move-object v15, v7

    .line 242
    move/from16 v17, v6

    .line 244
    invoke-virtual/range {v10 .. v17}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 247
    iget-object v1, v0, LX/GBd;->A02:LX/Gkj;

    .line 249
    invoke-static {v1, v5}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 252
    iget-object v1, v5, LX/H7T;->A05:LX/05b;

    .line 254
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 257
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v0, LX/GBd;->A07:Ljava/lang/String;

    .line 263
    iget-object v1, v5, LX/H7T;->A0E:LX/05b;

    .line 265
    invoke-static {v1, v2, v3}, LX/H5n;->A00(LX/05b;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    iget-object v0, v0, LX/GBd;->A09:Lkotlin/jvm/functions/Function1;

    .line 270
    if-eqz v0, :cond_47

    .line 272
    invoke-static {v0, v4}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v6, LX/H7T;->A05:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 281
    iget-object v0, v6, LX/H7T;->A0E:LX/05b;

    .line 283
    invoke-static {v0, v4, v13}, LX/H5n;->A00(LX/05b;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    return-void
.end method
