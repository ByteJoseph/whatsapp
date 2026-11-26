.class public final LX/E8e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 8
    sget-object v0, LX/Dwt;->A05:Ljava/lang/String;

    .line 10
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/Dwt;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 24
    const-string v3, "unknown"

    .line 26
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DNU;

    .line 32
    iput-object v3, v0, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 34
    const-string v1, "com.whatsapp"

    .line 36
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DNU;

    .line 42
    iput-object v1, v0, LX/DNU;->appPackage_:Ljava/lang/String;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DNU;

    .line 51
    iput v1, v0, LX/DNU;->callEngineVersion_:I

    .line 53
    sget-object v1, LX/Dwt;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DNU;

    .line 61
    iput-object v1, v0, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 63
    sget-object v1, LX/Dwt;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v0, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 71
    sget-object v1, LX/Dwt;->A03:Ljava/lang/String;

    .line 73
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DNU;

    .line 79
    iput-object v1, v0, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 81
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/DNU;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, LX/DNU;->isE2ETest_:Z

    .line 90
    sget-object v1, LX/Dwt;->A05:Ljava/lang/String;

    .line 92
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 95
    move-result-object v0

    .line 96
    iput-object v1, v0, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 98
    sget-object v1, LX/Dwt;->A04:Ljava/lang/String;

    .line 100
    invoke-static {v4, v1}, LX/CyT;->A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;

    .line 103
    move-result-object v0

    .line 104
    iput-object v1, v0, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 106
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/DNU;

    .line 112
    iput-object v3, v0, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 114
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 117
    move-result-object v1

    .line 118
    array-length v0, v1

    .line 119
    invoke-static {v1, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    .line 126
    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 8
    sget-object v0, LX/DNH;->DEFAULT_INSTANCE:LX/DNH;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v4

    .line 14
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    move-result-object v3

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v3, :cond_27

    .line 33
    const-string v0, "level"

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    :cond_27
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DNH;

    .line 45
    iput v1, v0, LX/DNH;->batteryPercentage_:I

    .line 47
    const-string v3, "unknown"

    .line 49
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DNH;

    .line 55
    iput-object v3, v0, LX/DNH;->callDeviceState_:Ljava/lang/String;

    .line 57
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DNH;

    .line 63
    iput-object v3, v0, LX/DNH;->connectionType_:Ljava/lang/String;

    .line 65
    invoke-static {}, LX/EJv;->A00()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DNH;

    .line 75
    iput-object v1, v0, LX/DNH;->thermalState_:Ljava/lang/String;

    .line 77
    if-eqz p2, :cond_55

    .line 79
    invoke-static {p2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5d

    .line 85
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/DNH;

    .line 99
    iput-object v1, v0, LX/DNH;->timeSync_:Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_6d

    .line 103
    invoke-static {p1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_75

    .line 109
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :cond_75
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/DNH;

    .line 123
    iput-object v1, v0, LX/DNH;->upTimeSync_:Ljava/lang/String;

    .line 125
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DNH;

    .line 131
    iput-object v3, v0, LX/DNH;->arciSessionId_:Ljava/lang/String;

    .line 133
    sget-object v0, LX/EJv;->A00:LX/Dk5;

    .line 135
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/DNH;

    .line 141
    invoke-virtual {v0}, LX/Dk5;->getNumber()I

    .line 144
    move-result v0

    .line 145
    iput v0, v1, LX/DNH;->role_:I

    .line 147
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 150
    move-result-object v1

    .line 151
    array-length v0, v1

    .line 152
    invoke-static {v1, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    .line 159
    return-void
.end method
