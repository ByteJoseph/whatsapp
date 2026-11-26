.class public final LX/DNJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKTRACE_NOTE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/DNJ;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_DUMP_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAC_ENABLED_KEYS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REGISTERS_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ADDR_CTRL_FIELD_NUMBER:I = 0x6

.field public static final UNREADABLE_ELF_FILES_FIELD_NUMBER:I = 0x9


# instance fields
.field public backtraceNote_:Lcom/google/protobuf/Internal$ProtobufList;

.field public currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public id_:I

.field public memoryDump_:Lcom/google/protobuf/Internal$ProtobufList;

.field public name_:Ljava/lang/String;

.field public pacEnabledKeys_:J

.field public registers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public taggedAddrCtrl_:J

.field public unreadableElfFiles_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNJ;

    .line 2
    invoke-direct {v1}, LX/DNJ;-><init>()V

    .line 5
    sput-object v1, LX/DNJ;->DEFAULT_INSTANCE:LX/DNJ;

    .line 7
    const-class v0, LX/DNJ;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/DNJ;->name_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 9
    iput-object v0, p0, LX/DNJ;->registers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v0, p0, LX/DNJ;->backtraceNote_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v0, p0, LX/DNJ;->unreadableElfFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v0, p0, LX/DNJ;->currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v0, p0, LX/DNJ;->memoryDump_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNJ;
    .registers 2

    .line 0
    sget-object v0, LX/DNJ;->DEFAULT_INSTANCE:LX/DNJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNJ;

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
    packed-switch v1, :pswitch_data_8a

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
    sget-object v0, LX/DNJ;->DEFAULT_INSTANCE:LX/DNJ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xc

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "id_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "name_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "registers_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/DKD;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "currentBacktrace_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-class v1, LX/DNA;

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "memoryDump_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-class v1, LX/DMZ;

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "taggedAddrCtrl_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "backtraceNote_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "pacEnabledKeys_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "unreadableElfFiles_"

    .line 86
    const/16 v0, 0xb

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002Ȉ\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007Ț\b\u0002\tȚ"

    .line 92
    sget-object v0, LX/DNJ;->DEFAULT_INSTANCE:LX/DNJ;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x4
    new-instance v0, LX/DFV;

    .line 101
    invoke-direct {v0}, LX/DFV;-><init>()V

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x6
    sget-object v0, LX/DNJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_88

    .line 109
    const-class v1, LX/DNJ;

    .line 111
    monitor-enter v1

    .line 112
    :try_start_70
    sget-object v0, LX/DNJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    if-nez v0, :cond_7e

    .line 116
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    sget-object v0, LX/DNJ;->DEFAULT_INSTANCE:LX/DNJ;

    .line 120
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/DNJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    :cond_7e
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x3
    new-instance v0, LX/DNJ;

    .line 133
    invoke-direct {v0}, LX/DNJ;-><init>()V

    .line 136
    :cond_88
    return-object v0

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_83  #00000003
        :pswitch_63  #00000004
        :pswitch_14  #00000005
        :pswitch_69  #00000006
    .end packed-switch
.end method
