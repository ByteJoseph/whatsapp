.class public final LX/DNV;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDITIONAL_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final AI_PERSONA_METADATA_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_SKILLS_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_TOOL_RESPONSES_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_TOOL_SPECS_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x4

.field public static final CONVERSATION_HISTORY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DNV;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERSONALIZATION_INFO_FIELD_NUMBER:I = 0x9

.field public static final PREFIX_CACHE_CONTEXT_FIELD_NUMBER:I = 0x12


# instance fields
.field public additionalContext_:LX/DLN;

.field public aiPersonaMetadata_:LX/DMI;

.field public bitField0_:I

.field public clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public conversationHistory_:LX/DN1;

.field public memoizedIsInitialized:B

.field public message_:LX/DNs;

.field public personalizationInfo_:LX/8qT;

.field public prefixCacheContext_:LX/DKm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNV;

    .line 2
    invoke-direct {v1}, LX/DNV;-><init>()V

    .line 5
    sput-object v1, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 7
    const-class v0, LX/DNV;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/DNV;->memoizedIsInitialized:B

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v0, p0, LX/DNV;->clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    iput-object v0, p0, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNV;
    .registers 2

    .line 0
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DNV;->memoizedIsInitialized:B

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    if-nez p2, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/DNV;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0xf

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "message_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "conversationHistory_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "additionalContext_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "configOverrides_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    sget-object v1, LX/DvN;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "aiPersonaMetadata_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "clientToolSpecs_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-class v1, LX/8qi;

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "clientSkills_"

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-class v1, LX/609;

    .line 85
    const/16 v0, 0xa

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "clientToolResponses_"

    .line 91
    const/16 v0, 0xb

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-class v1, LX/DMc;

    .line 97
    const/16 v0, 0xc

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "personalizationInfo_"

    .line 103
    const/16 v0, 0xd

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "prefixCacheContext_"

    .line 109
    const/16 v0, 0xe

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "\u0001\n\u0000\u0001\u0001\u0012\n\u0001\u0003\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u00042\u0005ဉ\u0003\u0006\u001b\u0007\u001b\b\u001b\tဉ\u0004\u0012ဉ\u0005"

    .line 115
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x4
    new-instance v0, LX/DIN;

    .line 124
    invoke-direct {v0}, LX/DIN;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x6
    sget-object v0, LX/DNV;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_9f

    .line 132
    const-class v1, LX/DNV;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_87
    sget-object v0, LX/DNV;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    if-nez v0, :cond_95

    .line 139
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 143
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/DNV;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    :cond_95
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x3
    new-instance v0, LX/DNV;

    .line 156
    invoke-direct {v0}, LX/DNV;-><init>()V

    .line 159
    :cond_9f
    return-object v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_9a  #00000003
        :pswitch_7a  #00000004
        :pswitch_1c  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method
