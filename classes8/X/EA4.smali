.class public final LX/EA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EA4;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EA4;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EA4;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EA4;->A07:LX/05b;

    .line 27
    const/16 v0, 0xc16

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EA4;->A02:LX/05b;

    .line 35
    const/16 v0, 0x932

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EA4;->A08:LX/05b;

    .line 43
    const/16 v0, 0x137c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EA4;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EA4;->A05:LX/05b;

    .line 57
    const/16 v0, 0xc45

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EA4;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EA4;->A0A:LX/05b;

    .line 71
    const/16 v0, 0xc29

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EA4;->A09:LX/05b;

    .line 79
    const/16 v0, 0xa9c

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/EA4;->A03:LX/05b;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00(LX/ENq;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/ENq;->A0G:LX/BTD;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/EA4;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p1, LX/ENq;->A0I:Ljava/lang/String;

    .line 16
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    sget-object v2, LX/Djj;->A03:LX/Djj;

    .line 21
    sget-object v1, LX/Djk;->A0B:LX/Djk;

    .line 23
    iget-boolean v5, p1, LX/ENq;->A0K:Z

    .line 25
    const-string v4, "precall_rejoin_no_call_log"

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, p1, LX/ENq;->A0K:Z

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    iget-object v1, p1, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    iget-object v0, p0, LX/EA4;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/1fX;->A0Y()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    invoke-virtual {v1}, LX/1fX;->A0J()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, p1, LX/ENq;->A07:Ljava/lang/String;

    .line 61
    :cond_3d
    iget-object v0, p0, LX/EA4;->A09:LX/05b;

    .line 63
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p1, LX/ENq;->A0I:Ljava/lang/String;

    .line 69
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 72
    sget-object v0, LX/Djj;->A02:LX/Djj;

    .line 74
    invoke-virtual {v2, v0, v1}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/EA4;->A0A:LX/05b;

    .line 79
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "start_from_call_log"

    .line 85
    new-instance v0, LX/EUo;

    .line 87
    invoke-direct {v0, v1, p1}, LX/EUo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v1}, LX/1fX;->A0L()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3b
.end method

.method public final A01(LX/ENq;)Z
    .registers 33

    .line 0
    const-string v1, "StartCallCommandHelper/startOutgoingCall: usync requestMissingLids failed"

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v2, 0x4ff

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget-object v0, v6, LX/EA4;->A0B:LX/05b;

    .line 14
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v14

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v5, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    .line 24
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 27
    move-result-object v12

    .line 28
    iget-object v0, v6, LX/EA4;->A02:LX/05b;

    .line 30
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1fW;

    .line 38
    invoke-virtual {v0, v12}, LX/1fW;->A00(Ljava/util/Set;)LX/23A;

    .line 41
    move-result-object v2

    .line 42
    iget-object v13, v2, LX/23A;->A01:Ljava/util/Set;

    .line 44
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_6d

    .line 53
    const-string v0, "StartCallCommandHelper/startOutgoingCall: PN JID input in LID call, requesting usync"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 61
    move-result-object v8

    .line 62
    const-string v0, "StartPNCall"

    .line 64
    invoke-virtual {v8, v0, v9, v3, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    :try_start_43
    iget-object v0, v6, LX/EA4;->A08:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/388;

    .line 75
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0, v7}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1fW;

    .line 95
    invoke-virtual {v0, v12}, LX/1fW;->A00(Ljava/util/Set;)LX/23A;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_6d
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_64} :catch_64
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_64} :catch_69

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    goto :goto_6d

    .line 105
    :catch_69
    move-exception v0

    .line 106
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6d
    :goto_6d
    iget-object v0, v2, LX/23A;->A01:Ljava/util/Set;

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7e

    .line 117
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "start-call/pn-to-lid-missing"

    .line 123
    invoke-virtual {v1, v0, v9, v3, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    :cond_7e
    iget-object v0, v2, LX/23A;->A00:Ljava/util/Set;

    .line 128
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    move-result-object v8

    .line 132
    instance-of v0, v8, Ljava/util/Collection;

    .line 134
    if-eqz v0, :cond_1ef

    .line 136
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1ef

    .line 142
    :cond_8e
    :goto_8e
    iget-boolean v1, v5, LX/ENq;->A0K:Z

    .line 144
    if-eqz v1, :cond_a5

    .line 146
    iget-object v0, v5, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    iget-object v0, v6, LX/EA4;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0x3c01

    .line 158
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-nez v0, :cond_a6

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    :cond_a6
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c9

    .line 172
    if-nez v2, :cond_c9

    .line 174
    const-string v0, "StartCallCommandHelper/startOutgoingCall: PN JIDs unresolved, not starting call"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    iget-object v0, v6, LX/EA4;->A09:LX/05b;

    .line 181
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 184
    move-result-object v8

    .line 185
    iget-object v11, v5, LX/ENq;->A0I:Ljava/lang/String;

    .line 187
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 190
    sget-object v10, LX/Djj;->A03:LX/Djj;

    .line 192
    sget-object v9, LX/Djk;->A0L:LX/Djk;

    .line 194
    const-string v12, "lid_resolution_failed"

    .line 196
    :goto_c4
    move v13, v1

    .line 197
    invoke-virtual/range {v8 .. v13}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    return v7

    .line 201
    :cond_c9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v3}, LX/2Ai;->A1T(II)Z

    .line 208
    move-result v12

    .line 209
    iget-object v0, v6, LX/EA4;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/EO9;

    .line 217
    iget-object v2, v5, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 219
    const-string v0, "StartCallCommandHelper/startOutgoingCall"

    .line 221
    invoke-virtual {v11, v2, v0, v8, v12}, LX/EO9;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v11

    .line 229
    :goto_e5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f7

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 241
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_e5

    .line 247
    :cond_f7
    iput-object v9, v5, LX/ENq;->A07:Ljava/lang/String;

    .line 249
    iput-object v9, v5, LX/ENq;->A09:Ljava/lang/String;

    .line 251
    if-eqz v1, :cond_115

    .line 253
    if-eqz v2, :cond_18c

    .line 255
    iget-object v0, v6, LX/EA4;->A05:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, LX/1fX;->A0Y()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_187

    .line 271
    invoke-virtual {v7}, LX/1fX;->A0J()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    :goto_113
    iput-object v0, v5, LX/ENq;->A07:Ljava/lang/String;

    .line 277
    :cond_115
    iget-object v7, v5, LX/ENq;->A0I:Ljava/lang/String;

    .line 279
    iget-boolean v0, v5, LX/ENq;->A0L:Z

    .line 281
    move/from16 v25, v0

    .line 283
    iget v0, v5, LX/ENq;->A0E:I

    .line 285
    move/from16 v23, v0

    .line 287
    iget-object v0, v5, LX/ENq;->A0H:Ljava/lang/Integer;

    .line 289
    move-object/from16 v30, v0

    .line 291
    iget-object v0, v5, LX/ENq;->A07:Ljava/lang/String;

    .line 293
    move-object/from16 v18, v0

    .line 295
    iget-object v0, v5, LX/ENq;->A09:Ljava/lang/String;

    .line 297
    move-object/from16 v17, v0

    .line 299
    iget-boolean v0, v5, LX/ENq;->A0B:Z

    .line 301
    move/from16 v16, v0

    .line 303
    iget v15, v5, LX/ENq;->A00:I

    .line 305
    iget-boolean v14, v5, LX/ENq;->A0C:Z

    .line 307
    iget-boolean v13, v5, LX/ENq;->A0A:Z

    .line 309
    iget-object v12, v5, LX/ENq;->A08:Ljava/lang/String;

    .line 311
    iget-object v11, v5, LX/ENq;->A05:Ljava/lang/String;

    .line 313
    iget-object v10, v5, LX/ENq;->A04:Ljava/lang/String;

    .line 315
    iget-object v9, v5, LX/ENq;->A06:Ljava/lang/String;

    .line 317
    iget-object v0, v5, LX/ENq;->A03:Ljava/lang/Long;

    .line 319
    new-instance v8, LX/ENq;

    .line 321
    move-object/from16 v19, v11

    .line 323
    move-object/from16 v20, v10

    .line 325
    move-object/from16 v21, v9

    .line 327
    move-object/from16 v22, v4

    .line 329
    move/from16 v24, v15

    .line 331
    move/from16 v26, v1

    .line 333
    move/from16 v27, v16

    .line 335
    move/from16 v28, v14

    .line 337
    move/from16 v29, v13

    .line 339
    move-object/from16 v13, v30

    .line 341
    move-object v14, v0

    .line 342
    move-object v15, v7

    .line 343
    move-object/from16 v16, v18

    .line 345
    move-object/from16 v18, v12

    .line 347
    move-object v11, v8

    .line 348
    move-object v12, v2

    .line 349
    invoke-direct/range {v11 .. v29}, LX/ENq;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZ)V

    .line 352
    iget-wide v0, v5, LX/ENq;->A01:J

    .line 354
    iput-wide v0, v8, LX/ENq;->A01:J

    .line 356
    iget-object v0, v5, LX/ENq;->A02:Ljava/lang/Boolean;

    .line 358
    iput-object v0, v8, LX/ENq;->A02:Ljava/lang/Boolean;

    .line 360
    iget-object v0, v6, LX/EA4;->A09:LX/05b;

    .line 362
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 369
    sget-object v0, LX/Djj;->A02:LX/Djj;

    .line 371
    invoke-virtual {v1, v0, v7}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    .line 374
    iget-object v0, v6, LX/EA4;->A0A:LX/05b;

    .line 376
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 379
    move-result-object v2

    .line 380
    const-string v1, "start_call"

    .line 382
    new-instance v0, LX/EUo;

    .line 384
    invoke-direct {v0, v1, v8}, LX/EUo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 390
    return v3

    .line 391
    :cond_187
    invoke-virtual {v7}, LX/1fX;->A0L()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    goto :goto_113

    .line 396
    :cond_18c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v0

    .line 400
    if-ne v0, v3, :cond_115

    .line 402
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    check-cast v9, LX/1fW;

    .line 408
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 414
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    iget-object v0, v6, LX/EA4;->A07:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v9, v8, v0}, LX/1fW;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    iput-object v8, v5, LX/ENq;->A09:Ljava/lang/String;

    .line 431
    if-eqz v8, :cond_115

    .line 433
    iget-object v0, v6, LX/EA4;->A06:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/0kM;

    .line 441
    invoke-virtual {v0, v8}, LX/0kM;->A05(Ljava/lang/String;)LX/BTB;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_115

    .line 447
    iget-object v0, v6, LX/EA4;->A04:LX/05b;

    .line 449
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 451
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 457
    if-eqz v0, :cond_1dc

    .line 459
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 462
    move-result-object v2

    .line 463
    iget-object v0, v2, LX/0KG;->A00:LX/0J0;

    .line 465
    if-eqz v0, :cond_1dc

    .line 467
    const/16 v0, 0x16

    .line 469
    invoke-static {v2, v6, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 476
    :cond_1dc
    iget-object v0, v6, LX/EA4;->A09:LX/05b;

    .line 478
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 481
    move-result-object v8

    .line 482
    iget-object v11, v5, LX/ENq;->A0I:Ljava/lang/String;

    .line 484
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 487
    sget-object v10, LX/Djj;->A0B:LX/Djj;

    .line 489
    sget-object v9, LX/Djk;->A01:LX/Djk;

    .line 491
    const-string v12, "voice_chat_already_open"

    .line 493
    goto/16 :goto_c4

    .line 495
    :cond_1ef
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v12

    .line 499
    :cond_1f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_8e

    .line 505
    invoke-static {v12}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/1fW;

    .line 515
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1f3

    .line 524
    iget-object v0, v1, LX/1fW;->A00:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1f3

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1f3

    .line 542
    const-string v0, "StartCallCommandHelper/startOutgoingCall: obsolete LID detected"

    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 550
    move-result-object v2

    .line 551
    iget v1, v5, LX/ENq;->A0E:I

    .line 553
    const-string v0, "source="

    .line 555
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "calling_to_obsolete_lid"

    .line 561
    invoke-virtual {v2, v0, v1, v3, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 564
    goto/16 :goto_8e
.end method
