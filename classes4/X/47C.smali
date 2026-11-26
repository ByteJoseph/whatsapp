.class public final LX/47C;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/10c;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 11
    iput-object v0, p0, LX/47C;->A00:LX/10c;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/47C;->A01:LX/08s;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_73

    .line 19
    invoke-static {v5}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 22
    move-result-object v3

    .line 23
    const v1, 0x2dbdef33

    .line 26
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_71

    .line 32
    move-object v6, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_22
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    invoke-static {v6}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    const/4 v7, 0x0

    .line 42
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6d

    .line 48
    invoke-static {v0}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v8

    .line 52
    :goto_34
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6b

    .line 64
    invoke-static {v0}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v9

    .line 68
    :goto_44
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v14, ""

    .line 76
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_59

    .line 82
    const v0, 0x604443e8

    .line 85
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    :cond_59
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    move-object v11, v7

    .line 96
    move-object v12, v7

    .line 97
    move-object p0, v7

    .line 98
    move-object v10, v7

    .line 99
    invoke-static/range {v7 .. v15}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_d

    .line 107
    :cond_6b
    move-object v9, v13

    .line 108
    goto :goto_44

    .line 109
    :cond_6d
    move-object v8, v13

    .line 110
    goto :goto_34

    .line 111
    :cond_6f
    move-object v2, v13

    .line 112
    goto :goto_29

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_22

    .line 115
    :cond_73
    return-object v4
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationInteropGroupParticipantsUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 27

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x2951d7d3

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v5

    .line 11
    const v4, 0x18fc2

    .line 14
    invoke-interface {v5, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const v0, -0x222e177d

    .line 22
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    :goto_22
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v16

    .line 38
    cmp-long v0, v16, v2

    .line 40
    move-object/from16 v2, p0

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v0, v2, LX/47C;->A01:LX/08s;

    .line 46
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v16

    .line 50
    goto :goto_36

    .line 51
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    :goto_36
    :try_start_36
    iget-object v10, v2, LX/47C;->A00:LX/10c;

    .line 56
    invoke-interface {v5, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/0Dc;->A06(Ljava/lang/String;Z)LX/1aw;

    .line 64
    invoke-virtual {v10}, LX/10c;->A19()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-interface {v5, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v2}, LX/C8p;->A02()LX/CFi;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    new-instance v6, LX/Gjm;

    .line 86
    invoke-direct {v6}, LX/Gjm;-><init>()V

    .line 89
    iget-object v0, v7, LX/CFi;->A05:Ljava/lang/String;

    .line 91
    iput-object v0, v6, LX/Gjm;->A08:Ljava/lang/String;

    .line 93
    iget-object v0, v7, LX/CFi;->A02:LX/0DP;

    .line 95
    iput-object v0, v6, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    const v3, -0x119c6da5

    .line 100
    invoke-static {v5, v3}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 103
    move-result-object v0

    .line 104
    const v2, 0x19b05

    .line 107
    invoke-interface {v0, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 113
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    iget-wide v0, v7, LX/CFi;->A01:J

    .line 121
    iput-wide v0, v6, LX/Gjm;->A00:J

    .line 123
    invoke-virtual {v6}, LX/Gjm;->A00()LX/GsU;

    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v7, LX/CFi;->A00:LX/Bri;

    .line 129
    iget-object v0, v7, LX/CFi;->A04:LX/1lc;

    .line 131
    new-instance v12, LX/CFi;

    .line 133
    invoke-direct {v12, v1, v0, v6}, LX/CFi;-><init>(LX/Bri;LX/1lc;LX/GsU;)V

    .line 136
    const v0, 0x445b3a46

    .line 139
    invoke-interface {v5, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v6

    .line 151
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    invoke-static {v6}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 163
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/0py;)V

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_97

    .line 170
    :cond_aa
    invoke-static {v7}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v9

    .line 183
    :goto_b7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e3

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v0, v6

    .line 194
    check-cast v0, LX/0qC;

    .line 196
    if-eqz v0, :cond_e1

    .line 198
    iget-object v8, v0, LX/0qC;->A00:LX/0py;

    .line 200
    sget-object v1, LX/4Nx;->A04:LX/4Nx;

    .line 202
    const v0, 0x63e9d32b

    .line 205
    invoke-interface {v8, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    sget-object v0, LX/4Nx;->A02:LX/4Nx;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v6, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 224
    goto :goto_b7

    .line 225
    :cond_e1
    move-object v1, v13

    .line 226
    goto :goto_d7

    .line 227
    :cond_e3
    invoke-static {v7}, LX/47C;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 230
    move-result-object v21

    .line 231
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_fb

    .line 237
    invoke-interface {v5, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 240
    const-string v20, "general_chat_auto_add"

    .line 242
    move-object/from16 v18, v10

    .line 244
    move-object/from16 v19, v12

    .line 246
    move-wide/from16 v22, v16

    .line 248
    invoke-virtual/range {v18 .. v23}, LX/10c;->A0z(LX/CFi;Ljava/lang/String;Ljava/util/Map;J)V

    .line 251
    :cond_fb
    const v0, 0x445b3a46

    .line 254
    invoke-interface {v5, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v6

    .line 266
    :goto_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    invoke-static {v6}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 278
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/0py;)V

    .line 281
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_10a

    .line 285
    :cond_11d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v9

    .line 297
    :goto_129
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_155

    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    move-object v0, v6

    .line 308
    check-cast v0, LX/0qC;

    .line 310
    if-eqz v0, :cond_153

    .line 312
    iget-object v8, v0, LX/0qC;->A00:LX/0py;

    .line 314
    sget-object v1, LX/4Nx;->A04:LX/4Nx;

    .line 316
    const v0, 0x63e9d32b

    .line 319
    invoke-interface {v8, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_153

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    sget-object v0, LX/4Nx;->A03:LX/4Nx;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0, v6, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 338
    goto :goto_129

    .line 339
    :cond_153
    move-object v1, v13

    .line 340
    goto :goto_149

    .line 341
    :cond_155
    invoke-static {v7}, LX/47C;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 344
    move-result-object v15

    .line 345
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_172

    .line 351
    invoke-interface {v5, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 354
    invoke-static {v5, v3}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    move-result-object v11

    .line 366
    move-object v14, v13

    .line 367
    invoke-virtual/range {v10 .. v17}, LX/10c;->A0y(Lcom/whatsapp/infra/core/jid/UserJid;LX/CFi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 370
    :cond_172
    return-void
    :try_end_173
    .catch LX/09S; {:try_start_36 .. :try_end_173} :catch_173

    .line 371
    :catch_173
    move-exception v1

    .line 372
    const-string v0, "InteropGroupParticipantChangeNotificationHandler/Invalid Jid"

    .line 374
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    return-void
.end method
