.class public final LX/RHL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CATEGORICAL_SPLITS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/RHL;

.field public static final DEFAULT_LEFT_FIELD_NUMBER:I = 0x5

.field public static final LEAF_VALUES_FIELD_NUMBER:I = 0x7

.field public static final LEFT_CHILDREN_FIELD_NUMBER:I = 0x3

.field public static final NODE_VALUES_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RIGHT_CHILDREN_FIELD_NUMBER:I = 0x4

.field public static final SPLIT_CONDITIONS_FIELD_NUMBER:I = 0x2

.field public static final SPLIT_INDICES_FIELD_NUMBER:I = 0x1


# instance fields
.field public categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

.field public defaultLeftMemoizedSerializedSize:I

.field public defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

.field public leafValuesMemoizedSerializedSize:I

.field public leafValues_:Lcom/google/protobuf/Internal$FloatList;

.field public leftChildrenMemoizedSerializedSize:I

.field public leftChildren_:Lcom/google/protobuf/Internal$IntList;

.field public nodeValuesMemoizedSerializedSize:I

.field public nodeValues_:Lcom/google/protobuf/Internal$FloatList;

.field public rightChildrenMemoizedSerializedSize:I

.field public rightChildren_:Lcom/google/protobuf/Internal$IntList;

.field public splitConditionsMemoizedSerializedSize:I

.field public splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

.field public splitIndicesMemoizedSerializedSize:I

.field public splitIndices_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHL;

    .line 2
    invoke-direct {v1}, LX/RHL;-><init>()V

    .line 5
    sput-object v1, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 7
    const-class v0, LX/RHL;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/RHL;->splitIndicesMemoizedSerializedSize:I

    .line 6
    iput v0, p0, LX/RHL;->splitConditionsMemoizedSerializedSize:I

    .line 8
    iput v0, p0, LX/RHL;->leftChildrenMemoizedSerializedSize:I

    .line 10
    iput v0, p0, LX/RHL;->rightChildrenMemoizedSerializedSize:I

    .line 12
    iput v0, p0, LX/RHL;->defaultLeftMemoizedSerializedSize:I

    .line 14
    iput v0, p0, LX/RHL;->leafValuesMemoizedSerializedSize:I

    .line 16
    iput v0, p0, LX/RHL;->nodeValuesMemoizedSerializedSize:I

    .line 18
    sget-object v1, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 20
    iput-object v1, p0, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 24
    iput-object v0, p0, LX/RHL;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 26
    iput-object v1, p0, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    iput-object v1, p0, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 30
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 32
    iput-object v0, p0, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 34
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 36
    iput-object v0, p0, LX/RHL;->categoricalSplits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 40
    iput-object v0, p0, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 42
    iput-object v0, p0, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 44
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHL;
    .registers 2

    .line 0
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHL;

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
    packed-switch v1, :pswitch_data_78

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
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "splitIndices_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "splitConditions_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "leftChildren_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "rightChildren_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "defaultLeft_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "categoricalSplits_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-class v1, LX/RGz;

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "leafValues_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "nodeValues_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "\u0001\b\u0000\u0000\u0001\b\b\u0000\b\u0000\u0001\'\u0002#\u0003\'\u0004\'\u0005*\u0006\u001b\u0007$\b$"

    .line 74
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x4
    new-instance v0, LX/RGg;

    .line 83
    invoke-direct {v0}, LX/RGg;-><init>()V

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x6
    sget-object v0, LX/RHL;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    if-nez v0, :cond_76

    .line 91
    const-class v1, LX/RHL;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_5e
    sget-object v0, LX/RHL;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    if-nez v0, :cond_6c

    .line 98
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 102
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/RHL;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    :cond_6c
    monitor-exit v1

    .line 109
    return-object v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_6e

    .line 112
    throw v0

    .line 113
    :pswitch_71  #0x3
    new-instance v0, LX/RHL;

    .line 115
    invoke-direct {v0}, LX/RHL;-><init>()V

    .line 118
    :cond_76
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_71  #00000003
        :pswitch_51  #00000004
        :pswitch_14  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method
