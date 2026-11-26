.class public final LX/CBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1630

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBz;->A00:LX/05b;

    .line 11
    const v0, 0x182e9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CBz;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CBz;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CBz;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CBz;->A04:Lcom/google/common/base/Optional;

    .line 38
    return-void
.end method

.method public static final A00(LX/Bfx;LX/C8O;LX/CBz;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/CBz;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/C1M;

    .line 12
    iget-object v2, p1, LX/C8O;->A0G:Ljava/lang/String;

    .line 14
    iget-object v1, p1, LX/C8O;->A0E:Ljava/lang/String;

    .line 16
    new-instance v0, LX/CLz;

    .line 18
    invoke-direct {v0, p0, p3, v2, v1}, LX/CLz;-><init>(LX/Bfx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, LX/C1M;->A01(LX/Csl;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A01(LX/Bfx;JZ)V
    .registers 23

    .line 0
    sget-object v7, LX/Bfx;->A09:LX/Bfx;

    .line 2
    move-object/from16 v8, p1

    .line 4
    if-eq v8, v7, :cond_17a

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/CBz;->A02:LX/05b;

    .line 10
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 15
    move-result-object v0

    .line 16
    move-wide/from16 v14, p2

    .line 18
    invoke-virtual {v0, v14, v15}, LX/Avo;->A03(J)LX/C8O;

    .line 21
    move-result-object v3

    .line 22
    const-string v10, "IntegrityAi/ScamAlertFaLogger/logAction: dropped "

    .line 24
    if-nez v3, :cond_28

    .line 26
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", no analysis result for chatRowId="

    .line 32
    :goto_20
    invoke-static {v0, v1, v14, v15}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v2, v3, LX/C8O;->A0D:Ljava/lang/Long;

    .line 42
    if-nez v2, :cond_33

    .line 44
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ", chat not viewed, chatRowId="

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    iget-object v0, v4, LX/CBz;->A03:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 58
    move-result-wide v11

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v11, v5

    .line 64
    const-wide/32 v5, 0x5265c00

    .line 67
    cmp-long v0, v11, v5

    .line 69
    if-lez v0, :cond_51

    .line 71
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, ", outside attribution window, chatRowId="

    .line 77
    :goto_4d
    invoke-static {v0, v1, v14, v15}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, v4, LX/CBz;->A01:LX/05b;

    .line 83
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ID;

    .line 91
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/1IE;->A02:LX/00g;

    .line 97
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6e

    .line 103
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", FA logging disabled, chatRowId="

    .line 109
    goto :goto_4d

    .line 110
    :cond_6e
    iget-object v0, v4, LX/CBz;->A04:Lcom/google/common/base/Optional;

    .line 112
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_176

    .line 118
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v2, v0, :cond_176

    .line 125
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    :goto_7f
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    const/4 v11, 0x0

    .line 130
    if-ne v2, v6, :cond_8c

    .line 132
    const/4 v11, 0x1

    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_182

    .line 140
    :cond_8c
    :pswitch_8c  #0x4, 0x5, 0x7
    const-string v0, "IntegrityAi/ScamAlertFaLogger/logAction: logging "

    .line 142
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v10

    .line 146
    const-string v0, " for chatRowId="

    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", uiVersion="

    .line 156
    invoke-static {v2, v0, v10}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_15a

    .line 162
    const-string v0, "V2"

    .line 164
    :goto_a4
    invoke-static {v10, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    invoke-static {v8, v3, v4, v2}, LX/CBz;->A00(LX/Bfx;LX/C8O;LX/CBz;Ljava/lang/Integer;)V

    .line 170
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v10

    .line 178
    packed-switch v10, :pswitch_data_196

    .line 181
    :cond_b5
    :goto_b5
    :pswitch_b5  #0x4, 0x5, 0x7
    if-eqz p4, :cond_be

    .line 183
    sget-object v0, LX/Bfx;->A08:LX/Bfx;

    .line 185
    if-ne v8, v0, :cond_be

    .line 187
    invoke-static {v7, v3, v4, v2}, LX/CBz;->A00(LX/Bfx;LX/C8O;LX/CBz;Ljava/lang/Integer;)V

    .line 190
    :cond_be
    if-ne v2, v6, :cond_27

    .line 192
    packed-switch v10, :pswitch_data_1aa

    .line 195
    :cond_c3
    :pswitch_c3  #0x2, 0x4, 0x5
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 197
    :goto_c5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_27

    .line 203
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1ID;

    .line 209
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x9570

    .line 216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_27

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_27

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/Bfx;

    .line 238
    invoke-static {v0, v3, v4, v2}, LX/CBz;->A00(LX/Bfx;LX/C8O;LX/CBz;Ljava/lang/Integer;)V

    .line 241
    goto :goto_e2

    .line 242
    :pswitch_f2  #0x6
    iget-object v0, v3, LX/C8O;->A07:Ljava/lang/Long;

    .line 244
    if-eqz v0, :cond_c3

    .line 246
    sget-object v0, LX/Bfx;->A06:LX/Bfx;

    .line 248
    goto :goto_ff

    .line 249
    :pswitch_f9  #0x1
    iget-object v0, v3, LX/C8O;->A07:Ljava/lang/Long;

    .line 251
    if-eqz v0, :cond_c3

    .line 253
    sget-object v0, LX/Bfx;->A05:LX/Bfx;

    .line 255
    :goto_ff
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v6

    .line 259
    goto :goto_c5

    .line 260
    :pswitch_104  #0x3
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v3, LX/C8O;->A02:Ljava/lang/Long;

    .line 266
    if-eqz v0, :cond_111

    .line 268
    sget-object v0, LX/Bfx;->A05:LX/Bfx;

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    iget-object v0, v3, LX/C8O;->A0B:Ljava/lang/Long;

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    sget-object v0, LX/Bfx;->A06:LX/Bfx;

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_11a
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 285
    move-result-object v6

    .line 286
    goto :goto_c5

    .line 287
    :pswitch_11f  #0x1
    if-eqz v11, :cond_b5

    .line 289
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 292
    move-result-object v11

    .line 293
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET block_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 295
    const-string v13, "IntegrityAnalysisDbStore/setBlockLoggedTimestamp"

    .line 297
    goto :goto_14a

    .line 298
    :pswitch_12a  #0x6
    if-eqz v11, :cond_b5

    .line 300
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 303
    move-result-object v11

    .line 304
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET trust_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 306
    const-string v13, "IntegrityAnalysisDbStore/setTrustLoggedTimestamp"

    .line 308
    goto :goto_14a

    .line 309
    :pswitch_135  #0x2
    if-eqz v11, :cond_b5

    .line 311
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 314
    move-result-object v11

    .line 315
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET report_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 317
    const-string v13, "IntegrityAnalysisDbStore/setReportLoggedTimestamp"

    .line 319
    goto :goto_14a

    .line 320
    :pswitch_140  #0x8
    if-eqz v11, :cond_b5

    .line 322
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 325
    move-result-object v11

    .line 326
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET details_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 328
    const-string v13, "IntegrityAnalysisDbStore/setDetailsLoggedTimestamp"

    .line 330
    :goto_14a
    move-wide/from16 v16, v0

    .line 332
    invoke-static/range {v11 .. v17}, LX/Avo;->A02(LX/Avo;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 335
    goto/16 :goto_b5

    .line 337
    :pswitch_151  #0x3
    invoke-static {v9}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v14, v15, v0, v1}, LX/Avo;->A04(JJ)V

    .line 344
    goto/16 :goto_b5

    .line 346
    :cond_15a
    const-string v0, "V1"

    .line 348
    goto/16 :goto_a4

    .line 350
    :pswitch_15e  #0x1
    iget-object v0, v3, LX/C8O;->A02:Ljava/lang/Long;

    .line 352
    goto :goto_16c

    .line 353
    :pswitch_161  #0x6
    iget-object v0, v3, LX/C8O;->A0B:Ljava/lang/Long;

    .line 355
    goto :goto_16c

    .line 356
    :pswitch_164  #0x3
    iget-object v0, v3, LX/C8O;->A07:Ljava/lang/Long;

    .line 358
    goto :goto_16c

    .line 359
    :pswitch_167  #0x2
    iget-object v0, v3, LX/C8O;->A08:Ljava/lang/Long;

    .line 361
    goto :goto_16c

    .line 362
    :pswitch_16a  #0x8
    iget-object v0, v3, LX/C8O;->A04:Ljava/lang/Long;

    .line 364
    :goto_16c
    if-eqz v0, :cond_8c

    .line 366
    invoke-static {v8, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, ", already logged for chatRowId="

    .line 372
    goto/16 :goto_4d

    .line 374
    :cond_176
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 376
    goto/16 :goto_7f

    .line 378
    :cond_17a
    const-string v0, "trust_report is only logged with trust"

    .line 380
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_15e  #00000001
        :pswitch_167  #00000002
        :pswitch_164  #00000003
        :pswitch_8c  #00000004
        :pswitch_8c  #00000005
        :pswitch_161  #00000006
        :pswitch_8c  #00000007
        :pswitch_16a  #00000008
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_11f  #00000001
        :pswitch_135  #00000002
        :pswitch_151  #00000003
        :pswitch_b5  #00000004
        :pswitch_b5  #00000005
        :pswitch_12a  #00000006
        :pswitch_b5  #00000007
        :pswitch_140  #00000008
    .end packed-switch

    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_f9  #00000001
        :pswitch_c3  #00000002
        :pswitch_104  #00000003
        :pswitch_c3  #00000004
        :pswitch_c3  #00000005
        :pswitch_f2  #00000006
    .end packed-switch
.end method
