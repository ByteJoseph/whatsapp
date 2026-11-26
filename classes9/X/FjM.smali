.class public final LX/FjM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLAUSES_FIELD_NUMBER:I = 0x2

.field public static final CLAUSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/FjM;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public clauseType_:I

.field public clauses_:Lcom/google/protobuf/Internal$ProtobufList;

.field public filters_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FjM;

    .line 2
    invoke-direct {v1}, LX/FjM;-><init>()V

    .line 5
    sput-object v1, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 7
    const-class v0, LX/FjM;

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
    iput-byte v0, p0, LX/FjM;->memoizedIsInitialized:B

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/FjM;->clauseType_:I

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/FjM;->clauses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v0, p0, LX/FjM;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FjM;
    .registers 2

    .line 0
    sget-object v0, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FjM;

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
    packed-switch v0, :pswitch_data_6e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HId;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "clauseType_"

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "clauses_"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-class v1, LX/FjM;

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "filters_"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/Fjs;

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0003\u0001ᴌ\u0000\u0002Л\u0003Л"

    .line 48
    sget-object v0, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1
    if-nez p2, :cond_3a

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3a
    int-to-byte v0, v3

    .line 59
    iput-byte v0, p0, LX/FjM;->memoizedIsInitialized:B

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x0
    iget-byte v0, p0, LX/FjM;->memoizedIsInitialized:B

    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x5
    sget-object v0, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x4
    new-instance v0, LX/FfU;

    .line 74
    invoke-direct {v0}, LX/FfU;-><init>()V

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x6
    sget-object v0, LX/FjM;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_6d

    .line 82
    const-class v1, LX/FjM;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_55
    sget-object v0, LX/FjM;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_63

    .line 89
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    sget-object v0, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 93
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/FjM;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    :cond_63
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0x3
    new-instance v0, LX/FjM;

    .line 106
    invoke-direct {v0}, LX/FjM;-><init>()V

    .line 109
    :cond_6d
    return-object v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_37  #00000001
        :pswitch_e  #00000002
        :pswitch_68  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_4e  #00000006
    .end packed-switch
.end method
