.class public final LX/DNa;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADID_FIELD_NUMBER:I = 0x2

.field public static final BBPROSTATUS_FIELD_NUMBER:I = 0xa

.field public static final BROADCASTJID_FIELD_NUMBER:I = 0x5

.field public static final CREATETIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final CUSTOMAUDIENCEFBID_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/DNa;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x1

.field public static final MSGID_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RESERVEDQUOTA_FIELD_NUMBER:I = 0x6

.field public static final SCHEDULEDTIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x9


# instance fields
.field public adId_:Ljava/lang/String;

.field public bbProStatus_:I

.field public bitField0_:I

.field public broadcastJid_:Ljava/lang/String;

.field public createTimestamp_:J

.field public customAudienceFbid_:Ljava/lang/String;

.field public deviceId_:I

.field public msgId_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public reservedQuota_:I

.field public scheduledTimestamp_:J

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNa;

    .line 2
    invoke-direct {v1}, LX/DNa;-><init>()V

    .line 5
    sput-object v1, LX/DNa;->DEFAULT_INSTANCE:LX/DNa;

    .line 7
    const-class v0, LX/DNa;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/DNa;->adId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/DNa;->name_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/DNa;->msgId_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/DNa;->broadcastJid_:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/DNa;->status_:I

    .line 16
    iput v0, p0, LX/DNa;->bbProStatus_:I

    .line 18
    iput-object v1, p0, LX/DNa;->customAudienceFbid_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNa;
    .registers 2

    .line 0
    sget-object v0, LX/DNa;->DEFAULT_INSTANCE:LX/DNa;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNa;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_94

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/EfV;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xe

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "deviceId_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "adId_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "name_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "msgId_"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "broadcastJid_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "reservedQuota_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "scheduledTimestamp_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "createTimestamp_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "status_"

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v2, v0

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v4, v2, v0

    .line 75
    const-string v1, "bbProStatus_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const/16 v0, 0xc

    .line 83
    aput-object v3, v2, v0

    .line 85
    const-string v1, "customAudienceFbid_"

    .line 87
    const/16 v0, 0xd

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006င\u0005\u0007ဂ\u0006\bဂ\u0007\t᠌\b\n᠌\t\u000bဈ\n"

    .line 93
    sget-object v0, LX/DNa;->DEFAULT_INSTANCE:LX/DNa;

    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x1
    return-object v0

    .line 101
    :pswitch_65  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x5
    sget-object v0, LX/DNa;->DEFAULT_INSTANCE:LX/DNa;

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x4
    new-instance v0, LX/DHQ;

    .line 111
    invoke-direct {v0}, LX/DHQ;-><init>()V

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x6
    sget-object v0, LX/DNa;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    if-nez v0, :cond_92

    .line 119
    const-class v1, LX/DNa;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_7a
    sget-object v0, LX/DNa;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    if-nez v0, :cond_88

    .line 126
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    sget-object v0, LX/DNa;->DEFAULT_INSTANCE:LX/DNa;

    .line 130
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/DNa;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    :cond_88
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8a

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x3
    new-instance v0, LX/DNa;

    .line 143
    invoke-direct {v0}, LX/DNa;-><init>()V

    .line 146
    :cond_92
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_64  #00000001
        :pswitch_e  #00000002
        :pswitch_8d  #00000003
        :pswitch_6d  #00000004
        :pswitch_6a  #00000005
        :pswitch_73  #00000006
    .end packed-switch
.end method
