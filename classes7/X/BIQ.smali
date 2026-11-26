.class public abstract LX/BIQ;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/Bx5;


# direct methods
.method public constructor <init>(LX/0fN;LX/Bx5;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/MLG;-><init>(LX/0fN;)V

    .line 6
    iput-object p2, p0, LX/BIQ;->A00:LX/Bx5;

    .line 8
    return-void
.end method

.method public static A01(LX/OM7;I)LX/KtA;
    .registers 3

    .line 0
    new-instance v0, LX/ClW;

    .line 2
    invoke-direct {v0, p1}, LX/ClW;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kt9;

    .line 11
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v3, v2, LX/PAI;->A06:[Ljava/lang/String;

    .line 9
    iget-object v5, v2, LX/PAI;->A03:LX/LLY;

    .line 11
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 13
    iget-object v6, v2, LX/PAI;->A01:LX/P3K;

    .line 15
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_15a

    .line 22
    if-eqz v5, :cond_16e

    .line 24
    invoke-virtual {v5}, LX/LLY;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15c

    .line 30
    move-object/from16 v9, p0

    .line 32
    instance-of v6, v9, LX/BIN;

    .line 34
    if-eqz v6, :cond_98

    .line 36
    iget-object v0, v5, LX/LLY;->nuxAction_:LX/BEL;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    sget-object v0, LX/BEL;->DEFAULT_INSTANCE:LX/BEL;

    .line 42
    if-eqz v0, :cond_129

    .line 44
    :cond_2c
    iget-boolean v0, v0, LX/BEL;->acknowledged_:Z

    .line 46
    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v11

    .line 50
    :goto_32
    if-eqz v6, :cond_56

    .line 52
    move-object v0, v9

    .line 53
    check-cast v0, LX/BIN;

    .line 55
    iget-object v0, v0, LX/BIN;->A03:Ljava/lang/Integer;

    .line 57
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    move-object/from16 v13, p2

    .line 64
    move/from16 v16, p3

    .line 66
    if-eq v1, v0, :cond_131

    .line 68
    if-ne v1, v4, :cond_12c

    .line 70
    iget-wide v14, v5, LX/LLY;->timestamp_:J

    .line 72
    invoke-static {v3, v4}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 78
    iget-object v10, v2, LX/PAI;->A02:LX/9vk;

    .line 80
    new-instance v8, LX/BQ7;

    .line 82
    invoke-direct/range {v8 .. v16}, LX/BQ7;-><init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 85
    return-object v8

    .line 86
    :cond_56
    instance-of v0, v9, LX/BIO;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    move-object v0, v9

    .line 91
    check-cast v0, LX/BIO;

    .line 93
    iget-object v0, v0, LX/BIO;->A05:Ljava/lang/Integer;

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    instance-of v0, v9, LX/BIL;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    move-object v0, v9

    .line 101
    check-cast v0, LX/BIL;

    .line 103
    iget-object v0, v0, LX/BIL;->A02:Ljava/lang/Integer;

    .line 105
    goto :goto_39

    .line 106
    :cond_6a
    instance-of v0, v9, LX/BIK;

    .line 108
    if-eqz v0, :cond_74

    .line 110
    move-object v0, v9

    .line 111
    check-cast v0, LX/BIK;

    .line 113
    iget-object v0, v0, LX/BIK;->A02:Ljava/lang/Integer;

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    instance-of v0, v9, LX/BIP;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    move-object v0, v9

    .line 121
    check-cast v0, LX/BIP;

    .line 123
    iget-object v0, v0, LX/BIP;->A05:Ljava/lang/Integer;

    .line 125
    goto :goto_39

    .line 126
    :cond_7e
    instance-of v0, v9, LX/BIM;

    .line 128
    if-eqz v0, :cond_88

    .line 130
    move-object v0, v9

    .line 131
    check-cast v0, LX/BIM;

    .line 133
    iget-object v0, v0, LX/BIM;->A03:Ljava/lang/Integer;

    .line 135
    goto :goto_39

    .line 136
    :cond_88
    instance-of v0, v9, LX/BIJ;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    move-object v0, v9

    .line 141
    check-cast v0, LX/BIJ;

    .line 143
    iget-object v0, v0, LX/BIJ;->A02:Ljava/lang/Integer;

    .line 145
    goto :goto_39

    .line 146
    :cond_92
    move-object v0, v9

    .line 147
    check-cast v0, LX/BII;

    .line 149
    iget-object v0, v0, LX/BII;->A02:Ljava/lang/Integer;

    .line 151
    goto :goto_39

    .line 152
    :cond_98
    instance-of v0, v9, LX/BIO;

    .line 154
    if-eqz v0, :cond_b0

    .line 156
    iget-object v0, v5, LX/LLY;->botWelcomeRequestAction_:LX/BEF;

    .line 158
    if-nez v0, :cond_a2

    .line 160
    sget-object v0, LX/BEF;->DEFAULT_INSTANCE:LX/BEF;

    .line 162
    :cond_a2
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    iget-boolean v0, v0, LX/BEF;->isSent_:Z

    .line 167
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 170
    move-result v1

    .line 171
    :cond_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v11

    .line 175
    goto :goto_32

    .line 176
    :cond_b0
    instance-of v0, v9, LX/BIL;

    .line 178
    if-eqz v0, :cond_c0

    .line 180
    iget-object v0, v5, LX/LLY;->privacySettingRelayAllCalls_:LX/BEP;

    .line 182
    if-nez v0, :cond_bc

    .line 184
    sget-object v0, LX/BEP;->DEFAULT_INSTANCE:LX/BEP;

    .line 186
    if-eqz v0, :cond_129

    .line 188
    :cond_bc
    iget-boolean v0, v0, LX/BEP;->isEnabled_:Z

    .line 190
    goto/16 :goto_2e

    .line 192
    :cond_c0
    instance-of v0, v9, LX/BIK;

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    iget-object v0, v5, LX/LLY;->privacySettingDisableLinkPreviewsAction_:LX/BEO;

    .line 198
    if-nez v0, :cond_cc

    .line 200
    sget-object v0, LX/BEO;->DEFAULT_INSTANCE:LX/BEO;

    .line 202
    if-eqz v0, :cond_129

    .line 204
    :cond_cc
    iget-boolean v0, v0, LX/BEO;->isPreviewsDisabled_:Z

    .line 206
    goto/16 :goto_2e

    .line 208
    :cond_d0
    instance-of v0, v9, LX/BIP;

    .line 210
    if-eqz v0, :cond_fd

    .line 212
    const/4 v7, 0x0

    .line 213
    iget-object v0, v5, LX/LLY;->groupHistoryToggleAction_:LX/BEJ;

    .line 215
    if-nez v0, :cond_db

    .line 217
    sget-object v0, LX/BEJ;->DEFAULT_INSTANCE:LX/BEJ;

    .line 219
    :cond_db
    iget v0, v0, LX/BEJ;->groupHistoryToggleMode_:I

    .line 221
    invoke-static {v0}, LX/Bh8;->forNumber(I)LX/Bh8;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_e5

    .line 227
    sget-object v0, LX/Bh8;->A03:LX/Bh8;

    .line 229
    :cond_e5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v1, v4, :cond_f7

    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq v1, v0, :cond_f7

    .line 239
    if-ne v1, v7, :cond_155

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 245
    goto/16 :goto_32

    .line 247
    :cond_f7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v11

    .line 251
    goto/16 :goto_32

    .line 253
    :cond_fd
    instance-of v0, v9, LX/BIM;

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    iget-object v0, v5, LX/LLY;->externalWebBetaAction_:LX/BEH;

    .line 259
    if-nez v0, :cond_109

    .line 261
    sget-object v0, LX/BEH;->DEFAULT_INSTANCE:LX/BEH;

    .line 263
    if-eqz v0, :cond_129

    .line 265
    :cond_109
    iget-boolean v0, v0, LX/BEH;->isOptIn_:Z

    .line 267
    goto/16 :goto_2e

    .line 269
    :cond_10d
    instance-of v0, v9, LX/BIJ;

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    iget-object v0, v5, LX/LLY;->detectedOutcomesStatusAction_:LX/BEG;

    .line 275
    if-nez v0, :cond_119

    .line 277
    sget-object v0, LX/BEG;->DEFAULT_INSTANCE:LX/BEG;

    .line 279
    if-eqz v0, :cond_129

    .line 281
    :cond_119
    iget-boolean v0, v0, LX/BEG;->isEnabled_:Z

    .line 283
    goto/16 :goto_2e

    .line 285
    :cond_11d
    iget-object v0, v5, LX/LLY;->privacySettingChannelsPersonalisedRecommendationAction_:LX/BEN;

    .line 287
    if-nez v0, :cond_125

    .line 289
    sget-object v0, LX/BEN;->DEFAULT_INSTANCE:LX/BEN;

    .line 291
    if-eqz v0, :cond_129

    .line 293
    :cond_125
    iget-boolean v0, v0, LX/BEN;->isUserOptedOut_:Z

    .line 295
    goto/16 :goto_2e

    .line 297
    :cond_129
    const/4 v11, 0x0

    .line 298
    goto/16 :goto_32

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 307
    invoke-static {v3, v4}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_145

    .line 319
    const-string v0, "PropertySyncHandler dropped a chat-keyed mutation with an unusable chat id"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 324
    return-object v8

    .line 325
    :cond_145
    iget-wide v14, v5, LX/LLY;->timestamp_:J

    .line 327
    invoke-static {v3, v4}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Ljava/lang/String;

    .line 333
    iget-object v10, v2, LX/PAI;->A02:LX/9vk;

    .line 335
    new-instance v8, LX/BIR;

    .line 337
    invoke-direct/range {v8 .. v16}, LX/BIR;-><init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 340
    return-object v8

    .line 341
    :cond_155
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    if-eqz v5, :cond_16e

    .line 348
    :cond_15c
    iget-wide v0, v5, LX/LLY;->timestamp_:J

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v2

    .line 354
    :goto_162
    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    .line 356
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, ", "

    .line 362
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-object v8

    .line 366
    :cond_16e
    move-object v2, v8

    .line 367
    goto :goto_162
.end method

.method public A0K()LX/Kt9;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BIQ;->A0Z()LX/Lh6;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/KtB;->A01(Ljava/lang/String;)LX/OM7;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kt9;

    .line 22
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/BIN;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    check-cast v4, LX/BIN;

    .line 7
    iget-object v0, v4, LX/BIN;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hb;

    .line 15
    iget-object v0, v0, LX/0hb;->A07:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/0iB;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/0iB;->Bcf(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0iB;

    .line 73
    invoke-interface {v0}, LX/0iB;->B5I()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_121

    .line 99
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/CCw;

    .line 109
    invoke-direct {v0, v1, v2}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5d

    .line 116
    :cond_74
    instance-of v0, p0, LX/BIO;

    .line 118
    if-eqz v0, :cond_105

    .line 120
    check-cast v4, LX/BIO;

    .line 122
    iget-object v0, v4, LX/BIO;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/C0u;

    .line 130
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v0, LX/C0u;->A00:LX/0HB;

    .line 136
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 139
    move-result-object v3

    .line 140
    :try_start_8c
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 142
    const-string v1, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        "

    .line 144
    const-string v0, "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    .line 146
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v2
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_fe

    .line 150
    :try_start_96
    const-string v0, "chat_row_id"

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    :goto_9c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    invoke-static {v2, v6, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 165
    goto :goto_9c

    .line 166
    :cond_a6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_f7

    .line 169
    :try_start_a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_fe

    .line 172
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 175
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 192
    move-result-wide v1

    .line 193
    iget-object v0, v4, LX/BIO;->A02:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b7

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_b7

    .line 209
    :cond_d1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 212
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 220
    :goto_dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_121

    .line 226
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/CCw;

    .line 240
    invoke-direct {v0, v2, v1}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_dc

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0

    .line 261
    :cond_105
    instance-of v0, p0, LX/BIL;

    .line 263
    if-eqz v0, :cond_13f

    .line 265
    check-cast v4, LX/BIL;

    .line 267
    iget-object v0, v4, LX/BIL;->A00:LX/187;

    .line 269
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "privacy_always_relay"

    .line 275
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_22a

    .line 281
    invoke-static {v0}, LX/CCw;->A00(Z)LX/CCw;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v4

    .line 289
    :cond_121
    :goto_121
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v2

    .line 297
    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_22e

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/CCw;

    .line 309
    iget-object v0, p0, LX/BIQ;->A00:LX/Bx5;

    .line 311
    invoke-virtual {v0, v1, p0}, LX/Bx5;->A00(LX/CCw;LX/BIQ;)LX/BQ7;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_129

    .line 319
    :cond_13f
    instance-of v0, p0, LX/BIK;

    .line 321
    if-eqz v0, :cond_15c

    .line 323
    check-cast v4, LX/BIK;

    .line 325
    iget-object v0, v4, LX/BIK;->A01:LX/09V;

    .line 327
    invoke-virtual {v0}, LX/09V;->A1C()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_22a

    .line 333
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x0

    .line 338
    new-instance v0, LX/CCw;

    .line 340
    invoke-direct {v0, v2, v1}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    move-result-object v4

    .line 347
    goto :goto_121

    .line 348
    :cond_15c
    instance-of v0, p0, LX/BIP;

    .line 350
    if-eqz v0, :cond_1d0

    .line 352
    check-cast v4, LX/BIP;

    .line 354
    iget-object v0, v4, LX/BIP;->A03:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0dc;

    .line 362
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 365
    move-result-object v6

    .line 366
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 369
    move-result-object v5

    .line 370
    :try_start_172
    const-string v2, "\n          SELECT jid, group_history_toggle_mode\n          FROM wa_group_admin_settings\n          WHERE group_history_toggle_mode IS NOT NULL\n            AND group_history_toggle_mode != 0\n            AND group_state = 0\n        "

    .line 372
    const-string v1, "GET_NON_DEFAULT_GROUP_HISTORY_TOGGLE_MODES"

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    move-result-object v4
    :try_end_17b
    .catchall {:try_start_172 .. :try_end_17b} :catchall_23b

    .line 379
    :try_start_17b
    const-string v0, "jid"

    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 385
    const-string v0, "group_history_toggle_mode"

    .line 387
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    move-result v2

    .line 391
    :cond_187
    :goto_187
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a1

    .line 397
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 403
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_187

    .line 409
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v0

    .line 413
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 416
    goto :goto_187
    :try_end_1a1
    .catchall {:try_start_17b .. :try_end_1a1} :catchall_22f

    .line 417
    :cond_1a1
    :try_start_1a1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_23b

    .line 420
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 423
    invoke-static {v6}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    :goto_1af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_121

    .line 437
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 451
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    new-instance v0, LX/CCw;

    .line 457
    invoke-direct {v0, v2, v1}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_1af

    .line 464
    :cond_1d0
    instance-of v0, p0, LX/BIM;

    .line 466
    if-eqz v0, :cond_1f4

    .line 468
    check-cast v4, LX/BIM;

    .line 470
    iget-object v0, v4, LX/BIM;->A01:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/09V;->A1f:LX/00x;

    .line 478
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "external_web_beta_is_opt_in"

    .line 484
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_22a

    .line 490
    invoke-static {v0}, LX/CCw;->A00(Z)LX/CCw;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v4

    .line 498
    goto/16 :goto_121

    .line 500
    :cond_1f4
    instance-of v0, p0, LX/BIJ;

    .line 502
    if-eqz v0, :cond_20c

    .line 504
    check-cast v4, LX/BIJ;

    .line 506
    iget-object v1, v4, LX/BIJ;->A00:Lcom/google/common/base/Optional;

    .line 508
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_22a

    .line 514
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 517
    const-string v0, "isEntrypointOnboarded"

    .line 519
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_20c
    check-cast v4, LX/BII;

    .line 526
    iget-object v0, v4, LX/BII;->A00:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_22a

    .line 538
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    new-instance v0, LX/CCw;

    .line 545
    invoke-direct {v0, v2, v1}, LX/CCw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v4

    .line 552
    goto/16 :goto_121

    .line 554
    :cond_22a
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 556
    goto/16 :goto_121

    .line 558
    :cond_22e
    return-object v3

    .line 559
    :catchall_22f
    move-exception v1

    .line 560
    if-eqz v4, :cond_23a

    .line 562
    :try_start_232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 565
    goto :goto_23a
    :try_end_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    :try_start_237
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 570
    :cond_23a
    :goto_23a
    throw v1
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_23b

    .line 571
    :catchall_23b
    move-exception v1

    .line 572
    :try_start_23c
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_23f
    .catchall {:try_start_23c .. :try_end_23f} :catchall_240

    .line 575
    throw v1

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 580
    throw v1
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 2

    .line 0
    check-cast p1, LX/BQ7;

    .line 2
    invoke-virtual {p0, p1}, LX/BIQ;->A0a(LX/BQ7;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 3

    .line 0
    check-cast p1, LX/BQ7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/BIQ;->A0c(LX/BQ7;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 19
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 3

    .line 0
    check-cast p1, LX/BQ7;

    .line 2
    check-cast p2, LX/BQ7;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/BIQ;->A0b(LX/BQ7;LX/BQ7;)V

    .line 7
    return-void
.end method

.method public A0Z()LX/Lh6;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BIN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BIN;

    .line 7
    iget-object v0, v0, LX/BIN;->A02:LX/Lh6;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/BIO;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BIO;

    .line 17
    iget-object v0, v0, LX/BIO;->A04:LX/Lh6;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/BIL;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BIL;

    .line 27
    iget-object v0, v0, LX/BIL;->A01:LX/Lh6;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/BIK;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BIK;

    .line 37
    iget-object v0, v0, LX/BIK;->A00:LX/Lh6;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/BIP;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/BIP;

    .line 47
    iget-object v0, v0, LX/BIP;->A04:LX/Lh6;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/BIM;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/BIM;

    .line 57
    iget-object v0, v0, LX/BIM;->A02:LX/Lh6;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/BIJ;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/BIJ;

    .line 67
    iget-object v0, v0, LX/BIJ;->A01:LX/Lh6;

    .line 69
    return-object v0

    .line 70
    :cond_46
    move-object v0, p0

    .line 71
    check-cast v0, LX/BII;

    .line 73
    iget-object v0, v0, LX/BII;->A01:LX/Lh6;

    .line 75
    return-object v0
.end method

.method public A0a(LX/BQ7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/BIQ;->A0c(LX/BQ7;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0b(LX/BQ7;LX/BQ7;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_12

    .line 6
    iget-wide v3, p2, LX/Kt8;->A04:J

    .line 8
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-ltz v0, :cond_12

    .line 14
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, LX/BIQ;->A0c(LX/BQ7;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p0, p1}, LX/MLG;->A0U(LX/Kt8;)V

    .line 31
    return-void
.end method

.method public A0c(LX/BQ7;)Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/BIN;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BIN;

    .line 7
    iget-object v3, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 9
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_1eb

    .line 15
    if-eqz v3, :cond_1eb

    .line 17
    iget-object v0, v2, LX/BIN;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hb;

    .line 25
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v1, v0, LX/0hb;->A07:Ljava/util/Map;

    .line 31
    sget-object v0, LX/BQ6;->A00:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v3, v0

    .line 40
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0iB;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v2}, LX/0iB;->Byv(Z)V

    .line 51
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/BIO;

    .line 55
    if-eqz v0, :cond_9e

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, LX/BIO;

    .line 60
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 62
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_9c

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    :goto_44
    const/4 v6, 0x1

    .line 69
    if-eqz v1, :cond_9b

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v3

    .line 75
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 77
    iget-object v0, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_9b

    .line 85
    iget-object v0, v4, LX/BIO;->A03:LX/05b;

    .line 87
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0fb;

    .line 95
    invoke-virtual {v0, v5}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0fb;

    .line 105
    invoke-virtual {v0, v5}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, LX/BQ7;->A0C(Ljava/lang/String;)LX/BQ7;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LX/BQ7;->A0C(Ljava/lang/String;)LX/BQ7;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, v4, LX/BIO;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/C0u;

    .line 142
    iget-object v0, v4, LX/BIO;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1, v3}, LX/C0u;->A00(JZ)V

    .line 155
    :cond_9b
    return v6

    .line 156
    :cond_9c
    const/4 v1, 0x0

    .line 157
    goto :goto_44

    .line 158
    :cond_9e
    instance-of v0, p0, LX/BIL;

    .line 160
    if-eqz v0, :cond_bc

    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, LX/BIL;

    .line 165
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 167
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 169
    if-eqz v0, :cond_1eb

    .line 171
    iget-object v0, v2, LX/BIL;->A00:LX/187;

    .line 173
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "privacy_always_relay"

    .line 183
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 186
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/BIK;

    .line 190
    if-eqz v0, :cond_de

    .line 192
    move-object v2, p0

    .line 193
    check-cast v2, LX/BIK;

    .line 195
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 197
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 199
    if-eqz v0, :cond_1eb

    .line 201
    iget-object v0, v2, LX/BIK;->A01:LX/09V;

    .line 203
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "privacy_linkpreview"

    .line 217
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 220
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :cond_de
    instance-of v0, p0, LX/BIP;

    .line 224
    if-eqz v0, :cond_16a

    .line 226
    move-object v2, p0

    .line 227
    check-cast v2, LX/BIP;

    .line 229
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x1

    .line 241
    if-nez v0, :cond_fe

    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_33

    .line 254
    :cond_fe
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 256
    iget-object v0, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_33

    .line 264
    iget-object v0, v2, LX/BIP;->A02:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/ByC;

    .line 272
    iget-object v0, v1, LX/ByC;->A01:LX/05b;

    .line 274
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1eb

    .line 280
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, LX/13a;->A05:I

    .line 286
    if-eq v0, v5, :cond_33

    .line 288
    iget-object v0, v1, LX/ByC;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 296
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/C8n;

    .line 302
    iget-object v2, v4, LX/C8n;->A0B:LX/00x;

    .line 304
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0xd66

    .line 310
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x18e0

    .line 320
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 323
    move-result-object v2

    .line 324
    iget-object v0, v4, LX/C8n;->A05:LX/00x;

    .line 326
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0b7;

    .line 332
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 339
    move-result-object v0

    .line 340
    iput v5, v0, LX/13a;->A05:I

    .line 342
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0wr;

    .line 348
    invoke-virtual {v0, v1}, LX/0wr;->A0c(LX/0xl;)V

    .line 351
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0wH;

    .line 357
    invoke-virtual {v0, v1}, LX/0wH;->A0O(LX/0xl;)V

    .line 360
    goto/16 :goto_33

    .line 362
    :cond_16a
    instance-of v0, p0, LX/BIM;

    .line 364
    if-eqz v0, :cond_194

    .line 366
    move-object v2, p0

    .line 367
    check-cast v2, LX/BIM;

    .line 369
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 371
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 373
    if-eqz v0, :cond_1eb

    .line 375
    iget-object v0, v2, LX/BIM;->A01:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/09V;->A1f:LX/00x;

    .line 383
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/0Fr;

    .line 389
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, "external_web_beta_is_opt_in"

    .line 399
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 402
    const/4 v0, 0x1

    .line 403
    return v0

    .line 404
    :cond_194
    instance-of v0, p0, LX/BIJ;

    .line 406
    if-eqz v0, :cond_1c9

    .line 408
    move-object v1, p0

    .line 409
    check-cast v1, LX/BIJ;

    .line 411
    const/4 v3, 0x0

    .line 412
    iget-object v2, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 414
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 416
    if-eqz v0, :cond_1c8

    .line 418
    iget-object v1, v1, LX/BIJ;->A00:Lcom/google/common/base/Optional;

    .line 420
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c8

    .line 426
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1be

    .line 432
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    const-string v0, "onCoexMulti1POnboarded"

    .line 441
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 449
    const-string v0, "onCoexMulti1POffboarded"

    .line 451
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    return v3

    .line 457
    :cond_1c9
    move-object v2, p0

    .line 458
    check-cast v2, LX/BII;

    .line 460
    iget-object v1, p1, LX/BQ7;->A00:Ljava/lang/Object;

    .line 462
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 464
    if-eqz v0, :cond_1eb

    .line 466
    iget-object v0, v2, LX/BII;->A00:LX/05b;

    .line 468
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 486
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 489
    const/4 v0, 0x1

    .line 490
    return v0

    .line 491
    :cond_1eb
    const/4 v0, 0x0

    .line 492
    return v0
.end method
