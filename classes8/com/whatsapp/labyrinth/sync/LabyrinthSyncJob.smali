.class public final Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A0D:LX/EMZ;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/05b;

.field public transient A02:LX/05b;

.field public transient A03:LX/05b;

.field public transient A04:LX/05b;

.field public transient A05:LX/05b;

.field public transient A06:LX/05b;

.field public transient A07:LX/05b;

.field public transient A08:LX/05b;

.field public transient A09:LX/05b;

.field public transient A0A:LX/05b;

.field public transient A0B:LX/05b;

.field public final transient A0C:LX/EQL;

.field public final batchRequestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0D:LX/EMZ;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/EQL;)V
    .registers 4

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "labyrinth-sync"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, v1, LX/FQ7;->A00:I

    .line 12
    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 28
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 37
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->batchRequestId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1a

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3d

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x4

    .line 32
    int-to-long v2, v0

    .line 33
    const-wide/16 v0, 0x3

    .line 35
    mul-long/2addr v2, v0

    .line 36
    int-to-long v0, v4

    .line 37
    sub-long/2addr v2, v0

    .line 38
    return-wide v2
.end method

.method public static final A01(LX/Djb;LX/FID;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Erm;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    sget-object v0, LX/Djb;->A03:LX/Djb;

    .line 10
    check-cast p1, LX/Erm;

    .line 12
    if-ne p0, v0, :cond_1b

    .line 14
    iget-object v0, p1, LX/Erm;->A04:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p1, LX/Erm;->A03:LX/EGP;

    .line 29
    iget-wide v0, v0, LX/EGP;->A01:J

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    instance-of v0, p1, LX/Erl;

    .line 34
    if-nez v0, :cond_2d

    .line 36
    instance-of v0, p1, LX/Erk;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private final A02(LX/FIC;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 15

    .line 0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "time"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 20
    move-result-wide v9

    .line 21
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    instance-of v0, p1, LX/ErV;

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    check-cast p1, LX/ErV;

    .line 30
    iget-object v4, p1, LX/ErV;->A00:Ljava/util/List;

    .line 32
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EHE;

    .line 50
    iget-object v0, v0, LX/EHE;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A00(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v7, v0

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    instance-of v0, p1, LX/ErU;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    check-cast p1, LX/ErU;

    .line 64
    iget-object v4, p1, LX/ErU;->A00:Ljava/util/List;

    .line 66
    goto :goto_20

    .line 67
    :cond_43
    instance-of v0, p1, LX/ErT;

    .line 69
    if-eqz v0, :cond_59

    .line 71
    check-cast p1, LX/ErT;

    .line 73
    iget-object v4, p1, LX/ErT;->A00:Ljava/util/List;

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    const/4 v5, 0x0

    .line 77
    new-instance v3, LX/E7r;

    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v3 .. v10}, LX/E7r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 83
    new-instance v0, LX/DlT;

    .line 85
    invoke-direct {v0, v3, v2}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "INVALID_RESPONSE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "SUCCESS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "CONFLICT_HAS_OTHER_DEVICES"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "SERVER_REJECTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "REQUEST_INTERRUPTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "REQUEST_TIMED_OUT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "REQUEST_FAILED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "LOCAL_CREATION_FAILED"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "CANONICAL_USER_ID_UNAVAILABLE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "BACKUP_ALREADY_EXISTS"

    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method private final A04(LX/Djb;Ljava/lang/Exception;Ljava/util/List;)V
    .registers 29

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A08:LX/05b;

    .line 6
    const/16 v24, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "batchLogger"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v24

    .line 16
    :cond_10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Dyr;

    .line 22
    iget-object v11, v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->batchRequestId:Ljava/lang/String;

    .line 24
    iget v0, v2, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 26
    add-int/lit8 v23, v0, 0x1

    .line 28
    iget-object v0, v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v14, v0, LX/EQL;->A08:Ljava/lang/Long;

    .line 34
    :goto_22
    iget-object v0, v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 36
    if-nez v0, :cond_2f

    .line 38
    const-string v0, "time"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    throw v24

    .line 44
    :cond_2c
    move-object/from16 v14, v24

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 50
    move-result-wide v17

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v1, v1, LX/Dyr;->A00:LX/1Iq;

    .line 57
    const-string v0, "labyrinth_sync_batch"

    .line 59
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2a6

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v22

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/E7r;

    .line 89
    iget-object v1, v0, LX/E7r;->A04:Ljava/util/List;

    .line 91
    move-object/from16 v0, v22

    .line 93
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    const/4 v9, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v20

    .line 108
    :cond_6c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    move-object/from16 v10, p1

    .line 114
    if-eqz v0, :cond_106

    .line 116
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v15

    .line 120
    check-cast v15, LX/E7r;

    .line 122
    invoke-static {v15, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v13, v15, LX/E7r;->A03:Ljava/util/List;

    .line 127
    if-eqz v13, :cond_6c

    .line 129
    if-nez v9, :cond_87

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v9

    .line 135
    :cond_87
    iget-object v0, v15, LX/E7r;->A04:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v19

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6c

    .line 148
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    add-int/lit8 v16, v1, 0x1

    .line 154
    if-gez v1, :cond_a0

    .line 156
    invoke-static {}, LX/01j;->A0E()V

    .line 159
    throw v24

    .line 160
    :cond_a0
    check-cast v4, LX/FID;

    .line 162
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/EE6;

    .line 168
    if-nez v1, :cond_bc

    .line 170
    const-string v1, "missing"

    .line 172
    :cond_ac
    :goto_ac
    invoke-static {v1, v9}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    invoke-static {v1, v9, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 185
    :cond_b9
    :goto_b9
    move/from16 v1, v16

    .line 187
    goto :goto_8e

    .line 188
    :cond_bc
    iget-boolean v0, v1, LX/EE6;->A02:Z

    .line 190
    if-eqz v0, :cond_ff

    .line 192
    add-int/lit8 v21, v21, 0x1

    .line 194
    iget-wide v6, v15, LX/E7r;->A00:J

    .line 196
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq v1, v0, :cond_db

    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_db

    .line 206
    if-eq v1, v12, :cond_b9

    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq v1, v0, :cond_b9

    .line 211
    const/4 v0, 0x4

    .line 212
    if-eq v1, v0, :cond_b9

    .line 214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v10, v4}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A01(LX/Djb;LX/FID;)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b9

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v4

    .line 229
    if-eqz v14, :cond_fc

    .line 231
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v0

    .line 235
    :goto_eb
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 238
    move-result-wide v0

    .line 239
    sub-long/2addr v6, v0

    .line 240
    const-wide/16 v4, 0x0

    .line 242
    cmp-long v0, v6, v4

    .line 244
    if-gez v0, :cond_f8

    .line 246
    const-wide/16 v6, 0x0

    .line 248
    :cond_f8
    invoke-static {v8, v6, v7}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 251
    goto :goto_b9

    .line 252
    :cond_fc
    const-wide/high16 v0, -0x8000000000000000L

    .line 254
    goto :goto_eb

    .line 255
    :cond_ff
    iget-object v1, v1, LX/EE6;->A00:Ljava/lang/String;

    .line 257
    if-nez v1, :cond_ac

    .line 259
    const-string v1, "unspecified"

    .line 261
    goto :goto_ac

    .line 262
    :cond_106
    invoke-static/range {v22 .. v22}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    move-result-object v4

    .line 266
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v7

    .line 270
    :goto_10e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_164

    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/FID;

    .line 282
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    instance-of v0, v5, LX/Erm;

    .line 287
    const/4 v6, 0x0

    .line 288
    if-eqz v0, :cond_136

    .line 290
    check-cast v5, LX/Erm;

    .line 292
    iget-object v0, v5, LX/Erm;->A03:LX/EGP;

    .line 294
    iget-object v1, v0, LX/EGP;->A04:Ljava/lang/String;

    .line 296
    iget-object v0, v5, LX/Erm;->A05:Ljava/lang/String;

    .line 298
    :goto_12a
    if-eqz v0, :cond_12d

    .line 300
    const/4 v6, 0x1

    .line 301
    :cond_12d
    new-instance v5, LX/ECb;

    .line 303
    invoke-direct {v5, v1, v6}, LX/ECb;-><init>(Ljava/lang/String;Z)V

    .line 306
    :goto_132
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_10e

    .line 310
    :cond_136
    instance-of v0, v5, LX/Erl;

    .line 312
    if-eqz v0, :cond_150

    .line 314
    check-cast v5, LX/Erl;

    .line 316
    iget-object v0, v5, LX/Erl;->A02:LX/EE9;

    .line 318
    iget-object v1, v0, LX/EE9;->A02:Ljava/lang/String;

    .line 320
    iget-object v0, v0, LX/EE9;->A00:LX/EFJ;

    .line 322
    iget-object v0, v0, LX/EFJ;->A01:Ljava/lang/String;

    .line 324
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    xor-int/lit8 v0, v0, 0x1

    .line 330
    new-instance v5, LX/ECb;

    .line 332
    invoke-direct {v5, v1, v0}, LX/ECb;-><init>(Ljava/lang/String;Z)V

    .line 335
    goto :goto_132

    .line 336
    :cond_150
    instance-of v0, v5, LX/Erk;

    .line 338
    if-eqz v0, :cond_15f

    .line 340
    check-cast v5, LX/Erk;

    .line 342
    iget-object v0, v5, LX/Erk;->A00:LX/ECS;

    .line 344
    iget-object v1, v0, LX/ECS;->A01:Ljava/lang/String;

    .line 346
    iget-object v0, v5, LX/Erk;->A01:LX/EFs;

    .line 348
    iget-object v0, v0, LX/EFs;->A04:Ljava/lang/String;

    .line 350
    goto :goto_12a

    .line 351
    :cond_15f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v6

    .line 372
    :goto_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_187

    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/ECb;

    .line 385
    iget-boolean v0, v0, LX/ECb;->A00:Z

    .line 387
    invoke-static {v1, v4, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 390
    goto :goto_174

    .line 391
    :cond_187
    const-string v0, "request_id"

    .line 393
    invoke-interface {v2, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "sync_source"

    .line 398
    invoke-interface {v2, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 401
    invoke-static/range {v22 .. v22}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "messages_attempted"

    .line 407
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "messages_succeeded"

    .line 416
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    invoke-static {v5}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "chats_count"

    .line 425
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    invoke-static {v4}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "threads_count"

    .line 434
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v11

    .line 441
    const-wide/16 v6, 0x0

    .line 443
    const-wide/16 v4, 0x0

    .line 445
    :goto_1bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1cd

    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/E7r;

    .line 457
    iget-wide v0, v0, LX/E7r;->A01:J

    .line 459
    add-long/2addr v4, v0

    .line 460
    goto :goto_1bd

    .line 461
    :cond_1cd
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "total_payload_bytes"

    .line 467
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 473
    move-result-object v4

    .line 474
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v1

    .line 478
    :cond_1de
    :goto_1de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f4

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/FID;

    .line 490
    invoke-static {v10, v0}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A01(LX/Djb;LX/FID;)Ljava/lang/Long;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1de

    .line 496
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1de

    .line 500
    :cond_1f4
    invoke-static {v4}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Number;

    .line 506
    if-eqz v0, :cond_208

    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 511
    move-result-wide v0

    .line 512
    sub-long v17, v17, v0

    .line 514
    cmp-long v0, v17, v6

    .line 516
    if-ltz v0, :cond_208

    .line 518
    move-wide/from16 v6, v17

    .line 520
    :cond_208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "oldest_message_age"

    .line 526
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    if-nez p2, :cond_277

    .line 531
    sget-object v1, LX/Dji;->A0A:LX/Dji;

    .line 533
    :goto_215
    const-string v0, "response_result"

    .line 535
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 538
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 541
    move-result-object v1

    .line 542
    const-string v0, "retry_number"

    .line 544
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    const/4 v1, 0x0

    .line 548
    if-eqz v9, :cond_235

    .line 550
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 552
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 554
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 556
    new-instance v0, LX/1VD;

    .line 558
    invoke-direct {v0, v4, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 561
    invoke-virtual {v5, v9, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    :cond_235
    const-string v0, "message_error_counts"

    .line 567
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/16 v0, 0x32

    .line 572
    invoke-static {v8, v0}, LX/CyV;->A0d(Ljava/util/AbstractList;I)Ljava/lang/Long;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "batch_p50_age_ms"

    .line 578
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    const/16 v0, 0x5a

    .line 583
    invoke-static {v8, v0}, LX/CyV;->A0d(Ljava/util/AbstractList;I)Ljava/lang/Long;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "batch_p90_age_ms"

    .line 589
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    const/16 v0, 0x63

    .line 594
    invoke-static {v8, v0}, LX/CyV;->A0d(Ljava/util/AbstractList;I)Ljava/lang/Long;

    .line 597
    move-result-object v1

    .line 598
    const-string v0, "batch_p99_age_ms"

    .line 600
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    instance-of v0, v3, LX/DlZ;

    .line 605
    if-eqz v0, :cond_26c

    .line 607
    check-cast v3, LX/DlZ;

    .line 609
    if-eqz v3, :cond_26c

    .line 611
    iget-object v1, v3, LX/DlZ;->subtype:Ljava/lang/String;

    .line 613
    if-eqz v1, :cond_26c

    .line 615
    const-string v0, "response_result_subtype"

    .line 617
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_26c
    invoke-static {v2}, LX/CyV;->A10(LX/1Xk;)V

    .line 623
    const-string v1, "platform"

    .line 625
    const-string v0, "android"

    .line 627
    invoke-static {v2, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-void

    .line 631
    :cond_277
    instance-of v0, v3, LX/DlZ;

    .line 633
    if-eqz v0, :cond_2a2

    .line 635
    move-object v0, v3

    .line 636
    check-cast v0, LX/DlZ;

    .line 638
    if-eqz v0, :cond_2a2

    .line 640
    iget-object v0, v0, LX/DlZ;->failure:LX/DhO;

    .line 642
    if-eqz v0, :cond_2a2

    .line 644
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    move-result v0

    .line 648
    packed-switch v0, :pswitch_data_2a8

    .line 651
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0x0
    sget-object v1, LX/Dji;->A03:LX/Dji;

    .line 658
    goto :goto_215

    .line 659
    :pswitch_293  #0x1
    sget-object v1, LX/Dji;->A07:LX/Dji;

    .line 661
    goto :goto_215

    .line 662
    :pswitch_296  #0x2
    sget-object v1, LX/Dji;->A09:LX/Dji;

    .line 664
    goto/16 :goto_215

    .line 666
    :pswitch_29a  #0x3
    sget-object v1, LX/Dji;->A08:LX/Dji;

    .line 668
    goto/16 :goto_215

    .line 670
    :pswitch_29e  #0x4
    sget-object v1, LX/Dji;->A06:LX/Dji;

    .line 672
    goto/16 :goto_215

    .line 674
    :cond_2a2
    :pswitch_2a2  #0x5
    sget-object v1, LX/Dji;->A04:LX/Dji;

    .line 676
    goto/16 :goto_215

    .line 678
    :cond_2a6
    return-void

    .line 679
    nop

    .line 680
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_290  #00000000
        :pswitch_293  #00000001
        :pswitch_296  #00000002
        :pswitch_29a  #00000003
        :pswitch_29e  #00000004
        :pswitch_2a2  #00000005
    .end packed-switch
.end method

.method private final A05(LX/FKs;Ljava/lang/String;I)Z
    .registers 35

    .line 0
    const-string v19, " source="

    .line 2
    const-string v5, "LabyrinthSyncJob/processNextPage activationId="

    .line 4
    move-object/from16 v9, p2

    .line 6
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, " step="

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move/from16 v4, p3

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " started"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const/16 v1, 0x17

    .line 27
    move-object/from16 v30, p1

    .line 29
    move-object/from16 v0, v30

    .line 31
    invoke-static {v0, v1}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 34
    move-result-object v0

    .line 35
    :try_start_23
    invoke-virtual {v0}, LX/FAO;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v2
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_27} :catch_5f2

    .line 39
    check-cast v2, LX/EEE;

    .line 41
    if-nez v2, :cond_36

    .line 43
    invoke-static {v5, v9, v3, v4}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " result=noPage"

    .line 49
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-object v4, v2, LX/EEE;->A00:LX/Djb;

    .line 56
    iget-object v0, v2, LX/EEE;->A02:Ljava/util/List;

    .line 58
    move-object/from16 v29, v0

    .line 60
    invoke-static/range {v29 .. v29}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    move-result-object v8

    .line 64
    const/4 v0, 0x1

    .line 65
    :try_start_41
    move-object/from16 v1, p0

    .line 67
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v17

    .line 71
    :goto_47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d6

    .line 77
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/FIC;

    .line 83
    instance-of v3, v7, LX/ErV;

    .line 85
    if-eqz v3, :cond_235

    .line 87
    check-cast v7, LX/ErV;

    .line 89
    const v6, 0x1c189

    .line 92
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A07:LX/05b;

    .line 94
    if-eqz v3, :cond_314

    .line 96
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 103
    move-result-object v10

    .line 104
    const/16 v6, 0xb

    .line 106
    new-instance v3, LX/EzE;

    .line 108
    invoke-direct {v3, v7, v10, v6}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6f
    .catch LX/DlT; {:try_start_41 .. :try_end_6f} :catch_5b2

    .line 111
    :try_start_6f
    invoke-virtual {v3}, LX/EzE;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v6
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_4aa
    .catch LX/DlT; {:try_start_6f .. :try_end_73} :catch_5b2

    .line 115
    :try_start_73
    check-cast v6, Ljava/util/List;

    .line 117
    const/16 v10, 0xc

    .line 119
    new-instance v3, LX/EzE;

    .line 121
    invoke-direct {v3, v6, v1, v10}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-direct {v1, v7, v6, v3}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02(LX/FIC;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LX/EHX;

    .line 130
    invoke-virtual {v12}, LX/EHX;->A00()I

    .line 133
    move-result v10

    .line 134
    iget-object v3, v7, LX/ErV;->A00:Ljava/util/List;

    .line 136
    move-object/from16 v28, v3

    .line 138
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 141
    move-result v11

    .line 142
    iget-object v3, v12, LX/EHX;->A00:Ljava/util/List;

    .line 144
    move-object/from16 v18, v3

    .line 146
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 149
    move-result v7

    .line 150
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 153
    move-result v14

    .line 154
    invoke-virtual {v12}, LX/EHX;->A00()I

    .line 157
    move-result v3

    .line 158
    sub-int/2addr v14, v3

    .line 159
    move-object/from16 v3, v18

    .line 161
    instance-of v3, v3, Ljava/util/Collection;

    .line 163
    if-eqz v3, :cond_ac

    .line 165
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ac

    .line 171
    goto :goto_d4

    .line 172
    :cond_ac
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v16

    .line 176
    const/4 v15, 0x0

    .line 177
    :cond_b1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d5

    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LX/EE6;

    .line 189
    iget-boolean v3, v12, LX/EE6;->A02:Z

    .line 191
    const/4 v13, 0x0

    .line 192
    if-nez v3, :cond_b1

    .line 194
    iget-object v12, v12, LX/EE6;->A00:Ljava/lang/String;

    .line 196
    if-eqz v12, :cond_b1

    .line 198
    const-string v3, "permanent_failure"

    .line 200
    invoke-static {v12, v3, v13}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    move-result v3

    .line 204
    if-ne v3, v0, :cond_b1

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    if-gez v15, :cond_b1

    .line 210
    goto/16 :goto_4bf

    .line 212
    :goto_d4
    const/4 v15, 0x0

    .line 213
    :cond_d5
    sub-int v13, v11, v7

    .line 215
    const/4 v3, 0x0

    .line 216
    if-ge v13, v3, :cond_db

    .line 218
    const/4 v13, 0x0
    :try_end_db
    .catch LX/DlT; {:try_start_73 .. :try_end_db} :catch_5b2

    .line 219
    :cond_db
    invoke-static {v7, v11, v3}, LX/5UM;->A06(III)I

    .line 222
    move-result v12

    .line 223
    :try_start_df
    const-string v3, "LabyrinthSyncJob/logUploadResult requested="

    .line 225
    invoke-static {v11, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v7

    .line 229
    const-string v3, " success="

    .line 231
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v3, " failure="

    .line 239
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, " permanent="

    .line 247
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v3, " missing="

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, " extra="

    .line 263
    invoke-static {v3, v7, v12}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 266
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A04:LX/05b;

    .line 268
    if-nez v3, :cond_112

    .line 270
    const-string v3, "labyrinthStateStore"

    .line 272
    goto/16 :goto_244

    .line 274
    :cond_112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/ESy;

    .line 280
    invoke-static {v3}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 283
    move-result-object v7

    .line 284
    const-string v3, "debug_toasts_enabled"

    .line 286
    invoke-static {v7, v3}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_19f

    .line 292
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 295
    move-result-object v12

    .line 296
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 299
    move-result-object v7

    .line 300
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v14

    .line 304
    :goto_130
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14e

    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/Erm;

    .line 316
    iget-object v3, v13, LX/Erm;->A05:Ljava/lang/String;

    .line 318
    if-nez v3, :cond_146

    .line 320
    iget-object v3, v13, LX/Erm;->A02:LX/0DP;

    .line 322
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_130

    .line 326
    :cond_146
    iget-object v3, v13, LX/Erm;->A03:LX/EGP;

    .line 328
    iget-object v3, v3, LX/EGP;->A04:Ljava/lang/String;

    .line 330
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_130

    .line 334
    :cond_14e
    invoke-static {v12, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 337
    move-result-object v3

    .line 338
    iget-object v13, v3, LX/08V;->first:Ljava/lang/Object;

    .line 340
    iget-object v12, v3, LX/08V;->second:Ljava/lang/Object;

    .line 342
    check-cast v12, Ljava/util/Set;

    .line 344
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    move-result-object v14

    .line 348
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v7

    .line 352
    :goto_160
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_172

    .line 358
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 365
    move-result v3

    .line 366
    invoke-static {v14, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 369
    goto :goto_160

    .line 370
    :cond_172
    const-string v3, "LabyrinthSyncJob/logUploadResult chatJids="

    .line 372
    invoke-static {v13, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v7

    .line 376
    const-string v3, " threadIdHashes="

    .line 378
    invoke-static {v7, v3, v14}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A05:LX/05b;

    .line 383
    if-nez v3, :cond_185

    .line 385
    const-string v3, "mainThreadHandler"

    .line 387
    goto/16 :goto_244

    .line 389
    :cond_185
    invoke-static {v3}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 392
    move-result-object v7

    .line 393
    new-instance v3, LX/Ewu;

    .line 395
    move-object/from16 v21, v1

    .line 397
    move-object/from16 v22, v12

    .line 399
    move-object/from16 v23, v13

    .line 401
    move/from16 v24, v10

    .line 403
    move/from16 v25, v11

    .line 405
    move/from16 v26, v0

    .line 407
    move-object/from16 v20, v3

    .line 409
    invoke-direct/range {v20 .. v26}, LX/Ewu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 412
    invoke-virtual {v7, v3}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 415
    :cond_19f
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 417
    if-eqz v3, :cond_310

    .line 419
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 422
    move-result-wide v26

    .line 423
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 429
    move-result-object v7

    .line 430
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v11

    .line 434
    :goto_1b2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1cb

    .line 440
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v10

    .line 444
    move-object v3, v10

    .line 445
    check-cast v3, LX/EE6;

    .line 447
    iget-object v3, v3, LX/EE6;->A01:Ljava/lang/String;

    .line 449
    invoke-static {v3, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 455
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_1b2

    .line 459
    :cond_1cb
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v10

    .line 467
    :goto_1d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1f1

    .line 473
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/EHE;

    .line 479
    iget-object v3, v3, LX/EHE;->A06:Ljava/lang/String;

    .line 481
    invoke-static {v3, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_1ef

    .line 487
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    :goto_1eb
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_1d3

    .line 495
    :cond_1ef
    const/4 v3, 0x0

    .line 496
    goto :goto_1eb

    .line 497
    :cond_1f1
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v7

    .line 505
    :goto_1f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_20b

    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LX/EHE;

    .line 517
    iget v3, v3, LX/EHE;->A00:I

    .line 519
    invoke-static {v10, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 522
    goto :goto_1f9

    .line 523
    :cond_20b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v12

    .line 527
    const-wide/16 v24, 0x0

    .line 529
    :goto_211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_226

    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/EHE;

    .line 541
    iget-object v3, v3, LX/EHE;->A04:Ljava/lang/String;

    .line 543
    invoke-static {v3}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A00(Ljava/lang/String;)J

    .line 546
    move-result-wide v6

    .line 547
    add-long v24, v24, v6

    .line 549
    goto :goto_211

    .line 550
    :cond_226
    new-instance v3, LX/E7r;

    .line 552
    move-object/from16 v21, v28

    .line 554
    move-object/from16 v22, v11

    .line 556
    move-object/from16 v23, v10

    .line 558
    move-object/from16 v20, v3

    .line 560
    invoke-direct/range {v20 .. v27}, LX/E7r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 563
    goto/16 :goto_47d

    .line 565
    :cond_235
    instance-of v3, v7, LX/ErU;

    .line 567
    if-eqz v3, :cond_272

    .line 569
    check-cast v7, LX/ErU;

    .line 571
    const v6, 0x1c189

    .line 574
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A07:LX/05b;

    .line 576
    if-nez v3, :cond_249

    .line 578
    const-string v3, "waUserSessionManager"

    .line 580
    :goto_244
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 583
    goto/16 :goto_4c2

    .line 585
    :cond_249
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 592
    move-result-object v10

    .line 593
    const/4 v6, 0x6

    .line 594
    new-instance v3, LX/EzE;

    .line 596
    invoke-direct {v3, v7, v10, v6}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_257
    .catch LX/DlT; {:try_start_df .. :try_end_257} :catch_5b2

    .line 599
    :try_start_257
    invoke-virtual {v3}, LX/EzE;->invoke()Ljava/lang/Object;

    .line 602
    move-result-object v12
    :try_end_25b
    .catch Ljava/lang/IllegalStateException; {:try_start_257 .. :try_end_25b} :catch_4b2
    .catch LX/DlT; {:try_start_257 .. :try_end_25b} :catch_5b2

    .line 603
    :try_start_25b
    check-cast v12, LX/EE8;

    .line 605
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 607
    const/4 v6, 0x7

    .line 608
    new-instance v3, LX/EzE;

    .line 610
    invoke-direct {v3, v12, v1, v6}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    invoke-direct {v1, v7, v10, v3}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02(LX/FIC;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LX/EHX;

    .line 619
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 621
    if-nez v3, :cond_318

    .line 623
    const-string v3, "time"

    .line 625
    goto :goto_244

    .line 626
    :cond_272
    instance-of v3, v7, LX/ErT;

    .line 628
    if-eqz v3, :cond_4cc

    .line 630
    check-cast v7, LX/ErT;

    .line 632
    const v6, 0x1c189

    .line 635
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A07:LX/05b;

    .line 637
    if-eqz v3, :cond_314

    .line 639
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 646
    move-result-object v10

    .line 647
    const/16 v6, 0x9

    .line 649
    new-instance v3, LX/EzE;

    .line 651
    invoke-direct {v3, v7, v10, v6}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_28e
    .catch LX/DlT; {:try_start_25b .. :try_end_28e} :catch_5b2

    .line 654
    :try_start_28e
    invoke-virtual {v3}, LX/EzE;->invoke()Ljava/lang/Object;

    .line 657
    move-result-object v6
    :try_end_292
    .catch Ljava/lang/IllegalStateException; {:try_start_28e .. :try_end_292} :catch_4c4
    .catch LX/DlT; {:try_start_28e .. :try_end_292} :catch_5b2

    .line 658
    :try_start_292
    check-cast v6, LX/ECR;

    .line 660
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 662
    const/16 v10, 0xa

    .line 664
    new-instance v3, LX/EzE;

    .line 666
    invoke-direct {v3, v6, v1, v10}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    invoke-direct {v1, v7, v11, v3}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02(LX/FIC;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/util/List;

    .line 675
    iget-object v3, v1, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 677
    if-eqz v3, :cond_310

    .line 679
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 682
    move-result-wide v26

    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 687
    invoke-static {v6, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    iget-object v7, v7, LX/ErT;->A00:Ljava/util/List;

    .line 692
    iget-object v3, v6, LX/ECR;->A01:Ljava/util/List;

    .line 694
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v15

    .line 702
    const/4 v11, 0x0

    .line 703
    :goto_2bf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_3d9

    .line 709
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    add-int/lit8 v14, v11, 0x1

    .line 715
    if-gez v11, :cond_2d2

    .line 717
    invoke-static {}, LX/01j;->A0E()V

    .line 720
    goto/16 :goto_4c2

    .line 722
    :cond_2d2
    check-cast v3, LX/ECQ;

    .line 724
    invoke-static {v10, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 727
    move-result-object v12

    .line 728
    check-cast v12, LX/ECT;

    .line 730
    const/4 v11, 0x0

    .line 731
    if-eqz v12, :cond_30b

    .line 733
    iget-object v13, v12, LX/ECT;->A01:Ljava/lang/String;

    .line 735
    iget-object v3, v3, LX/ECQ;->A01:Ljava/lang/String;

    .line 737
    invoke-static {v13, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_30b

    .line 743
    iget-object v11, v12, LX/ECT;->A00:Ljava/lang/Integer;

    .line 745
    const/4 v3, -0x1

    .line 746
    if-eqz v11, :cond_301

    .line 748
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 751
    move-result v11

    .line 752
    if-eq v11, v3, :cond_301

    .line 754
    const/4 v13, 0x1

    .line 755
    const/4 v3, 0x0

    .line 756
    if-eq v11, v3, :cond_2fd

    .line 758
    if-eq v11, v0, :cond_2fd

    .line 760
    const/4 v3, 0x2

    .line 761
    if-eq v11, v3, :cond_301

    .line 763
    goto/16 :goto_4ba

    .line 765
    :cond_2fd
    iget-object v12, v12, LX/ECT;->A01:Ljava/lang/String;

    .line 767
    const/4 v3, 0x0

    .line 768
    goto :goto_306

    .line 769
    :cond_301
    iget-object v12, v12, LX/ECT;->A01:Ljava/lang/String;

    .line 771
    const/4 v13, 0x0

    .line 772
    const-string v3, "transient_failure"

    .line 774
    :goto_306
    new-instance v11, LX/EE6;

    .line 776
    invoke-direct {v11, v12, v13, v3}, LX/EE6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 779
    :cond_30b
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    move v11, v14

    .line 783
    goto :goto_2bf

    .line 784
    :cond_310
    const-string v3, "time"

    .line 786
    goto/16 :goto_244

    .line 788
    :cond_314
    const-string v3, "waUserSessionManager"

    .line 790
    goto/16 :goto_244

    .line 792
    :cond_318
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 795
    move-result-wide v26

    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 800
    invoke-static {v12, v0, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    iget-object v3, v6, LX/EHX;->A00:Ljava/util/List;

    .line 805
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v11

    .line 813
    :goto_32d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_346

    .line 819
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v10

    .line 823
    move-object v3, v10

    .line 824
    check-cast v3, LX/EE6;

    .line 826
    iget-object v3, v3, LX/EE6;->A01:Ljava/lang/String;

    .line 828
    invoke-static {v3, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 834
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    goto :goto_32d

    .line 838
    :cond_346
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 841
    move-result-object v10

    .line 842
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 845
    move-result-object v13

    .line 846
    :goto_34e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_36b

    .line 852
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 855
    move-result-object v3

    .line 856
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    move-result-object v11

    .line 860
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ljava/util/Collection;

    .line 866
    new-instance v3, LX/0LD;

    .line 868
    invoke-direct {v3, v6}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 871
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    goto :goto_34e

    .line 875
    :cond_36b
    iget-object v7, v7, LX/ErU;->A00:Ljava/util/List;

    .line 877
    iget-object v3, v12, LX/EE8;->A02:Ljava/util/List;

    .line 879
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 882
    move-result-object v6

    .line 883
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v11

    .line 887
    :goto_377
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_397

    .line 893
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/EE7;

    .line 899
    iget-object v3, v3, LX/EE7;->A01:Ljava/lang/String;

    .line 901
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LX/0LD;

    .line 907
    if-eqz v3, :cond_395

    .line 909
    invoke-virtual {v3}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 912
    move-result-object v3

    .line 913
    :goto_391
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    goto :goto_377

    .line 917
    :cond_395
    const/4 v3, 0x0

    .line 918
    goto :goto_391

    .line 919
    :cond_397
    const/16 v23, 0x0

    .line 921
    const-wide/16 v24, 0x0

    .line 923
    new-instance v3, LX/E7r;

    .line 925
    move-object/from16 v21, v7

    .line 927
    move-object/from16 v22, v6

    .line 929
    move-object/from16 v20, v3

    .line 931
    invoke-direct/range {v20 .. v27}, LX/E7r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 934
    iget-object v12, v3, LX/E7r;->A03:Ljava/util/List;

    .line 936
    if-eqz v12, :cond_4d1

    .line 938
    instance-of v13, v12, Ljava/util/Collection;

    .line 940
    const/4 v7, 0x0

    .line 941
    if-eqz v13, :cond_3b8

    .line 943
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_3b8

    .line 949
    const/4 v11, 0x0

    .line 950
    goto/16 :goto_45c

    .line 952
    :cond_3b8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v10

    .line 956
    const/4 v11, 0x0

    .line 957
    :cond_3bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_3d5

    .line 963
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    move-result-object v6

    .line 967
    check-cast v6, LX/EE6;

    .line 969
    if-eqz v6, :cond_3bd

    .line 971
    iget-boolean v6, v6, LX/EE6;->A02:Z

    .line 973
    if-ne v6, v0, :cond_3bd

    .line 975
    add-int/lit8 v11, v11, 0x1

    .line 977
    if-gez v11, :cond_3bd

    .line 979
    goto/16 :goto_4bf

    .line 981
    :cond_3d5
    if-eqz v13, :cond_482

    .line 983
    goto/16 :goto_45c

    .line 985
    :cond_3d9
    const/16 v23, 0x0

    .line 987
    const-wide/16 v24, 0x0

    .line 989
    new-instance v3, LX/E7r;

    .line 991
    move-object/from16 v21, v7

    .line 993
    move-object/from16 v22, v6

    .line 995
    move-object/from16 v20, v3

    .line 997
    invoke-direct/range {v20 .. v27}, LX/E7r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 1000
    instance-of v13, v10, Ljava/util/Collection;

    .line 1002
    const/4 v11, 0x0

    .line 1003
    if-eqz v13, :cond_3f5

    .line 1005
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_3f5

    .line 1011
    const/4 v12, 0x0

    .line 1012
    goto :goto_431

    .line 1013
    :cond_3f5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    move-result-object v14

    .line 1017
    const/4 v12, 0x0

    .line 1018
    :cond_3fa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_412

    .line 1024
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, LX/ECT;

    .line 1030
    iget-object v7, v6, LX/ECT;->A00:Ljava/lang/Integer;

    .line 1032
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1034
    if-ne v7, v6, :cond_3fa

    .line 1036
    add-int/lit8 v12, v12, 0x1

    .line 1038
    if-gez v12, :cond_3fa

    .line 1040
    goto/16 :goto_4bf

    .line 1042
    :cond_412
    if-eqz v13, :cond_415

    .line 1044
    goto :goto_431

    .line 1045
    :cond_415
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v13

    .line 1049
    :cond_419
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_437

    .line 1055
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, LX/ECT;

    .line 1061
    iget-object v7, v6, LX/ECT;->A00:Ljava/lang/Integer;

    .line 1063
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1065
    if-ne v7, v6, :cond_419

    .line 1067
    add-int/lit8 v11, v11, 0x1

    .line 1069
    if-gez v11, :cond_419

    .line 1071
    goto/16 :goto_4bf

    .line 1073
    :goto_431
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_415

    .line 1079
    :cond_437
    invoke-virtual {v3}, LX/E7r;->A00()Ljava/util/List;

    .line 1082
    move-result-object v6

    .line 1083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1086
    move-result v7

    .line 1087
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1090
    move-result v10

    .line 1091
    const-string v6, "LabyrinthSyncJob/processDeleteThreads deleted="

    .line 1093
    invoke-static {v12, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    move-result-object v12

    .line 1097
    const-string v6, " alreadyAbsent="

    .line 1099
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    const-string v6, " retried="

    .line 1107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    const-string v6, " results="

    .line 1115
    goto :goto_47a

    .line 1116
    :goto_45c
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_482

    .line 1122
    :cond_462
    invoke-virtual {v3}, LX/E7r;->A00()Ljava/util/List;

    .line 1125
    move-result-object v6

    .line 1126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1129
    move-result v10

    .line 1130
    const-string v6, "LabyrinthSyncJob/processRemove removed="

    .line 1132
    invoke-static {v11, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    move-result-object v12

    .line 1136
    const-string v6, " dropped="

    .line 1138
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    const-string v6, " retried="

    .line 1146
    :goto_47a
    invoke-static {v6, v12, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1149
    :goto_47d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    goto/16 :goto_47

    .line 1154
    :cond_482
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    move-result-object v13

    .line 1158
    :cond_486
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_462

    .line 1164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, LX/EE6;

    .line 1170
    if-eqz v10, :cond_486

    .line 1172
    iget-boolean v6, v10, LX/EE6;->A02:Z

    .line 1174
    const/4 v12, 0x0

    .line 1175
    if-nez v6, :cond_486

    .line 1177
    iget-object v10, v10, LX/EE6;->A00:Ljava/lang/String;

    .line 1179
    if-eqz v10, :cond_486

    .line 1181
    const-string v6, "permanent_failure"

    .line 1183
    invoke-static {v10, v6, v12}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1186
    move-result v6

    .line 1187
    if-ne v6, v0, :cond_486

    .line 1189
    add-int/lit8 v7, v7, 0x1

    .line 1191
    if-gez v7, :cond_486

    .line 1193
    goto :goto_4bf

    .line 1194
    :catch_4aa
    move-exception v6

    .line 1195
    const/4 v3, 0x0

    .line 1196
    new-instance v7, LX/DlT;

    .line 1198
    invoke-direct {v7, v3, v6}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1201
    goto :goto_4d5

    .line 1202
    :catch_4b2
    move-exception v6

    .line 1203
    const/4 v3, 0x0

    .line 1204
    new-instance v7, LX/DlT;

    .line 1206
    invoke-direct {v7, v3, v6}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1209
    goto :goto_4d5

    .line 1210
    :goto_4ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1213
    move-result-object v7

    .line 1214
    goto :goto_4d5

    .line 1215
    :goto_4bf
    invoke-static {}, LX/01j;->A0D()V

    .line 1218
    :goto_4c2
    const/4 v7, 0x0

    .line 1219
    goto :goto_4d5

    .line 1220
    :catch_4c4
    move-exception v6

    .line 1221
    const/4 v3, 0x0

    .line 1222
    new-instance v7, LX/DlT;

    .line 1224
    invoke-direct {v7, v3, v6}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1227
    goto :goto_4d5

    .line 1228
    :cond_4cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1231
    move-result-object v7

    .line 1232
    goto :goto_4d5

    .line 1233
    :cond_4d1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1236
    move-result-object v7

    .line 1237
    :goto_4d5
    throw v7
    :try_end_4d6
    .catch LX/DlT; {:try_start_292 .. :try_end_4d6} :catch_5b2

    .line 1238
    :cond_4d6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_4e0

    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-direct {v1, v4, v3, v8}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A04(LX/Djb;Ljava/lang/Exception;Ljava/util/List;)V

    .line 1248
    :cond_4e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1255
    move-result-object v18

    .line 1256
    :goto_4e8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_54f

    .line 1262
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/E7r;

    .line 1268
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1271
    move-result-object v15

    .line 1272
    iget-object v14, v1, LX/E7r;->A03:Ljava/util/List;

    .line 1274
    if-eqz v14, :cond_547

    .line 1276
    iget-object v13, v1, LX/E7r;->A02:Ljava/util/List;

    .line 1278
    if-eqz v13, :cond_547

    .line 1280
    iget-object v1, v1, LX/E7r;->A04:Ljava/util/List;

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    move-result-object v17

    .line 1286
    const/4 v11, 0x0

    .line 1287
    :goto_507
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_547

    .line 1293
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    move-result-object v10

    .line 1297
    add-int/lit8 v16, v11, 0x1

    .line 1299
    if-gez v11, :cond_51a

    .line 1301
    invoke-static {}, LX/01j;->A0E()V

    .line 1304
    const/4 v0, 0x0

    .line 1305
    throw v0

    .line 1306
    :cond_51a
    check-cast v10, LX/FID;

    .line 1308
    instance-of v1, v10, LX/Erm;

    .line 1310
    if-eqz v1, :cond_544

    .line 1312
    check-cast v10, LX/Erm;

    .line 1314
    if-eqz v10, :cond_544

    .line 1316
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LX/EE6;

    .line 1322
    if-eqz v1, :cond_544

    .line 1324
    iget-boolean v1, v1, LX/EE6;->A02:Z

    .line 1326
    if-ne v1, v0, :cond_544

    .line 1328
    iget-wide v6, v10, LX/Erm;->A00:J

    .line 1330
    invoke-static {v11, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1333
    move-result v12

    .line 1334
    iget-wide v10, v10, LX/Erm;->A01:J

    .line 1336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    move-result-object v10

    .line 1340
    new-instance v1, LX/EEG;

    .line 1342
    invoke-direct {v1, v10, v12, v6, v7}, LX/EEG;-><init>(Ljava/lang/Long;IJ)V

    .line 1345
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_544
    move/from16 v11, v16

    .line 1350
    goto :goto_507

    .line 1351
    :cond_547
    invoke-static {v15}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1358
    goto :goto_4e8

    .line 1359
    :cond_54f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v6

    .line 1367
    :goto_557
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_56b

    .line 1373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/E7r;

    .line 1379
    invoke-virtual {v1}, LX/E7r;->A00()Ljava/util/List;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1386
    goto :goto_557

    .line 1387
    :cond_56b
    const/4 v15, 0x7

    .line 1388
    new-instance v10, LX/Ez4;

    .line 1390
    move-object v11, v3

    .line 1391
    move-object/from16 v12, v30

    .line 1393
    move-object v13, v7

    .line 1394
    move-object v14, v2

    .line 1395
    invoke-direct/range {v10 .. v15}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    :try_start_576
    invoke-virtual {v10}, LX/Ez4;->invoke()Ljava/lang/Object;

    .line 1401
    move-result-object v1
    :try_end_57a
    .catch Landroid/database/SQLException; {:try_start_576 .. :try_end_57a} :catch_5ab

    .line 1402
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1405
    move-result v6

    .line 1406
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1409
    move-result v3

    .line 1410
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1413
    move-result v2

    .line 1414
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    move-result-object v5

    .line 1418
    move-object/from16 v1, v19

    .line 1420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    const-string v1, " result=handled operationCount="

    .line 1428
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    const-string v1, " refused="

    .line 1436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    const-string v1, " retry="

    .line 1444
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1450
    goto :goto_5e6

    .line 1451
    :catch_5ab
    const/4 v1, 0x0

    .line 1452
    new-instance v0, LX/DlT;

    .line 1454
    invoke-direct {v0, v1, v1}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1457
    throw v0

    .line 1458
    :catch_5b2
    move-exception v7

    .line 1459
    iget-object v3, v7, LX/DlT;->A00:LX/E7r;

    .line 1461
    invoke-static {v3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1468
    move-result-object v6

    .line 1469
    iget-object v3, v7, LX/DlT;->A01:Ljava/lang/Exception;

    .line 1471
    invoke-direct {v1, v4, v3, v6}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A04(LX/Djb;Ljava/lang/Exception;Ljava/util/List;)V

    .line 1474
    const/16 v6, 0x8

    .line 1476
    new-instance v3, LX/EzE;

    .line 1478
    move-object/from16 v1, v30

    .line 1480
    invoke-direct {v3, v2, v1, v6}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1483
    :try_start_5cb
    invoke-virtual {v3}, LX/EzE;->invoke()Ljava/lang/Object;

    .line 1486
    move-result-object v1
    :try_end_5cf
    .catch Landroid/database/SQLException; {:try_start_5cb .. :try_end_5cf} :catch_5eb

    .line 1487
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_5ea

    .line 1493
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    move-result-object v5

    .line 1497
    move-object/from16 v1, v19

    .line 1499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    const-string v1, " result=failedAtAttemptLimit"

    .line 1507
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :goto_5e6
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1513
    return v0

    .line 1514
    :cond_5ea
    throw v7

    .line 1515
    :catch_5eb
    const/4 v1, 0x0

    .line 1516
    new-instance v0, LX/DlT;

    .line 1518
    invoke-direct {v0, v1, v1}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1521
    throw v0

    .line 1522
    :catch_5f2
    const/4 v1, 0x0

    .line 1523
    new-instance v0, LX/DlT;

    .line 1525
    invoke-direct {v0, v1, v1}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 1528
    throw v0
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 2
    if-eqz v3, :cond_26

    .line 4
    iget-wide v1, v3, LX/EQL;->A01:J

    .line 6
    const-string v0, "LabyrinthSyncJob/onCanceled activationId="

    .line 8
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0}, LX/EQL;->A03(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A09:LX/05b;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "jobManager"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0dz;

    .line 35
    invoke-static {v0, v3}, LX/EMZ;->A00(LX/0dz;LX/EQL;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A0P()V
    .registers 64

    .line 0
    move-object/from16 v62, p0

    .line 2
    move-object/from16 v0, v62

    .line 4
    iget-object v5, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v5, :cond_57

    .line 9
    const-string v7, "LabyrinthSyncActivation/beginSync activationId="

    .line 11
    monitor-enter v5

    .line 12
    :try_start_c
    iget-object v0, v5, LX/EQL;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EO3;

    .line 20
    iget-object v6, v5, LX/EQL;->A05:LX/Dfm;

    .line 22
    invoke-virtual {v0, v6}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/E93;->A01()Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_39

    .line 33
    iget-wide v2, v5, LX/EQL;->A01:J

    .line 35
    invoke-static {v7, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, " feature="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " ineligible"

    .line 49
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    iput-object v0, v5, LX/EQL;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_50

    .line 57
    :cond_39
    iget-object v2, v5, LX/EQL;->A00:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 61
    if-eq v2, v0, :cond_50

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    if-eq v2, v4, :cond_50

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v0, :cond_4f

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v2, v0, :cond_50

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    iput-object v0, v5, LX/EQL;->A00:Ljava/lang/Integer;

    .line 79
    :cond_4f
    const/4 v4, 0x1
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_54

    .line 80
    :cond_50
    :goto_50
    monitor-exit v5

    .line 81
    if-eqz v4, :cond_57

    .line 83
    goto :goto_58

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v1

    .line 87
    :cond_57
    move-object v5, v1

    .line 88
    :goto_58
    move-object/from16 v0, v62

    .line 90
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0B:LX/05b;

    .line 92
    if-nez v0, :cond_64

    .line 94
    const-string v0, "plannerFactory"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/E2E;

    .line 106
    if-eqz v5, :cond_ca8

    .line 108
    iget-object v0, v5, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    sget-object v4, LX/Eri;->A00:LX/Eri;

    .line 116
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c81

    .line 122
    iget-object v0, v3, LX/E2E;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/ErW;

    .line 130
    :goto_82
    check-cast v0, LX/FK0;

    .line 132
    invoke-interface {v0, v5}, LX/FK0;->CkC(LX/EQL;)LX/E2D;

    .line 135
    move-result-object v22

    .line 136
    if-eqz v5, :cond_92

    .line 138
    iget-wide v2, v5, LX/EQL;->A01:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v18

    .line 144
    if-nez v18, :cond_96

    .line 146
    :cond_92
    const-string v18, "chatDeletes"

    .line 148
    if-eqz v5, :cond_c7e

    .line 150
    :cond_96
    iget-object v0, v5, LX/EQL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/FLk;

    .line 158
    if-eqz v2, :cond_c7e

    .line 160
    sget-object v0, LX/Erj;->A00:LX/Erj;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c07

    .line 168
    const-string v6, "global"

    .line 170
    :goto_aa
    move-object/from16 v0, v22

    .line 172
    iget-object v4, v0, LX/E2D;->A01:Ljava/util/List;

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    move-result v3

    .line 178
    const-string v21, "LabyrinthSyncJob/onRun activationId="

    .line 180
    move-object/from16 v2, v21

    .line 182
    move-object/from16 v0, v18

    .line 184
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v2

    .line 188
    const-string v0, " target="

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " steps="

    .line 198
    invoke-static {v0, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 201
    invoke-static {v4}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 204
    move-result-object v0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v20

    .line 210
    const/4 v7, 0x0

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_637

    .line 217
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/1j5;

    .line 223
    iget v0, v2, LX/1j5;->A00:I

    .line 225
    move/from16 v61, v0

    .line 227
    iget-object v0, v2, LX/1j5;->A01:Ljava/lang/Object;

    .line 229
    move-object/from16 v19, v0

    .line 231
    move-object/from16 v0, v19

    .line 233
    check-cast v0, LX/E2F;

    .line 235
    move-object/from16 v19, v0

    .line 237
    move-object/from16 v0, v22

    .line 239
    iget-boolean v0, v0, LX/E2D;->A02:Z

    .line 241
    const/4 v15, 0x1

    .line 242
    if-eqz v0, :cond_722

    .line 244
    move-object/from16 v0, v19

    .line 246
    iget-boolean v0, v0, LX/E2F;->A02:Z

    .line 248
    if-eqz v0, :cond_722

    .line 250
    if-nez v7, :cond_722

    .line 252
    move-object/from16 v0, v22

    .line 254
    iget-object v0, v0, LX/E2D;->A00:LX/EQL;

    .line 256
    move-object/from16 v23, v0

    .line 258
    if-eqz v0, :cond_cb8

    .line 260
    iget-boolean v0, v0, LX/EQL;->A07:Z

    .line 262
    if-eqz v0, :cond_684

    .line 264
    const-string v24, "LabyrinthSyncJob/ensureBackupForUpload activationId="

    .line 266
    move-object/from16 v2, v24

    .line 268
    move-object/from16 v0, v18

    .line 270
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v2

    .line 274
    const-string v0, " start"

    .line 276
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, v62

    .line 281
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A01:LX/05b;

    .line 283
    if-nez v0, :cond_123

    .line 285
    const-string v0, "backupManager"

    .line 287
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/EUs;

    .line 297
    move-object/from16 v0, v23

    .line 299
    iget-object v7, v0, LX/EQL;->A02:LX/DjJ;

    .line 301
    iget-object v0, v4, LX/EUs;->A0A:Ljava/lang/Object;

    .line 303
    move-object/from16 v25, v0

    .line 305
    monitor-enter v25

    .line 306
    :try_start_132
    invoke-static {v4}, LX/EUs;->A01(LX/EUs;)V

    .line 309
    iget-object v0, v4, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 311
    if-eqz v0, :cond_142

    .line 313
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 315
    new-instance v8, LX/E0s;

    .line 317
    invoke-direct {v8, v1, v0}, LX/E0s;-><init>(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;Ljava/lang/Integer;)V

    .line 320
    goto/16 :goto_611

    .line 322
    :cond_142
    const-string v0, "LabyrinthBackupManager/ensureBackup creating"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v4}, LX/EUs;->A01(LX/EUs;)V

    .line 331
    iget-object v2, v4, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 333
    if-eqz v2, :cond_165

    .line 335
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    :goto_151
    const-string v0, "LabyrinthBackupManager/createBackup failed code="

    .line 339
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350
    new-instance v8, LX/E0s;

    .line 352
    invoke-direct {v8, v1, v3}, LX/E0s;-><init>(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;Ljava/lang/Integer;)V

    .line 355
    goto/16 :goto_611

    .line 357
    :cond_165
    const-string v2, "LabyrinthBackupManager/createBackup start"

    .line 359
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    iget-object v2, v4, LX/EUs;->A00:LX/05b;

    .line 364
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/1IP;

    .line 370
    invoke-interface {v2}, LX/1IP;->Af2()LX/1Iu;

    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_55d

    .line 376
    iget-object v2, v2, LX/1Iu;->A04:LX/1Ix;

    .line 378
    iget-object v2, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 380
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 383
    check-cast v2, Ljava/lang/Long;

    .line 385
    if-eqz v2, :cond_55d

    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 390
    move-result-wide v2

    .line 391
    iget-object v6, v4, LX/EUs;->A09:LX/05b;

    .line 393
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 395
    move-object/from16 v52, v6

    .line 397
    invoke-static/range {v52 .. v52}, LX/CyR;->A0B(LX/00y;)J

    .line 400
    move-result-wide v16

    .line 401
    if-eqz v7, :cond_1b3

    .line 403
    iget-object v0, v4, LX/EUs;->A05:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/Dyo;

    .line 411
    iget-object v6, v0, LX/Dyo;->A00:LX/1Iq;

    .line 413
    const-string v0, "labyrinth_backup"

    .line 415
    invoke-virtual {v6, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1b3

    .line 425
    sget-object v8, LX/DjI;->A01:LX/DjI;

    .line 427
    const-string v6, "operation"

    .line 429
    invoke-interface {v0, v8, v6}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 432
    const/16 v33, 0x1

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b3
    const/16 v33, 0x0

    .line 437
    :goto_1b5
    iget-object v6, v4, LX/EUs;->A07:LX/05b;

    .line 439
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LX/1ny;

    .line 445
    invoke-virtual {v6}, LX/1ny;->B95()LX/1o0;

    .line 448
    move-result-object v6

    .line 449
    iget-object v9, v6, LX/1o0;->A01:Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->generateRecoveryCode()Ljava/lang/String;

    .line 454
    move-result-object v6
    :try_end_1c7
    .catchall {:try_start_132 .. :try_end_1c7} :catchall_cb5

    .line 455
    :try_start_1c7
    invoke-static {v6, v2, v3}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->createBackup(Ljava/lang/String;J)Lcom/whatsapp/labyrinth/CreateBackupResult;

    .line 458
    move-result-object v2
    :try_end_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1c7 .. :try_end_1cb} :catch_52c
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_cb5

    .line 459
    :try_start_1cb
    iget-object v3, v4, LX/EUs;->A08:LX/05b;

    .line 461
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 463
    move-object/from16 v51, v3

    .line 465
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/ESy;

    .line 471
    invoke-static {v3}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 478
    move-result-object v6

    .line 479
    const-string v3, "server_backup_may_exist"

    .line 481
    invoke-interface {v6, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 487
    iget-object v3, v4, LX/EUs;->A04:LX/05b;

    .line 489
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v32

    .line 493
    move-object/from16 v3, v32

    .line 495
    check-cast v3, LX/ENv;

    .line 497
    move-object/from16 v32, v3

    .line 499
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 502
    invoke-static/range {v52 .. v52}, LX/2Af;->A01(LX/00y;)J

    .line 505
    move-result-wide v47

    .line 506
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 515
    move-result-object v31

    .line 516
    iget-object v6, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 518
    iget v11, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->clientVersion:I

    .line 520
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 526
    move-result-object v36

    .line 527
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->encryptionVersionSignature:[B

    .line 529
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 532
    move-result-object v39

    .line 533
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPub:[B

    .line 535
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 538
    move-result-object v40

    .line 539
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeySig:[B

    .line 541
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 544
    move-result-object v41

    .line 545
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 547
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 550
    move-result-object v42

    .line 551
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 553
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 556
    move-result-object v43

    .line 557
    iget-object v8, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 559
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 562
    move-result-object v45

    .line 563
    iget-object v6, v6, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->supportedEncryptionVersions:[I

    .line 565
    invoke-static {v6}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 568
    move-result-object v46

    .line 569
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v35

    .line 573
    move-object/from16 v38, v9

    .line 575
    move-object/from16 v44, v9

    .line 577
    new-instance v34, LX/D70;

    .line 579
    move-object/from16 v37, v9

    .line 581
    invoke-direct/range {v34 .. v46}, LX/D70;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 584
    iget-object v11, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 586
    iget v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 588
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 595
    move-result-object v8

    .line 596
    const/4 v6, 0x2

    .line 597
    invoke-static {v8, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 600
    move-result-object v9

    .line 601
    iget-object v3, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->epochRootKeyFingerprint:[B

    .line 603
    invoke-static {v3, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 606
    move-result-object v8

    .line 607
    new-instance v30, LX/D6m;

    .line 609
    invoke-direct/range {v30 .. v30}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 612
    const-string v6, "epoch_anon_id"

    .line 614
    move-object/from16 v3, v30

    .line 616
    invoke-virtual {v3, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v6, "epoch_root_key_fingerprint"

    .line 621
    invoke-virtual {v3, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->mailboxRootKey:[B

    .line 626
    invoke-static {v3}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 629
    move-result-object v29

    .line 630
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;

    .line 632
    iget-object v6, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceEpochHmac:[B

    .line 634
    const/4 v8, 0x2

    .line 635
    invoke-static {v6, v8}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 638
    move-result-object v28

    .line 639
    iget-object v11, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->encryptedSecretValues:Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;

    .line 641
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 644
    move-result-object v9

    .line 645
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedDeviceKeyPriv:[B

    .line 647
    invoke-static {v6, v8}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 650
    move-result-object v8

    .line 651
    const-string v6, "encrypted_device_private_key"

    .line 653
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    move-result-object v9

    .line 657
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochStorageKeyPriv:[B

    .line 659
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 662
    move-result-object v8

    .line 663
    const-string v6, "encrypted_epoch_storage_private_key"

    .line 665
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    move-result-object v9

    .line 669
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientState:[B

    .line 671
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    const-string v6, "encrypted_ocmf_client_state"

    .line 677
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    move-result-object v9

    .line 681
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientStateV2:[B

    .line 683
    if-eqz v6, :cond_4f3

    .line 685
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    :goto_2b1
    const-string v6, "encrypted_orf_client_state_v2"

    .line 691
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    move-result-object v9

    .line 695
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedObliviousValidationToken:[B

    .line 697
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    const-string v6, "encrypted_oblivious_validation_token_blob"

    .line 703
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    move-result-object v9

    .line 707
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedMailboxRootKeyBlob:[B

    .line 709
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 712
    move-result-object v8

    .line 713
    const-string v6, "encrypted_mailbox_root_key_blob"

    .line 715
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    move-result-object v9

    .line 719
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochAnonId:[B

    .line 721
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 724
    move-result-object v8

    .line 725
    const-string v6, "encrypted_epoch_anon_id"

    .line 727
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    move-result-object v9

    .line 731
    iget-object v6, v11, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochRootKey:[B

    .line 733
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 736
    move-result-object v8

    .line 737
    const-string v6, "encrypted_epoch_root_key"

    .line 739
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object v14

    .line 747
    iget-object v8, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->evolveToken:[B

    .line 749
    const/4 v6, 0x2

    .line 750
    invoke-static {v8, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 753
    move-result-object v13

    .line 754
    iget-object v8, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPub:[B

    .line 756
    invoke-static {v8, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 759
    move-result-object v27

    .line 760
    iget-object v8, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeySig:[B

    .line 762
    invoke-static {v8, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 765
    move-result-object v26

    .line 766
    iget-object v8, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->vdeviceId:[B

    .line 768
    invoke-static {v8, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 771
    move-result-object v12

    .line 772
    iget-object v3, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPub:[B

    .line 774
    invoke-static {v3, v6}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 777
    move-result-object v11

    .line 778
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v9

    .line 782
    new-instance v8, LX/D6n;

    .line 784
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 787
    const-string v6, "device_epoch_hmac"

    .line 789
    move-object/from16 v3, v28

    .line 791
    invoke-virtual {v8, v6, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v3, "encrypted_secret_values"

    .line 796
    invoke-virtual {v8, v3, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v3, "ocmf_rotation_token"

    .line 801
    invoke-virtual {v8, v3, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v6, "vd_epoch_storage_public_key"

    .line 806
    move-object/from16 v3, v27

    .line 808
    invoke-virtual {v8, v6, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v6, "vd_epoch_storage_public_key_sig"

    .line 813
    move-object/from16 v3, v26

    .line 815
    invoke-virtual {v8, v6, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string v3, "vd_id"

    .line 820
    invoke-virtual {v8, v3, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v3, "vd_public_key"

    .line 825
    invoke-virtual {v8, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string v3, "vd_type"

    .line 830
    invoke-virtual {v8, v3, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 833
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v11

    .line 837
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 839
    const-string v6, "device"

    .line 841
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 844
    move-result-object v9

    .line 845
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v9, v3, v6}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 852
    const-string v6, "epoch_0"

    .line 854
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v9, v3, v6}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 861
    const-string v6, "mailbox_root_key"

    .line 863
    move-object/from16 v3, v29

    .line 865
    invoke-static {v9, v3, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    const-string v3, "replace_existing"

    .line 870
    invoke-static {v9, v11, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    const-string v3, "virtual_device"

    .line 875
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v9, v6, v3}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 882
    move-object/from16 v3, v31

    .line 884
    invoke-static {v9, v3}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 887
    const-class v36, LX/D7y;

    .line 889
    const-class v37, Lcom/facebook/pando/TreeWithGraphQL;

    .line 891
    sget-object v40, LX/FAn;->A00:LX/FAn;

    .line 893
    const-string v39, "whatsapp-android-www"

    .line 895
    const-string v38, "WaCreateLabyrinthBackupMutation"

    .line 897
    new-instance v3, LX/0qM;

    .line 899
    move-object/from16 v34, v3

    .line 901
    move-object/from16 v35, v31

    .line 903
    move/from16 v41, v15

    .line 905
    invoke-direct/range {v34 .. v41}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 908
    move-object/from16 v6, v32

    .line 910
    invoke-virtual {v6, v3}, LX/ENv;->A01(LX/0qH;)LX/FIA;

    .line 913
    move-result-object v6

    .line 914
    instance-of v3, v6, LX/ErM;

    .line 916
    if-eqz v3, :cond_4cc

    .line 918
    check-cast v6, LX/ErM;

    .line 920
    iget-object v3, v6, LX/ErM;->A00:Ljava/lang/Object;

    .line 922
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 925
    check-cast v3, LX/FMz;

    .line 927
    invoke-interface {v3}, LX/FMz;->BU1()LX/FNi;

    .line 930
    move-result-object v3

    .line 931
    const/16 v36, 0x0

    .line 933
    if-eqz v3, :cond_4e2

    .line 935
    invoke-interface {v3}, LX/FNi;->ACs()LX/FOL;

    .line 938
    move-result-object v11

    .line 939
    if-eqz v11, :cond_489

    .line 941
    invoke-interface {v11}, LX/FOL;->AcD()Ljava/lang/String;

    .line 944
    move-result-object v6

    .line 945
    const-string v3, "backup_id"

    .line 947
    invoke-static {v6, v3}, LX/ENv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 950
    move-result-object v3

    .line 951
    if-eqz v3, :cond_4e2

    .line 953
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 956
    move-result-wide v39

    .line 957
    invoke-interface {v11}, LX/FOL;->AmC()Ljava/lang/String;

    .line 960
    move-result-object v6

    .line 961
    const-string v3, "device_id"

    .line 963
    invoke-static {v6, v3}, LX/ENv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_4e2

    .line 969
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 972
    move-result-wide v8

    .line 973
    invoke-interface {v11}, LX/FOL;->BSe()Ljava/lang/String;

    .line 976
    move-result-object v6

    .line 977
    const-string v3, "vd_device_id"

    .line 979
    invoke-static {v6, v3}, LX/ENv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_4e2

    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 988
    move-result-wide v27

    .line 989
    invoke-interface {v11}, LX/FOL;->ApD()Ljava/lang/String;

    .line 992
    move-result-object v6

    .line 993
    const-string v3, "epoch_id"

    .line 995
    invoke-static {v6, v3}, LX/ENv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_4e2

    .line 1001
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1004
    move-result-wide v45

    .line 1005
    invoke-interface {v11}, LX/FOL;->Amh()LX/Dis;

    .line 1008
    move-result-object v6

    .line 1009
    const-string v3, "LabyrinthGraphQlManager/createBackup disposition="

    .line 1011
    invoke-static {v3, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1016
    sget-object v3, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 1018
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 1020
    iget-object v6, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->orfClientState:[B

    .line 1022
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->mailboxRootKey:[B

    .line 1024
    invoke-interface {v11}, LX/FOL;->B0R()Ljava/lang/String;

    .line 1027
    move-result-object v11

    .line 1028
    if-eqz v11, :cond_40a

    .line 1030
    invoke-static {v11}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1033
    move-result-object v36

    .line 1034
    :cond_40a
    new-instance v35, Lcom/whatsapp/labyrinth/Backup;

    .line 1036
    move-object/from16 v37, v6

    .line 1038
    move-object/from16 v38, v3

    .line 1040
    invoke-direct/range {v35 .. v40}, Lcom/whatsapp/labyrinth/Backup;-><init>(Ljava/lang/Long;[B[BJ)V

    .line 1043
    new-instance v14, Lcom/whatsapp/labyrinth/Device;

    .line 1045
    invoke-direct {v14, v8, v9}, Lcom/whatsapp/labyrinth/Device;-><init>(J)V

    .line 1048
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 1050
    iget-object v6, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochRootKey:[B

    .line 1052
    iget v3, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 1054
    new-instance v37, Lcom/whatsapp/labyrinth/Epoch;

    .line 1056
    move-object/from16 v44, v37

    .line 1058
    move/from16 v49, v3

    .line 1060
    move-object/from16 v50, v6

    .line 1062
    invoke-direct/range {v44 .. v50}, Lcom/whatsapp/labyrinth/Epoch;-><init>(JJI[B)V

    .line 1065
    iget-object v13, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 1067
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;

    .line 1069
    iget-object v11, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPub:[B

    .line 1071
    iget-object v6, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPub:[B

    .line 1073
    iget-object v3, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeySig:[B

    .line 1075
    new-instance v12, LX/GvO;

    .line 1077
    invoke-direct {v12, v11, v6, v3}, LX/GvO;-><init>([B[B[B)V

    .line 1080
    iget-object v11, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 1082
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->mailboxRootKey:[B

    .line 1084
    new-instance v6, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 1086
    invoke-direct {v6, v13, v11, v12, v3}, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;-><init>(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;LX/GvO;[B)V

    .line 1089
    const/4 v3, 0x2

    .line 1090
    new-array v11, v3, [Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;

    .line 1092
    iget-object v3, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 1094
    iget-object v12, v3, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceEpochHmac:[B

    .line 1096
    new-instance v3, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;

    .line 1098
    invoke-direct {v3, v8, v9, v12}, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;-><init>(J[B)V

    .line 1101
    aput-object v3, v11, v10

    .line 1103
    iget-object v2, v2, Lcom/whatsapp/labyrinth/CreateBackupResult;->virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;

    .line 1105
    iget-object v9, v2, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceEpochHmac:[B

    .line 1107
    new-instance v8, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;

    .line 1109
    move-wide/from16 v2, v27

    .line 1111
    invoke-direct {v8, v2, v3, v9}, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;-><init>(J[B)V

    .line 1114
    invoke-static {v8, v11, v15}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1117
    move-result-object v40

    .line 1118
    sget-object v39, LX/01l;->A00:LX/01l;

    .line 1120
    new-instance v2, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 1122
    move-object/from16 v34, v2

    .line 1124
    move-object/from16 v36, v14

    .line 1126
    move-object/from16 v38, v6

    .line 1128
    move-wide/from16 v41, v27

    .line 1130
    invoke-direct/range {v34 .. v42}, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;-><init>(Lcom/whatsapp/labyrinth/Backup;Lcom/whatsapp/labyrinth/Device;Lcom/whatsapp/labyrinth/Epoch;Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;Ljava/util/List;Ljava/util/List;J)V

    .line 1133
    new-instance v8, LX/E0s;

    .line 1135
    move-object/from16 v3, v26

    .line 1137
    invoke-direct {v8, v2, v3}, LX/E0s;-><init>(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;Ljava/lang/Integer;)V

    .line 1140
    :goto_474
    iget-object v6, v8, LX/E0s;->A01:Ljava/lang/Integer;

    .line 1142
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1144
    if-eq v6, v2, :cond_4f7

    .line 1146
    const-string v2, "LabyrinthBackupManager/createBackup failed code="

    .line 1148
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v6}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1159
    goto/16 :goto_561

    .line 1161
    :cond_489
    invoke-interface {v3}, LX/FNi;->ACt()LX/FO2;

    .line 1164
    move-result-object v8

    .line 1165
    if-eqz v8, :cond_4e2

    .line 1167
    invoke-interface {v8}, LX/FO2;->BdH()Z

    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_4ba

    .line 1173
    invoke-interface {v8}, LX/FO2;->BKj()I

    .line 1176
    move-result v2

    .line 1177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1180
    move-result-object v3

    .line 1181
    :goto_49d
    invoke-interface {v8}, LX/FO2;->Ahh()LX/Dir;

    .line 1184
    move-result-object v6

    .line 1185
    const-string v2, "LabyrinthGraphQlManager/createBackup server rejected status="

    .line 1187
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    move-result-object v3

    .line 1191
    const-string v2, " conflict_reason="

    .line 1193
    invoke-static {v3, v2, v6}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    invoke-interface {v8}, LX/FO2;->Ahh()LX/Dir;

    .line 1199
    move-result-object v3

    .line 1200
    const/4 v2, -0x1

    .line 1201
    if-eqz v3, :cond_4eb

    .line 1203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    move-result v3

    .line 1207
    if-eq v3, v2, :cond_4eb

    .line 1209
    goto :goto_4bd

    .line 1210
    :cond_4ba
    const-string v3, "unset"

    .line 1212
    goto :goto_49d

    .line 1213
    :goto_4bd
    const/4 v2, 0x3

    .line 1214
    if-eq v3, v2, :cond_4c9

    .line 1216
    if-eq v3, v15, :cond_4e8

    .line 1218
    const/4 v2, 0x2

    .line 1219
    if-eq v3, v2, :cond_4eb

    .line 1221
    if-eq v3, v10, :cond_4eb

    .line 1223
    goto/16 :goto_cab

    .line 1225
    :cond_4c9
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1227
    goto :goto_4ed

    .line 1228
    :cond_4cc
    instance-of v2, v6, LX/ErL;

    .line 1230
    if-eqz v2, :cond_cb0

    .line 1232
    check-cast v6, LX/ErL;

    .line 1234
    iget-object v2, v6, LX/ErL;->A00:Ljava/lang/Integer;

    .line 1236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1239
    move-result v3

    .line 1240
    if-eq v3, v10, :cond_4e8

    .line 1242
    if-eq v3, v15, :cond_4e5

    .line 1244
    const/4 v2, 0x2

    .line 1245
    if-ne v3, v2, :cond_4e2

    .line 1247
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1249
    goto :goto_4ed

    .line 1250
    :cond_4e2
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1252
    goto :goto_4ed

    .line 1253
    :cond_4e5
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1255
    goto :goto_4ed

    .line 1256
    :cond_4e8
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1258
    goto :goto_4ed

    .line 1259
    :cond_4eb
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1261
    :goto_4ed
    new-instance v8, LX/E0s;

    .line 1263
    invoke-direct {v8, v1, v2}, LX/E0s;-><init>(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;Ljava/lang/Integer;)V

    .line 1266
    goto :goto_474

    .line 1267
    :cond_4f3
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1269
    goto/16 :goto_2b1

    .line 1271
    :cond_4f7
    iget-object v9, v8, LX/E0s;->A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 1273
    if-nez v9, :cond_5ab

    .line 1275
    if-eqz v7, :cond_528

    .line 1277
    if-eqz v33, :cond_528

    .line 1279
    sget-object v3, LX/Djf;->A02:LX/Djf;

    .line 1281
    const-string v2, "result_code"

    .line 1283
    invoke-interface {v0, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1286
    invoke-static/range {v52 .. v52}, LX/CyR;->A0B(LX/00y;)J

    .line 1289
    move-result-wide v2

    .line 1290
    sub-long v2, v2, v16

    .line 1292
    const-wide/16 v8, 0x0

    .line 1294
    cmp-long v4, v2, v8

    .line 1296
    if-gez v4, :cond_514

    .line 1298
    const-wide/16 v2, 0x0

    .line 1300
    :cond_514
    invoke-static {v7, v0, v2, v3}, LX/CyU;->A1A(LX/0tZ;LX/1Xk;J)V

    .line 1303
    const-string v3, "INVALID_RESPONSE"

    .line 1305
    const-string v2, "failure_detail"

    .line 1307
    invoke-interface {v0, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-static {v0}, LX/CyV;->A10(LX/1Xk;)V

    .line 1313
    const-string v3, "platform"

    .line 1315
    const-string v2, "android"

    .line 1317
    invoke-static {v0, v3, v2}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    :cond_528
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1322
    goto/16 :goto_151
    :try_end_52c
    .catchall {:try_start_1cb .. :try_end_52c} :catchall_cb5

    .line 1324
    :catch_52c
    if-eqz v7, :cond_559

    .line 1326
    if-eqz v33, :cond_559

    .line 1328
    :try_start_530
    sget-object v3, LX/Djf;->A03:LX/Djf;

    .line 1330
    const-string v2, "result_code"

    .line 1332
    invoke-interface {v0, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1335
    invoke-static/range {v52 .. v52}, LX/CyR;->A0B(LX/00y;)J

    .line 1338
    move-result-wide v2

    .line 1339
    sub-long v2, v2, v16

    .line 1341
    const-wide/16 v8, 0x0

    .line 1343
    cmp-long v4, v2, v8

    .line 1345
    if-gez v4, :cond_545

    .line 1347
    const-wide/16 v2, 0x0

    .line 1349
    :cond_545
    invoke-static {v7, v0, v2, v3}, LX/CyU;->A1A(LX/0tZ;LX/1Xk;J)V

    .line 1352
    const-string v3, "LOCAL_CREATION_FAILED"

    .line 1354
    const-string v2, "failure_detail"

    .line 1356
    invoke-interface {v0, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-static {v0}, LX/CyV;->A10(LX/1Xk;)V

    .line 1362
    const-string v3, "platform"

    .line 1364
    const-string v2, "android"

    .line 1366
    invoke-static {v0, v3, v2}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_559
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1371
    goto/16 :goto_151

    .line 1373
    :cond_55d
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1375
    goto/16 :goto_151

    .line 1377
    :goto_561
    if-eqz v7, :cond_611

    .line 1379
    if-eqz v33, :cond_611

    .line 1381
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1384
    move-result v2

    .line 1385
    packed-switch v2, :pswitch_data_e5a

    .line 1388
    :pswitch_56c  #0x1, 0x2, 0x3
    sget-object v3, LX/Djf;->A03:LX/Djf;

    .line 1390
    :goto_56e
    const-string v2, "result_code"

    .line 1392
    invoke-interface {v0, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1395
    invoke-static/range {v52 .. v52}, LX/CyR;->A0B(LX/00y;)J

    .line 1398
    move-result-wide v2

    .line 1399
    goto :goto_58a

    .line 1400
    :pswitch_578  #0x9
    sget-object v3, LX/Djf;->A02:LX/Djf;

    .line 1402
    goto :goto_56e

    .line 1403
    :pswitch_57b  #0x7, 0x8
    sget-object v3, LX/Djf;->A05:LX/Djf;

    .line 1405
    goto :goto_56e

    .line 1406
    :pswitch_57e  #0x6
    sget-object v3, LX/Djf;->A01:LX/Djf;

    .line 1408
    goto :goto_56e

    .line 1409
    :pswitch_581  #0x5
    sget-object v3, LX/Djf;->A06:LX/Djf;

    .line 1411
    goto :goto_56e

    .line 1412
    :pswitch_584  #0x4
    sget-object v3, LX/Djf;->A04:LX/Djf;

    .line 1414
    goto :goto_56e

    .line 1415
    :pswitch_587  #0x0
    sget-object v3, LX/Djf;->A07:LX/Djf;

    .line 1417
    goto :goto_56e

    .line 1418
    :goto_58a
    sub-long v2, v2, v16

    .line 1420
    const-wide/16 v11, 0x0

    .line 1422
    cmp-long v4, v2, v11

    .line 1424
    if-gez v4, :cond_594

    .line 1426
    const-wide/16 v2, 0x0

    .line 1428
    :cond_594
    invoke-static {v7, v0, v2, v3}, LX/CyU;->A1A(LX/0tZ;LX/1Xk;J)V

    .line 1431
    invoke-static {v6}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1434
    move-result-object v3

    .line 1435
    const-string v2, "failure_detail"

    .line 1437
    invoke-interface {v0, v2, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-static {v0}, LX/CyV;->A10(LX/1Xk;)V

    .line 1443
    const-string v3, "platform"

    .line 1445
    const-string v2, "android"

    .line 1447
    invoke-static {v0, v3, v2}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    goto :goto_611

    .line 1451
    :cond_5ab
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, LX/ESy;

    .line 1457
    invoke-virtual {v2, v9}, LX/ESy;->A02(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;)V

    .line 1460
    iget-object v2, v9, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 1462
    iput-object v2, v4, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 1464
    iput-boolean v15, v4, LX/EUs;->A0C:Z

    .line 1466
    iget-object v2, v4, LX/EUs;->A01:LX/05b;

    .line 1468
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, LX/ELX;

    .line 1474
    iget-object v2, v9, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 1476
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1479
    iput-object v2, v3, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 1481
    iput-boolean v15, v3, LX/ELX;->A02:Z

    .line 1483
    iget-object v2, v4, LX/EUs;->A02:LX/05b;

    .line 1485
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, LX/ESB;

    .line 1491
    iget-object v2, v9, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 1493
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    iput-object v2, v3, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 1498
    iput-boolean v15, v3, LX/ESB;->A08:Z

    .line 1500
    const-string v2, "LabyrinthBackupManager/createBackup success"

    .line 1502
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1505
    if-eqz v7, :cond_60c

    .line 1507
    if-eqz v33, :cond_60c

    .line 1509
    sget-object v3, LX/Djf;->A07:LX/Djf;

    .line 1511
    const-string v2, "result_code"

    .line 1513
    invoke-interface {v0, v3, v2}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1516
    invoke-static/range {v52 .. v52}, LX/CyR;->A0B(LX/00y;)J

    .line 1519
    move-result-wide v2

    .line 1520
    sub-long v2, v2, v16

    .line 1522
    const-wide/16 v11, 0x0

    .line 1524
    cmp-long v4, v2, v11

    .line 1526
    if-gez v4, :cond_5fa

    .line 1528
    const-wide/16 v2, 0x0

    .line 1530
    :cond_5fa
    invoke-static {v7, v0, v2, v3}, LX/CyU;->A1A(LX/0tZ;LX/1Xk;J)V

    .line 1533
    const-string v2, "failure_detail"

    .line 1535
    invoke-interface {v0, v2, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-static {v0}, LX/CyV;->A10(LX/1Xk;)V

    .line 1541
    const-string v3, "platform"

    .line 1543
    const-string v2, "android"

    .line 1545
    invoke-static {v0, v3, v2}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :cond_60c
    new-instance v8, LX/E0s;

    .line 1550
    invoke-direct {v8, v9, v6}, LX/E0s;-><init>(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;Ljava/lang/Integer;)V
    :try_end_611
    .catchall {:try_start_530 .. :try_end_611} :catchall_cb5

    .line 1553
    :cond_611
    :goto_611
    monitor-exit v25

    .line 1554
    iget-object v4, v8, LX/E0s;->A01:Ljava/lang/Integer;

    .line 1556
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1559
    move-result v0

    .line 1560
    const-string v3, " result="

    .line 1562
    packed-switch v0, :pswitch_data_e72

    .line 1565
    :pswitch_61d  #0x2, 0x3
    move-object/from16 v2, v24

    .line 1567
    move-object/from16 v0, v18

    .line 1569
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    invoke-static {v4}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    const-string v0, " stopping activation"

    .line 1585
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1588
    invoke-virtual/range {v23 .. v23}, LX/EQL;->A00()V

    .line 1591
    :cond_637
    :goto_637
    const/4 v4, 0x0

    .line 1592
    :goto_638
    move v3, v4

    .line 1593
    move-object/from16 v0, v22

    .line 1595
    iget-object v0, v0, LX/E2D;->A00:LX/EQL;

    .line 1597
    if-eqz v0, :cond_643

    .line 1599
    invoke-virtual {v0, v4}, LX/EQL;->A03(Z)Z

    .line 1602
    move-result v3

    .line 1603
    :cond_643
    move-object/from16 v2, v21

    .line 1605
    move-object/from16 v0, v18

    .line 1607
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    move-result-object v2

    .line 1611
    const-string v0, " processedPage="

    .line 1613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1619
    const-string v0, " shouldEnqueue="

    .line 1621
    invoke-static {v0, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1624
    move-object/from16 v0, v62

    .line 1626
    if-eqz v3, :cond_cc7

    .line 1628
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A09:LX/05b;

    .line 1630
    if-nez v0, :cond_cbd

    .line 1632
    const-string v0, "jobManager"

    .line 1634
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1637
    throw v1

    .line 1638
    :pswitch_666  #0x0, 0x1
    invoke-virtual/range {v23 .. v23}, LX/EQL;->A01()Z

    .line 1641
    move-result v6

    .line 1642
    move-object/from16 v2, v24

    .line 1644
    move-object/from16 v0, v18

    .line 1646
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    invoke-static {v4}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    const-string v0, " shouldContinue="

    .line 1662
    invoke-static {v0, v2, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1665
    if-nez v6, :cond_684

    .line 1667
    goto :goto_637

    .line 1668
    :cond_684
    move-object/from16 v0, v62

    .line 1670
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02:LX/05b;

    .line 1672
    const-string v11, "epochManager"

    .line 1674
    if-eqz v0, :cond_e50

    .line 1676
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, LX/ESB;

    .line 1682
    iget-object v0, v4, LX/ESB;->A03:LX/05b;

    .line 1684
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1687
    iget-object v0, v4, LX/ESB;->A01:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, LX/EO3;

    .line 1695
    invoke-virtual {v3}, LX/EO3;->A02()Ljava/util/List;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_721

    .line 1709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/Dfm;

    .line 1715
    invoke-virtual {v3, v0}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 1718
    :goto_6b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_6c6

    .line 1724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/Dfm;

    .line 1730
    invoke-virtual {v3, v0}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 1733
    goto :goto_6b6

    .line 1734
    :cond_6c6
    const-wide/32 v8, 0x240c8400

    .line 1737
    invoke-static {v4}, LX/ESB;->A01(LX/ESB;)V

    .line 1740
    iget-object v2, v4, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 1742
    if-eqz v2, :cond_721

    .line 1744
    iget-object v0, v4, LX/ESB;->A04:LX/05b;

    .line 1746
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1749
    move-result-wide v6

    .line 1750
    iget-wide v2, v2, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 1752
    sub-long/2addr v6, v2

    .line 1753
    cmp-long v0, v6, v8

    .line 1755
    if-ltz v0, :cond_721

    .line 1757
    iget-object v0, v4, LX/ESB;->A06:Lcom/google/common/base/Optional;

    .line 1759
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1762
    move-object/from16 v0, v62

    .line 1764
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02:LX/05b;

    .line 1766
    if-eqz v0, :cond_e50

    .line 1768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1771
    move-result-object v6

    .line 1772
    check-cast v6, LX/ESB;

    .line 1774
    sget-object v46, LX/DjC;->A01:LX/DjC;

    .line 1776
    iget-object v0, v6, LX/ESB;->A03:LX/05b;

    .line 1778
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1780
    move-object/from16 v49, v0

    .line 1782
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/ESy;

    .line 1788
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 1791
    move-result-object v4

    .line 1792
    if-nez v4, :cond_73b

    .line 1794
    const-string v0, "LabyrinthEpochManager/rotateEpoch backup not found"

    .line 1796
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1799
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1801
    new-instance v3, LX/E38;

    .line 1803
    invoke-direct {v3, v1, v0, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    :goto_70e
    iget-object v3, v3, LX/E38;->A01:Ljava/lang/Integer;

    .line 1808
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1810
    if-eq v3, v0, :cond_721

    .line 1812
    const-string v0, "LabyrinthSyncJob/onRun epoch rotation failed code="

    .line 1814
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {v3}, LX/Drm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1825
    :cond_721
    const/4 v7, 0x1

    .line 1826
    :cond_722
    move-object/from16 v0, v19

    .line 1828
    iget-boolean v0, v0, LX/E2F;->A01:Z

    .line 1830
    if-nez v0, :cond_bda

    .line 1832
    move-object/from16 v0, v19

    .line 1834
    iget-object v4, v0, LX/E2F;->A00:LX/FKs;

    .line 1836
    move-object/from16 v3, v62

    .line 1838
    move-object/from16 v2, v18

    .line 1840
    move/from16 v0, v61

    .line 1842
    invoke-direct {v3, v4, v2, v0}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A05(LX/FKs;Ljava/lang/String;I)Z

    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_d3

    .line 1848
    const/4 v4, 0x1

    .line 1849
    goto/16 :goto_638

    .line 1851
    :cond_73b
    iget-object v0, v6, LX/ESB;->A04:LX/05b;

    .line 1853
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 1855
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 1858
    move-result-wide v50

    .line 1859
    iget-wide v2, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A00:J

    .line 1861
    move-wide/from16 v59, v2

    .line 1863
    iget-object v0, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A04:Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 1865
    move-object/from16 v30, v0

    .line 1867
    if-eqz v0, :cond_e4b

    .line 1869
    iget-object v12, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A05:Ljava/util/List;

    .line 1871
    invoke-static {v12}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1874
    move-result v0

    .line 1875
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1882
    move-result-object v8

    .line 1883
    :goto_75b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_773

    .line 1889
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    move-result-object v7

    .line 1893
    check-cast v7, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;

    .line 1895
    iget-wide v2, v7, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A00:J

    .line 1897
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    move-result-object v2

    .line 1901
    iget-object v3, v7, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A01:[B

    .line 1903
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    goto :goto_75b

    .line 1907
    :cond_773
    iget-object v2, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 1909
    move-object/from16 v48, v2

    .line 1911
    iget-wide v2, v2, Lcom/whatsapp/labyrinth/Device;->A00:J

    .line 1913
    move-wide/from16 v41, v2

    .line 1915
    invoke-static {v0, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1918
    move-result-object v7

    .line 1919
    check-cast v7, [B

    .line 1921
    if-eqz v7, :cond_bb9

    .line 1923
    move-wide/from16 v2, v59

    .line 1925
    invoke-static {v0, v2, v3}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1928
    move-result-object v9

    .line 1929
    check-cast v9, [B

    .line 1931
    if-eqz v9, :cond_bb9

    .line 1933
    const/4 v0, 0x2

    .line 1934
    new-array v3, v0, [LX/E3j;

    .line 1936
    move-object/from16 v0, v30

    .line 1938
    iget-object v8, v0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A00:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 1940
    iget-object v11, v8, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->deviceKeyPub:[B

    .line 1942
    iget-object v2, v8, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeyPub:[B

    .line 1944
    iget-object v0, v8, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageKeySig:[B

    .line 1946
    new-instance v23, LX/E3j;

    .line 1948
    move-object/from16 v24, v11

    .line 1950
    move-object/from16 v25, v2

    .line 1952
    move-object/from16 v26, v0

    .line 1954
    move-object/from16 v27, v7

    .line 1956
    move-wide/from16 v28, v41

    .line 1958
    invoke-direct/range {v23 .. v29}, LX/E3j;-><init>([B[B[B[BJ)V

    .line 1961
    aput-object v23, v3, v10

    .line 1963
    move-object/from16 v0, v30

    .line 1965
    iget-object v0, v0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A02:LX/GvO;

    .line 1967
    iget-object v11, v0, LX/GvO;->A00:[B

    .line 1969
    iget-object v7, v0, LX/GvO;->A01:[B

    .line 1971
    iget-object v2, v0, LX/GvO;->A02:[B

    .line 1973
    new-instance v0, LX/E3j;

    .line 1975
    move-object/from16 v23, v0

    .line 1977
    move-object/from16 v24, v11

    .line 1979
    move-object/from16 v25, v7

    .line 1981
    move-object/from16 v26, v2

    .line 1983
    move-object/from16 v27, v9

    .line 1985
    move-wide/from16 v28, v59

    .line 1987
    invoke-direct/range {v23 .. v29}, LX/E3j;-><init>([B[B[B[BJ)V

    .line 1990
    invoke-static {v0, v3, v15}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1993
    move-result-object v0

    .line 1994
    iget-object v2, v6, LX/ESB;->A05:Lcom/google/common/base/Optional;

    .line 1996
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1999
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2002
    move-result v3

    .line 2003
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2006
    move-result v2

    .line 2007
    if-eq v3, v2, :cond_bb0

    .line 2009
    const-string v2, "LabyrinthEpochManager/rotateEpoch current epoch holds other devices"

    .line 2011
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2014
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2016
    new-instance v7, LX/ErH;

    .line 2018
    invoke-direct {v7, v2}, LX/ErH;-><init>(Ljava/lang/Integer;)V

    .line 2021
    :goto_7e5
    check-cast v7, LX/FI9;

    .line 2023
    instance-of v2, v7, LX/ErH;

    .line 2025
    if-eqz v2, :cond_80c

    .line 2027
    check-cast v7, LX/ErH;

    .line 2029
    iget-object v2, v7, LX/ErH;->A00:Ljava/lang/Integer;

    .line 2031
    const-string v0, "LabyrinthEpochManager/rotateEpoch member selection failed code="

    .line 2033
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    move-result-object v3

    .line 2037
    invoke-static {v2}, LX/Drm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v3, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2044
    :goto_7fc
    new-instance v3, LX/E38;

    .line 2046
    invoke-direct {v3, v1, v2, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    :goto_801
    move-object/from16 v47, v4

    .line 2051
    move-object/from16 v48, v6

    .line 2053
    move-object/from16 v49, v3

    .line 2055
    invoke-static/range {v46 .. v51}, LX/ESB;->A00(LX/DjC;Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;LX/ESB;LX/E38;J)V

    .line 2058
    goto/16 :goto_70e

    .line 2060
    :cond_80c
    instance-of v2, v7, LX/ErI;

    .line 2062
    if-eqz v2, :cond_e46

    .line 2064
    check-cast v7, LX/ErI;

    .line 2066
    iget-object v2, v7, LX/ErI;->A01:Ljava/util/List;

    .line 2068
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2071
    move-result-object v23

    .line 2072
    :try_start_818
    iget-object v0, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 2074
    move-object/from16 v47, v0

    .line 2076
    iget-object v13, v0, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 2078
    iget v12, v0, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 2080
    iget-wide v2, v0, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 2082
    move-wide/from16 v24, v2

    .line 2084
    iget-object v11, v8, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;->epochStorageAuthKeyPriv:[B

    .line 2086
    invoke-static/range {v23 .. v23}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2093
    move-result-object v8

    .line 2094
    :goto_82e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_840

    .line 2100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LX/E3j;

    .line 2106
    iget-wide v2, v2, LX/E3j;->A00:J

    .line 2108
    invoke-static {v0, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2111
    goto :goto_82e

    .line 2112
    :cond_840
    invoke-static {v0}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 2115
    move-result-object v36

    .line 2116
    invoke-static/range {v23 .. v23}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2123
    move-result-object v3

    .line 2124
    :goto_84c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_85e

    .line 2130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/E3j;

    .line 2136
    iget-object v0, v0, LX/E3j;->A02:[B

    .line 2138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2141
    goto :goto_84c

    .line 2142
    :cond_85e
    new-array v0, v10, [[B

    .line 2144
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2147
    move-result-object v9

    .line 2148
    check-cast v9, [[B

    .line 2150
    invoke-static/range {v23 .. v23}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2157
    move-result-object v3

    .line 2158
    :goto_86e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_880

    .line 2164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LX/E3j;

    .line 2170
    iget-object v0, v0, LX/E3j;->A03:[B

    .line 2172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2175
    goto :goto_86e

    .line 2176
    :cond_880
    new-array v0, v10, [[B

    .line 2178
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2181
    move-result-object v8

    .line 2182
    check-cast v8, [[B

    .line 2184
    invoke-static/range {v23 .. v23}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2191
    move-result-object v3

    .line 2192
    :goto_890
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_8a2

    .line 2198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LX/E3j;

    .line 2204
    iget-object v0, v0, LX/E3j;->A01:[B

    .line 2206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2209
    goto :goto_890

    .line 2210
    :cond_8a2
    new-array v0, v10, [[B

    .line 2212
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, [[B

    .line 2218
    invoke-static/range {v23 .. v23}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2221
    move-result-object v2

    .line 2222
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2225
    move-result-object v16

    .line 2226
    :goto_8b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8c4

    .line 2232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, LX/E3j;

    .line 2238
    iget-object v0, v0, LX/E3j;->A04:[B

    .line 2240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2243
    goto :goto_8b2

    .line 2244
    :cond_8c4
    new-array v0, v10, [[B

    .line 2246
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, [[B

    .line 2252
    move-object/from16 v31, v13

    .line 2254
    move/from16 v32, v12

    .line 2256
    move-wide/from16 v33, v24

    .line 2258
    move-object/from16 v35, v11

    .line 2260
    move-object/from16 v37, v9

    .line 2262
    move-object/from16 v38, v8

    .line 2264
    move-object/from16 v39, v3

    .line 2266
    move-object/from16 v40, v0

    .line 2268
    invoke-static/range {v31 .. v40}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->rotateEpoch([BIJ[B[J[[B[[B[[B[[B)Lcom/whatsapp/labyrinth/RotateEpochResult;

    .line 2271
    move-result-object v0
    :try_end_8e0
    .catch Ljava/lang/RuntimeException; {:try_start_818 .. :try_end_8e0} :catch_bc2

    .line 2272
    iget-object v12, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 2274
    array-length v3, v12

    .line 2275
    iget-object v11, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->deviceEpochHmacs:[[B

    .line 2277
    array-length v2, v11

    .line 2278
    if-ne v3, v2, :cond_e3f

    .line 2280
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 2283
    move-result v13

    .line 2284
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2287
    move-result-object v9

    .line 2288
    const/4 v8, 0x0

    .line 2289
    :goto_8f1
    if-ge v8, v13, :cond_901

    .line 2291
    aget-wide v16, v12, v8

    .line 2293
    aget-object v3, v11, v8

    .line 2295
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {v2, v3, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2302
    add-int/lit8 v8, v8, 0x1

    .line 2304
    goto :goto_8f1

    .line 2305
    :cond_901
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2308
    move-result-object v32

    .line 2309
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2312
    move-result-object v11

    .line 2313
    :goto_909
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_928

    .line 2319
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2322
    move-result-object v8

    .line 2323
    iget-object v2, v8, LX/08V;->first:Ljava/lang/Object;

    .line 2325
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2328
    move-result-wide v2

    .line 2329
    iget-object v9, v8, LX/08V;->second:Ljava/lang/Object;

    .line 2331
    check-cast v9, [B

    .line 2333
    new-instance v8, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;

    .line 2335
    invoke-direct {v8, v2, v3, v9}, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;-><init>(J[B)V

    .line 2338
    move-object/from16 v2, v32

    .line 2340
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2343
    goto :goto_909

    .line 2344
    :cond_928
    iget-object v2, v6, LX/ESB;->A02:LX/05b;

    .line 2346
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2349
    move-result-object v31

    .line 2350
    move-object/from16 v2, v31

    .line 2352
    check-cast v2, LX/ENv;

    .line 2354
    move-object/from16 v31, v2

    .line 2356
    invoke-static/range {v23 .. v23}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 2359
    move-result v2

    .line 2360
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2363
    move-result-object v29

    .line 2364
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2367
    move-result-object v9

    .line 2368
    :goto_940
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_95a

    .line 2374
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2377
    move-result-object v8

    .line 2378
    check-cast v8, LX/E3j;

    .line 2380
    iget-wide v2, v8, LX/E3j;->A00:J

    .line 2382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2385
    move-result-object v3

    .line 2386
    iget-object v8, v8, LX/E3j;->A01:[B

    .line 2388
    move-object/from16 v2, v29

    .line 2390
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    goto :goto_940

    .line 2394
    :cond_95a
    iget-object v2, v7, LX/ErI;->A00:Ljava/util/List;

    .line 2396
    move-object/from16 v33, v2

    .line 2398
    invoke-static {v14}, LX/2Af;->A01(LX/00y;)J

    .line 2401
    move-result-wide v55

    .line 2402
    const/4 v2, 0x2

    .line 2403
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2406
    move-result-object v28

    .line 2407
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2410
    move-result-object v27

    .line 2411
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 2413
    array-length v7, v3

    .line 2414
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedEpochKeys:[[B

    .line 2416
    array-length v3, v3

    .line 2417
    if-ne v7, v3, :cond_e38

    .line 2419
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->deviceEpochHmacs:[[B

    .line 2421
    array-length v3, v3

    .line 2422
    if-ne v7, v3, :cond_e38

    .line 2424
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->epochRootKeyFingerprint:[B

    .line 2426
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2429
    move-result-object v26

    .line 2430
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2433
    move-result-object v25

    .line 2434
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2437
    move-result-object v24

    .line 2438
    iget v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochAnonId:I

    .line 2440
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2443
    move-result-object v3

    .line 2444
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 2447
    move-result-object v3

    .line 2448
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2451
    move-result-object v23

    .line 2452
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochAnonId:[B

    .line 2454
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2457
    move-result-object v11

    .line 2458
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedPrevEpochRootKey:[B

    .line 2460
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2463
    move-result-object v8

    .line 2464
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->prevEpochRootKeyFingerprint:[B

    .line 2466
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2469
    move-result-object v7

    .line 2470
    new-instance v9, LX/D6p;

    .line 2472
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2475
    const-string v3, "encrypted_prev_epoch_anon_id"

    .line 2477
    invoke-virtual {v9, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    const-string v3, "encrypted_prev_epoch_root_key"

    .line 2482
    invoke-virtual {v9, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const-string v3, "prev_epoch_root_key_fingerprint"

    .line 2487
    invoke-virtual {v9, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 2492
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2495
    array-length v3, v3

    .line 2496
    add-int/lit8 v7, v3, -0x1

    .line 2498
    new-instance v3, LX/0VG;

    .line 2500
    invoke-direct {v3, v10, v7}, LX/0VG;-><init>(II)V

    .line 2503
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2506
    move-result-object v14

    .line 2507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2510
    move-result-object v17

    .line 2511
    :goto_9cf
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2514
    move-result v3

    .line 2515
    if-eqz v3, :cond_a23

    .line 2517
    invoke-static/range {v17 .. v17}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2520
    move-result v16

    .line 2521
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->memberDeviceIds:[J

    .line 2523
    aget-wide v7, v3, v16

    .line 2525
    move-object/from16 v3, v29

    .line 2527
    invoke-static {v3, v7, v8}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 2530
    move-result-object v3

    .line 2531
    if-eqz v3, :cond_e2c

    .line 2533
    check-cast v3, [B

    .line 2535
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2538
    move-result-object v12

    .line 2539
    iget-object v7, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->encryptedEpochKeys:[[B

    .line 2541
    aget-object v7, v7, v16

    .line 2543
    invoke-static {v7, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2546
    move-result-object v13

    .line 2547
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2550
    move-result-object v11

    .line 2551
    iget-object v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->deviceEpochHmacs:[[B

    .line 2553
    aget-object v3, v3, v16

    .line 2555
    invoke-static {v3, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 2558
    move-result-object v8

    .line 2559
    new-instance v7, LX/D6q;

    .line 2561
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2564
    const-string v3, "device_epoch_hmac"

    .line 2566
    invoke-virtual {v7, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    const-string v3, "device_id"

    .line 2571
    invoke-virtual {v7, v3, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    const-string v3, "device_pub"

    .line 2576
    invoke-virtual {v7, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    const-string v3, "encrypted_epoch_key"

    .line 2581
    invoke-virtual {v7, v3, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    const-string v8, "epoch_root_key_fingerprint"

    .line 2586
    move-object/from16 v3, v26

    .line 2588
    invoke-virtual {v7, v8, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2594
    goto :goto_9cf

    .line 2595
    :cond_a23
    invoke-static/range {v33 .. v33}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2598
    move-result-object v8

    .line 2599
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2602
    move-result-object v3

    .line 2603
    :goto_a2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    move-result v7

    .line 2607
    if-eqz v7, :cond_a35

    .line 2609
    invoke-static {v8, v3}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2612
    goto :goto_a2b

    .line 2613
    :cond_a35
    new-instance v7, LX/D6r;

    .line 2615
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2618
    const-string v3, "backward_edge"

    .line 2620
    invoke-virtual {v7, v9, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2623
    const-string v9, "current_epoch_id"

    .line 2625
    move-object/from16 v3, v25

    .line 2627
    invoke-virtual {v7, v9, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v9, "epoch_anon_id"

    .line 2632
    move-object/from16 v3, v23

    .line 2634
    invoke-virtual {v7, v9, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    const-string v3, "epoch_device_list"

    .line 2639
    invoke-virtual {v7, v3, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2642
    const-string v9, "epoch_root_key_fingerprint"

    .line 2644
    move-object/from16 v3, v26

    .line 2646
    invoke-virtual {v7, v9, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    const-string v3, "expected_device_removals"

    .line 2651
    invoke-virtual {v7, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 2654
    const-string v8, "opener_device_id"

    .line 2656
    move-object/from16 v3, v24

    .line 2658
    invoke-virtual {v7, v8, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    move-object/from16 v3, v28

    .line 2663
    invoke-static {v7, v3}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2666
    const-string v3, "whatsapp-android-www"

    .line 2668
    invoke-static {v3}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 2671
    move-result-object v34

    .line 2672
    invoke-virtual/range {v28 .. v28}, LX/0pP;->B7B()Ljava/util/Map;

    .line 2675
    move-result-object v36

    .line 2676
    invoke-virtual/range {v27 .. v27}, LX/0pP;->B7B()Ljava/util/Map;

    .line 2679
    move-result-object v37

    .line 2680
    sget-object v39, LX/FAq;->A00:LX/FAq;

    .line 2682
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2685
    move-result-object v45

    .line 2686
    const-string v35, "WaRotateLabyrinthEpochMutation"

    .line 2688
    const-string v44, "wa_labyrinth_rotate_epoch"

    .line 2690
    const-class v38, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2692
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2694
    move-object/from16 v43, v1

    .line 2696
    move-object/from16 v33, v3

    .line 2698
    move/from16 v40, v15

    .line 2700
    move-object/from16 v41, v1

    .line 2702
    move/from16 v42, v10

    .line 2704
    invoke-direct/range {v33 .. v45}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2707
    move-object/from16 v7, v31

    .line 2709
    invoke-virtual {v7, v3}, LX/ENv;->A01(LX/0qH;)LX/FIA;

    .line 2712
    move-result-object v7

    .line 2713
    instance-of v3, v7, LX/ErM;

    .line 2715
    if-eqz v3, :cond_b54

    .line 2717
    check-cast v7, LX/ErM;

    .line 2719
    iget-object v2, v7, LX/ErM;->A00:Ljava/lang/Object;

    .line 2721
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2724
    check-cast v2, LX/0qC;

    .line 2726
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 2728
    const v2, -0x250332c6

    .line 2731
    invoke-interface {v3, v2}, LX/0py;->B60(I)LX/0py;

    .line 2734
    move-result-object v3

    .line 2735
    if-eqz v3, :cond_b4c

    .line 2737
    new-instance v2, LX/D96;

    .line 2739
    invoke-direct {v2, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 2742
    const/4 v8, 0x0

    .line 2743
    iget-object v7, v2, LX/0qC;->A00:LX/0py;

    .line 2745
    const v3, 0x4f09dae3

    .line 2748
    const-string v2, "WALabyrinthRotateEpochData"

    .line 2750
    invoke-interface {v7, v2, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 2753
    move-result-object v2

    .line 2754
    if-eqz v2, :cond_b10

    .line 2756
    new-instance v3, LX/D94;

    .line 2758
    invoke-direct {v3, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 2761
    iget-object v3, v3, LX/0qC;->A00:LX/0py;

    .line 2763
    const v2, -0x7c4947b0

    .line 2766
    invoke-interface {v3, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2769
    move-result-object v3

    .line 2770
    const-string v2, "new_epoch_id"

    .line 2772
    invoke-static {v3, v2}, LX/ENv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 2775
    move-result-object v2

    .line 2776
    if-eqz v2, :cond_b4c

    .line 2778
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2781
    move-result-wide v53

    .line 2782
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2784
    iget-object v7, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochRootKey:[B

    .line 2786
    iget v3, v0, Lcom/whatsapp/labyrinth/RotateEpochResult;->newEpochAnonId:I

    .line 2788
    new-instance v0, Lcom/whatsapp/labyrinth/Epoch;

    .line 2790
    move-object/from16 v52, v0

    .line 2792
    move/from16 v57, v3

    .line 2794
    move-object/from16 v58, v7

    .line 2796
    invoke-direct/range {v52 .. v58}, Lcom/whatsapp/labyrinth/Epoch;-><init>(JJI[B)V

    .line 2799
    new-instance v3, LX/E38;

    .line 2801
    invoke-direct {v3, v0, v2, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    :goto_af4
    iget-object v2, v3, LX/E38;->A01:Ljava/lang/Integer;

    .line 2806
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2808
    if-eq v2, v0, :cond_b77

    .line 2810
    iget-object v7, v3, LX/E38;->A03:Ljava/lang/String;

    .line 2812
    const-string v0, "LabyrinthEpochManager/rotateEpoch failed code="

    .line 2814
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    move-result-object v0

    .line 2818
    invoke-static {v2}, LX/Drm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2821
    move-result-object v2

    .line 2822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    const-string v2, ", error="

    .line 2827
    invoke-static {v2, v7, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2830
    goto/16 :goto_801

    .line 2832
    :cond_b10
    const v2, -0x6db8b211

    .line 2835
    const-string v0, "WALabyrinthRotateEpochError"

    .line 2837
    invoke-interface {v7, v0, v2}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 2840
    move-result-object v2

    .line 2841
    if-eqz v2, :cond_b4c

    .line 2843
    new-instance v0, LX/D95;

    .line 2845
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 2848
    iget-object v9, v0, LX/0qC;->A00:LX/0py;

    .line 2850
    sget-object v3, LX/Dj1;->A06:LX/Dj1;

    .line 2852
    const v0, 0x617e99c4

    .line 2855
    invoke-interface {v9, v3, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 2858
    move-result-object v2

    .line 2859
    const-string v0, "LabyrinthGraphQlManager/rotateEpoch server rejected error_code="

    .line 2861
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2864
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2866
    const v0, 0x38eb0007

    .line 2869
    invoke-interface {v9, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 2872
    move-result-object v2

    .line 2873
    const v0, 0x617e99c4

    .line 2876
    invoke-interface {v9, v3, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 2879
    move-result-object v0

    .line 2880
    if-eqz v0, :cond_b46

    .line 2882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2885
    move-result-object v8

    .line 2886
    :cond_b46
    new-instance v3, LX/E38;

    .line 2888
    invoke-direct {v3, v1, v7, v2, v8}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    goto :goto_af4

    .line 2892
    :cond_b4c
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2894
    new-instance v3, LX/E38;

    .line 2896
    invoke-direct {v3, v1, v0, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    goto :goto_af4

    .line 2900
    :cond_b54
    instance-of v0, v7, LX/ErL;

    .line 2902
    if-eqz v0, :cond_e33

    .line 2904
    check-cast v7, LX/ErL;

    .line 2906
    iget-object v0, v7, LX/ErL;->A00:Ljava/lang/Integer;

    .line 2908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2911
    move-result v0

    .line 2912
    if-eq v0, v10, :cond_b74

    .line 2914
    if-eq v0, v15, :cond_b71

    .line 2916
    if-eq v0, v2, :cond_b6e

    .line 2918
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2920
    :goto_b68
    new-instance v3, LX/E38;

    .line 2922
    invoke-direct {v3, v1, v0, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    goto :goto_af4

    .line 2926
    :cond_b6e
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2928
    goto :goto_b68

    .line 2929
    :cond_b71
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2931
    goto :goto_b68

    .line 2932
    :cond_b74
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2934
    goto :goto_b68

    .line 2935
    :cond_b77
    iget-object v8, v3, LX/E38;->A00:Lcom/whatsapp/labyrinth/Epoch;

    .line 2937
    if-nez v8, :cond_b7f

    .line 2939
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2941
    goto/16 :goto_7fc

    .line 2943
    :cond_b7f
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    .line 2946
    move-result-object v7

    .line 2947
    check-cast v7, LX/ESy;

    .line 2949
    iget-object v2, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 2951
    iget-object v9, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 2953
    move-object/from16 v0, v47

    .line 2955
    invoke-static {v0, v9}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2958
    move-result-object v28

    .line 2959
    new-instance v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 2961
    move-object/from16 v23, v0

    .line 2963
    move-object/from16 v24, v2

    .line 2965
    move-object/from16 v25, v48

    .line 2967
    move-object/from16 v26, v8

    .line 2969
    move-object/from16 v27, v30

    .line 2971
    move-object/from16 v29, v32

    .line 2973
    move-wide/from16 v30, v59

    .line 2975
    invoke-direct/range {v23 .. v31}, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;-><init>(Lcom/whatsapp/labyrinth/Backup;Lcom/whatsapp/labyrinth/Device;Lcom/whatsapp/labyrinth/Epoch;Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;Ljava/util/List;Ljava/util/List;J)V

    .line 2978
    invoke-virtual {v7, v0}, LX/ESy;->A02(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;)V

    .line 2981
    iput-object v8, v6, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 2983
    iput-boolean v15, v6, LX/ESB;->A08:Z

    .line 2985
    const-string v0, "LabyrinthEpochManager/rotateEpoch success"

    .line 2987
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2990
    goto/16 :goto_801

    .line 2992
    :cond_bb0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2994
    new-instance v7, LX/ErI;

    .line 2996
    invoke-direct {v7, v2, v2}, LX/ErI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2999
    goto/16 :goto_7e5

    .line 3001
    :cond_bb9
    const-string v0, "LabyrinthEpochManager/rotateEpoch current epoch lacks the phone or virtual device"

    .line 3003
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3006
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3008
    goto/16 :goto_7fc

    .line 3010
    :catch_bc2
    move-exception v2

    .line 3011
    const-string v0, "LabyrinthEpochManager/rotateEpoch local rotation failed"

    .line 3013
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3016
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3018
    new-instance v3, LX/E38;

    .line 3020
    invoke-direct {v3, v1, v0, v1, v1}, LX/E38;-><init>(Lcom/whatsapp/labyrinth/Epoch;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    move-object/from16 v47, v4

    .line 3025
    move-object/from16 v48, v6

    .line 3027
    move-object/from16 v49, v3

    .line 3029
    invoke-static/range {v46 .. v51}, LX/ESB;->A00(LX/DjC;Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;LX/ESB;LX/E38;J)V

    .line 3032
    goto/16 :goto_70e

    .line 3034
    :cond_bda
    const/4 v4, 0x0

    .line 3035
    :goto_bdb
    move-object/from16 v0, v19

    .line 3037
    iget-object v6, v0, LX/E2F;->A00:LX/FKs;

    .line 3039
    move-object/from16 v3, v62

    .line 3041
    move-object/from16 v2, v18

    .line 3043
    move/from16 v0, v61

    .line 3045
    invoke-direct {v3, v6, v2, v0}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A05(LX/FKs;Ljava/lang/String;I)Z

    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_bee

    .line 3051
    add-int/lit8 v4, v4, 0x1

    .line 3053
    goto :goto_bdb

    .line 3054
    :cond_bee
    const-string v2, "LabyrinthSyncJob/runStep activationId="

    .line 3056
    move-object/from16 v0, v18

    .line 3058
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3061
    move-result-object v2

    .line 3062
    const-string v0, " step="

    .line 3064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    move/from16 v0, v61

    .line 3069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3072
    const-string v0, " drainedPages="

    .line 3074
    invoke-static {v0, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3077
    goto/16 :goto_d3

    .line 3079
    :cond_c07
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_c11

    .line 3085
    const-string v6, "cappedDeletes"

    .line 3087
    goto/16 :goto_aa

    .line 3089
    :cond_c11
    instance-of v0, v2, LX/Erh;

    .line 3091
    if-eqz v0, :cond_e54

    .line 3093
    check-cast v2, LX/Erh;

    .line 3095
    iget-object v8, v2, LX/Erh;->A02:Ljava/util/Set;

    .line 3097
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 3100
    move-result v6

    .line 3101
    instance-of v7, v8, Ljava/util/Collection;

    .line 3103
    const/4 v3, 0x0

    .line 3104
    if-eqz v7, :cond_c45

    .line 3106
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3109
    move-result v0

    .line 3110
    if-eqz v0, :cond_c45

    .line 3112
    const/4 v4, 0x0

    .line 3113
    :goto_c29
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_c65

    .line 3119
    :cond_c2f
    const-string v0, "selectedScopes(scopeCount="

    .line 3121
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    move-result-object v2

    .line 3125
    const-string v0, ", wholeChatCount="

    .line 3127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3133
    const-string v0, ", threadCount="

    .line 3135
    invoke-static {v0, v2, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3138
    move-result-object v6

    .line 3139
    goto/16 :goto_aa

    .line 3141
    :cond_c45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3144
    move-result-object v2

    .line 3145
    const/4 v4, 0x0

    .line 3146
    :cond_c4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3149
    move-result v0

    .line 3150
    if-eqz v0, :cond_c62

    .line 3152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, LX/EEF;

    .line 3158
    iget-object v0, v0, LX/EEF;->A02:Ljava/lang/String;

    .line 3160
    if-nez v0, :cond_c4a

    .line 3162
    add-int/lit8 v4, v4, 0x1

    .line 3164
    if-gez v4, :cond_c4a

    .line 3166
    :goto_c5e
    invoke-static {}, LX/01j;->A0D()V

    .line 3169
    throw v1

    .line 3170
    :cond_c62
    if-eqz v7, :cond_c65

    .line 3172
    goto :goto_c29

    .line 3173
    :cond_c65
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3176
    move-result-object v2

    .line 3177
    :cond_c69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_c2f

    .line 3183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, LX/EEF;

    .line 3189
    iget-object v0, v0, LX/EEF;->A02:Ljava/lang/String;

    .line 3191
    if-eqz v0, :cond_c69

    .line 3193
    add-int/lit8 v3, v3, 0x1

    .line 3195
    if-gez v3, :cond_c69

    .line 3197
    goto :goto_c5e

    .line 3198
    :cond_c7e
    move-object v6, v1

    .line 3199
    goto/16 :goto_aa

    .line 3201
    :cond_c81
    sget-object v0, LX/Erj;->A00:LX/Erj;

    .line 3203
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_c93

    .line 3209
    iget-object v0, v3, LX/E2E;->A01:LX/05b;

    .line 3211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3214
    move-result-object v0

    .line 3215
    check-cast v0, LX/ErX;

    .line 3217
    goto/16 :goto_82

    .line 3219
    :cond_c93
    instance-of v0, v2, LX/Erh;

    .line 3221
    if-nez v0, :cond_c9e

    .line 3223
    if-eqz v2, :cond_c9e

    .line 3225
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3228
    move-result-object v0

    .line 3229
    throw v0

    .line 3230
    :cond_c9e
    iget-object v0, v3, LX/E2E;->A02:LX/05b;

    .line 3232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, LX/ErY;

    .line 3238
    goto/16 :goto_82

    .line 3240
    :cond_ca8
    const/4 v2, 0x0

    .line 3241
    goto/16 :goto_72

    .line 3243
    :goto_cab
    :try_start_cab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3246
    move-result-object v0

    .line 3247
    goto :goto_cb4

    .line 3248
    :cond_cb0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3251
    move-result-object v0

    .line 3252
    :goto_cb4
    throw v0
    :try_end_cb5
    .catchall {:try_start_cab .. :try_end_cb5} :catchall_cb5

    .line 3253
    :catchall_cb5
    move-exception v1

    .line 3254
    monitor-exit v25

    .line 3255
    throw v1

    .line 3256
    :cond_cb8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3259
    move-result-object v0

    .line 3260
    throw v0

    .line 3261
    :cond_cbd
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3264
    move-result-object v0

    .line 3265
    check-cast v0, LX/0dz;

    .line 3267
    invoke-static {v0, v5}, LX/EMZ;->A00(LX/0dz;LX/EQL;)V

    .line 3270
    return-void

    .line 3271
    :cond_cc7
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0A:LX/05b;

    .line 3273
    if-nez v0, :cond_cd1

    .line 3275
    const-string v0, "mutationQueue"

    .line 3277
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3280
    throw v1

    .line 3281
    :cond_cd1
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, LX/EXJ;

    .line 3287
    invoke-static {v0}, LX/EXJ;->A02(LX/EXJ;)LX/0HB;

    .line 3290
    move-result-object v0

    .line 3291
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 3294
    move-result-object v5

    .line 3295
    :try_start_cdf
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 3297
    const-string v2, "\n          SELECT\n            operation,\n            COUNT(*) AS pending_count,\n            SUM(retry_count > 0) AS retrying_count,\n            SUM(retry_count >= CAST(? AS INTEGER)) AS capped_count\n          FROM (\n            SELECT operation, MIN(retry_count) AS retry_count\n            FROM private_ai_sync_mutation_table\n            GROUP BY\n              scope_id,\n              message_row_id,\n              operation,\n              CASE WHEN operation = 2 THEN _id END\n          )\n          GROUP BY operation\n        "

    .line 3299
    const/4 v4, 0x1

    .line 3300
    new-array v1, v4, [Ljava/lang/String;

    .line 3302
    const-string v0, "5"

    .line 3304
    aput-object v0, v1, v10

    .line 3306
    const-string v0, "LabyrinthMutationQueue/readBacklog"

    .line 3308
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3311
    move-result-object v1
    :try_end_cf0
    .catchall {:try_start_cdf .. :try_end_cf0} :catchall_e08

    .line 3312
    :try_start_cf0
    const-string v0, "operation"

    .line 3314
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3317
    move-result v12

    .line 3318
    const-string v0, "pending_count"

    .line 3320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3323
    move-result v3

    .line 3324
    const-string v0, "retrying_count"

    .line 3326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3329
    move-result v2

    .line 3330
    const-string v0, "capped_count"

    .line 3332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3335
    move-result v0

    .line 3336
    move v15, v10

    .line 3337
    move/from16 v16, v10

    .line 3339
    move/from16 v17, v10

    .line 3341
    move/from16 v18, v10

    .line 3343
    move/from16 v19, v10

    .line 3345
    move/from16 v20, v10

    .line 3347
    move/from16 v21, v10

    .line 3349
    move/from16 v22, v10

    .line 3351
    new-instance v13, LX/EPy;

    .line 3353
    move v14, v10

    .line 3354
    invoke-direct/range {v13 .. v22}, LX/EPy;-><init>(IIIIIIIII)V

    .line 3357
    :cond_d1d
    :goto_d1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3360
    move-result v6

    .line 3361
    if-eqz v6, :cond_da5

    .line 3363
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 3366
    move-result v7

    .line 3367
    if-eqz v7, :cond_d7a

    .line 3369
    if-eq v7, v4, :cond_d54

    .line 3371
    const/4 v6, 0x2

    .line 3372
    if-ne v7, v6, :cond_d1d

    .line 3374
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3377
    move-result v20

    .line 3378
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3381
    move-result v21

    .line 3382
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3385
    move-result v22

    .line 3386
    iget v14, v13, LX/EPy;->A08:I

    .line 3388
    iget v15, v13, LX/EPy;->A07:I

    .line 3390
    iget v9, v13, LX/EPy;->A02:I

    .line 3392
    iget v8, v13, LX/EPy;->A04:I

    .line 3394
    iget v7, v13, LX/EPy;->A06:I

    .line 3396
    iget v6, v13, LX/EPy;->A01:I

    .line 3398
    new-instance v13, LX/EPy;

    .line 3400
    move/from16 v19, v6

    .line 3402
    move/from16 v17, v8

    .line 3404
    move/from16 v18, v7

    .line 3406
    move/from16 v16, v9

    .line 3408
    invoke-direct/range {v13 .. v22}, LX/EPy;-><init>(IIIIIIIII)V

    .line 3411
    goto :goto_d1d

    .line 3412
    :cond_d54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3415
    move-result v17

    .line 3416
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3419
    move-result v18

    .line 3420
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3423
    move-result v19

    .line 3424
    iget v14, v13, LX/EPy;->A08:I

    .line 3426
    iget v15, v13, LX/EPy;->A07:I

    .line 3428
    iget v9, v13, LX/EPy;->A02:I

    .line 3430
    iget v8, v13, LX/EPy;->A03:I

    .line 3432
    iget v7, v13, LX/EPy;->A05:I

    .line 3434
    iget v6, v13, LX/EPy;->A00:I

    .line 3436
    new-instance v13, LX/EPy;

    .line 3438
    move/from16 v20, v8

    .line 3440
    move/from16 v21, v7

    .line 3442
    move/from16 v22, v6

    .line 3444
    move/from16 v16, v9

    .line 3446
    invoke-direct/range {v13 .. v22}, LX/EPy;-><init>(IIIIIIIII)V

    .line 3449
    goto :goto_d1d

    .line 3450
    :cond_d7a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3453
    move-result v14

    .line 3454
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3457
    move-result v15

    .line 3458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3461
    move-result v16

    .line 3462
    iget v11, v13, LX/EPy;->A04:I

    .line 3464
    iget v10, v13, LX/EPy;->A06:I

    .line 3466
    iget v9, v13, LX/EPy;->A01:I

    .line 3468
    iget v8, v13, LX/EPy;->A03:I

    .line 3470
    iget v7, v13, LX/EPy;->A05:I

    .line 3472
    iget v6, v13, LX/EPy;->A00:I

    .line 3474
    new-instance v13, LX/EPy;

    .line 3476
    move/from16 v19, v9

    .line 3478
    move/from16 v20, v8

    .line 3480
    move/from16 v21, v7

    .line 3482
    move/from16 v22, v6

    .line 3484
    move/from16 v17, v11

    .line 3486
    move/from16 v18, v10

    .line 3488
    invoke-direct/range {v13 .. v22}, LX/EPy;-><init>(IIIIIIIII)V

    .line 3491
    goto/16 :goto_d1d
    :try_end_da5
    .catchall {:try_start_cf0 .. :try_end_da5} :catchall_e01

    .line 3493
    :cond_da5
    :try_start_da5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_da8
    .catchall {:try_start_da5 .. :try_end_da8} :catchall_e08

    .line 3496
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 3499
    iget v1, v13, LX/EPy;->A08:I

    .line 3501
    iget v9, v13, LX/EPy;->A07:I

    .line 3503
    iget v8, v13, LX/EPy;->A02:I

    .line 3505
    iget v7, v13, LX/EPy;->A04:I

    .line 3507
    iget v6, v13, LX/EPy;->A06:I

    .line 3509
    iget v5, v13, LX/EPy;->A01:I

    .line 3511
    iget v4, v13, LX/EPy;->A03:I

    .line 3513
    iget v3, v13, LX/EPy;->A05:I

    .line 3515
    iget v2, v13, LX/EPy;->A00:I

    .line 3517
    const-string v0, "LabyrinthMutationQueue/backlog upserts="

    .line 3519
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3522
    move-result-object v1

    .line 3523
    const-string v0, " upsertsRetrying="

    .line 3525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3528
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3531
    const-string v0, " upsertsCapped="

    .line 3533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3536
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3539
    const-string v0, " deletes="

    .line 3541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3544
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3547
    const-string v0, " deletesRetrying="

    .line 3549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3555
    const-string v0, " deletesCapped="

    .line 3557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3560
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3563
    const-string v0, " chatDeletes="

    .line 3565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3571
    const-string v0, " chatDeletesRetrying="

    .line 3573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3579
    const-string v0, " chatDeletesCapped="

    .line 3581
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3584
    return-void

    .line 3585
    :catchall_e01
    move-exception v2

    .line 3586
    :try_start_e02
    throw v2
    :try_end_e03
    .catchall {:try_start_e02 .. :try_end_e03} :catchall_e03

    .line 3587
    :catchall_e03
    move-exception v0

    .line 3588
    :try_start_e04
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3591
    throw v0
    :try_end_e08
    .catchall {:try_start_e04 .. :try_end_e08} :catchall_e08

    .line 3592
    :catchall_e08
    move-exception v0

    .line 3593
    :try_start_e09
    throw v0
    :try_end_e0a
    .catchall {:try_start_e09 .. :try_end_e0a} :catchall_e0a

    .line 3594
    :catchall_e0a
    move-exception v1

    .line 3595
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3598
    throw v1

    .line 3599
    :pswitch_e0f  #0x4, 0x5, 0x6
    move-object/from16 v2, v24

    .line 3601
    move-object/from16 v0, v18

    .line 3603
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    move-result-object v2

    .line 3607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    invoke-static {v4}, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3613
    move-result-object v0

    .line 3614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3617
    const-string v0, " retrying"

    .line 3619
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3622
    new-instance v0, LX/DlT;

    .line 3624
    invoke-direct {v0, v1, v1}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 3627
    throw v0

    .line 3628
    :cond_e2c
    const-string v0, "Missing public key for rotation member"

    .line 3630
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3633
    move-result-object v0

    .line 3634
    throw v0

    .line 3635
    :cond_e33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3638
    move-result-object v0

    .line 3639
    throw v0

    .line 3640
    :cond_e38
    const-string v0, "Rotate epoch result member arrays must have equal length"

    .line 3642
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3645
    move-result-object v0

    .line 3646
    throw v0

    .line 3647
    :cond_e3f
    const-string v0, "Rotation device IDs and HMACs must have equal length"

    .line 3649
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3652
    move-result-object v0

    .line 3653
    throw v0

    .line 3654
    :cond_e46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3657
    move-result-object v0

    .line 3658
    throw v0

    .line 3659
    :cond_e4b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v0

    .line 3663
    throw v0

    .line 3664
    :cond_e50
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3667
    throw v1

    .line 3668
    :cond_e54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3671
    move-result-object v1

    .line 3672
    throw v1

    .line 3673
    nop

    .line 3674
    :pswitch_data_e5a
    .packed-switch 0x0
        :pswitch_587  #00000000
        :pswitch_56c  #00000001
        :pswitch_56c  #00000002
        :pswitch_56c  #00000003
        :pswitch_584  #00000004
        :pswitch_581  #00000005
        :pswitch_57e  #00000006
        :pswitch_57b  #00000007
        :pswitch_57b  #00000008
        :pswitch_578  #00000009
    .end packed-switch

    .line 3698
    :pswitch_data_e72
    .packed-switch 0x0
        :pswitch_666  #00000000
        :pswitch_666  #00000001
        :pswitch_61d  #00000002
        :pswitch_61d  #00000003
        :pswitch_e0f  #00000004
        :pswitch_e0f  #00000005
        :pswitch_e0f  #00000006
    .end packed-switch
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    instance-of v2, p1, LX/DlT;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-wide v0, v0, LX/EQL;->A01:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const-string v0, "LabyrinthSyncJob/onShouldRetry activationId="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " result="

    .line 20
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    return v2

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_c
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0C:LX/EQL;

    .line 6
    if-eqz v0, :cond_76

    .line 8
    iget-wide v0, v0, LX/EQL;->A01:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const-string v0, "LabyrinthSyncJob/setContext activationId="

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A00:Landroid/content/Context;

    .line 28
    const v0, 0x1c197

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0B:LX/05b;

    .line 37
    const v0, 0x1c187

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0A:LX/05b;

    .line 46
    const v0, 0x1c17b

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A07:LX/05b;

    .line 61
    const v0, 0x1c17e

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A02:LX/05b;

    .line 70
    const v0, 0x1c19d

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03:LX/05b;

    .line 79
    const/16 v0, 0x10e3

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A09:LX/05b;

    .line 87
    const v0, 0x1c182

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A04:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A05:LX/05b;

    .line 102
    const v0, 0x1c196

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A08:LX/05b;

    .line 111
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A06:LX/05b;

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_e
.end method
