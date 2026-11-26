.class public final Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/4XM;

.field public final jids:Ljava/util/Collection;

.field public final serializedCustomLists:Ljava/lang/String;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;I)V
    .registers 10

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "SendStatusPrivacyListJob"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 27
    iput p3, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_6e

    .line 32
    invoke-static {p1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 38
    if-eqz p2, :cond_74

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    invoke-static {v5}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 58
    move-result-object v4

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "listId"

    .line 66
    iget-object v0, v4, LX/4t4;->A02:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "listname"

    .line 73
    iget-object v0, v4, LX/4t4;->A04:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "emoji"

    .line 80
    iget-object v0, v4, LX/4t4;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "isSelected"

    .line 87
    iget-boolean v0, v4, LX/4t4;->A08:Z

    .line 89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string v1, "memberJids"

    .line 94
    iget-object v0, v4, LX/4t4;->A03:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "isDeleted"

    .line 101
    iget-boolean v0, v4, LX/4t4;->A07:Z

    .line 103
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    goto :goto_31

    .line 110
    :cond_6e
    move-object v0, v1

    .line 111
    goto :goto_24

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    iput-object v1, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->serializedCustomLists:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget v5, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 4
    if-eqz v2, :cond_36

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/0Dc;->A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    :goto_1f
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 33
    const-string v0, "; statusDistribution="

    .line 35
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; jids="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; persistentId="

    .line 49
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v4, "null"

    .line 56
    goto :goto_1f
.end method


# virtual methods
.method public A0L(J)V
    .registers 5

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    sput-wide p1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "set persistent id for send status privacy job"

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "canceled send status privacy job"

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public A0P()V
    .registers 21

    .line 0
    sget-wide v4, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-wide v2, v1, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    cmp-long v0, v4, v2

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    sget-wide v2, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 16
    const-string v0, "skip send status privacy job"

    .line 18
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "; lastJobId="

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "run send status privacy job"

    .line 30
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iget-object v0, v1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->serializedCustomLists:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_86

    .line 43
    move-object v3, v2

    .line 44
    :cond_2c
    iget-object v5, v1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/4XM;

    .line 46
    if-eqz v5, :cond_1f3

    .line 48
    iget v6, v1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 50
    iget-object v4, v1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 52
    if-eqz v4, :cond_84

    .line 54
    const-class v0, LX/0DP;

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0, v4, v8}, LX/0Dc;->A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 63
    :goto_3f
    const/4 v12, 0x4

    .line 64
    new-instance v7, LX/54Q;

    .line 66
    move-object/from16 v0, v19

    .line 68
    invoke-direct {v7, v0, v12}, LX/54Q;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v18, Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, v5, LX/4XM;->A00:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0VB;

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v8, :cond_f8

    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_f8

    .line 101
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v14

    .line 109
    :goto_6d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_f0

    .line 115
    invoke-static {v14}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v8

    .line 119
    new-array v2, v10, [LX/0WT;

    .line 121
    const-string v0, "jid"

    .line 123
    invoke-static {v8, v0, v2, v11}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 126
    const-string v0, "user"

    .line 128
    invoke-static {v0, v9, v2}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 131
    goto :goto_6d

    .line 132
    :cond_84
    const/4 v8, 0x0

    .line 133
    goto :goto_3f

    .line 134
    :cond_86
    new-instance v7, Lorg/json/JSONArray;

    .line 136
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v6

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_95
    if-ge v4, v6, :cond_2c

    .line 151
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    move-result-object v8

    .line 155
    const-string v0, "listId"

    .line 157
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    const-string v0, "listname"

    .line 166
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_b4

    .line 179
    move-object v10, v2

    .line 180
    :cond_b4
    const-string v0, "emoji"

    .line 182
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-gtz v0, :cond_c4

    .line 195
    move-object v11, v2

    .line 196
    :cond_c4
    const-string v0, "isSelected"

    .line 198
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v15

    .line 202
    const-string v0, "memberJids"

    .line 204
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-gtz v0, :cond_da

    .line 217
    move-object v12, v2

    .line 218
    :cond_da
    const-string v0, "isDeleted"

    .line 220
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    move-result v16

    .line 224
    const-wide/16 v13, 0x0

    .line 226
    new-instance v0, LX/4t4;

    .line 228
    move-object v8, v0

    .line 229
    move/from16 v17, v5

    .line 231
    invoke-direct/range {v8 .. v17}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_95

    .line 240
    :cond_f0
    new-array v0, v11, [LX/0WX;

    .line 242
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, [LX/0WX;

    .line 248
    :cond_f8
    const/4 v9, 0x2

    .line 249
    if-eqz v6, :cond_1b2

    .line 251
    if-eq v6, v10, :cond_1ae

    .line 253
    const-string v14, "blacklist"

    .line 255
    if-eq v6, v9, :cond_106

    .line 257
    if-eq v6, v12, :cond_1ab

    .line 259
    const/4 v0, 0x5

    .line 260
    if-eq v6, v0, :cond_1ab

    .line 262
    :cond_106
    :goto_106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v6

    .line 266
    const-string v8, "type"

    .line 268
    if-eqz v14, :cond_11d

    .line 270
    new-array v15, v10, [LX/0WT;

    .line 272
    invoke-static {v8, v14, v15, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 275
    const-string v14, "list"

    .line 277
    new-instance v0, LX/0WX;

    .line 279
    invoke-direct {v0, v14, v15, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 282
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_11d
    if-eqz v3, :cond_1b6

    .line 287
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v17

    .line 291
    :goto_123
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b6

    .line 297
    invoke-static/range {v17 .. v17}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 300
    move-result-object v14

    .line 301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v2

    .line 305
    const-string v0, "customlist"

    .line 307
    invoke-static {v8, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 310
    const-string v3, "id"

    .line 312
    iget-object v0, v14, LX/4t4;->A02:Ljava/lang/String;

    .line 314
    invoke-static {v3, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 317
    iget-object v3, v14, LX/4t4;->A04:Ljava/lang/String;

    .line 319
    if-eqz v3, :cond_146

    .line 321
    const-string v0, "listname"

    .line 323
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 326
    :cond_146
    iget-object v3, v14, LX/4t4;->A01:Ljava/lang/String;

    .line 328
    if-eqz v3, :cond_14f

    .line 330
    const-string v0, "emoji"

    .line 332
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 335
    :cond_14f
    iget-boolean v0, v14, LX/4t4;->A07:Z

    .line 337
    const-string v3, "true"

    .line 339
    if-eqz v0, :cond_15a

    .line 341
    const-string v0, "deleted"

    .line 343
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 346
    :cond_15a
    iget-boolean v0, v14, LX/4t4;->A08:Z

    .line 348
    if-eqz v0, :cond_163

    .line 350
    const-string v0, "default"

    .line 352
    invoke-static {v0, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 355
    :cond_163
    iget-object v0, v14, LX/4t4;->A05:LX/00q;

    .line 357
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 360
    move-result-object v15

    .line 361
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    const/4 v14, 0x0

    .line 366
    if-nez v0, :cond_197

    .line 368
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v16

    .line 376
    :goto_178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18f

    .line 382
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 385
    move-result-object v15

    .line 386
    new-array v14, v10, [LX/0WT;

    .line 388
    const-string v0, "jid"

    .line 390
    invoke-static {v15, v0, v14, v11}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 393
    const-string v0, "user"

    .line 395
    invoke-static {v0, v3, v14}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 398
    goto :goto_178

    .line 399
    :cond_18f
    new-array v0, v11, [LX/0WX;

    .line 401
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    move-result-object v14

    .line 405
    check-cast v14, [LX/0WX;

    .line 407
    :cond_197
    new-array v0, v11, [LX/0WT;

    .line 409
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, [LX/0WT;

    .line 415
    const-string v2, "list"

    .line 417
    new-instance v0, LX/0WX;

    .line 419
    invoke-direct {v0, v2, v3, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 422
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    goto/16 :goto_123

    .line 427
    :cond_1ab
    move-object v14, v13

    .line 428
    goto/16 :goto_106

    .line 430
    :cond_1ae
    const-string v14, "whitelist"

    .line 432
    goto/16 :goto_106

    .line 434
    :cond_1b2
    const-string v14, "contacts"

    .line 436
    goto/16 :goto_106

    .line 438
    :cond_1b6
    new-array v0, v11, [LX/0WX;

    .line 440
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, [LX/0WX;

    .line 446
    const-string v0, "privacy"

    .line 448
    new-instance v6, LX/0WX;

    .line 450
    invoke-direct {v6, v0, v13, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 453
    new-array v3, v12, [LX/0WT;

    .line 455
    const-string v0, "id"

    .line 457
    invoke-static {v0, v5, v3, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 460
    const-string v2, "xmlns"

    .line 462
    const-string v0, "status"

    .line 464
    invoke-static {v2, v0, v3, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 467
    const-string v0, "set"

    .line 469
    invoke-static {v8, v0, v3, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 472
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 474
    invoke-static {v0, v6, v3}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 477
    move-result-object v8

    .line 478
    const/4 v3, 0x7

    .line 479
    new-instance v2, LX/54T;

    .line 481
    move-object/from16 v0, v18

    .line 483
    invoke-direct {v2, v0, v7, v3}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    const-wide/16 v11, 0x7d00

    .line 488
    const/16 v10, 0x78

    .line 490
    move-object v6, v4

    .line 491
    move-object v7, v2

    .line 492
    move-object v9, v5

    .line 493
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 496
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 499
    :cond_1f3
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 502
    move-result v2

    .line 503
    const/16 v0, 0x1f4

    .line 505
    if-eq v2, v0, :cond_20b

    .line 507
    if-eqz v2, :cond_1b

    .line 509
    invoke-direct {v1}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "server error code returned during send status privacy job; errorCode="

    .line 515
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 522
    return-void

    .line 523
    :cond_20b
    invoke-direct {v1}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "server 500 error during send status privacy job"

    .line 529
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    new-instance v0, Ljava/lang/Exception;

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "exception while running send status privacy job"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x4058

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4XM;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/4XM;

    .line 10
    return-void
.end method
