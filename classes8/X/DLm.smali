.class public final LX/DLm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDITIONAL_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DLm;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUGGESTED_PROMPTS_FIELD_NUMBER:I = 0x1


# instance fields
.field public additionalResponse_:LX/5z5;

.field public bitField0_:I

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public suggestedPrompts_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLm;

    .line 2
    invoke-direct {v1}, LX/DLm;-><init>()V

    .line 5
    sput-object v1, LX/DLm;->DEFAULT_INSTANCE:LX/DLm;

    .line 7
    const-class v0, LX/DLm;

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
    iput-object v0, p0, LX/DLm;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 9
    iput-object v0, p0, LX/DLm;->suggestedPrompts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLm;
    .registers 2

    .line 0
    sget-object v0, LX/DLm;->DEFAULT_INSTANCE:LX/DLm;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_64

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DLm;->DEFAULT_INSTANCE:LX/DLm;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string v0, "suggestedPrompts_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-class v1, LX/DKj;

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "additionalResponse_"

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "configOverrides_"

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 48
    sget-object v1, LX/DvG;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u00032"

    .line 55
    sget-object v0, LX/DLm;->DEFAULT_INSTANCE:LX/DLm;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x4
    new-instance v0, LX/DFq;

    .line 64
    invoke-direct {v0}, LX/DFq;-><init>()V

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x6
    sget-object v0, LX/DLm;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_63

    .line 72
    const-class v1, LX/DLm;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    sget-object v0, LX/DLm;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_59

    .line 79
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    sget-object v0, LX/DLm;->DEFAULT_INSTANCE:LX/DLm;

    .line 83
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/DLm;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    :cond_59
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x3
    new-instance v0, LX/DLm;

    .line 96
    invoke-direct {v0}, LX/DLm;-><init>()V

    .line 99
    :cond_63
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5e  #00000003
        :pswitch_3e  #00000004
        :pswitch_14  #00000005
        :pswitch_44  #00000006
    .end packed-switch
.end method
