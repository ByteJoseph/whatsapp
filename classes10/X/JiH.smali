.class public final LX/JiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JH6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiH;->A02:LX/05b;

    .line 9
    const v0, 0x241a2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JiH;->A01:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x2a

    .line 22
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JiH;->A05:LX/00q;

    .line 28
    const/16 v0, 0x2b

    .line 30
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JiH;->A04:LX/00q;

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 42
    return-void
.end method

.method public static final A00(LX/JiH;I)LX/Kid;
    .registers 6

    .line 0
    iget-object v3, p0, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JH6;

    .line 12
    if-nez v1, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Removing job"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/JiH;->A00:LX/JH6;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const-string v0, "ArdJobManager/cleanUpAndScheduleNext Scheduling next job"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, LX/JiH;->A01()V

    .line 40
    :cond_28
    iget-object v0, v1, LX/JH6;->A00:LX/Kid;

    .line 42
    return-object v0
.end method

.method private final declared-synchronized A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    const-string v0, "ArdJobManager/scheduleNext Scheduling next job"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/JH6;

    .line 24
    iput-object v2, p0, LX/JiH;->A00:LX/JH6;

    .line 26
    if-eqz v2, :cond_32

    .line 28
    iget-object v0, p0, LX/JiH;->A05:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/09B;

    .line 36
    iget-object v0, v2, LX/JH6;->A01:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_32

    .line 42
    :cond_2a
    const-string v0, "ArdJobManager/scheduleNext No next job found, clearing active job"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/JiH;->A00:LX/JH6;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    :goto_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;LX/TRd;LX/8zf;Lkotlin/jvm/functions/Function1;I)V
    .registers 46

    .line 0
    const-string v3, "ArdJobManager/startLoad No active job, starting now for "

    .line 2
    const-string v0, "ArdJobManager/startLoad Starting for "

    .line 4
    move-object/from16 v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 10
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v4, p3

    .line 15
    iget-object v1, v4, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 17
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    move/from16 v39, p5

    .line 22
    move/from16 v0, v39

    .line 24
    invoke-static {v2, v0}, LX/JiH;->A00(LX/JiH;I)LX/Kid;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object v0

    .line 31
    iget-object v10, v5, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 33
    iget-object v5, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 35
    iget-object v5, v5, LX/ABb;->A01:Ljava/lang/String;

    .line 37
    move-object/from16 v25, v5

    .line 39
    iget-object v5, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 41
    move-object/from16 v26, v5

    .line 43
    iget-object v5, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 45
    move-object/from16 v18, v5

    .line 47
    iget-object v15, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 49
    iget-object v14, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 51
    iget v5, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 53
    int-to-long v8, v5

    .line 54
    iget v5, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 56
    int-to-long v5, v5

    .line 57
    iget-object v13, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 59
    iget-object v12, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 61
    iget-object v11, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 63
    iget-boolean v10, v10, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 65
    const/16 v20, 0x0

    .line 67
    const-string v23, ""

    .line 69
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 71
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 73
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    const/16 v33, -0x1

    .line 77
    new-instance v16, LX/Jqy;

    .line 79
    move-object/from16 v21, v20

    .line 81
    move-object/from16 v24, v23

    .line 83
    move-object/from16 v27, v18

    .line 85
    move-object/from16 v28, v15

    .line 87
    move-object/from16 v29, v14

    .line 89
    move-object/from16 v30, v26

    .line 91
    move-object/from16 v31, v11

    .line 93
    move-object/from16 v32, v12

    .line 95
    move-wide/from16 v34, v8

    .line 97
    move-wide/from16 v36, v5

    .line 99
    move/from16 v38, v10

    .line 101
    move-object/from16 v18, v13

    .line 103
    invoke-direct/range {v16 .. v38}, LX/Jqy;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Iva;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 106
    iget-object v9, v4, LX/8zf;->A04:Ljava/lang/String;

    .line 108
    iget-object v8, v4, LX/8zf;->A01:LX/9JH;

    .line 110
    sget-object v5, LX/Jaj;->A07:Ljava/util/List;

    .line 112
    new-instance v6, LX/JNT;

    .line 114
    invoke-direct {v6}, LX/JNT;-><init>()V

    .line 117
    iput-object v9, v6, LX/JNT;->A04:Ljava/lang/String;

    .line 119
    const-string v5, "whatsapp"

    .line 121
    iput-object v5, v6, LX/JNT;->A02:Ljava/lang/String;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v6, LX/JNT;->A03:Ljava/lang/String;

    .line 129
    const/4 v5, 0x1

    .line 130
    iput-boolean v5, v6, LX/JNT;->A05:Z

    .line 132
    invoke-virtual {v6}, LX/JNT;->A00()LX/Jaj;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    move-result-object v15

    .line 140
    new-instance v11, LX/Jyj;

    .line 142
    move-object/from16 v19, p2

    .line 144
    move-object/from16 v23, p4

    .line 146
    move-object/from16 v17, v11

    .line 148
    move-object/from16 v18, v2

    .line 150
    move-object/from16 v20, v4

    .line 152
    move-object/from16 v21, v0

    .line 154
    move-object/from16 v22, v15

    .line 156
    move/from16 v24, v39

    .line 158
    invoke-direct/range {v17 .. v24}, LX/Jyj;-><init>(LX/JiH;LX/TRd;LX/8zf;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    iget-object v7, v2, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 163
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    new-instance v5, LX/KFP;

    .line 172
    move-object/from16 v9, v16

    .line 174
    move-object v13, v4

    .line 175
    move-object v14, v0

    .line 176
    move/from16 v16, v39

    .line 178
    move-object v8, v5

    .line 179
    move-object v12, v2

    .line 180
    invoke-direct/range {v8 .. v16}, LX/KFP;-><init>(LX/Jqy;LX/Jaj;LX/Jyj;LX/JiH;LX/8zf;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 183
    new-instance v4, LX/JH6;

    .line 185
    invoke-direct {v4, v5, v0}, LX/JH6;-><init>(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 188
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, v2, LX/JiH;->A00:LX/JH6;

    .line 193
    if-nez v0, :cond_c9

    .line 195
    invoke-static {v3, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-direct {v2}, LX/JiH;->A01()V
    :try_end_c9
    .catchall {:try_start_7 .. :try_end_c9} :catchall_cb

    .line 201
    :cond_c9
    monitor-exit v2

    .line 202
    return-void

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    monitor-exit v2
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method
