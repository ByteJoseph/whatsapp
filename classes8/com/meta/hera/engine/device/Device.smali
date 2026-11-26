.class public final Lcom/meta/hera/engine/device/Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x6

.field public static final HARDWARE_ID_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_NAPPING_FIELD_NUMBER:I = 0x9

.field public static final LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x7

.field public static final ROLE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public connectionType_:I

.field public hardwareId_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public inNapping_:Z

.field public lastHeartbeatTimestampMs_:J

.field public name_:Ljava/lang/String;

.field public peripheralStateCase_:I

.field public peripheralState_:Ljava/lang/Object;

.field public role_:I

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/meta/hera/engine/device/Device;

    .line 2
    invoke-direct {v1}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 5
    sput-object v1, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 7
    const-class v0, Lcom/meta/hera/engine/device/Device;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->hardwareId_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/Device;
    .registers 2

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_96

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xe

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "peripheralState_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "peripheralStateCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "bitField0_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "id_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "role_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "name_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "status_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "lastHeartbeatTimestampMs_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-class v1, LX/DNj;

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-class v1, LX/DNQ;

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "type_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "inNapping_"

    .line 86
    const/16 v0, 0xb

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "connectionType_"

    .line 92
    const/16 v0, 0xc

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "hardwareId_"

    .line 98
    const/16 v0, 0xd

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "\u0000\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ለ\u0000\u0004\f\u0005\u0003\u0006<\u0000\u0007<\u0000\b\f\t\u0007\n\f\u000bለ\u0001"

    .line 104
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x4
    new-instance v0, LX/DDO;

    .line 113
    invoke-direct {v0}, LX/DDO;-><init>()V

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x6
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    if-nez v0, :cond_94

    .line 121
    const-class v1, Lcom/meta/hera/engine/device/Device;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_7c
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    if-nez v0, :cond_8a

    .line 128
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 130
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 132
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 138
    :cond_8a
    monitor-exit v1

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_8c

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x3
    new-instance v0, Lcom/meta/hera/engine/device/Device;

    .line 145
    invoke-direct {v0}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 148
    :cond_94
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_8f  #00000003
        :pswitch_6f  #00000004
        :pswitch_14  #00000005
        :pswitch_75  #00000006
    .end packed-switch
.end method
