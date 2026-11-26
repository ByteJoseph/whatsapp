.class public final LX/NcM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/NcM;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final PADDING_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public index_:Lcom/google/protobuf/ByteString;

.field public memoizedIsInitialized:B

.field public padding_:Lcom/google/protobuf/ByteString;

.field public value_:LX/LLY;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcM;

    .line 2
    invoke-direct {v1}, LX/NcM;-><init>()V

    .line 5
    sput-object v1, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 7
    const-class v0, LX/NcM;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/NcM;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, LX/NcM;->index_:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object v0, p0, LX/NcM;->padding_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcM;
    .registers 2

    .line 0
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/NcM;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/NcM;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "bitField0_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "index_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string/jumbo v1, "value_"

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "padding_"

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string/jumbo v1, "version_"

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ည\u0000\u0002ᐉ\u0001\u0003ည\u0002\u0004င\u0003"

    .line 63
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    new-instance v0, LX/Nb2;

    .line 72
    invoke-direct {v0}, LX/Nb2;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    sget-object v0, LX/NcM;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_6b

    .line 80
    const-class v1, LX/NcM;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    sget-object v0, LX/NcM;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_61

    .line 87
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    sget-object v0, LX/NcM;->DEFAULT_INSTANCE:LX/NcM;

    .line 91
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/NcM;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    :cond_61
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :pswitch_66  #0x3
    new-instance v0, LX/NcM;

    .line 104
    invoke-direct {v0}, LX/NcM;-><init>()V

    .line 107
    :cond_6b
    return-object v0

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_66  #00000003
        :pswitch_46  #00000004
        :pswitch_1d  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
