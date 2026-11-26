.class public final LX/CEy;
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
    const/16 v0, 0x1630

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CEy;->A00:LX/05b;

    .line 11
    const v0, 0x182e9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CEy;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CEy;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CEy;->A03:LX/05b;

    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "REPLY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "DETAILS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "TRUST_REPORT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "REPORT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "TRUST"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "EXIT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "STAY"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/CEy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;JZ)V
    .registers 29

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v17

    .line 10
    packed-switch v17, :pswitch_data_152

    .line 13
    move-object/from16 v6, p0

    .line 15
    iget-object v0, v6, LX/CEy;->A02:LX/05b;

    .line 17
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 22
    move-result-object v2

    .line 23
    move-wide/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Avo;->A03(J)LX/C8O;

    .line 28
    move-result-object v8

    .line 29
    const-string v10, "IntegrityAi/ScamAlertGroupFaLogger/logAction: dropped "

    .line 31
    if-nez v8, :cond_2f

    .line 33
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v3

    .line 37
    const-string v2, ", no analysis result for chatRowId="

    .line 39
    :goto_27
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v4, v8, LX/C8O;->A0D:Ljava/lang/Long;

    .line 49
    if-nez v4, :cond_3a

    .line 51
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v3

    .line 55
    const-string v2, ", chat not viewed, chatRowId="

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    iget-object v2, v6, LX/CEy;->A03:LX/05b;

    .line 60
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    sub-long v15, v2, v4

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    cmp-long v4, v13, v15

    .line 74
    if-gtz v4, :cond_b2

    .line 76
    const-wide/32 v13, 0x5265c01

    .line 79
    cmp-long v4, v15, v13

    .line 81
    if-gez v4, :cond_b2

    .line 83
    packed-switch v17, :pswitch_data_158

    .line 86
    iget-object v4, v8, LX/C8O;->A07:Ljava/lang/Long;

    .line 88
    :goto_58
    if-eqz v4, :cond_73

    .line 90
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v3

    .line 94
    const-string v2, ", already logged for chatRowId="

    .line 96
    :goto_60
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x6
    iget-object v4, v8, LX/C8O;->A04:Ljava/lang/Long;

    .line 102
    goto :goto_58

    .line 103
    :pswitch_67  #0x4
    iget-object v4, v8, LX/C8O;->A08:Ljava/lang/Long;

    .line 105
    goto :goto_58

    .line 106
    :pswitch_6a  #0x3
    iget-object v4, v8, LX/C8O;->A0B:Ljava/lang/Long;

    .line 108
    goto :goto_58

    .line 109
    :pswitch_6d  #0x2
    iget-object v4, v8, LX/C8O;->A05:Ljava/lang/Long;

    .line 111
    goto :goto_58

    .line 112
    :pswitch_70  #0x1
    iget-object v4, v8, LX/C8O;->A09:Ljava/lang/Long;

    .line 114
    goto :goto_58

    .line 115
    :cond_73
    :pswitch_73  #0x5
    sget-object v4, LX/Bfa;->A00:LX/06C;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v11

    .line 121
    :cond_79
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9b

    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    move-object v4, v7

    .line 132
    check-cast v4, LX/Bfa;

    .line 134
    iget-object v5, v4, LX/Bfa;->value:Ljava/lang/String;

    .line 136
    iget-object v4, v8, LX/C8O;->A0F:Ljava/lang/String;

    .line 138
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_79

    .line 144
    :goto_90
    check-cast v7, LX/Bfa;

    .line 146
    if-nez v7, :cond_9d

    .line 148
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v3

    .line 152
    const-string v2, ", no stored group type, chatRowId="

    .line 154
    goto :goto_27

    .line 155
    :cond_9b
    const/4 v7, 0x0

    .line 156
    goto :goto_90

    .line 157
    :cond_9d
    iget-object v4, v6, LX/CEy;->A01:LX/05b;

    .line 159
    invoke-static {v4}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 162
    move-result-object v5

    .line 163
    sget-object v4, LX/1IE;->A04:LX/00g;

    .line 165
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b9

    .line 171
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v3

    .line 175
    const-string v2, ", group FA logging off, chatRowId="

    .line 177
    goto :goto_60

    .line 178
    :cond_b2
    invoke-static {v9, v10}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v3

    .line 182
    const-string v2, ", outside attribution window, chatRowId="

    .line 184
    goto :goto_60

    .line 185
    :cond_b9
    const-string v4, "IntegrityAi/ScamAlertGroupFaLogger/logAction: logging "

    .line 187
    invoke-static {v9, v4}, LX/CEy;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v5

    .line 191
    const-string v4, " for chatRowId="

    .line 193
    invoke-static {v4, v5, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 196
    iget-object v4, v6, LX/CEy;->A00:LX/05b;

    .line 198
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/C1M;

    .line 206
    iget-object v6, v8, LX/C8O;->A0H:Ljava/lang/String;

    .line 208
    iget-object v5, v8, LX/C8O;->A0G:Ljava/lang/String;

    .line 210
    iget-object v4, v8, LX/C8O;->A0E:Ljava/lang/String;

    .line 212
    new-instance v8, LX/CM0;

    .line 214
    move-object/from16 v23, v4

    .line 216
    move-object/from16 v19, v7

    .line 218
    move-object/from16 v20, v9

    .line 220
    move-object/from16 v21, v6

    .line 222
    move-object/from16 v22, v5

    .line 224
    move-object/from16 v18, v8

    .line 226
    invoke-direct/range {v18 .. v23}, LX/CM0;-><init>(LX/Bfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v11, v8}, LX/C1M;->A01(LX/Csl;)V

    .line 232
    packed-switch v17, :pswitch_data_168

    .line 235
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v0, v1, v2, v3}, LX/Avo;->A04(JJ)V

    .line 242
    :goto_f2
    :pswitch_f2  #0x5
    if-eqz p4, :cond_2e

    .line 244
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 246
    if-ne v9, v0, :cond_2e

    .line 248
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/C1M;

    .line 254
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 256
    new-instance v8, LX/CM0;

    .line 258
    move-object v13, v4

    .line 259
    move-object v9, v7

    .line 260
    move-object v11, v6

    .line 261
    move-object v12, v5

    .line 262
    invoke-direct/range {v8 .. v13}, LX/CM0;-><init>(LX/Bfa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v8}, LX/C1M;->A01(LX/Csl;)V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x6
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 272
    move-result-object v11

    .line 273
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET details_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 275
    const-string v13, "IntegrityAnalysisDbStore/setDetailsLoggedTimestamp"

    .line 277
    goto :goto_139

    .line 278
    :pswitch_116  #0x4
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 281
    move-result-object v11

    .line 282
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET report_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 284
    const-string v13, "IntegrityAnalysisDbStore/setReportLoggedTimestamp"

    .line 286
    goto :goto_139

    .line 287
    :pswitch_11f  #0x3
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 290
    move-result-object v11

    .line 291
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET trust_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 293
    const-string v13, "IntegrityAnalysisDbStore/setTrustLoggedTimestamp"

    .line 295
    goto :goto_139

    .line 296
    :pswitch_128  #0x2
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 299
    move-result-object v11

    .line 300
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET exit_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 302
    const-string v13, "IntegrityAnalysisDbStore/setExitLoggedTimestamp"

    .line 304
    goto :goto_139

    .line 305
    :pswitch_131  #0x1
    invoke-static {v12}, LX/AqX;->A0l(LX/00y;)LX/Avo;

    .line 308
    move-result-object v11

    .line 309
    const-string v12, "\n          UPDATE integrity_analysis_result\n          SET stay_logged_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 311
    const-string v13, "IntegrityAnalysisDbStore/setStayLoggedTimestamp"

    .line 313
    :goto_139
    move-wide v14, v0

    .line 314
    move-wide/from16 v16, v2

    .line 316
    invoke-static/range {v11 .. v17}, LX/Avo;->A02(LX/Avo;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 319
    goto :goto_f2

    .line 320
    :pswitch_140  #0x5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9}, LX/CEy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " is not a group action event"

    .line 333
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_data_152
    .packed-switch 0x5
        :pswitch_140  #00000005
    .end packed-switch

    .line 344
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_6d  #00000002
        :pswitch_6a  #00000003
        :pswitch_67  #00000004
        :pswitch_73  #00000005
        :pswitch_64  #00000006
    .end packed-switch

    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_131  #00000001
        :pswitch_128  #00000002
        :pswitch_11f  #00000003
        :pswitch_116  #00000004
        :pswitch_f2  #00000005
        :pswitch_10d  #00000006
    .end packed-switch
.end method
