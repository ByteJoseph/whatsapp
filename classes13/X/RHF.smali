.class public final LX/RHF;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COLUMNS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/RHF;

.field public static final GROUP_BY_FIELD_NUMBER:I = 0x4

.field public static final HAVING_FIELD_NUMBER:I = 0x5

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SELECTION_FIELD_NUMBER:I = 0x3

.field public static final TABLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public columns_:Lcom/google/protobuf/Internal$ProtobufList;

.field public groupBy_:Ljava/lang/String;

.field public having_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public orderBy_:Ljava/lang/String;

.field public selection_:Ljava/lang/String;

.field public table_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHF;

    .line 2
    invoke-direct {v1}, LX/RHF;-><init>()V

    .line 5
    sput-object v1, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    .line 7
    const-class v0, LX/RHF;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/RHF;->memoizedIsInitialized:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/RHF;->table_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/RHF;->columns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v1, p0, LX/RHF;->selection_:Ljava/lang/String;

    .line 16
    iput-object v1, p0, LX/RHF;->groupBy_:Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/RHF;->having_:Ljava/lang/String;

    .line 20
    iput-object v1, p0, LX/RHF;->orderBy_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHF;
    .registers 2

    .line 0
    sget-object v0, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHF;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

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
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/RHF;->memoizedIsInitialized:B

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    if-nez p2, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/RHF;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "table_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v1, "columns_"

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "selection_"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "groupBy_"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "having_"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "orderBy_"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ᔈ\u0000\u0002\u001a\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004"

    .line 67
    sget-object v0, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    new-instance v0, LX/RGL;

    .line 76
    invoke-direct {v0}, LX/RGL;-><init>()V

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x6
    sget-object v0, LX/RHF;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_6f

    .line 84
    const-class v1, LX/RHF;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_57
    sget-object v0, LX/RHF;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    if-nez v0, :cond_65

    .line 91
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    sget-object v0, LX/RHF;->DEFAULT_INSTANCE:LX/RHF;

    .line 95
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/RHF;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/RHF;

    .line 108
    invoke-direct {v0}, LX/RHF;-><init>()V

    .line 111
    :cond_6f
    return-object v0

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_6a  #00000003
        :pswitch_4a  #00000004
        :pswitch_1c  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method
