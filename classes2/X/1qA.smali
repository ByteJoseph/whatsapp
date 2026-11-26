.class public final LX/1qA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1qA;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_CIPHERTEXT_FIELD_NUMBER:I = 0x6

.field public static final EXTENDED_STATIC_FIELD_NUMBER:I = 0x4

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final STATIC_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public ephemeral_:Lcom/google/protobuf/ByteString;

.field public extendedCiphertext_:Lcom/google/protobuf/ByteString;

.field public extendedStatic_:Lcom/google/protobuf/ByteString;

.field public paddingBytes_:Lcom/google/protobuf/ByteString;

.field public payload_:Lcom/google/protobuf/ByteString;

.field public static_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1qA;

    .line 2
    invoke-direct {v1}, LX/1qA;-><init>()V

    .line 5
    sput-object v1, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;

    .line 7
    const-class v0, LX/1qA;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/1qA;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/1qA;->static_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/1qA;->payload_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/1qA;->extendedStatic_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/1qA;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/1qA;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1qA;
    .registers 3

    .line 0
    sget-object v1, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1qA;

    .line 12
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
    packed-switch v1, :pswitch_data_6e

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/4 v0, 0x7

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "bitField0_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "ephemeral_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "static_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "payload_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "extendedStatic_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "paddingBytes_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "extendedCiphertext_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005"

    .line 63
    sget-object v0, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;

    .line 65
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x4
    new-instance v3, LX/1xp;

    .line 73
    invoke-direct {v3}, LX/1xp;-><init>()V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x6
    sget-object v3, LX/1qA;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    if-nez v3, :cond_6d

    .line 81
    const-class v1, LX/1qA;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    sget-object v3, LX/1qA;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    if-nez v3, :cond_63

    .line 88
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    sget-object v0, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;

    .line 92
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 94
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 97
    sput-object v3, LX/1qA;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    :cond_63
    monitor-exit v1

    .line 100
    return-object v3

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0x3
    new-instance v3, LX/1qA;

    .line 106
    invoke-direct {v3}, LX/1qA;-><init>()V

    .line 109
    :cond_6d
    return-object v3

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_68  #00000003
        :pswitch_47  #00000004
        :pswitch_15  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
