.class public final Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/0j7;

.field public transient A01:LX/3dV;

.field public transient A02:LX/08s;

.field public transient A03:LX/0Yv;

.field public final approvedByMeRawJids:Ljava/util/List;

.field public groupHistoryReceiverRawJids:Ljava/util/List;

.field public jobExpirationServerTimeInMilliseconds:J

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->requestId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 9
    iput-wide p5, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->jobExpirationServerTimeInMilliseconds:J

    .line 11
    iput-object p4, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->approvedByMeRawJids:Ljava/util/List;

    .line 13
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 15
    invoke-static {p1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :try_start_26
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1c
    :try_end_2f
    .catch LX/09S; {:try_start_26 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    invoke-static {v1}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SendGroupHistoryJobRequirement/ invalid jid: "

    .line 54
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1c

    .line 62
    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    iput-object v4, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v0, "invalid group history receiver jid"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public Bn4()Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A02:LX/08s;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "time"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v1, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->jobExpirationServerTimeInMilliseconds:J

    .line 17
    const/4 v5, 0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gtz v0, :cond_57

    .line 22
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 29
    move-result-object v9

    .line 30
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 32
    const-string v11, "requirementProvider"

    .line 34
    if-eqz v0, :cond_153

    .line 36
    iget-object v1, v0, LX/3dV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->requestId:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_57

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 58
    if-eqz v0, :cond_153

    .line 60
    iget-object v2, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->requestId:Ljava/lang/String;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v0, LX/3dV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    :cond_57
    return v5

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 90
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {v7, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->approvedByMeRawJids:Ljava/util/List;

    .line 110
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v3, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 130
    if-eqz v0, :cond_153

    .line 132
    iget-object v0, v0, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_90

    .line 140
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 143
    move-result-object v6

    .line 144
    :cond_90
    check-cast v6, Ljava/util/Set;

    .line 146
    instance-of v8, v7, Ljava/util/Collection;

    .line 148
    if-eqz v8, :cond_106

    .line 150
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_106

    .line 156
    :cond_9c
    const-string v10, "groupParticipantsManager"

    .line 158
    if-eqz v8, :cond_e7

    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e7

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 168
    if-eqz v0, :cond_153

    .line 170
    iget-object v0, v0, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_b6

    .line 178
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 181
    move-result-object v1

    .line 182
    :cond_b6
    check-cast v1, Ljava/util/Set;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 186
    if-eqz v0, :cond_153

    .line 188
    invoke-virtual {v0, v9, v3}, LX/3dV;->A00(LX/0qn;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_121

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A00:LX/0j7;

    .line 219
    if-eqz v0, :cond_14e

    .line 221
    invoke-virtual {v0, v9, v1}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_cc

    .line 227
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_cc

    .line 231
    :cond_e7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a6

    .line 241
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_eb

    .line 251
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A00:LX/0j7;

    .line 253
    if-eqz v0, :cond_14e

    .line 255
    invoke-virtual {v0, v9, v1}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_eb

    .line 261
    return v5

    .line 262
    :cond_106
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :cond_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9c

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10a

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10a

    .line 288
    return v5

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v6

    .line 297
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_158

    .line 303
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    move-result-object v2

    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    aput-object v2, v1, v4

    .line 312
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A03:LX/0Yv;

    .line 314
    if-nez v0, :cond_140

    .line 316
    const-string v0, "jidMapRepository"

    .line 318
    goto/16 :goto_6

    .line 320
    :cond_140
    invoke-virtual {v0, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v5

    .line 326
    invoke-static {v1}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 333
    goto :goto_129

    .line 334
    :cond_14e
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_9

    .line 339
    :cond_153
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 342
    goto/16 :goto_9

    .line 344
    :cond_158
    if-eqz v8, :cond_161

    .line 346
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_161

    .line 352
    :cond_160
    return v4

    .line 353
    :cond_161
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :cond_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_160

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_165

    .line 373
    return v5
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A00:LX/0j7;

    .line 6
    const v0, 0xc2c0

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3dV;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/3dV;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A02:LX/08s;

    .line 23
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;->A03:LX/0Yv;

    .line 29
    return-void
.end method
