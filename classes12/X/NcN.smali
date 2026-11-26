.class public final LX/NcN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COLLECTION_LTHASH_FIELD_NUMBER:I = 0x4

.field public static final COLLECTION_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/NcN;

.field public static final MUTATION_RECORDS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public collectionLthash_:Lcom/google/protobuf/ByteString;

.field public collectionName_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

.field public version_:LX/Nbq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcN;

    .line 2
    invoke-direct {v1}, LX/NcN;-><init>()V

    .line 5
    sput-object v1, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 7
    const-class v0, LX/NcN;

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
    iput-byte v0, p0, LX/NcN;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/NcN;->collectionName_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/NcN;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, LX/NcN;->collectionLthash_:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcN;
    .registers 2

    .line 0
    sget-object v0, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcN;

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
    packed-switch v0, :pswitch_data_70

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/NcN;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/NcN;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x6

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "bitField0_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string/jumbo v0, "version_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string v1, "collectionName_"

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "mutationRecords_"

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/NcE;

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "collectionLthash_"

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003Л\u0004ည\u0002"

    .line 66
    sget-object v0, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    new-instance v0, LX/Nb4;

    .line 75
    invoke-direct {v0}, LX/Nb4;-><init>()V

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x6
    sget-object v0, LX/NcN;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    if-nez v0, :cond_6e

    .line 83
    const-class v1, LX/NcN;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_56
    sget-object v0, LX/NcN;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    if-nez v0, :cond_64

    .line 90
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    sget-object v0, LX/NcN;->DEFAULT_INSTANCE:LX/NcN;

    .line 94
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/NcN;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    :cond_64
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x3
    new-instance v0, LX/NcN;

    .line 107
    invoke-direct {v0}, LX/NcN;-><init>()V

    .line 110
    :cond_6e
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_69  #00000003
        :pswitch_49  #00000004
        :pswitch_1d  #00000005
        :pswitch_4f  #00000006
    .end packed-switch
.end method
