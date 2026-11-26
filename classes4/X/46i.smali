.class public final LX/46i;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/10c;


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
    iput-object v0, p0, LX/46i;->A00:LX/10c;

    .line 13
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationInteropGroupCreateUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 52

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x12dfb113

    .line 8
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x5e0f67f

    .line 15
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 18
    move-result-object v4

    .line 19
    const v0, 0x18fc2

    .line 22
    invoke-interface {v4, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 25
    :try_start_19
    invoke-interface {v4, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/0Dc;->A06(Ljava/lang/String;Z)LX/1aw;

    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const v0, 0x732d102d

    .line 42
    invoke-interface {v4, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v28

    .line 54
    const v0, 0x3232d77b

    .line 57
    invoke-interface {v4, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_d8

    .line 63
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    invoke-static {v3}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 80
    move-result-object v2

    .line 81
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;

    .line 83
    invoke-direct {v0, v2}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;-><init>(LX/0py;)V

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_d8

    .line 96
    invoke-static {v3}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 99
    move-result v2

    .line 100
    const/16 v0, 0x10

    .line 102
    if-ge v2, v0, :cond_6a

    .line 104
    const/16 v2, 0x10

    .line 106
    :cond_6a
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    :goto_72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_dc

    .line 120
    invoke-static {v8}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 123
    move-result-object v7

    .line 124
    const v5, 0x19b05

    .line 127
    invoke-interface {v7, v5}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 133
    invoke-static {v3}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    move-result-object v6

    .line 137
    new-instance v3, LX/4k6;

    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-interface {v7, v5}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v3, LX/4k6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    const-string v2, ""

    .line 154
    iput-object v2, v3, LX/4k6;->A01:Ljava/lang/String;

    .line 156
    const v2, 0x604443e8

    .line 159
    invoke-interface {v7, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v15, v3, LX/4k6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    iget-object v3, v3, LX/4k6;->A01:Ljava/lang/String;

    .line 170
    const-string v2, "Required value was null."

    .line 172
    if-eqz v15, :cond_d3

    .line 174
    if-eqz v3, :cond_ce

    .line 176
    const/4 v12, 0x0

    .line 177
    new-instance v11, LX/MAI;

    .line 179
    move-object v14, v12

    .line 180
    move-object/from16 v16, v12

    .line 182
    move-object/from16 v17, v12

    .line 184
    move-object/from16 v20, v12

    .line 186
    move-object v13, v12

    .line 187
    move-object/from16 v18, v3

    .line 189
    move-object/from16 v19, v5

    .line 191
    invoke-direct/range {v11 .. v20}, LX/MAI;-><init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 200
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 202
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_72

    .line 206
    :cond_ce
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d7

    .line 211
    :cond_d3
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    :goto_d7
    throw v0

    .line 216
    :cond_d8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 219
    move-result-object v0

    .line 220
    :cond_dc
    move-object/from16 v6, p0

    .line 222
    invoke-virtual {v6}, LX/C8p;->A02()LX/CFi;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 229
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    new-instance v7, LX/Gjm;

    .line 234
    invoke-direct {v7}, LX/Gjm;-><init>()V

    .line 237
    iget-object v2, v9, LX/CFi;->A05:Ljava/lang/String;

    .line 239
    iput-object v2, v7, LX/Gjm;->A08:Ljava/lang/String;

    .line 241
    iget-object v2, v9, LX/CFi;->A02:LX/0DP;

    .line 243
    iput-object v2, v7, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    const v8, 0x5236f36f

    .line 248
    invoke-interface {v4, v8}, LX/0py;->B60(I)LX/0py;

    .line 251
    move-result-object v5

    .line 252
    const/4 v3, 0x1

    .line 253
    if-nez v5, :cond_101

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    :cond_101
    const/4 v12, 0x0

    .line 258
    move-object v2, v12

    .line 259
    if-eqz v3, :cond_109

    .line 261
    invoke-static {v5}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    move-result-object v2

    .line 265
    :cond_109
    iput-object v2, v7, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 267
    iget-wide v2, v9, LX/CFi;->A01:J

    .line 269
    iput-wide v2, v7, LX/Gjm;->A00:J

    .line 271
    invoke-virtual {v7}, LX/Gjm;->A00()LX/GsU;

    .line 274
    move-result-object v7

    .line 275
    iget-object v5, v6, LX/46i;->A00:LX/10c;

    .line 277
    iget-object v6, v9, LX/CFi;->A00:LX/Bri;

    .line 279
    iget-object v3, v9, LX/CFi;->A04:LX/1lc;

    .line 281
    new-instance v2, LX/CFi;

    .line 283
    invoke-direct {v2, v6, v3, v7}, LX/CFi;-><init>(LX/Bri;LX/1lc;LX/GsU;)V

    .line 286
    invoke-interface {v4, v8}, LX/0py;->B60(I)LX/0py;

    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_128

    .line 292
    invoke-static {v3}, LX/3dE;->A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 295
    move-result-object v12

    .line 296
    :cond_128
    const-string v18, ""

    .line 298
    sget-object v13, LX/13n;->A05:LX/13n;

    .line 300
    const-wide/16 v3, 0x0

    .line 302
    new-instance v14, LX/0f4;

    .line 304
    invoke-direct {v14, v1, v3, v4}, LX/0f4;-><init>(IJ)V

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 310
    move-result v21

    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v24, 0x1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v15

    .line 318
    new-instance v8, LX/Uan;

    .line 320
    move-object/from16 v16, v9

    .line 322
    move-object/from16 v17, v9

    .line 324
    move/from16 v20, v1

    .line 326
    move/from16 v22, v1

    .line 328
    move/from16 v23, v1

    .line 330
    move/from16 v26, v24

    .line 332
    move/from16 v27, v1

    .line 334
    move/from16 v34, v1

    .line 336
    move/from16 v35, v1

    .line 338
    move/from16 v36, v1

    .line 340
    move/from16 v37, v1

    .line 342
    move/from16 v38, v1

    .line 344
    move/from16 v39, v24

    .line 346
    move/from16 v40, v1

    .line 348
    move/from16 v41, v1

    .line 350
    move/from16 v42, v1

    .line 352
    move/from16 v43, v1

    .line 354
    move/from16 v44, v1

    .line 356
    move/from16 v45, v1

    .line 358
    move/from16 v46, v1

    .line 360
    move/from16 v47, v1

    .line 362
    move/from16 v48, v1

    .line 364
    move-object v11, v9

    .line 365
    move/from16 v19, v1

    .line 367
    move/from16 v25, v24

    .line 369
    move-wide/from16 v30, v3

    .line 371
    move-wide/from16 v32, v28

    .line 373
    invoke-direct/range {v8 .. v48}, LX/Uan;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 376
    invoke-virtual {v5, v8, v2, v0}, LX/10c;->A0h(LX/Uan;LX/CFi;Ljava/util/Map;)V

    .line 379
    return-void
    :try_end_17c
    .catch LX/09S; {:try_start_19 .. :try_end_17c} :catch_17c

    .line 380
    :catch_17c
    move-exception v1

    .line 381
    const-string v0, "CreateInteropGroupNotificationHandler/Invalid Jid"

    .line 383
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    return-void
.end method
