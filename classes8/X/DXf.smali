.class public final LX/DXf;
.super LX/E8p;
.source ""

# interfaces
.implements LX/FJQ;


# instance fields
.field public A00:LX/EhM;

.field public A01:Ljava/lang/Runnable;

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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/00w;

.field public final A0G:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/Eyo;

    .line 7
    invoke-direct {v0, v1}, LX/Eyo;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/DXf;->A0F:LX/00w;

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/Eyo;

    .line 16
    invoke-direct {v0, v1}, LX/Eyo;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/DXf;->A0G:LX/00w;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DXf;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DXf;->A0C:LX/05b;

    .line 33
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXf;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXf;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXf;->A0B:LX/05b;

    .line 51
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DXf;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DXf;->A05:LX/05b;

    .line 63
    const v0, 0x1c092

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DXf;->A07:LX/05b;

    .line 72
    const v0, 0x1c094

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DXf;->A06:LX/05b;

    .line 81
    const v0, 0x1c04a

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DXf;->A0D:LX/05b;

    .line 90
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DXf;->A02:LX/05b;

    .line 96
    const/16 v0, 0xc65

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DXf;->A04:LX/05b;

    .line 104
    const-string v0, "get_call_state"

    .line 106
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/DXf;->A0E:Ljava/util/Set;

    .line 112
    return-void
.end method


# virtual methods
.method public final A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/EHg;)Lorg/json/JSONObject;
    .registers 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/DXf;->A09:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    move-object/from16 v26, v0

    .line 14
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "make_call_state_start"

    .line 20
    const v7, 0x1d770e7b

    .line 23
    invoke-interface {v1, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 26
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v8, LX/DXf;->A05:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    move-object/from16 v25, v0

    .line 36
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Cz0;

    .line 42
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 47
    move-result-object v0

    .line 48
    const/16 v6, 0x1908

    .line 50
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 53
    move-result v1

    .line 54
    const-string v0, "extended_state"

    .line 56
    invoke-interface {v2, v7, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 59
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3}, LX/Dra;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "call_state"

    .line 69
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "idle"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_270

    .line 80
    move-object/from16 v9, p1

    .line 82
    if-eqz p1, :cond_270

    .line 84
    iget-object v0, v8, LX/DXf;->A06:LX/05b;

    .line 86
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/EVy;

    .line 94
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 97
    move-result-object v10

    .line 98
    iget-object v0, v8, LX/DXf;->A03:LX/05b;

    .line 100
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 105
    move-result-object v14

    .line 106
    iget-object v0, v8, LX/DXf;->A0B:LX/05b;

    .line 108
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v9}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_26b

    .line 120
    invoke-virtual {v9}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v11, p4

    .line 126
    if-eqz v12, :cond_a0

    .line 128
    invoke-virtual {v1, v12, v11}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "caller_contact_id"

    .line 134
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "caller_id_resolved"

    .line 139
    invoke-interface {v10, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 142
    invoke-virtual {v14, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v13, v0}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "caller_name"

    .line 152
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "caller_name_resolved"

    .line 157
    invoke-interface {v10, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 160
    :cond_a0
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 167
    move-result-object v12

    .line 168
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 171
    move-result-object v10

    .line 172
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 174
    if-eqz v0, :cond_c2

    .line 176
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, "group_name"

    .line 182
    invoke-virtual {v12, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "caller_group_name_resolved"

    .line 191
    invoke-interface {v10, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 194
    :cond_c2
    iget-object v0, v8, LX/DXf;->A08:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 199
    move-result-object v24

    .line 200
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/Cz0;

    .line 206
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LX/EVy;

    .line 212
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 215
    move-result-object v23

    .line 216
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 219
    move-result-object v22

    .line 220
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 223
    move-result-object v21

    .line 224
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1f4

    .line 236
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 239
    move-result-object v20

    .line 240
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 243
    move-result-object v19

    .line 244
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v18

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v2, v3

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_ff
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1bb

    .line 261
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    move-result-object v13

    .line 265
    move-object/from16 v0, v24

    .line 267
    invoke-interface {v0, v13}, LX/09I;->BlG(LX/0DP;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14c

    .line 273
    iget-object v2, v10, LX/Cz0;->A00:LX/05b;

    .line 275
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14a

    .line 285
    invoke-virtual {v9, v13}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_14a

    .line 291
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 293
    if-eqz v0, :cond_147

    .line 295
    const-string v3, "muted"

    .line 297
    :goto_129
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_145

    .line 307
    invoke-virtual {v9, v13}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_145

    .line 313
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_142

    .line 319
    const-string v2, "on"

    .line 321
    goto :goto_ff

    .line 322
    :cond_142
    const-string v2, "off"

    .line 324
    goto :goto_ff

    .line 325
    :cond_145
    const/4 v2, 0x0

    .line 326
    goto :goto_ff

    .line 327
    :cond_147
    const-string v3, "on"

    .line 329
    goto :goto_129

    .line 330
    :cond_14a
    const/4 v3, 0x0

    .line 331
    goto :goto_129

    .line 332
    :cond_14c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 335
    move-result-object v14

    .line 336
    move-object/from16 v0, v23

    .line 338
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 341
    move-result-object v15

    .line 342
    move-object/from16 v0, v22

    .line 344
    invoke-static {v0, v15}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 347
    move-result-object v17

    .line 348
    invoke-virtual {v12, v13, v11}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 351
    move-result-object v16

    .line 352
    iget-object v0, v10, LX/Cz0;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_190

    .line 364
    const-string v15, "call_participant_name"

    .line 366
    move-object/from16 v0, v17

    .line 368
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v15, "call_participant_id"

    .line 373
    move-object/from16 v0, v16

    .line 375
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-virtual {v9, v13}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_18d

    .line 384
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1b4

    .line 390
    const-string v15, "on"

    .line 392
    :goto_188
    const-string v0, "call_participant_video_status"

    .line 394
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_18d
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    :cond_190
    move-object/from16 v0, v23

    .line 402
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 405
    move-result-object v14

    .line 406
    move-object/from16 v0, v22

    .line 408
    invoke-static {v0, v14}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    if-eqz v14, :cond_1b7

    .line 414
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b7

    .line 420
    invoke-virtual {v12, v13, v11}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    move-object/from16 v0, v20

    .line 426
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 429
    move-object/from16 v0, v19

    .line 431
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    goto/16 :goto_ff

    .line 436
    :cond_1b4
    const-string v15, "off"

    .line 438
    goto :goto_188

    .line 439
    :cond_1b7
    add-int/lit8 v1, v1, 0x1

    .line 441
    goto/16 :goto_ff

    .line 443
    :cond_1bb
    const-string v12, "call_participant_contact_ids"

    .line 445
    move-object/from16 v0, v20

    .line 447
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v12, "call_participant_names"

    .line 452
    move-object/from16 v0, v19

    .line 454
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v0, "unnamed_call_participant_count"

    .line 459
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    iget-object v0, v10, LX/Cz0;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1ed

    .line 474
    if-eqz v3, :cond_1e1

    .line 476
    const-string v0, "mic_status"

    .line 478
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    :cond_1e1
    if-eqz v2, :cond_1e8

    .line 483
    const-string v0, "video_status"

    .line 485
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_1e8
    const-string v0, "call_participant_list"

    .line 490
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_1ed
    const-string v1, "caller_participant_info_resolved"

    .line 495
    move-object/from16 v0, v21

    .line 497
    invoke-interface {v0, v7, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 500
    :cond_1f4
    iget-object v0, v8, LX/DXf;->A07:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/EV9;

    .line 508
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/Cz0;

    .line 514
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 516
    invoke-virtual {v1, v11, v0}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, "call_id"

    .line 522
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    iget-boolean v1, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 527
    const-string v0, "video_call"

    .line 529
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 532
    iget-object v3, v2, LX/Cz0;->A00:LX/05b;

    .line 534
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_227

    .line 544
    const-string v2, "call_active_time"

    .line 546
    iget-wide v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 548
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 551
    :cond_227
    move-object/from16 v1, p3

    .line 553
    if-eqz p3, :cond_244

    .line 555
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_244

    .line 565
    const-string v2, "call_is_audio_route_bt"

    .line 567
    iget-object v0, v1, LX/EhM;->A0Q:LX/Equ;

    .line 569
    if-nez v0, :cond_263

    .line 571
    const-string v0, "voip/isBluetooth voipAudioManager is null"

    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_241
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 580
    :cond_244
    iget-object v0, v8, LX/DXf;->A0D:LX/05b;

    .line 582
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/EFB;

    .line 588
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v0}, LX/EFB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_259

    .line 596
    const-string v0, "call_client_session_id"

    .line 598
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    :cond_259
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "make_call_state_end"

    .line 607
    invoke-interface {v1, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 610
    return-object v5

    .line 611
    :cond_263
    iget v1, v0, LX/Equ;->A0S:I

    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 617
    move-result v0

    .line 618
    goto :goto_241

    .line 619
    :cond_26b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static/range {v26 .. v26}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 627
    move-result-object v2

    .line 628
    const-string v1, "early_end"

    .line 630
    const-string v0, "idle_call"

    .line 632
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    return-object v5
.end method

.method public CYf(LX/EhM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DXf;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "GetCallStateRequest/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p1, p0, LX/DXf;->A00:LX/EhM;

    .line 21
    iget-object v0, p0, LX/DXf;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x1d770e7b

    .line 30
    const-string v0, "bind_voice_service_end"

    .line 32
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 35
    return-void
.end method
