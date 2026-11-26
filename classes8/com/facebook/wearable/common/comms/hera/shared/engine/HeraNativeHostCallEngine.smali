.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.source ""

# interfaces
.implements LX/FKC;
.implements LX/FKD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use new delegation pattern [WarpEngineXXX] instead"
.end annotation


# static fields
.field public static A0B:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/00q;

.field public final A03:LX/Eea;

.field public final A04:LX/E1J;

.field public final A05:LX/FKH;

.field public final A06:LX/FLq;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public final A0A:LX/Eeb;


# direct methods
.method public constructor <init>(LX/E1J;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(LX/E1J;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/E1J;

    .line 5
    iget-object v5, p1, LX/E1J;->A00:LX/E6J;

    .line 7
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 9
    sget-object v4, LX/0Ah;->A02:LX/0Ai;

    .line 11
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Required value was null."

    .line 17
    if-eqz v0, :cond_86

    .line 19
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 25
    if-eqz v3, :cond_81

    .line 27
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 29
    const-class v0, LX/FKH;

    .line 31
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7c

    .line 37
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FKH;

    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05:LX/FKH;

    .line 45
    if-eqz v0, :cond_75

    .line 47
    new-instance v2, LX/Eea;

    .line 49
    invoke-direct {v2, v0, v3}, LX/Eea;-><init>(LX/FKH;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;)V

    .line 52
    :goto_34
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03:LX/Eea;

    .line 54
    const-class v0, LX/Eeb;

    .line 56
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_77

    .line 62
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Eeb;

    .line 68
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0A:LX/Eeb;

    .line 70
    if-eqz v2, :cond_49

    .line 72
    move-object v3, v2

    .line 73
    :cond_49
    new-instance v0, LX/EeZ;

    .line 75
    invoke-direct {v0, v3, v1}, LX/EeZ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/Eeb;)V

    .line 78
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0x2c

    .line 84
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 94
    new-instance v0, LX/DOh;

    .line 96
    invoke-direct {v0, p0}, LX/DOh;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 99
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, LX/EeU;

    .line 104
    invoke-direct {v0, p0, v1}, LX/EeU;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/FLq;

    .line 109
    new-instance v0, LX/DOU;

    .line 111
    invoke-direct {v0, p0}, LX/DOU;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;)V

    .line 114
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_34

    .line 119
    :cond_77
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public static synthetic A0C(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_8e

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F70;

    .line 8
    iget v0, v3, LX/F70;->$t:I

    .line 10
    if-ne v0, v4, :cond_8e

    .line 12
    iget v2, v3, LX/F70;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F70;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/F70;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_83

    .line 30
    if-ne v1, v0, :cond_9a

    .line 32
    iget-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 41
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06:LX/FLq;

    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/FLq;)V

    .line 46
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 48
    if-eqz v1, :cond_93

    .line 50
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A08:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    .line 52
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/E1J;

    .line 57
    iget-boolean v0, v0, LX/E1J;->A02:Z

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03:LX/Eea;

    .line 63
    if-eqz v2, :cond_4c

    .line 65
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 67
    if-eqz v1, :cond_93

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/Eea;->A05:Lkotlin/jvm/functions/Function0;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 78
    if-eqz v0, :cond_93

    .line 80
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->forcePush()V

    .line 83
    const-string v3, "HeraNativeHostCallEngine"

    .line 85
    const-string v0, "Connection bridge initialized & force pushed"

    .line 87
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "Registering host device"

    .line 92
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0N()Lcom/meta/hera/engine/device/Device;

    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/DJk;->DEFAULT_INSTANCE:LX/DJk;

    .line 101
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    check-cast v0, LX/DJk;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object v2, v0, LX/DJk;->device_:Lcom/meta/hera/engine/device/Device;

    .line 114
    invoke-static {v1}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/Dwx;->A00:LX/EVA;

    .line 120
    invoke-static {p0, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 123
    const-string v0, "Registration for host device sent"

    .line 125
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 130
    return-object v0

    .line 131
    :cond_83
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iput-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 136
    iput v0, v3, LX/F70;->A00:I

    .line 138
    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0H(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0ds;)LX/05v;

    .line 141
    goto :goto_27

    .line 142
    :cond_8e
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_17

    .line 147
    :cond_93
    const-string v0, "primary"

    .line 149
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public static synthetic A0D(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F70;

    .line 8
    iget v0, v3, LX/F70;->$t:I

    .line 10
    if-ne v0, v4, :cond_3e

    .line 12
    iget v2, v3, LX/F70;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F70;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/F70;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    if-ne v1, v0, :cond_43

    .line 32
    iget-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 56
    iput v0, v3, LX/F70;->A00:I

    .line 58
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0L(LX/0ds;)V

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static synthetic A0E(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F70;

    .line 8
    iget v0, v3, LX/F70;->$t:I

    .line 10
    if-ne v0, v4, :cond_3d

    .line 12
    iget v2, v3, LX/F70;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F70;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 25
    iget v0, v3, LX/F70;->A00:I

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    if-ne v0, v1, :cond_42

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :goto_23
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "callengineconsensus"

    .line 41
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 44
    sput-boolean v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0B:Z

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 55
    iput v1, v3, LX/F70;->A00:I

    .line 57
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0J(LX/0ds;)LX/05v;

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F70;

    .line 8
    iget v0, v3, LX/F70;->$t:I

    .line 10
    if-ne v0, v4, :cond_44

    .line 12
    iget v2, v3, LX/F70;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_44

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F70;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/F70;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_39

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    .line 54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 62
    iput v0, v3, LX/F70;->A00:I

    .line 64
    invoke-super {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0M(LX/0ds;)V

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    const-string v0, "primary"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/16 v4, 0x8

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/F70;

    .line 9
    iget v0, v3, LX/F70;->$t:I

    .line 11
    if-ne v0, v4, :cond_3c

    .line 13
    iget v2, v3, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    iget v1, v3, LX/F70;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    if-ne v1, v0, :cond_48

    .line 33
    iget-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 42
    if-eqz v1, :cond_41

    .line 44
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A09:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    .line 46
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v3, LX/F70;->A01:Ljava/lang/Object;

    .line 57
    iput v0, v3, LX/F70;->A00:I

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    const-string v0, "featureDevice"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method


# virtual methods
.method public A0L(LX/0ds;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 3
    return-void
.end method

.method public A0M(LX/0ds;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0F(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 3
    return-void
.end method

.method public final A0N()Lcom/meta/hera/engine/device/Device;
    .registers 5

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/CyU;->A00()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 20
    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    .line 39
    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 41
    sget-object v0, LX/DkA;->A02:LX/DkA;

    .line 43
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 49
    invoke-virtual {v0}, LX/DkA;->getNumber()I

    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04:LX/E1J;

    .line 57
    iget-object v0, v0, LX/E1J;->A01:LX/DkT;

    .line 59
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 65
    invoke-virtual {v0}, LX/DkT;->getNumber()I

    .line 68
    move-result v0

    .line 69
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    .line 71
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0O()LX/DNQ;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/meta/hera/engine/device/Device;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x7

    .line 87
    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 89
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 95
    return-object v0
.end method

.method public A0O()LX/DNQ;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 3
    sget-object v0, LX/DNQ;->DEFAULT_INSTANCE:LX/DNQ;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v8

    .line 9
    iget-object v6, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0o:[Ljava/lang/String;

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v5, :cond_6c

    .line 16
    aget-object v7, v6, v3

    .line 18
    const-string v1, "android.permission.CAMERA"

    .line 20
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 28
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3e

    .line 34
    const-string v0, "Hera.WhatsAppHostCallEngine Phone has camera permission, and setting state as PHONE_CAMERA_PERMISSION_STATE_GRANTED"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    sget-object v0, LX/DkG;->A02:LX/DkG;

    .line 41
    :goto_29
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DNQ;

    .line 47
    invoke-virtual {v0}, LX/DkG;->getNumber()I

    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/DNQ;->phoneCameraPermissionState_:I

    .line 53
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 57
    :goto_39
    iput v0, v1, LX/DNQ;->bitField0_:I

    .line 59
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    sget-object v0, LX/DkG;->A01:LX/DkG;

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 67
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3b

    .line 73
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 75
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_69

    .line 81
    const-string v0, "Hera.WhatsAppHostCallEngine Phone has microphone permission, and setting state as PHONE_MICROPHONE_PERMISSION_STATE_GRANTED"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    sget-object v0, LX/DkE;->A02:LX/DkE;

    .line 88
    :goto_58
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/DNQ;

    .line 94
    invoke-virtual {v0}, LX/DkE;->getNumber()I

    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/DNQ;->phoneAudioPermissionState_:I

    .line 100
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 104
    goto :goto_39

    .line 105
    :cond_69
    sget-object v0, LX/DkE;->A01:LX/DkE;

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/05b;

    .line 110
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_156

    .line 120
    sget-object v0, LX/DkF;->A02:LX/DkF;

    .line 122
    :goto_7a
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/DNQ;

    .line 128
    invoke-virtual {v0}, LX/DkF;->getNumber()I

    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/DNQ;->phoneBluetoothPermissionState_:I

    .line 134
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 138
    iput v0, v1, LX/DNQ;->bitField0_:I

    .line 140
    sget-object v0, LX/DMN;->DEFAULT_INSTANCE:LX/DMN;

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 145
    move-result-object v7

    .line 146
    iget-boolean v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:Z

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_150

    .line 151
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_150

    .line 159
    const/4 v6, 0x1

    .line 160
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 162
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x4e32

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_151

    .line 174
    const/4 v3, 0x1

    .line 175
    sget-object v0, LX/Dk7;->A02:LX/Dk7;

    .line 177
    :goto_b1
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/DMN;

    .line 183
    invoke-virtual {v0}, LX/Dk7;->getNumber()I

    .line 186
    move-result v0

    .line 187
    iput v0, v1, LX/DMN;->isWhatsappPttSupported_:I

    .line 189
    const-string v0, "Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_ptt_supported="

    .line 191
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, " (gateOpen="

    .line 197
    invoke-static {v0, v1, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d5

    .line 212
    const/4 v4, 0x1

    .line 213
    :cond_d5
    const-string v0, "Hera.WhatsAppHostCallEngine GROUP_VIDEO_EXPOSURE_GATE hit: wearableConnected="

    .line 215
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 218
    if-eqz v4, :cond_fd

    .line 220
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 222
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x570b

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fd

    .line 234
    sget-object v0, LX/Dk7;->A02:LX/Dk7;

    .line 236
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/DMN;

    .line 242
    invoke-virtual {v0}, LX/Dk7;->getNumber()I

    .line 245
    move-result v0

    .line 246
    iput v0, v1, LX/DMN;->isWhatsappGroupVideoCallEnabled_:I

    .line 248
    const-string v0, "Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_whatsapp_group_video_call_enabled=ENABLED"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    :cond_fd
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 255
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/Dx4;->A05:LX/00g;

    .line 261
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11e

    .line 267
    sget-object v0, LX/Dk7;->A02:LX/Dk7;

    .line 269
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/DMN;

    .line 275
    invoke-virtual {v0}, LX/Dk7;->getNumber()I

    .line 278
    move-result v0

    .line 279
    iput v0, v1, LX/DMN;->isInboundVideoOptimizationEnabled_:I

    .line 281
    const-string v0, "Hera.WhatsAppHostCallEngine Setting calling_capabilities.is_inbound_video_optimization_enabled=ENABLED"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    :cond_11e
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/DMN;

    .line 292
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/DNQ;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iput-object v0, v1, LX/DNQ;->callingCapabilities_:LX/DMN;

    .line 303
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 305
    or-int/lit16 v0, v0, 0x80

    .line 307
    iput v0, v1, LX/DNQ;->bitField0_:I

    .line 309
    sget-object v0, LX/DkH;->A01:LX/DkH;

    .line 311
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/DNQ;

    .line 317
    invoke-virtual {v0}, LX/DkH;->getNumber()I

    .line 320
    move-result v0

    .line 321
    iput v0, v1, LX/DNQ;->phonePlatform_:I

    .line 323
    iget v0, v1, LX/DNQ;->bitField0_:I

    .line 325
    or-int/lit16 v0, v0, 0x100

    .line 327
    iput v0, v1, LX/DNQ;->bitField0_:I

    .line 329
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/DNQ;

    .line 335
    return-object v0

    .line 336
    :cond_150
    const/4 v6, 0x0

    .line 337
    :cond_151
    const/4 v3, 0x0

    .line 338
    sget-object v0, LX/Dk7;->A01:LX/Dk7;

    .line 340
    goto/16 :goto_b1

    .line 342
    :cond_156
    sget-object v0, LX/DkF;->A01:LX/DkF;

    .line 344
    goto/16 :goto_7a
.end method

.method public A0P(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 3
    const/16 v4, 0x14

    .line 5
    instance-of v0, p1, LX/F6x;

    .line 7
    if-eqz v0, :cond_9f

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/F6x;

    .line 12
    iget v0, v3, LX/F6x;->$t:I

    .line 14
    if-ne v0, v4, :cond_9f

    .line 16
    iget v2, v3, LX/F6x;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_9f

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/F6x;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 29
    iget v1, v3, LX/F6x;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_96

    .line 34
    if-ne v1, v0, :cond_a5

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    iget-object v4, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v5, v6, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 49
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0VK;

    .line 57
    invoke-virtual {v5}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V()V

    .line 60
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0k:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v5, v6, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:LX/0VK;

    .line 76
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 84
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/TTJ;

    .line 86
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setExternalCameraEventsListener(LX/TTJ;)V

    .line 89
    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 91
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0xa

    .line 97
    new-instance v0, LX/F5D;

    .line 99
    invoke-direct {v0, v2, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x12

    .line 108
    new-instance v0, LX/F9c;

    .line 110
    invoke-direct {v0, v5, v6, v1}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 116
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x9

    .line 122
    new-instance v0, LX/F5D;

    .line 124
    invoke-direct {v0, v2, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, LX/F9u;

    .line 136
    invoke-direct {v1, v5, v6, v0}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    new-instance v0, LX/1FP;

    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 144
    invoke-static {v4, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 147
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iput v0, v3, LX/F6x;->A00:I

    .line 155
    invoke-static {v5, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0C(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)Ljava/lang/Object;

    .line 158
    goto :goto_27

    .line 159
    :cond_9f
    invoke-static {v5, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 162
    move-result-object v3

    .line 163
    goto/16 :goto_1b

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
