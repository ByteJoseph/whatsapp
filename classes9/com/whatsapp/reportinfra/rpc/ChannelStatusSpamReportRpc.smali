.class public final Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34152

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00:LX/05b;

    .line 18
    const v0, 0x201b6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v3, p5

    .line 2
    instance-of v0, v3, LX/Htw;

    .line 4
    move-object/from16 v9, p0

    .line 6
    if-eqz v0, :cond_170

    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/Htw;

    .line 11
    iget v2, v4, LX/Htw;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_170

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, LX/Htw;->label:I

    .line 22
    :goto_16
    iget-object v1, v4, LX/Htw;->result:Ljava/lang/Object;

    .line 24
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v4, LX/Htw;->label:I

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v10, 0x3

    .line 30
    if-eqz v0, :cond_42

    .line 32
    if-ne v0, v8, :cond_180

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/GvN;

    .line 39
    iget-object v2, v1, LX/GvN;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/U6X;

    .line 43
    if-eqz v2, :cond_199

    .line 45
    const/4 v1, 0x1

    .line 46
    iget v0, v2, LX/U6X;->$t:I

    .line 48
    if-ne v0, v1, :cond_177

    .line 50
    iget-object v0, v2, LX/U6X;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/Fu1;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    new-instance v1, LX/4Df;

    .line 60
    invoke-direct {v1, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v0, p2

    .line 71
    iget-object v6, v0, LX/Fts;->A00:LX/I6X;

    .line 73
    instance-of v0, v6, LX/HOW;

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v0, :cond_185

    .line 78
    check-cast v6, LX/HOW;

    .line 80
    if-eqz v6, :cond_185

    .line 82
    iget-object v7, v6, LX/HOW;->A0K:Ljava/lang/Long;

    .line 84
    if-nez v7, :cond_6b

    .line 86
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/FrY;->A0E:LX/FrY;

    .line 94
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Missing server_id"

    .line 96
    invoke-virtual {v2, v1, v0, v8}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 99
    const-string v0, "Missing server_id for channel status report"

    .line 101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_19b

    .line 107
    :cond_6b
    invoke-virtual {v6}, LX/HOW;->A0D()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 118
    move-result-object v16

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    :try_start_79
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 127
    move-result-object v17

    .line 128
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    const/16 v18, 0x0

    .line 133
    new-instance v15, LX/GqV;

    .line 135
    move/from16 v21, v8

    .line 137
    move/from16 v19, v8

    .line 139
    move/from16 v20, v18

    .line 141
    invoke-direct/range {v15 .. v21}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 144
    iget-object v11, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A02:LX/05b;

    .line 146
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/Gyy;

    .line 152
    invoke-virtual {v11, v6, v15}, LX/Gyy;->A02(LX/HOW;LX/GqV;)V

    .line 155
    goto :goto_bc
    :try_end_9c
    .catch LX/GJp; {:try_start_79 .. :try_end_9c} :catch_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_9c} :catch_9c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9c} :catch_b0

    .line 156
    :catch_9c
    move-exception v12

    .line 157
    iget-object v11, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 159
    invoke-static {v11}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 162
    move-result-object v13

    .line 163
    sget-object v11, LX/FrY;->A03:LX/FrY;

    .line 165
    goto :goto_b9

    .line 166
    :catch_a6
    move-exception v12

    .line 167
    iget-object v11, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 169
    invoke-static {v11}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 172
    move-result-object v13

    .line 173
    sget-object v11, LX/FrY;->A05:LX/FrY;

    .line 175
    goto :goto_b9

    .line 176
    :catch_b0
    move-exception v12

    .line 177
    iget-object v11, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 179
    invoke-static {v11}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 182
    move-result-object v13

    .line 183
    sget-object v11, LX/FrY;->A01:LX/FrY;

    .line 185
    :goto_b9
    invoke-virtual {v13, v11, v14, v12, v8}, LX/1ej;->A04(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    :goto_bc
    invoke-static/range {v16 .. v16}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 191
    move-result-object v13

    .line 192
    const/16 v12, 0x9

    .line 194
    new-instance v11, LX/Fv6;

    .line 196
    invoke-direct {v11, v13, v12}, LX/Fv6;-><init>([BI)V

    .line 199
    instance-of v12, v6, LX/932;

    .line 201
    if-eqz v12, :cond_137

    .line 203
    const/16 v6, 0x10

    .line 205
    new-instance v10, LX/Fv6;

    .line 207
    invoke-direct {v10, v6}, LX/Fv6;-><init>(I)V

    .line 210
    new-instance v6, LX/FvP;

    .line 212
    invoke-direct {v6, v11, v10}, LX/FvP;-><init>(LX/Fv6;LX/Fv6;)V

    .line 215
    :goto_d7
    check-cast v6, LX/I6d;

    .line 217
    iget-object v10, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00:LX/05b;

    .line 219
    move-object/from16 v13, p1

    .line 221
    invoke-static {v10, v13}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 224
    move-result-object v11

    .line 225
    instance-of v10, v11, LX/458;

    .line 227
    if-eqz v10, :cond_ed

    .line 229
    check-cast v11, LX/458;

    .line 231
    if-eqz v11, :cond_ed

    .line 233
    iget-object v11, v11, LX/458;->A0j:Ljava/lang/String;

    .line 235
    if-nez v11, :cond_ef

    .line 237
    :cond_ed
    const-string v11, ""

    .line 239
    :cond_ef
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 242
    move-result v10

    .line 243
    if-lez v10, :cond_fa

    .line 245
    new-instance v14, LX/Fv6;

    .line 247
    invoke-direct {v14, v11, v8}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 250
    :cond_fa
    iget-object v8, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A03:LX/05b;

    .line 252
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 261
    move-result-wide v19

    .line 262
    move-object/from16 v8, p3

    .line 264
    move-object/from16 v7, p4

    .line 266
    invoke-static {v8, v7}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 269
    move-result-object v15

    .line 270
    iput-object v2, v4, LX/Htw;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v2, v4, LX/Htw;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v2, v4, LX/Htw;->L$2:Ljava/lang/Object;

    .line 276
    iput-object v2, v4, LX/Htw;->L$3:Ljava/lang/Object;

    .line 278
    iput-object v2, v4, LX/Htw;->L$4:Ljava/lang/Object;

    .line 280
    iput-object v2, v4, LX/Htw;->L$5:Ljava/lang/Object;

    .line 282
    iput-object v2, v4, LX/Htw;->L$6:Ljava/lang/Object;

    .line 284
    iput-object v2, v4, LX/Htw;->L$7:Ljava/lang/Object;

    .line 286
    iput-object v2, v4, LX/Htw;->L$8:Ljava/lang/Object;

    .line 288
    iput-object v2, v4, LX/Htw;->L$9:Ljava/lang/Object;

    .line 290
    iput-object v2, v4, LX/Htw;->L$10:Ljava/lang/Object;

    .line 292
    iput-wide v0, v4, LX/Htw;->J$0:J

    .line 294
    iput v5, v4, LX/Htw;->label:I

    .line 296
    const/16 v18, 0x62

    .line 298
    move-wide/from16 v21, v0

    .line 300
    move-object/from16 v17, v4

    .line 302
    move-object/from16 v16, v6

    .line 304
    invoke-virtual/range {v12 .. v22}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1br;LX/Fv6;LX/Fv4;LX/I6d;LX/0ds;IJJ)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v3, :cond_25

    .line 310
    return-object v3

    .line 311
    :cond_137
    iget-object v6, v6, LX/HOW;->A0U:LX/FTv;

    .line 313
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v12

    .line 317
    if-eq v12, v10, :cond_15d

    .line 319
    const/4 v10, 0x5

    .line 320
    if-eq v12, v10, :cond_15d

    .line 322
    const/4 v10, 0x4

    .line 323
    if-eq v12, v10, :cond_160

    .line 325
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 327
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 330
    move-result-object v2

    .line 331
    sget-object v1, LX/FrY;->A0E:LX/FrY;

    .line 333
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Unsupported type: "

    .line 335
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v0, v8}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 342
    const-string v0, "Unsupported status content type: "

    .line 344
    invoke-static {v6, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_19b

    .line 349
    :cond_15d
    const-string v12, "image"

    .line 351
    goto :goto_162

    .line 352
    :cond_160
    const-string v12, "video"

    .line 354
    :goto_162
    const/16 v6, 0xf

    .line 356
    new-instance v10, LX/Fv6;

    .line 358
    invoke-direct {v10, v6}, LX/Fv6;-><init>(I)V

    .line 361
    new-instance v6, LX/FvQ;

    .line 363
    invoke-direct {v6, v11, v10, v12}, LX/FvQ;-><init>(LX/Fv6;LX/Fv6;Ljava/lang/String;)V

    .line 366
    goto/16 :goto_d7

    .line 368
    :cond_170
    new-instance v4, LX/Htw;

    .line 370
    invoke-direct {v4, v9, v3}, LX/Htw;-><init>(Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;LX/0ds;)V

    .line 373
    goto/16 :goto_16

    .line 375
    :cond_177
    invoke-virtual {v2}, LX/Oj4;->A04()LX/0WX;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :cond_180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    iget-object v0, v9, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;->A01:LX/05b;

    .line 391
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 394
    move-result-object v2

    .line 395
    sget-object v1, LX/FrY;->A0E:LX/FrY;

    .line 397
    const-string v0, "ChannelStatusSpamReportRpc/sendNode: Expected FStatus"

    .line 399
    invoke-virtual {v2, v1, v0, v8}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 402
    const-string v0, "Expected FStatus for channel status report"

    .line 404
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 407
    move-result-object v0

    .line 408
    goto :goto_19b

    .line 409
    :cond_199
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 411
    :goto_19b
    new-instance v1, LX/4De;

    .line 413
    invoke-direct {v1, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 416
    return-object v1
.end method
