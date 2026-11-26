.class public final LX/Nc3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Nc3;

.field public static final EXCLUDE_PATHS_FIELD_NUMBER:I = 0x3

.field public static final INCLUDE_PATHS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

.field public includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nc3;

    .line 2
    invoke-direct {v1}, LX/Nc3;-><init>()V

    .line 5
    sput-object v1, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 7
    const-class v0, LX/Nc3;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/Nc3;->includePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/Nc3;->excludePaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nc3;
    .registers 2

    .line 0
    sget-object v0, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nc3;

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
    packed-switch v1, :pswitch_data_5a

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
    sget-object v0, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v1, "version_"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v0, "includePaths_"

    .line 35
    aput-object v0, v2, v3

    .line 37
    const-string v1, "excludePaths_"

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0004\u0002Ț\u0003Ț"

    .line 44
    sget-object v0, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x4
    new-instance v0, LX/Na4;

    .line 53
    invoke-direct {v0}, LX/Na4;-><init>()V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x6
    sget-object v0, LX/Nc3;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v0, :cond_58

    .line 61
    const-class v1, LX/Nc3;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    sget-object v0, LX/Nc3;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_4e

    .line 68
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    sget-object v0, LX/Nc3;->DEFAULT_INSTANCE:LX/Nc3;

    .line 72
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Nc3;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    :cond_4e
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x3
    new-instance v0, LX/Nc3;

    .line 85
    invoke-direct {v0}, LX/Nc3;-><init>()V

    .line 88
    :cond_58
    return-object v0

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_53  #00000003
        :pswitch_33  #00000004
        :pswitch_14  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method
