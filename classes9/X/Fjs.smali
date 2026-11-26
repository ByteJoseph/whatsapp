.class public final LX/Fjs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Fjs;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fjs;

    .line 2
    invoke-direct {v1}, LX/Fjs;-><init>()V

    .line 5
    sput-object v1, LX/Fjs;->DEFAULT_INSTANCE:LX/Fjs;

    .line 7
    const-class v0, LX/Fjs;

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
    iput-object v0, p0, LX/Fjs;->parameters_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/Fjs;->memoizedIsInitialized:B

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/Fjs;->filterName_:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/Fjs;->filterResult_:I

    .line 17
    iput v0, p0, LX/Fjs;->clientNotSupportedConfig_:I

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fjs;
    .registers 2

    .line 0
    sget-object v0, LX/Fjs;->DEFAULT_INSTANCE:LX/Fjs;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fjs;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_70

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HIf;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIe;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "filterName_"

    .line 26
    aput-object v0, v2, v5

    .line 28
    const-string v1, "parameters_"

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    sget-object v1, LX/OU4;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v0, "filterResult_"

    .line 40
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "clientNotSupportedConfig_"

    .line 45
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0002\u0001ᔈ\u0000\u00022\u0003᠌\u0001\u0004ᴌ\u0002"

    .line 50
    sget-object v0, LX/Fjs;->DEFAULT_INSTANCE:LX/Fjs;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1
    if-nez p2, :cond_3c

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_3c
    int-to-byte v0, v5

    .line 61
    iput-byte v0, p0, LX/Fjs;->memoizedIsInitialized:B

    .line 63
    return-object v1

    .line 64
    :pswitch_40  #0x0
    iget-byte v0, p0, LX/Fjs;->memoizedIsInitialized:B

    .line 66
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x5
    sget-object v0, LX/Fjs;->DEFAULT_INSTANCE:LX/Fjs;

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    new-instance v0, LX/FfT;

    .line 76
    invoke-direct {v0}, LX/FfT;-><init>()V

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x6
    sget-object v0, LX/Fjs;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_6f

    .line 84
    const-class v1, LX/Fjs;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_57
    sget-object v0, LX/Fjs;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    if-nez v0, :cond_65

    .line 91
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    sget-object v0, LX/Fjs;->DEFAULT_INSTANCE:LX/Fjs;

    .line 95
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Fjs;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    :cond_65
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x3
    new-instance v0, LX/Fjs;

    .line 108
    invoke-direct {v0}, LX/Fjs;-><init>()V

    .line 111
    :cond_6f
    return-object v0

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_39  #00000001
        :pswitch_e  #00000002
        :pswitch_6a  #00000003
        :pswitch_4a  #00000004
        :pswitch_47  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method
