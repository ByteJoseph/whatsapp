.class public final LX/DMl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final ALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final ALLOCATION_TID_FIELD_NUMBER:I = 0x3

.field public static final DEALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x6

.field public static final DEALLOCATION_TID_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/DMl;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public address_:J

.field public allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public allocationTid_:J

.field public deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public deallocationTid_:J

.field public size_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMl;

    .line 2
    invoke-direct {v1}, LX/DMl;-><init>()V

    .line 5
    sput-object v1, LX/DMl;->DEFAULT_INSTANCE:LX/DMl;

    .line 7
    const-class v0, LX/DMl;

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
    iput-object v0, p0, LX/DMl;->allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/DMl;->deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMl;
    .registers 2

    .line 0
    sget-object v0, LX/DMl;->DEFAULT_INSTANCE:LX/DMl;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMl;

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
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_6c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DMl;->DEFAULT_INSTANCE:LX/DMl;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "address_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v3, v0

    .line 32
    const-string v0, "size_"

    .line 34
    aput-object v0, v3, v2

    .line 36
    const-string v1, "allocationTid_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 41
    const-string v1, "allocationBacktrace_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v3, v0

    .line 46
    const-class v2, LX/DNA;

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 51
    const-string v1, "deallocationTid_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v0, "deallocationBacktrace_"

    .line 58
    invoke-static {v0, v2, v3}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b"

    .line 63
    sget-object v0, LX/DMl;->DEFAULT_INSTANCE:LX/DMl;

    .line 65
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    new-instance v0, LX/DFL;

    .line 72
    invoke-direct {v0}, LX/DFL;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    sget-object v0, LX/DMl;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_6b

    .line 80
    const-class v1, LX/DMl;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    sget-object v0, LX/DMl;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_61

    .line 87
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    sget-object v0, LX/DMl;->DEFAULT_INSTANCE:LX/DMl;

    .line 91
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/DMl;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DMl;

    .line 104
    invoke-direct {v0}, LX/DMl;-><init>()V

    .line 107
    :cond_6b
    return-object v0

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_66  #00000003
        :pswitch_46  #00000004
        :pswitch_14  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
