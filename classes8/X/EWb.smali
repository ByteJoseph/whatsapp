.class public abstract LX/EWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/UUID;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DBt;

.field public A03:LX/Dk5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public final A0B:LX/E2V;

.field public final A0C:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final A0D:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/LinkedHashMap;

.field public final A0G:Ljava/util/LinkedHashSet;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 7
    sput-object v0, LX/EWb;->A0L:Ljava/util/UUID;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/E2V;

    .line 5
    invoke-direct {v0}, LX/E2V;-><init>()V

    .line 8
    iput-object v0, p0, LX/EWb;->A0B:LX/E2V;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EWb;->A0H:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EWb;->A0I:Ljava/util/Map;

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EWb;->A0J:Ljava/util/Map;

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EWb;->A0E:Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EWb;->A0F:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EWb;->A0G:Ljava/util/LinkedHashSet;

    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, LX/EWb;->A01:I

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    iput-object v0, p0, LX/EWb;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    iput v1, p0, LX/EWb;->A00:I

    .line 62
    const-string v0, ""

    .line 64
    iput-object v0, p0, LX/EWb;->A06:Ljava/lang/String;

    .line 66
    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    .line 68
    iput-object v0, p0, LX/EWb;->A03:LX/Dk5;

    .line 70
    new-instance v0, LX/DOc;

    .line 72
    invoke-direct {v0, p0}, LX/DOc;-><init>(LX/EWb;)V

    .line 75
    iput-object v0, p0, LX/EWb;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 77
    new-instance v0, LX/DO6;

    .line 79
    invoke-direct {v0, p0}, LX/DO6;-><init>(LX/EWb;)V

    .line 82
    iput-object v0, p0, LX/EWb;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 84
    return-void
.end method

.method public static final A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;
    .registers 9

    .line 0
    sget-object v0, LX/DNM;->DEFAULT_INSTANCE:LX/DNM;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DID;

    .line 8
    invoke-virtual {v2, p0}, LX/DID;->A00(LX/Dl8;)V

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DNM;

    .line 19
    iput-object p1, v0, LX/DNM;->callEventReason_:Ljava/lang/String;

    .line 21
    :cond_15
    if-eqz p2, :cond_1f

    .line 23
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DNM;

    .line 29
    iput-object p2, v0, LX/DNM;->callEventSubreason_:Ljava/lang/String;

    .line 31
    :cond_1f
    if-eqz p3, :cond_39

    .line 33
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 35
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    check-cast v0, LX/DNU;

    .line 43
    iput-object p3, v0, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/DNU;

    .line 51
    invoke-static {v2, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 57
    :cond_39
    if-eqz p4, :cond_3e

    .line 59
    invoke-virtual {v2, p4}, LX/DID;->A01(Ljava/lang/String;)V

    .line 62
    :cond_3e
    if-eqz p5, :cond_54

    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/DNM;

    .line 76
    iget v0, v1, LX/DNM;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 80
    iput v0, v1, LX/DNM;->bitField0_:I

    .line 82
    iput-object p5, v1, LX/DNM;->callActionId_:Ljava/lang/String;

    .line 84
    :cond_54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DNM;

    .line 90
    return-object v0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNM;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/E1L;LX/EWb;LX/DNM;Ljava/lang/String;)V
    .registers 52

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    iget v0, v2, LX/DNM;->logSequence_:I

    .line 8
    int-to-long v0, v0

    .line 9
    move-wide/from16 p1, v0

    .line 11
    iget v0, v2, LX/DNM;->callEvent_:I

    .line 13
    invoke-static {v0}, LX/Dl8;->forNumber(I)LX/Dl8;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/Dl8;->A2l:LX/Dl8;

    .line 21
    :cond_15
    sget-object v0, LX/Dl8;->A1x:LX/Dl8;

    .line 23
    if-ne v1, v0, :cond_350

    .line 25
    iget-object v0, v2, LX/DNM;->callEventName_:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_350

    .line 29
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_350

    .line 35
    iget-object v8, v2, LX/DNM;->callEventName_:Ljava/lang/String;

    .line 37
    :goto_25
    iget-object v0, v2, LX/DNM;->callEventReason_:Ljava/lang/String;

    .line 39
    move-object/from16 v27, v0

    .line 41
    iget-object v12, v2, LX/DNM;->callEventSubreason_:Ljava/lang/String;

    .line 43
    iget-object v3, v2, LX/DNM;->mutableDeviceInfo_:LX/DNH;

    .line 45
    if-nez v3, :cond_31

    .line 47
    sget-object v3, LX/DNH;->DEFAULT_INSTANCE:LX/DNH;

    .line 49
    :cond_31
    move-object/from16 v14, p0

    .line 51
    if-eqz p0, :cond_39

    .line 53
    iget-object v13, v14, LX/E1L;->A00:LX/DNU;

    .line 55
    if-nez v13, :cond_3f

    .line 57
    :cond_39
    iget-object v13, v2, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 59
    if-nez v13, :cond_3f

    .line 61
    sget-object v13, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 63
    :cond_3f
    iget v0, v3, LX/DNH;->batteryPercentage_:I

    .line 65
    int-to-long v0, v0

    .line 66
    move-wide/from16 v25, v0

    .line 68
    iget-object v0, v3, LX/DNH;->callDeviceState_:Ljava/lang/String;

    .line 70
    move-object/from16 v24, v0

    .line 72
    iget-object v0, v3, LX/DNH;->connectionType_:Ljava/lang/String;

    .line 74
    move-object/from16 v28, v0

    .line 76
    iget-object v0, v3, LX/DNH;->thermalState_:Ljava/lang/String;

    .line 78
    move-object/from16 v21, v0

    .line 80
    iget-object v0, v3, LX/DNH;->timeSync_:Ljava/lang/String;

    .line 82
    move-object/from16 v22, v0

    .line 84
    iget-object v0, v3, LX/DNH;->upTimeSync_:Ljava/lang/String;

    .line 86
    move-object/from16 v20, v0

    .line 88
    iget-object v1, v3, LX/DNH;->arciMediaStreamSessionId_:Ljava/lang/String;

    .line 90
    iget-object v0, v10, LX/EWb;->A03:LX/Dk5;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    if-eqz v1, :cond_65

    .line 98
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    :cond_65
    iget v1, v2, LX/DNM;->bitField0_:I

    .line 103
    and-int/lit8 v0, v1, 0x4

    .line 105
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 108
    move-result v0

    .line 109
    const-string v17, ""

    .line 111
    if-eqz v0, :cond_34c

    .line 113
    iget-object v0, v2, LX/DNM;->callActionId_:Ljava/lang/String;

    .line 115
    move-object/from16 v19, v0

    .line 117
    :goto_75
    if-eqz p0, :cond_333

    .line 119
    iget-object v7, v14, LX/E1L;->A01:Ljava/lang/String;

    .line 121
    :cond_79
    :goto_79
    const-string v15, "HeraWAHostEventLogger"

    .line 123
    const-string v1, "CallRole: buildLog reading currentCallRole="

    .line 125
    move-object/from16 v0, v18

    .line 127
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, " for event="

    .line 133
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v15, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-nez v7, :cond_93

    .line 142
    const-string v0, "logCallEventMessage(): Call id is null"

    .line 144
    invoke-static {v15, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    const/4 v1, 0x1

    .line 148
    if-eqz p0, :cond_305

    .line 150
    iget-boolean v0, v14, LX/E1L;->A02:Z

    .line 152
    if-ne v0, v1, :cond_305

    .line 154
    iget-object v9, v13, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 156
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    :goto_9f
    iget-object v0, v14, LX/E1L;->A00:LX/DNU;

    .line 161
    if-eqz v0, :cond_323

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_a4
    move-object/from16 v23, v17

    .line 166
    :goto_a6
    if-nez v7, :cond_302

    .line 168
    const-string v3, "(empty)"

    .line 170
    :goto_aa
    const-string v2, "Obtained pair call id: %s, arci session id: %s"

    .line 172
    move-object/from16 v0, v23

    .line 174
    invoke-static {v3, v0, v15, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v2, -0x1

    .line 178
    if-eqz v1, :cond_e6

    .line 180
    iget-object v0, v1, LX/DBt;->A01:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_be

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c2

    .line 190
    :cond_be
    iget-object v0, v13, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 192
    iput-object v0, v1, LX/DBt;->A01:Ljava/lang/String;

    .line 194
    :cond_c2
    iget-object v0, v1, LX/DBt;->A02:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_cc

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d0

    .line 204
    :cond_cc
    iget-object v0, v13, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 206
    iput-object v0, v1, LX/DBt;->A02:Ljava/lang/String;

    .line 208
    :cond_d0
    iget v0, v1, LX/DBt;->A00:I

    .line 210
    if-ne v0, v2, :cond_d8

    .line 212
    iget v0, v13, LX/DNU;->callEngineVersion_:I

    .line 214
    iput v0, v1, LX/DBt;->A00:I

    .line 216
    :cond_d8
    iget-object v0, v1, LX/DBt;->A05:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_e2

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e6

    .line 226
    :cond_e2
    iget-object v0, v13, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 228
    iput-object v0, v1, LX/DBt;->A05:Ljava/lang/String;

    .line 230
    :cond_e6
    if-eqz p0, :cond_253

    .line 232
    iget-object v0, v14, LX/E1L;->A00:LX/DNU;

    .line 234
    if-eqz v0, :cond_253

    .line 236
    iget-object v0, v13, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 238
    :goto_ee
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 240
    if-eqz v2, :cond_267

    .line 242
    iget-object v6, v13, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 244
    :goto_f4
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 246
    if-eqz v2, :cond_27b

    .line 248
    iget v11, v13, LX/DNU;->callEngineVersion_:I

    .line 250
    :goto_fa
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 252
    if-eqz v2, :cond_28c

    .line 254
    iget-object v5, v13, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 256
    :goto_100
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 258
    if-eqz v2, :cond_2aa

    .line 260
    iget-object v4, v13, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 262
    :goto_106
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 264
    if-eqz v2, :cond_2c8

    .line 266
    iget-object v3, v13, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 268
    :goto_10c
    iget-object v2, v14, LX/E1L;->A00:LX/DNU;

    .line 270
    if-eqz v2, :cond_2e6

    .line 272
    iget-object v2, v13, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 274
    :cond_112
    :goto_112
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 277
    move-result v16

    .line 278
    if-eqz p0, :cond_249

    .line 280
    iget-object v14, v14, LX/E1L;->A00:LX/DNU;

    .line 282
    if-eqz v14, :cond_249

    .line 284
    iget-object v1, v13, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 286
    :cond_11e
    :goto_11e
    const-string v13, "logged_call_event: "

    .line 288
    invoke-static {v13, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v14

    .line 292
    const-string v13, " deviceType: "

    .line 294
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v13, ", isE2ETest: "

    .line 302
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move/from16 v13, v16

    .line 307
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    const-string v13, " reason: "

    .line 312
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-object/from16 v13, v27

    .line 317
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v13, ", subreason: "

    .line 322
    invoke-static {v13, v12, v14}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    move-result-object v13

    .line 326
    invoke-static {v15, v13}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    int-to-long v14, v11

    .line 330
    if-eqz v7, :cond_14e

    .line 332
    move-object/from16 v17, v7

    .line 334
    :cond_14e
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 337
    iget-object v11, v10, LX/EWb;->A06:Ljava/lang/String;

    .line 339
    move-object/from16 v16, v11

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v43

    .line 345
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 348
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 355
    move-result-wide v47

    .line 356
    move-object/from16 v0, v28

    .line 358
    invoke-static {v6, v0, v1}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-static {v5, v4, v3}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    move-object/from16 v11, v21

    .line 366
    move-object/from16 v0, v22

    .line 368
    invoke-static {v2, v11, v0}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    move-object/from16 v11, v20

    .line 373
    move-object/from16 v0, v27

    .line 375
    invoke-static {v11, v0, v12}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    iget-object v0, v10, LX/EWb;->A0H:Ljava/util/Map;

    .line 380
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 386
    iget-boolean v13, v10, LX/EWb;->A0A:Z

    .line 388
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 391
    check-cast v10, LX/DCE;

    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    const/16 v7, 0x8

    .line 399
    move-object/from16 v0, v18

    .line 401
    invoke-static {v0, v7, v6}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    move-object/from16 v0, v28

    .line 406
    invoke-static {v0, v9, v1}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    invoke-static {v5, v4, v3}, LX/CyV;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    const/16 v0, 0x13

    .line 414
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    const/16 v2, 0x14

    .line 419
    move-object/from16 v0, v21

    .line 421
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    const/16 v2, 0x15

    .line 426
    move-object/from16 v0, v22

    .line 428
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    const/16 v2, 0x16

    .line 433
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    const/16 v2, 0x18

    .line 438
    move-object/from16 v0, v27

    .line 440
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    const/16 v0, 0x19

    .line 445
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    const/16 v2, 0x1b

    .line 450
    move-object/from16 v0, v24

    .line 452
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    const/16 v2, 0x1d

    .line 457
    move-object/from16 v0, v19

    .line 459
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    iget-object v0, v10, LX/DCE;->A04:LX/05b;

    .line 464
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 467
    move-result-object v2

    .line 468
    const/16 v0, 0x2feb

    .line 470
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_248

    .line 476
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 479
    move-result-object v7

    .line 480
    move-object/from16 v0, v17

    .line 482
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 484
    iget-object v0, v10, LX/DCE;->A05:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/EFB;

    .line 492
    move-object/from16 v0, v17

    .line 494
    invoke-virtual {v2, v0}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_202

    .line 500
    iget-object v0, v10, LX/DCE;->A00:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/E85;

    .line 508
    invoke-virtual {v0, v2}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 514
    :cond_202
    new-instance v11, LX/DUB;

    .line 516
    invoke-direct {v11}, LX/DUB;-><init>()V

    .line 519
    iget-object v0, v10, LX/DCE;->A02:LX/05b;

    .line 521
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 524
    move-result-object v2

    .line 525
    new-instance v0, LX/Epp;

    .line 527
    move-object/from16 v29, v9

    .line 529
    move-object/from16 v30, v1

    .line 531
    move-object/from16 v31, v24

    .line 533
    move-object/from16 v32, v5

    .line 535
    move-object/from16 v33, v4

    .line 537
    move-object/from16 v34, v3

    .line 539
    move-object/from16 v35, v21

    .line 541
    move-object/from16 v36, v20

    .line 543
    move-object/from16 v37, v27

    .line 545
    move-object/from16 v38, v12

    .line 547
    move-object/from16 v39, v19

    .line 549
    move-object/from16 v40, v7

    .line 551
    move-wide/from16 v41, v14

    .line 553
    move-wide/from16 v45, p1

    .line 555
    move-wide/from16 p1, v25

    .line 557
    move/from16 p3, v13

    .line 559
    move-object/from16 v19, v0

    .line 561
    move-object/from16 v20, v11

    .line 563
    move-object/from16 v21, v16

    .line 565
    move-object/from16 v24, v8

    .line 567
    move-object/from16 v25, v17

    .line 569
    move-object/from16 v26, v18

    .line 571
    move-object/from16 v27, v6

    .line 573
    invoke-direct/range {v19 .. v51}, LX/Epp;-><init>(LX/DUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;JJJJJZ)V

    .line 576
    invoke-virtual {v2, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 579
    iget-object v0, v10, LX/DCE;->A03:LX/05b;

    .line 581
    invoke-static {v0, v11}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 584
    :cond_248
    return-void

    .line 585
    :cond_249
    if-eqz v1, :cond_24f

    .line 587
    iget-object v1, v1, LX/DBt;->A05:Ljava/lang/String;

    .line 589
    if-nez v1, :cond_11e

    .line 591
    :cond_24f
    move-object/from16 v1, v17

    .line 593
    goto/16 :goto_11e

    .line 595
    :cond_253
    if-eqz v1, :cond_259

    .line 597
    iget-object v0, v1, LX/DBt;->A01:Ljava/lang/String;

    .line 599
    if-nez v0, :cond_263

    .line 601
    :cond_259
    iget-object v0, v10, LX/EWb;->A02:LX/DBt;

    .line 603
    if-eqz v0, :cond_261

    .line 605
    iget-object v0, v0, LX/DBt;->A01:Ljava/lang/String;

    .line 607
    if-nez v0, :cond_263

    .line 609
    :cond_261
    move-object/from16 v0, v17

    .line 611
    :cond_263
    if-eqz p0, :cond_267

    .line 613
    goto/16 :goto_ee

    .line 615
    :cond_267
    if-eqz v1, :cond_26d

    .line 617
    iget-object v6, v1, LX/DBt;->A02:Ljava/lang/String;

    .line 619
    if-nez v6, :cond_277

    .line 621
    :cond_26d
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 623
    if-eqz v2, :cond_275

    .line 625
    iget-object v6, v2, LX/DBt;->A02:Ljava/lang/String;

    .line 627
    if-nez v6, :cond_277

    .line 629
    :cond_275
    move-object/from16 v6, v17

    .line 631
    :cond_277
    if-eqz p0, :cond_27b

    .line 633
    goto/16 :goto_f4

    .line 635
    :cond_27b
    if-eqz v1, :cond_283

    .line 637
    iget v11, v1, LX/DBt;->A00:I

    .line 639
    :goto_27f
    if-eqz p0, :cond_28c

    .line 641
    goto/16 :goto_fa

    .line 643
    :cond_283
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 645
    if-eqz v2, :cond_28a

    .line 647
    iget v11, v2, LX/DBt;->A00:I

    .line 649
    goto :goto_27f

    .line 650
    :cond_28a
    const/4 v11, -0x1

    .line 651
    goto :goto_27f

    .line 652
    :cond_28c
    if-eqz v1, :cond_292

    .line 654
    iget-object v5, v1, LX/DBt;->A06:Ljava/lang/String;

    .line 656
    if-nez v5, :cond_2a6

    .line 658
    :cond_292
    iget-object v5, v13, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 660
    if-eqz v5, :cond_29c

    .line 662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_2a6

    .line 668
    :cond_29c
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 670
    if-eqz v2, :cond_2a4

    .line 672
    iget-object v5, v2, LX/DBt;->A06:Ljava/lang/String;

    .line 674
    if-nez v5, :cond_2a6

    .line 676
    :cond_2a4
    move-object/from16 v5, v17

    .line 678
    :cond_2a6
    if-eqz p0, :cond_2aa

    .line 680
    goto/16 :goto_100

    .line 682
    :cond_2aa
    if-eqz v1, :cond_2b0

    .line 684
    iget-object v4, v1, LX/DBt;->A03:Ljava/lang/String;

    .line 686
    if-nez v4, :cond_2c4

    .line 688
    :cond_2b0
    iget-object v4, v13, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 690
    if-eqz v4, :cond_2ba

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_2c4

    .line 698
    :cond_2ba
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 700
    if-eqz v2, :cond_2c2

    .line 702
    iget-object v4, v2, LX/DBt;->A03:Ljava/lang/String;

    .line 704
    if-nez v4, :cond_2c4

    .line 706
    :cond_2c2
    move-object/from16 v4, v17

    .line 708
    :cond_2c4
    if-eqz p0, :cond_2c8

    .line 710
    goto/16 :goto_106

    .line 712
    :cond_2c8
    if-eqz v1, :cond_2ce

    .line 714
    iget-object v3, v1, LX/DBt;->A04:Ljava/lang/String;

    .line 716
    if-nez v3, :cond_2e2

    .line 718
    :cond_2ce
    iget-object v3, v13, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 720
    if-eqz v3, :cond_2d8

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_2e2

    .line 728
    :cond_2d8
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 730
    if-eqz v2, :cond_2e0

    .line 732
    iget-object v3, v2, LX/DBt;->A04:Ljava/lang/String;

    .line 734
    if-nez v3, :cond_2e2

    .line 736
    :cond_2e0
    move-object/from16 v3, v17

    .line 738
    :cond_2e2
    if-eqz p0, :cond_2e6

    .line 740
    goto/16 :goto_10c

    .line 742
    :cond_2e6
    if-eqz v1, :cond_2ec

    .line 744
    iget-object v2, v1, LX/DBt;->A07:Ljava/lang/String;

    .line 746
    if-nez v2, :cond_112

    .line 748
    :cond_2ec
    iget-object v2, v13, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 750
    if-eqz v2, :cond_2f6

    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 755
    move-result v16

    .line 756
    if-nez v16, :cond_112

    .line 758
    :cond_2f6
    iget-object v2, v10, LX/EWb;->A02:LX/DBt;

    .line 760
    if-eqz v2, :cond_2fe

    .line 762
    iget-object v2, v2, LX/DBt;->A07:Ljava/lang/String;

    .line 764
    if-nez v2, :cond_112

    .line 766
    :cond_2fe
    move-object/from16 v2, v17

    .line 768
    goto/16 :goto_112

    .line 770
    :cond_302
    move-object v3, v7

    .line 771
    goto/16 :goto_aa

    .line 773
    :cond_305
    if-eqz p3, :cond_30d

    .line 775
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_31f

    .line 781
    :cond_30d
    iget-object v9, v10, LX/EWb;->A04:Ljava/lang/String;

    .line 783
    if-nez v9, :cond_313

    .line 785
    move-object/from16 v9, v17

    .line 787
    :cond_313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31f

    .line 793
    iget-object v9, v10, LX/EWb;->A08:Ljava/lang/String;

    .line 795
    if-nez v9, :cond_31f

    .line 797
    move-object/from16 v9, v17

    .line 799
    :cond_31f
    if-eqz p0, :cond_323

    .line 801
    goto/16 :goto_9f

    .line 803
    :cond_323
    iget-object v0, v10, LX/EWb;->A0J:Ljava/util/Map;

    .line 805
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/DBt;

    .line 811
    if-eqz v1, :cond_a4

    .line 813
    iget-object v0, v1, LX/DBt;->A08:Ljava/lang/String;

    .line 815
    move-object/from16 v23, v0

    .line 817
    goto/16 :goto_a6

    .line 819
    :cond_333
    iget-object v7, v2, LX/DNM;->callId_:Ljava/lang/String;

    .line 821
    and-int/lit8 v0, v1, 0x1

    .line 823
    if-eqz v0, :cond_344

    .line 825
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 828
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_344

    .line 834
    if-nez v7, :cond_79

    .line 836
    :cond_344
    iget-object v7, v10, LX/EWb;->A05:Ljava/lang/String;

    .line 838
    if-nez v7, :cond_79

    .line 840
    iget-object v7, v10, LX/EWb;->A07:Ljava/lang/String;

    .line 842
    goto/16 :goto_79

    .line 844
    :cond_34c
    move-object/from16 v19, v17

    .line 846
    goto/16 :goto_75

    .line 848
    :cond_350
    iget v0, v2, LX/DNM;->callEvent_:I

    .line 850
    invoke-static {v0}, LX/Dl8;->forNumber(I)LX/Dl8;

    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_35a

    .line 856
    sget-object v0, LX/Dl8;->A2l:LX/Dl8;

    .line 858
    :cond_35a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 861
    move-result-object v8

    .line 862
    goto/16 :goto_25
.end method

.method public static final A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/DNM;->callId_:Ljava/lang/String;

    .line 3
    iget v0, p1, LX/DNM;->bitField0_:I

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz p4, :cond_14b

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    :goto_14
    iget-object v6, p1, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 22
    if-nez v6, :cond_1a

    .line 24
    sget-object v6, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 26
    :cond_1a
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v5, v6, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 31
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_4f

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    move-object v2, v3

    .line 43
    goto :goto_14

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 47
    move-result-object v3
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_30} :catch_4f

    .line 48
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    sget-object v0, LX/EWb;->A0L:Ljava/util/UUID;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v4, v1

    .line 79
    :catch_4f
    :cond_4f
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 82
    move-result-object v3

    .line 83
    if-nez v4, :cond_6b

    .line 85
    const-string v1, ""

    .line 87
    :goto_57
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/DNU;

    .line 93
    iput-object v1, v0, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/DNU;

    .line 101
    if-eqz v2, :cond_17a

    .line 103
    iget-object v5, p0, LX/EWb;->A0E:Ljava/lang/Object;

    .line 105
    monitor-enter v5

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    move-object v1, v4

    .line 108
    goto :goto_57

    .line 109
    :goto_6d
    :try_start_6d
    iget-object v0, p0, LX/EWb;->A0G:Ljava/util/LinkedHashSet;

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_179

    .line 117
    iget-object v6, p0, LX/EWb;->A0F:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/DNU;

    .line 125
    if-nez v4, :cond_81

    .line 127
    goto/16 :goto_176

    .line 129
    :cond_81
    if-nez v7, :cond_98

    .line 131
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v1, 0x4

    .line 135
    :goto_87
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 138
    move-result v0

    .line 139
    if-le v0, v1, :cond_179

    .line 141
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 151
    goto :goto_87

    .line 152
    :cond_98
    iget-object v0, v7, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 154
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ab

    .line 160
    const-string v1, "HeraWAHostEventLogger"

    .line 162
    const-string v0, "Ignoring conflicting C50 device attribution for an existing call"

    .line 164
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_6d .. :try_end_a7} :catchall_148

    .line 167
    monitor-exit v5

    .line 168
    move-object v3, v7

    .line 169
    goto/16 :goto_17a

    .line 171
    :cond_ab
    :try_start_ab
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/DDE;

    .line 177
    iget-object v1, v7, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 179
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iget-object v1, v3, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 187
    :cond_bb
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 190
    move-result-object v0

    .line 191
    iput-object v1, v0, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 193
    iget-object v1, v7, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 195
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    iget-object v1, v3, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 203
    :cond_cb
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 206
    move-result-object v0

    .line 207
    iput-object v1, v0, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 209
    iget v1, v7, LX/DNU;->callEngineVersion_:I

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v1, :cond_dc

    .line 217
    if-eqz v0, :cond_dc

    .line 219
    goto :goto_de

    .line 220
    :cond_dc
    iget v1, v3, LX/DNU;->callEngineVersion_:I

    .line 222
    :goto_de
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/DNU;

    .line 228
    iput v1, v0, LX/DNU;->callEngineVersion_:I

    .line 230
    iget-object v1, v7, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 232
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f0

    .line 238
    iget-object v1, v3, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 240
    :cond_f0
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/DNU;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v1, v0, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 251
    iget-object v1, v7, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 253
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 259
    iget-object v1, v3, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 261
    :cond_105
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 264
    move-result-object v0

    .line 265
    iput-object v1, v0, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 267
    iget-object v1, v7, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 269
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 275
    iget-object v1, v3, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 277
    :cond_115
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 280
    move-result-object v0

    .line 281
    iput-object v1, v0, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 283
    iget-object v1, v7, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 285
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_125

    .line 291
    iget-object v1, v3, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 293
    :cond_125
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 296
    move-result-object v0

    .line 297
    iput-object v1, v0, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 299
    iget-object v1, v7, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 301
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    iget-object v1, v3, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 309
    :cond_135
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 312
    move-result-object v0

    .line 313
    iput-object v1, v0, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 315
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LX/DNU;

    .line 321
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_179
    :try_end_148
    .catchall {:try_start_ab .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    monitor-exit v5

    .line 330
    throw v0

    .line 331
    :cond_14b
    if-eqz v0, :cond_158

    .line 333
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_158

    .line 342
    if-nez v2, :cond_15e

    .line 344
    :cond_158
    iget-object v2, p0, LX/EWb;->A05:Ljava/lang/String;

    .line 346
    if-nez v2, :cond_15e

    .line 348
    iget-object v2, p0, LX/EWb;->A07:Ljava/lang/String;

    .line 350
    :cond_15e
    if-nez p3, :cond_174

    .line 352
    if-eqz v2, :cond_174

    .line 354
    iget-object v1, p0, LX/EWb;->A0E:Ljava/lang/Object;

    .line 356
    monitor-enter v1

    .line 357
    :try_start_165
    iget-object v0, p0, LX/EWb;->A0F:Ljava/util/LinkedHashMap;

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/DNU;
    :try_end_16d
    .catchall {:try_start_165 .. :try_end_16d} :catchall_171

    .line 365
    monitor-exit v1

    .line 366
    if-eqz v3, :cond_174

    .line 368
    goto :goto_17a

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    monitor-exit v1

    .line 371
    throw v0

    .line 372
    :cond_174
    const/4 v0, 0x0

    .line 373
    goto :goto_17b

    .line 374
    :goto_176
    if-eqz v7, :cond_179

    .line 376
    move-object v3, v7

    .line 377
    :cond_179
    :goto_179
    monitor-exit v5

    .line 378
    :cond_17a
    :goto_17a
    const/4 v0, 0x1

    .line 379
    :goto_17b
    new-instance v7, LX/E1L;

    .line 381
    invoke-direct {v7, v3, v2, v0}, LX/E1L;-><init>(LX/DNU;Ljava/lang/String;Z)V

    .line 384
    iget v6, p1, LX/DNM;->logSequence_:I

    .line 386
    if-eqz p3, :cond_1aa

    .line 388
    iget-object v5, p0, LX/EWb;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    iget v3, p0, LX/EWb;->A01:I

    .line 399
    if-ltz v3, :cond_1a4

    .line 401
    :goto_191
    add-int/lit8 v3, v3, 0x1

    .line 403
    if-ge v3, v6, :cond_1a4

    .line 405
    const-string v2, "HeraWAHostEventLogger"

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "Missing log %d, latest log:%d"

    .line 413
    invoke-static {v1, v4, v2, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_191

    .line 420
    :cond_1a4
    iget v0, p0, LX/EWb;->A01:I

    .line 422
    if-le v6, v0, :cond_1aa

    .line 424
    iput v6, p0, LX/EWb;->A01:I

    .line 426
    :cond_1aa
    iget v0, p1, LX/DNM;->callEvent_:I

    .line 428
    invoke-static {v0}, LX/Dl8;->forNumber(I)LX/Dl8;

    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_1b4

    .line 434
    sget-object v1, LX/Dl8;->A2l:LX/Dl8;

    .line 436
    :cond_1b4
    sget-object v0, LX/Dl8;->A0R:LX/Dl8;

    .line 438
    if-ne v1, v0, :cond_2b5

    .line 440
    iget-object v1, p0, LX/EWb;->A09:Lkotlin/jvm/functions/Function1;

    .line 442
    const/4 v2, 0x0

    .line 443
    if-eqz v1, :cond_2d0

    .line 445
    iget v0, p0, LX/EWb;->A00:I

    .line 447
    if-ltz v0, :cond_2d0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    check-cast v8, LX/E1H;

    .line 459
    if-eqz v8, :cond_2d0

    .line 461
    iget-wide v0, v8, LX/E1H;->A00:J

    .line 463
    const-wide/16 v4, 0x0

    .line 465
    cmp-long v3, v0, v4

    .line 467
    if-lez v3, :cond_2d0

    .line 469
    iget-wide v0, v8, LX/E1H;->A02:J

    .line 471
    long-to-int v4, v0

    .line 472
    :goto_1d8
    if-lez v4, :cond_22a

    .line 474
    const-string v1, "HeraWAHostEventLogger"

    .line 476
    const-string v0, "Missing logs detected at call session end."

    .line 478
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v0, LX/DNM;->DEFAULT_INSTANCE:LX/DNM;

    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/DID;

    .line 489
    iget-object v0, p1, LX/DNM;->callId_:Ljava/lang/String;

    .line 491
    if-nez v0, :cond_1ef

    .line 493
    iget-object v0, p0, LX/EWb;->A05:Ljava/lang/String;

    .line 495
    :cond_1ef
    invoke-virtual {v3, v0}, LX/DID;->A01(Ljava/lang/String;)V

    .line 498
    sget-object v0, LX/Dl8;->A1c:LX/Dl8;

    .line 500
    invoke-virtual {v3, v0}, LX/DID;->A00(LX/Dl8;)V

    .line 503
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 510
    move-result-object v0

    .line 511
    iput-object v1, v0, LX/DNM;->callEventSubreason_:Ljava/lang/String;

    .line 513
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/DNM;

    .line 519
    iput v6, v0, LX/DNM;->logSequence_:I

    .line 521
    iget-object v1, p1, LX/DNM;->mutableDeviceInfo_:LX/DNH;

    .line 523
    if-nez v1, :cond_20f

    .line 525
    sget-object v1, LX/DNH;->DEFAULT_INSTANCE:LX/DNH;

    .line 527
    :cond_20f
    invoke-static {v3, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 530
    move-result-object v0

    .line 531
    iput-object v1, v0, LX/DNM;->mutableDeviceInfo_:LX/DNH;

    .line 533
    iget-object v1, p1, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 535
    if-nez v1, :cond_21b

    .line 537
    sget-object v1, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 539
    :cond_21b
    invoke-static {v3, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 542
    move-result-object v0

    .line 543
    iput-object v1, v0, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 545
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/DNM;

    .line 551
    invoke-static {v7, p0, v0, v2}, LX/EWb;->A02(LX/E1L;LX/EWb;LX/DNM;Ljava/lang/String;)V

    .line 554
    :cond_22a
    iget-object v0, p0, LX/EWb;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 559
    if-eqz v8, :cond_2a3

    .line 561
    sget-object v0, LX/DNM;->DEFAULT_INSTANCE:LX/DNM;

    .line 563
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 566
    move-result-object v9

    .line 567
    check-cast v9, LX/DID;

    .line 569
    iget-object v0, p1, LX/DNM;->callId_:Ljava/lang/String;

    .line 571
    if-nez v0, :cond_23f

    .line 573
    iget-object v0, p0, LX/EWb;->A05:Ljava/lang/String;

    .line 575
    :cond_23f
    invoke-virtual {v9, v0}, LX/DID;->A01(Ljava/lang/String;)V

    .line 578
    sget-object v0, LX/Dl8;->A1k:LX/Dl8;

    .line 580
    invoke-virtual {v9, v0}, LX/DID;->A00(LX/Dl8;)V

    .line 583
    const-string v1, "host"

    .line 585
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/DNM;

    .line 591
    iput-object v1, v0, LX/DNM;->callEventReason_:Ljava/lang/String;

    .line 593
    iget-wide v4, v8, LX/E1H;->A00:J

    .line 595
    iget-wide v2, v8, LX/E1H;->A01:J

    .line 597
    iget-wide v0, v8, LX/E1H;->A02:J

    .line 599
    const-string v8, "{\"delivered\":"

    .line 601
    invoke-static {v8, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v5

    .line 605
    const-string v4, ",\"duplicates\":"

    .line 607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    const-string v2, ",\"gaps\":"

    .line 615
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    const-string v0, "}"

    .line 623
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-static {v9, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 630
    move-result-object v0

    .line 631
    iput-object v1, v0, LX/DNM;->callEventSubreason_:Ljava/lang/String;

    .line 633
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/DNM;

    .line 639
    iput v6, v0, LX/DNM;->logSequence_:I

    .line 641
    iget-object v1, p1, LX/DNM;->mutableDeviceInfo_:LX/DNH;

    .line 643
    if-nez v1, :cond_287

    .line 645
    sget-object v1, LX/DNH;->DEFAULT_INSTANCE:LX/DNH;

    .line 647
    :cond_287
    invoke-static {v9, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 650
    move-result-object v0

    .line 651
    iput-object v1, v0, LX/DNM;->mutableDeviceInfo_:LX/DNH;

    .line 653
    iget-object v1, p1, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 655
    if-nez v1, :cond_293

    .line 657
    sget-object v1, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 659
    :cond_293
    invoke-static {v9, v1}, LX/EWb;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNM;

    .line 662
    move-result-object v0

    .line 663
    iput-object v1, v0, LX/DNM;->immutableDeviceInfo_:LX/DNU;

    .line 665
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/DNM;

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v7, p0, v1, v0}, LX/EWb;->A02(LX/E1L;LX/EWb;LX/DNM;Ljava/lang/String;)V

    .line 675
    :cond_2a3
    const-string v3, "HeraWAHostEventLogger"

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v2

    .line 681
    iget-object v1, p0, LX/EWb;->A05:Ljava/lang/String;

    .line 683
    const-string v0, "Resetting last log count %s and call id %s"

    .line 685
    invoke-static {v2, v1, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, -0x1

    .line 689
    iput v0, p0, LX/EWb;->A01:I

    .line 691
    iput v0, p0, LX/EWb;->A00:I

    .line 693
    :cond_2b5
    invoke-static {v7, p0, p1, p2}, LX/EWb;->A02(LX/E1L;LX/EWb;LX/DNM;Ljava/lang/String;)V

    .line 696
    if-nez p3, :cond_2fa

    .line 698
    iget v0, p1, LX/DNM;->callEvent_:I

    .line 700
    invoke-static {v0}, LX/Dl8;->forNumber(I)LX/Dl8;

    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_2c4

    .line 706
    sget-object v1, LX/Dl8;->A2l:LX/Dl8;

    .line 708
    :cond_2c4
    sget-object v0, LX/Dl8;->A0Y:LX/Dl8;

    .line 710
    if-ne v1, v0, :cond_2fa

    .line 712
    iget-object v1, v7, LX/E1L;->A01:Ljava/lang/String;

    .line 714
    if-eqz v1, :cond_2fa

    .line 716
    iget-object v3, p0, LX/EWb;->A0E:Ljava/lang/Object;

    .line 718
    monitor-enter v3

    .line 719
    goto :goto_2d9

    .line 720
    :cond_2d0
    move-object v8, v2

    .line 721
    iget-object v0, p0, LX/EWb;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 723
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 726
    move-result v4

    .line 727
    goto/16 :goto_1d8

    .line 729
    :goto_2d9
    :try_start_2d9
    iget-object v0, p0, LX/EWb;->A0F:Ljava/util/LinkedHashMap;

    .line 731
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v2, p0, LX/EWb;->A0G:Ljava/util/LinkedHashSet;

    .line 736
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    const/4 v1, 0x4

    .line 740
    :goto_2e4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 743
    move-result v0

    .line 744
    if-le v0, v1, :cond_2f5

    .line 746
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 756
    goto :goto_2e4
    :try_end_2f5
    .catchall {:try_start_2d9 .. :try_end_2f5} :catchall_2f7

    .line 757
    :cond_2f5
    monitor-exit v3

    .line 758
    return-void

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    monitor-exit v3

    .line 761
    throw v0

    .line 762
    :cond_2fa
    return-void
.end method


# virtual methods
.method public final A04(LX/Dl8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [handleCallInstanceAdded] instead"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p3

    .line 2
    iput-object p3, p0, LX/EWb;->A05:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/EWb;->A07:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/EWb;->A03:LX/Dk5;

    .line 8
    sget-object v0, LX/Dk5;->A01:LX/Dk5;

    .line 10
    iput-object v0, p0, LX/EWb;->A03:LX/Dk5;

    .line 12
    const-string v2, "HeraWAHostEventLogger"

    .line 14
    const-string v0, "CallRole: ["

    .line 16
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "] FoA outgoing call, role set "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " -> CREATOR"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v7, v4

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, v4

    .line 41
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v1, v4, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 49
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/Dl8;->A0a:LX/Dl8;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v7, v5

    .line 11
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v5, v1, v1}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 18
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v1, "HeraWAHostEventLogger"

    .line 2
    const-string v0, "wearable device disconnected, serial: %s"

    .line 4
    invoke-static {p3, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, LX/Dl8;->A2M:LX/Dl8;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v5, p1

    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v1 .. v6}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, p2, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 22
    iput-object v2, p0, LX/EWb;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/EWb;->A0J:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/EWb;->A0I:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/FCH;

    .line 38
    invoke-direct {v0, p2, v1}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "HeraWAHostEventLogger"

    .line 3
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: "

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", reason: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", subreason: "

    .line 21
    move-object v4, p2

    .line 22
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, LX/Dl8;->A0G:LX/Dl8;

    .line 31
    move-object v7, v5

    .line 32
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, p3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 40
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v2, "HeraWAHostEventLogger"

    .line 2
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: "

    .line 4
    move-object v6, p5

    .line 5
    invoke-static {v0, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", reason: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", subreason: "

    .line 20
    move-object v4, p2

    .line 21
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, LX/Dl8;->A0b:LX/Dl8;

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, p3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 40
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v2, "HeraWAHostEventLogger"

    .line 2
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: "

    .line 4
    move-object v6, p5

    .line 5
    invoke-static {v0, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", reason: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", subreason: "

    .line 20
    move-object v4, p2

    .line 21
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, LX/Dl8;->A0c:LX/Dl8;

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, p3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 40
    return-void
.end method
