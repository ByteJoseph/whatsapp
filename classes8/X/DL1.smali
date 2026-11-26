.class public final LX/DL1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BR_METADATA_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DL1;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UPI_METADATA_FIELD_NUMBER:I = 0x1


# instance fields
.field public memoizedIsInitialized:B

.field public metadataValueCase_:I

.field public metadataValue_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DL1;

    .line 2
    invoke-direct {v1}, LX/DL1;-><init>()V

    .line 5
    sput-object v1, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 7
    const-class v0, LX/DL1;

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
    iput v0, p0, LX/DL1;->metadataValueCase_:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/DL1;->memoizedIsInitialized:B

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DL1;
    .registers 2

    .line 0
    sget-object v0, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DL1;

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
    packed-switch v0, :pswitch_data_64

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/DL1;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DL1;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x4

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "metadataValue_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v0, "metadataValueCase_"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-class v1, LX/DN4;

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-class v1, LX/DJI;

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000"

    .line 55
    sget-object v0, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x4
    new-instance v0, LX/DHB;

    .line 64
    invoke-direct {v0}, LX/DHB;-><init>()V

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x6
    sget-object v0, LX/DL1;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_63

    .line 72
    const-class v1, LX/DL1;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    sget-object v0, LX/DL1;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_59

    .line 79
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    sget-object v0, LX/DL1;->DEFAULT_INSTANCE:LX/DL1;

    .line 83
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/DL1;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DL1;

    .line 96
    invoke-direct {v0}, LX/DL1;-><init>()V

    .line 99
    :cond_63
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_5e  #00000003
        :pswitch_3e  #00000004
        :pswitch_1d  #00000005
        :pswitch_44  #00000006
    .end packed-switch
.end method
