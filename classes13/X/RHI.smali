.class public final LX/RHI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BASE_SCORES_FIELD_NUMBER:I = 0x6

.field public static final BASE_SCORE_FIELD_NUMBER:I = 0x4

.field public static final CATEGORY_MAPPINGS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/RHI;

.field public static final FEATURE_IS_CATEGORICAL_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_NAMES_FIELD_NUMBER:I = 0x1

.field public static final MODEL_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_NAMES_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TREES_FIELD_NUMBER:I = 0x2


# instance fields
.field public baseScore_:D

.field public baseScoresMemoizedSerializedSize:I

.field public baseScores_:Lcom/google/protobuf/Internal$FloatList;

.field public bitField0_:I

.field public categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

.field public featureIsCategoricalMemoizedSerializedSize:I

.field public featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

.field public featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

.field public modelType_:I

.field public outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

.field public trees_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHI;

    .line 2
    invoke-direct {v1}, LX/RHI;-><init>()V

    .line 5
    sput-object v1, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 7
    const-class v0, LX/RHI;

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
    iput v0, p0, LX/RHI;->baseScoresMemoizedSerializedSize:I

    .line 6
    iput v0, p0, LX/RHI;->featureIsCategoricalMemoizedSerializedSize:I

    .line 8
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    iput-object v1, p0, LX/RHI;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    iput-object v1, p0, LX/RHI;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v1, p0, LX/RHI;->outputNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    sget-object v0, Lcom/google/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/protobuf/FloatArrayList;

    .line 18
    iput-object v0, p0, LX/RHI;->baseScores_:Lcom/google/protobuf/Internal$FloatList;

    .line 20
    iput-object v1, p0, LX/RHI;->categoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 24
    iput-object v0, p0, LX/RHI;->featureIsCategorical_:Lcom/google/protobuf/Internal$BooleanList;

    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHI;
    .registers 2

    .line 0
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_84

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ssg;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "featureNames_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "trees_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-class v1, LX/RHL;

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v0, "modelType_"

    .line 39
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v1, "baseScore_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "outputNames_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "baseScores_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "categoryMappings_"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-class v1, LX/Nbs;

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "featureIsCategorical_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0006\u0000\u0001\u001a\u0002\u001b\u0003᠌\u0000\u0004က\u0001\u0005\u001a\u0006$\u0007\u001b\b*"

    .line 78
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x1
    return-object v0

    .line 86
    :pswitch_56  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x5
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    new-instance v0, LX/RGf;

    .line 96
    invoke-direct {v0}, LX/RGf;-><init>()V

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x6
    sget-object v0, LX/RHI;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    if-nez v0, :cond_83

    .line 104
    const-class v1, LX/RHI;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6b
    sget-object v0, LX/RHI;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_79

    .line 111
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    sget-object v0, LX/RHI;->DEFAULT_INSTANCE:LX/RHI;

    .line 115
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/RHI;->PARSER:Lcom/google/protobuf/Parser;

    .line 121
    :cond_79
    monitor-exit v1

    .line 122
    return-object v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0x3
    new-instance v0, LX/RHI;

    .line 128
    invoke-direct {v0}, LX/RHI;-><init>()V

    .line 131
    :cond_83
    return-object v0

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_55  #00000001
        :pswitch_e  #00000002
        :pswitch_7e  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_64  #00000006
    .end packed-switch
.end method
