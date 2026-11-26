.class public LX/Fv5;
.super LX/NoL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x7

    .line 3340164
    iput v1, p0, LX/Fv5;->$t:I

    .line 3340165
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Fv5;-><init>(Ljava/lang/String;I)V

    .line 3340166
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 3340167
    iput p1, p0, LX/Fv5;->$t:I

    packed-switch p1, :pswitch_data_84

    .line 3340168
    :pswitch_5  #0x3, 0x6, 0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340169
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340170
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v2

    .line 3340171
    const-string v1, "sg_capture"

    const-string v0, "1"

    .line 3340172
    :goto_14
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340173
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_1b
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 3340174
    :goto_1e
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_22
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340175
    return-void

    .line 3340176
    :pswitch_25  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340177
    const-string v0, "enc"

    .line 3340178
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340179
    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    goto :goto_65

    .line 3340180
    :pswitch_33  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340181
    const-string v2, "status"

    .line 3340182
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340183
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v1

    .line 3340184
    const-string v0, "session_scope"

    .line 3340185
    invoke-static {v1, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340186
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_1b

    .line 3340187
    :pswitch_4a  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340188
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340189
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v2

    .line 3340190
    const-string v1, "interaction_type"

    const-string v0, "question"

    goto :goto_14

    .line 3340191
    :pswitch_5a  #0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340192
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340193
    const-string v1, "device_fanout"

    const-string v0, "false"

    .line 3340194
    :goto_65
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340195
    goto :goto_1e

    .line 3340196
    :pswitch_69  #0xa
    const/16 v0, 0xa

    .line 3340197
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340198
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340200
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v0

    .line 3340201
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_22

    .line 3340202
    :pswitch_7b  #0x7
    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 3340203
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340204
    invoke-direct {p0, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;I)V

    .line 3340205
    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_5  #00000003
        :pswitch_33  #00000004
        :pswitch_4a  #00000005
        :pswitch_5  #00000006
        :pswitch_7b  #00000007
        :pswitch_5a  #00000008
        :pswitch_5  #00000009
        :pswitch_69  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 14

    .line 3340206
    const/4 v0, 0x6

    iput v0, p0, LX/Fv5;->$t:I

    .line 3340207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340208
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340209
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v2

    .line 3340210
    const-string v1, "interaction_type"

    const-string v0, "question_reshare"

    .line 3340211
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x63

    const-wide/32 v7, 0x7fffe4a7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 3340213
    const-string v4, "parent_server_id"

    .line 3340214
    invoke-static {v2, v4, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340215
    :cond_2a
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x80

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3340216
    const-string v0, "response_server_id"

    .line 3340217
    invoke-static {v2, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340218
    :cond_3a
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340219
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340220
    return-void
.end method

.method public constructor <init>(LX/1aw;)V
    .registers 5

    const/4 v0, 0x0

    .line 3340221
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340223
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v2

    .line 3340224
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v1

    .line 3340225
    const-string v0, "status_group_jid"

    .line 3340226
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340227
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340228
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340229
    return-void
.end method

.method public constructor <init>(LX/Fv6;)V
    .registers 4

    const/16 v0, 0xa

    .line 3340230
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340231
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340233
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v1

    .line 3340234
    iget-object v0, p1, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340235
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 3340236
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340237
    return-void
.end method

.method public constructor <init>(LX/Fv6;Ljava/lang/Long;LX/2mC;II)V
    .registers 8

    const/16 v0, 0xd

    .line 3340238
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340239
    iput v0, p0, LX/Fv5;->$t:I

    .line 3340240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340241
    const-string v0, "smax:any"

    .line 3340242
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340243
    const-string v0, "tctoken"

    .line 3340244
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340245
    invoke-static {v0, p1}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 3340246
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340247
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 12

    .line 3340249
    iput p2, p0, LX/Fv5;->$t:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_24

    .line 3340250
    const-string v2, "phash"

    const/4 v8, 0x0

    .line 3340251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340252
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v1

    .line 3340253
    const-wide/16 v4, 0xa

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3340254
    invoke-static {v1, v2, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340255
    :cond_1d
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_21
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340256
    return-void

    .line 3340257
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340258
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340259
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v2

    .line 3340260
    const-string v1, "interaction_type"

    const-string v0, "question_response"

    .line 3340261
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340262
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340263
    goto :goto_21
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .line 3340264
    const/4 v0, 0x1

    iput v0, p0, LX/Fv5;->$t:I

    .line 3340265
    const/4 v9, 0x0

    .line 3340266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340267
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v1

    .line 3340268
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v0

    .line 3340269
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x20

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3340270
    const-string v3, "status_h"

    .line 3340271
    invoke-static {v0, v3, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340272
    :cond_1f
    move-object v4, p2

    if-eqz p2, :cond_3a

    .line 3340273
    const-wide/32 v5, 0x5e0c5180

    const-wide v7, 0xf486c780L

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 3340274
    const-string v5, "status_ots"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 3340275
    invoke-static {v0, v5, v3, v4}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340276
    :cond_3a
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340277
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340278
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 3340279
    const/16 v0, 0xe

    iput v0, p0, LX/Fv5;->$t:I

    .line 3340280
    const/4 v7, 0x0

    .line 3340281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340282
    const-string v0, "smax:any"

    .line 3340283
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340284
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3340285
    const-string v0, "aadhaar-otp-txn-id"

    .line 3340286
    invoke-static {v1, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340287
    :cond_1e
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3340288
    const-string v0, "aadhaar-otp-txn-ts"

    .line 3340289
    invoke-static {v1, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340290
    :cond_2e
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .line 3340292
    move-object/from16 v2, p0

    move/from16 v3, p4

    iput v3, v2, LX/Fv5;->$t:I

    const/4 v10, 0x0

    .line 3340293
    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    invoke-static {v5, v11, v1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3340295
    const-string v0, "smax:any"

    .line 3340296
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    rsub-int/lit8 p4, p4, 0xf

    if-eqz p4, :cond_5b

    .line 3340297
    const-string v3, "money"

    .line 3340298
    invoke-static {v3}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340299
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 3340300
    const-string v3, "value"

    .line 3340301
    invoke-static {v4, v3, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340302
    :cond_32
    const/16 v17, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 3340303
    const-string v3, "offset"

    .line 3340304
    invoke-static {v4, v3, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340305
    :cond_43
    move-wide v13, v6

    move-wide v15, v8

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 3340306
    const-string v3, "currency"

    .line 3340307
    invoke-static {v4, v3, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340308
    :cond_51
    invoke-static {v4, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3340309
    :cond_54
    :goto_54
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 3340310
    iput-object v0, v2, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340311
    return-void

    .line 3340312
    :cond_5b
    const-wide/16 v6, 0x6

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 3340313
    const-string v3, "debit-last-6"

    .line 3340314
    invoke-static {v0, v3, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340315
    :cond_69
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    move-object v3, v11

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 3340316
    const-string v3, "debit-exp-month"

    .line 3340317
    invoke-static {v0, v3, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340318
    :cond_7a
    move-wide v14, v6

    move-object v11, v1

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 3340319
    const-string v3, "debit-exp-year"

    .line 3340320
    invoke-static {v0, v3, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340321
    goto :goto_54
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 10

    .line 3340322
    iput p2, p0, LX/Fv5;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2c

    .line 3340323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340324
    const-string v0, "smax:any"

    .line 3340325
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340326
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3340327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3340328
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340329
    goto :goto_1d

    .line 3340330
    :cond_27
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_60

    .line 3340331
    :cond_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340332
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v6

    .line 3340333
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v5

    .line 3340334
    const-string v0, "mentioned_users"

    .line 3340335
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340336
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 3340337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 3340338
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340339
    goto :goto_4b

    .line 3340340
    :cond_55
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340341
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 3340342
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 3340343
    :goto_60
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340344
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 9

    .line 3340345
    iput p2, p0, LX/Fv5;->$t:I

    rsub-int/lit8 p2, p2, 0xc

    if-eqz p2, :cond_21

    .line 3340346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340347
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3340348
    const-string v0, "key_id"

    .line 3340349
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340350
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 3340351
    iput-object p1, v2, LX/0WQ;->A01:[B

    .line 3340352
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340353
    :goto_1e
    iput-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 3340354
    return-void

    .line 3340355
    :cond_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340356
    const-string v0, "to"

    .line 3340357
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 3340358
    const-string v0, "tctoken"

    .line 3340359
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340360
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 3340361
    iput-object p1, v4, LX/0WQ;->A01:[B

    .line 3340362
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340363
    goto :goto_1e
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
