.class public LX/5Hu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hu;->$t:I

    .line 268435459
    iput-object p4, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/5Hu;->$t:I

    .line 2
    iput-object p2, p0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hu;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v3, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 16
    const/4 v7, 0x3

    .line 17
    new-instance v0, LX/5Hu;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/5Hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    iput-object p1, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_45

    .line 37
    :pswitch_25  #0x1
    iget-object v4, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/util/Map;

    .line 41
    iget-object v2, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 43
    iget-object v1, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/4Yn;

    .line 47
    iget-object v3, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 49
    new-instance v0, LX/5Hu;

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v0 .. v5}, LX/5Hu;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 55
    iput-object p1, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x2
    iget-object v2, p0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 62
    iget-object v3, p0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LX/5Hu;->A05:Ljava/lang/String;

    .line 66
    iget-object v5, p0, LX/5Hu;->A06:Ljava/lang/String;

    .line 68
    const/4 v7, 0x2

    .line 69
    :goto_45
    new-instance v0, LX/5Hu;

    .line 71
    invoke-direct/range {v0 .. v7}, LX/5Hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_25  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Hu;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2bc

    .line 9
    iget-object v3, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/List;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/5Hu;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    if-ne v2, v5, :cond_106

    .line 22
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object v10

    .line 26
    :cond_1a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 33
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0E:LX/05b;

    .line 35
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    .line 41
    iget-object v2, v0, LX/5Hu;->A05:Ljava/lang/String;

    .line 43
    move-object/from16 v29, v2

    .line 45
    iget-object v11, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 47
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Apj;

    .line 69
    invoke-interface {v2}, LX/Apj;->BV0()LX/1AY;

    .line 72
    move-result-object v3

    .line 73
    instance-of v2, v3, LX/1AZ;

    .line 75
    invoke-static {v3, v14, v2}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    iget-object v2, v0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    iget-object v15, v0, LX/5Hu;->A06:Ljava/lang/String;

    .line 85
    const/4 v13, 0x0

    .line 86
    iput-object v13, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 88
    iput v5, v0, LX/5Hu;->A00:I

    .line 90
    if-eqz v2, :cond_f3

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v18

    .line 100
    :cond_64
    :goto_64
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f5

    .line 106
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/BTD;

    .line 112
    iget-object v2, v12, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05b;

    .line 114
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/H7d;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v3, v4, LX/H7d;->A0G:LX/08a;

    .line 126
    const v2, 0x8e22

    .line 129
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 132
    move-result v3

    .line 133
    iget-object v2, v4, LX/H7d;->A0J:LX/09I;

    .line 135
    if-eqz v3, :cond_ee

    .line 137
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 140
    move-result-object v5

    .line 141
    :goto_8d
    const/4 v8, 0x0

    .line 142
    if-eqz v5, :cond_64

    .line 144
    iget-object v3, v9, LX/BTD;->A04:LX/3BT;

    .line 146
    iget-boolean v4, v3, LX/3BT;->A03:Z

    .line 148
    iget-object v2, v3, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    if-eqz v4, :cond_e9

    .line 152
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    iget-object v7, v2, LX/08V;->first:Ljava/lang/Object;

    .line 158
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    iget-object v6, v2, LX/08V;->second:Ljava/lang/Object;

    .line 162
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    invoke-virtual {v9}, LX/BTD;->A0V()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b3

    .line 173
    iget-object v2, v9, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 175
    if-eqz v2, :cond_b3

    .line 177
    iget-object v8, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    :cond_b3
    iget-object v2, v3, LX/3BT;->A02:Ljava/lang/String;

    .line 181
    invoke-static {v2}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v24

    .line 185
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    iget v2, v9, LX/BTD;->A09:I

    .line 190
    int-to-long v4, v2

    .line 191
    const-wide/16 v16, 0x3e8

    .line 193
    mul-long v4, v4, v16

    .line 195
    iget-wide v2, v9, LX/BTD;->A01:J

    .line 197
    div-long v2, v2, v16

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v23

    .line 203
    iget-boolean v2, v9, LX/BTD;->A0O:Z

    .line 205
    move-object/from16 v22, v13

    .line 207
    move/from16 v28, v2

    .line 209
    move-object/from16 v21, v8

    .line 211
    move-object/from16 v25, v13

    .line 213
    move-wide/from16 v26, v4

    .line 215
    move-object/from16 v19, v6

    .line 217
    move-object/from16 v20, v7

    .line 219
    invoke-static/range {v19 .. v28}, LX/H7d;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)LX/Fv3;

    .line 222
    move-result-object v3

    .line 223
    new-instance v2, LX/Fv2;

    .line 225
    invoke-direct {v2, v3}, LX/Fv2;-><init>(LX/Fv3;)V

    .line 228
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto/16 :goto_64

    .line 233
    :cond_e9
    invoke-static {v2, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_9c

    .line 238
    :cond_ee
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_8d

    .line 243
    :cond_f3
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 245
    :cond_f5
    const/16 v9, 0x62

    .line 247
    move-object v2, v12

    .line 248
    move-object v3, v11

    .line 249
    move-object/from16 v4, v29

    .line 251
    move-object v5, v15

    .line 252
    move-object v6, v14

    .line 253
    move-object v7, v10

    .line 254
    move-object v8, v0

    .line 255
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    if-ne v10, v1, :cond_19

    .line 261
    return-object v1

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_10b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v2, v0, LX/5Hu;->A00:I

    .line 271
    const/4 v6, 0x2

    .line 272
    const/4 v5, 0x1

    .line 273
    if-eqz v2, :cond_11b

    .line 275
    if-eq v2, v5, :cond_131

    .line 277
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 282
    return-object v1

    .line 283
    :cond_11b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v4, v0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 288
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 290
    iget-object v3, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 292
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 294
    iget-object v2, v0, LX/5Hu;->A05:Ljava/lang/String;

    .line 296
    iput v5, v0, LX/5Hu;->A00:I

    .line 298
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    if-ne v10, v1, :cond_134

    .line 304
    return-object v1

    .line 305
    :cond_131
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    iget-object v9, v0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 310
    check-cast v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 312
    iget-object v2, v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05b;

    .line 314
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 317
    move-result-object v2

    .line 318
    iget-object v11, v0, LX/5Hu;->A06:Ljava/lang/String;

    .line 320
    iget-object v8, v0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    new-instance v7, LX/5Hh;

    .line 326
    invoke-direct/range {v7 .. v13}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 329
    iput-object v12, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 331
    iput v6, v0, LX/5Hu;->A00:I

    .line 333
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v1, :cond_118

    .line 339
    return-object v1

    .line 340
    :pswitch_154  #0x1
    iget-object v3, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/4e8;

    .line 344
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 346
    iget v2, v0, LX/5Hu;->A00:I

    .line 348
    const/4 v4, 0x1

    .line 349
    if-eqz v2, :cond_19b

    .line 351
    if-ne v2, v4, :cond_1e6

    .line 353
    iget-object v3, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 355
    check-cast v3, LX/4e8;

    .line 357
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    check-cast v10, LX/5M9;

    .line 362
    instance-of v1, v10, LX/4z4;

    .line 364
    if-eqz v1, :cond_18b

    .line 366
    check-cast v10, LX/4z4;

    .line 368
    iget-object v2, v10, LX/4z4;->A00:Ljava/lang/Object;

    .line 370
    :goto_172
    check-cast v2, LX/4WQ;

    .line 372
    iget-object v1, v2, LX/4WQ;->A00:LX/5Vf;

    .line 374
    iget-object v5, v0, LX/5Hu;->A05:Ljava/lang/String;

    .line 376
    iget-object v4, v2, LX/4WQ;->A01:[B

    .line 378
    iget v3, v1, LX/5Vf;->A01:I

    .line 380
    iget v2, v1, LX/5Vf;->A00:I

    .line 382
    new-instance v1, LX/4zG;

    .line 384
    invoke-direct {v1, v4, v3, v2, v5}, LX/4zG;-><init>([BIILjava/lang/String;)V

    .line 387
    iget-object v0, v0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 389
    check-cast v0, Ljava/util/Map;

    .line 391
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    return-object v1

    .line 395
    :cond_18b
    instance-of v1, v10, LX/4z5;

    .line 397
    if-eqz v1, :cond_1d4

    .line 399
    check-cast v10, LX/4z5;

    .line 401
    iget-object v2, v10, LX/4z5;->A01:Ljava/util/Set;

    .line 403
    iget-object v1, v3, LX/4e8;->A01:Ljava/util/Set;

    .line 405
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    iget-object v2, v10, LX/4z5;->A00:Ljava/lang/Object;

    .line 410
    goto :goto_172

    .line 411
    :cond_19b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    iget-object v2, v0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 416
    check-cast v2, Ljava/util/Map;

    .line 418
    iget-object v7, v0, LX/5Hu;->A05:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_1ab

    .line 426
    return-object v2

    .line 427
    :cond_1ab
    iget-object v2, v0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 429
    check-cast v2, LX/4Yn;

    .line 431
    iget-object v6, v0, LX/5Hu;->A06:Ljava/lang/String;

    .line 433
    iget-object v2, v2, LX/4Yn;->A04:LX/05b;

    .line 435
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 444
    iput-object v3, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 446
    iput v4, v0, LX/5Hu;->A00:I

    .line 448
    const/4 v9, 0x0

    .line 449
    iget-object v2, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00:LX/05b;

    .line 451
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 454
    move-result-object v2

    .line 455
    const/4 v8, 0x0

    .line 456
    new-instance v4, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;

    .line 458
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 461
    invoke-static {v0, v2, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 464
    move-result-object v10

    .line 465
    if-ne v10, v1, :cond_168

    .line 467
    return-object v1

    .line 468
    :cond_1d4
    instance-of v0, v10, LX/4z3;

    .line 470
    if-eqz v0, :cond_1e1

    .line 472
    check-cast v10, LX/4z3;

    .line 474
    iget-object v0, v10, LX/4z3;->A00:Ljava/util/Set;

    .line 476
    invoke-virtual {v3, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_1e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :pswitch_1eb  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 493
    iget v2, v0, LX/5Hu;->A00:I

    .line 495
    const/4 v13, 0x1

    .line 496
    if-eqz v2, :cond_265

    .line 498
    if-ne v2, v13, :cond_2b7

    .line 500
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 503
    :cond_1f7
    check-cast v10, LX/5Rz;

    .line 505
    invoke-interface {v10}, LX/5Rz;->BXu()LX/5TR;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_259

    .line 511
    invoke-interface {v2}, LX/5TR;->BMI()Z

    .line 514
    move-result v1

    .line 515
    if-ne v1, v13, :cond_259

    .line 517
    invoke-interface {v2}, LX/5TR;->Aqv()LX/4OX;

    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v2}, LX/5TR;->BIc()LX/4OV;

    .line 524
    move-result-object v4

    .line 525
    if-eqz v1, :cond_24b

    .line 527
    if-eqz v4, :cond_24b

    .line 529
    invoke-static {v1}, LX/4jS;->A01(LX/4OX;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v4}, LX/4jS;->A00(LX/4OV;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    if-eqz v3, :cond_239

    .line 539
    if-eqz v2, :cond_239

    .line 541
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Success, responseCategory="

    .line 543
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, ", responseValue="

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 555
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 558
    move-result-object v0

    .line 559
    :goto_22f
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 562
    move-result-object v0

    .line 563
    :goto_233
    new-instance v1, LX/0Dd;

    .line 565
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 568
    return-object v1

    .line 569
    :cond_239
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Failed to translate response: feature="

    .line 571
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, ", configuration="

    .line 577
    invoke-static {v1, v0, v4}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    const-string v0, "Failed to translate response fields"

    .line 582
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 585
    move-result-object v0

    .line 586
    goto :goto_233

    .line 587
    :cond_24b
    iget-object v2, v0, LX/5Hu;->A05:Ljava/lang/String;

    .line 589
    const-string v1, "MexSetPrivacySettingsHandler/setPrivacySetting: Success with null response fields, using request values: category="

    .line 591
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, v0, LX/5Hu;->A06:Ljava/lang/String;

    .line 596
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 599
    move-result-object v0

    .line 600
    goto :goto_22f

    .line 601
    :cond_259
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Mutation returned success=false"

    .line 603
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 606
    const-string v0, "Mutation returned success=false"

    .line 608
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 611
    move-result-object v0

    .line 612
    goto :goto_233

    .line 613
    :cond_265
    invoke-static {v10}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 616
    move-result-object v7

    .line 617
    const/4 v4, 0x0

    .line 618
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 620
    const-string v6, "feature"

    .line 622
    invoke-static {v2, v4, v6}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 625
    move-result-object v5

    .line 626
    const-string v3, "setting"

    .line 628
    invoke-static {v5, v4, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v2, v0, LX/5Hu;->A01:Ljava/lang/Object;

    .line 633
    check-cast v2, LX/4OX;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {v5, v2, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v2, v0, LX/5Hu;->A03:Ljava/lang/Object;

    .line 644
    check-cast v2, LX/4OV;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    invoke-static {v5, v2, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v2, v7, LX/0pP;->A00:LX/0pc;

    .line 655
    invoke-static {v5, v2, v3}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 658
    const-class v8, LX/3rW;

    .line 660
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 662
    sget-object v12, LX/5LE;->A00:LX/5LE;

    .line 664
    const-string v11, "whatsapp-android-mex"

    .line 666
    const-string v10, "SetPrivacySettingMutation"

    .line 668
    new-instance v6, LX/0qM;

    .line 670
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 673
    iget-object v2, v0, LX/5Hu;->A04:Ljava/lang/Object;

    .line 675
    check-cast v2, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;

    .line 677
    iget-object v2, v2, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A01:LX/05b;

    .line 679
    invoke-static {v6, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 682
    move-result-object v3

    .line 683
    iput-object v4, v0, LX/5Hu;->A02:Ljava/lang/Object;

    .line 685
    iput v13, v0, LX/5Hu;->A00:I

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 691
    move-result-object v10

    .line 692
    if-ne v10, v1, :cond_1f7

    .line 694
    return-object v1

    .line 695
    :cond_2b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_154  #00000001
        :pswitch_1eb  #00000002
    .end packed-switch
.end method
