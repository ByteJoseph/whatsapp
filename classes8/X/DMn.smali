.class public final LX/DMn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_INDEX_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DMn;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RAW_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALID_INDEXES_FIELD_NUMBER:I = 0x4


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public currentIndex_:I

.field public rawId_:I

.field public timestamp_:J

.field public validIndexesMemoizedSerializedSize:I

.field public validIndexes_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMn;

    .line 2
    invoke-direct {v1}, LX/DMn;-><init>()V

    .line 5
    sput-object v1, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 7
    const-class v0, LX/DMn;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DMn;->validIndexesMemoizedSerializedSize:I

    .line 6
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 8
    iput-object v0, p0, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMn;
    .registers 2

    .line 0
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMn;

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
    packed-switch v2, :pswitch_data_6a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ef8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "rawId_"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v1, "timestamp_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "currentIndex_"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "validIndexes_"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "accountType_"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v3, v2, v0

    .line 49
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004+\u0005᠌\u0003"

    .line 51
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    return-object v0

    .line 59
    :pswitch_3b  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x5
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    new-instance v0, LX/DFY;

    .line 69
    invoke-direct {v0}, LX/DFY;-><init>()V

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x6
    sget-object v0, LX/DMn;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_68

    .line 77
    const-class v1, LX/DMn;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    sget-object v0, LX/DMn;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_5e

    .line 84
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 88
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/DMn;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x3
    new-instance v0, LX/DMn;

    .line 101
    invoke-direct {v0}, LX/DMn;-><init>()V

    .line 104
    :cond_68
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3a  #00000001
        :pswitch_e  #00000002
        :pswitch_63  #00000003
        :pswitch_43  #00000004
        :pswitch_40  #00000005
        :pswitch_49  #00000006
    .end packed-switch
.end method
